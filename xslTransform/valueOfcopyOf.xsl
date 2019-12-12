<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
					<xsl:for-each select="catalog/cd[price&gt;10]">
								<xsl:value-of select="title" />
								<xsl:copy-of select="title" />
								<xsl:copy select="." />
					</xsl:for-each>
	</xsl:template>
</xsl:stylesheet>