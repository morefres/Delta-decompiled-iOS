; instruction-faithful ARM64 fallback for RobloxLib::function_357b580
0x000000000357b580: ldr        x8, [x0, #0x1018]
0x000000000357b584: ldr        x9, [x0, #0x1008]
0x000000000357b588: add        x8, x9, x8
0x000000000357b58c: ldr        x10, [x0, #0x1010]
0x000000000357b590: sub        x8, x8, x10
0x000000000357b594: udiv       x10, x8, x9
0x000000000357b598: msub       x0, x10, x9, x8
0x000000000357b59c: ret        
