; instruction-faithful ARM64 fallback for RobloxLib::function_2e754ac
0x0000000002e754ac: add        x8, x0, #0xc8
0x0000000002e754b0: cmp        x1, #2
0x0000000002e754b4: csel       x0, x8, xzr, eq
0x0000000002e754b8: ret        
