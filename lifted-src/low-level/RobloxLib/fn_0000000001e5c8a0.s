; instruction-faithful ARM64 fallback for RobloxLib::function_1e5c8a0
0x0000000001e5c8a0: add        x8, x0, #0x98
0x0000000001e5c8a4: cmp        x1, #1
0x0000000001e5c8a8: csel       x0, x8, xzr, eq
0x0000000001e5c8ac: ret        
