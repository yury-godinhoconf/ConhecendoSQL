/*Desafio: definindo a chave prim�ria*/
/*Alterando coluna para NOT NULL*/
ALTER TABLE [TABELA DE VENDEDORES]
ALTER COLUMN [MATRICULA] VARCHAR(5) NOT NULL

/*Adicionando Primary Key*/
ALTER TABLE [TABELA DE VENDEDORES] 
ADD CONSTRAINT PK_TABELA_DE_VENDEDORES
PRIMARY KEY CLUSTERED ([MATRICULA])