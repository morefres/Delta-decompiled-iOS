; instruction-faithful ARM64 fallback for RobloxLib::function_1af4e58
0x0000000001af4e58: add        x8, x0, #0x98
0x0000000001af4e5c: cmp        x1, #1
0x0000000001af4e60: csel       x0, x8, xzr, eq
0x0000000001af4e64: ret        
