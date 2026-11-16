; instruction-faithful ARM64 fallback for RobloxLib::function_324c7e0
0x000000000324c7e0: add        x8, x0, #0x98
0x000000000324c7e4: cmp        x1, #1
0x000000000324c7e8: csel       x0, x8, xzr, eq
0x000000000324c7ec: ret        
0x000000000324c7f0: b          #0x4154314
