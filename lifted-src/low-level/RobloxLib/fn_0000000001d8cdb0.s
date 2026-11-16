; instruction-faithful ARM64 fallback for RobloxLib::function_1d8cdb0
0x0000000001d8cdb0: adrp       x8, #0x5dbc000
0x0000000001d8cdb4: add        x8, x8, #0x1e0
0x0000000001d8cdb8: str        x8, [x0]
0x0000000001d8cdbc: ret        
0x0000000001d8cdc0: add        x8, x0, #0x98
0x0000000001d8cdc4: cmp        x1, #1
0x0000000001d8cdc8: csel       x0, x8, xzr, eq
0x0000000001d8cdcc: ret        
