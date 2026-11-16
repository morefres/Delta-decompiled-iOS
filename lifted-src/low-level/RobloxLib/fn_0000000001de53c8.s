; instruction-faithful ARM64 fallback for RobloxLib::function_1de53c8
0x0000000001de53c8: add        x8, x0, #0x98
0x0000000001de53cc: cmp        x1, #1
0x0000000001de53d0: csel       x0, x8, xzr, eq
0x0000000001de53d4: ret        
