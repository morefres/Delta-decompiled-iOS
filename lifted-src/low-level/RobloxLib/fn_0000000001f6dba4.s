; instruction-faithful ARM64 fallback for RobloxLib::function_1f6dba4
0x0000000001f6dba4: adrp       x8, #0x63c5000
0x0000000001f6dba8: add        x8, x8, #0x558
0x0000000001f6dbac: stlr       x0, [x8]
0x0000000001f6dbb0: ret        
0x0000000001f6dbb4: adrp       x9, #0x63c5000
0x0000000001f6dbb8: add        x9, x9, #0x558
0x0000000001f6dbbc: ldar       x4, [x9]
0x0000000001f6dbc0: cbz        x4, #0x1f6dbc8
0x0000000001f6dbc4: br         x4
0x0000000001f6dbc8: strb       wzr, [x8]
0x0000000001f6dbcc: strb       wzr, [x8, #0xa0]
0x0000000001f6dbd0: ret        
