; instruction-faithful ARM64 fallback for RobloxLib::function_1d19008
0x0000000001d19008: add        x8, x0, #0x98
0x0000000001d1900c: cmp        x1, #1
0x0000000001d19010: csel       x0, x8, xzr, eq
0x0000000001d19014: ret        
