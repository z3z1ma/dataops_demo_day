with source as (
	select * from {{ source('github', 'stargazers') }}
)

select count(*) as total_stargazers from source

