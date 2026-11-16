; instruction-faithful ARM64 fallback for RobloxLib::function_2020420
0x0000000002020420: add        x8, x0, #0x98
0x0000000002020424: cmp        x1, #1
0x0000000002020428: csel       x0, x8, xzr, eq
0x000000000202042c: ret        
