; instruction-faithful ARM64 fallback for RobloxLib::function_298f440
0x000000000298f440: ldp        x9, x8, [x0]
0x000000000298f444: stp        x9, x8, [x1]
0x000000000298f448: cbz        x8, #0x298f460
0x000000000298f44c: add        x8, x8, #8
0x000000000298f450: ldxr       x9, [x8]
0x000000000298f454: add        x9, x9, #1
0x000000000298f458: stxr       w10, x9, [x8]
0x000000000298f45c: cbnz       w10, #0x298f450
0x000000000298f460: ret        
0x000000000298f464: ldr        q0, [x0]
0x000000000298f468: str        q0, [x1]
0x000000000298f46c: stp        xzr, xzr, [x0]
0x000000000298f470: ret        
0x000000000298f474: b          #0x1df28
