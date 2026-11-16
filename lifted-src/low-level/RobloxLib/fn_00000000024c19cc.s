; instruction-faithful ARM64 fallback for RobloxLib::function_24c19cc
0x00000000024c19cc: add        x8, x0, #0x98
0x00000000024c19d0: cmp        x1, #1
0x00000000024c19d4: csel       x0, x8, xzr, eq
0x00000000024c19d8: ret        
