; instruction-faithful ARM64 fallback for RobloxLib::function_1ba1f8c
0x0000000001ba1f8c: add        x8, x0, #0x98
0x0000000001ba1f90: cmp        x1, #1
0x0000000001ba1f94: csel       x0, x8, xzr, eq
0x0000000001ba1f98: ret        
