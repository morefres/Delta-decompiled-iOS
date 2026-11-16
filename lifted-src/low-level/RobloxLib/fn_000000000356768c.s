; instruction-faithful ARM64 fallback for RobloxLib::function_356768c
0x000000000356768c: add        x8, x0, #0x20
0x0000000003567690: ldxr       w9, [x8]
0x0000000003567694: add        w9, w9, #1
0x0000000003567698: stxr       w10, w9, [x8]
0x000000000356769c: cbnz       w10, #0x3567690
0x00000000035676a0: ret        
