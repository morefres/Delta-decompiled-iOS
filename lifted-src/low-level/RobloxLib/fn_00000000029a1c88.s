; instruction-faithful ARM64 fallback for RobloxLib::function_29a1c88
0x00000000029a1c88: add        x8, x0, #0x158
0x00000000029a1c8c: cmp        x1, #1
0x00000000029a1c90: csel       x0, x8, xzr, eq
0x00000000029a1c94: ret        
