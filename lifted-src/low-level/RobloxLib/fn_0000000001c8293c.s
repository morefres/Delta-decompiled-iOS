; instruction-faithful ARM64 fallback for RobloxLib::function_1c8293c
0x0000000001c8293c: add        x8, x0, #0x98
0x0000000001c82940: cmp        x1, #1
0x0000000001c82944: csel       x0, x8, xzr, eq
0x0000000001c82948: ret        
