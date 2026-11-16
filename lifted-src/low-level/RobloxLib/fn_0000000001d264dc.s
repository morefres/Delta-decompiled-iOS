; instruction-faithful ARM64 fallback for RobloxLib::function_1d264dc
0x0000000001d264dc: add        x8, x0, #0x98
0x0000000001d264e0: cmp        x1, #1
0x0000000001d264e4: csel       x0, x8, xzr, eq
0x0000000001d264e8: ret        
