; instruction-faithful ARM64 fallback for RobloxLib::function_28002dc
0x00000000028002dc: add        x8, x0, #0x98
0x00000000028002e0: cmp        x1, #1
0x00000000028002e4: csel       x0, x8, xzr, eq
0x00000000028002e8: ret        
