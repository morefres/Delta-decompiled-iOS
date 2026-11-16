; instruction-faithful ARM64 fallback for RobloxLib::function_1c4eb90
0x0000000001c4eb90: add        x8, x0, #0x98
0x0000000001c4eb94: cmp        x1, #1
0x0000000001c4eb98: csel       x0, x8, xzr, eq
0x0000000001c4eb9c: ret        
