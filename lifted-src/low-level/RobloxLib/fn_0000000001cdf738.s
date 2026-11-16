; instruction-faithful ARM64 fallback for RobloxLib::function_1cdf738
0x0000000001cdf738: add        x8, x0, #0x98
0x0000000001cdf73c: cmp        x1, #1
0x0000000001cdf740: csel       x0, x8, xzr, eq
0x0000000001cdf744: ret        
0x0000000001cdf748: b          #0x1c02e5c
