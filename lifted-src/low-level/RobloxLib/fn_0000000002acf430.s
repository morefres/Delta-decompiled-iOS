; instruction-faithful ARM64 fallback for RobloxLib::function_2acf430
0x0000000002acf430: ldp        x9, x8, [x1]
0x0000000002acf434: stp        x9, x8, [x0]
0x0000000002acf438: cbz        x8, #0x2acf450
0x0000000002acf43c: add        x8, x8, #0x10
0x0000000002acf440: ldxr       x9, [x8]
0x0000000002acf444: add        x9, x9, #1
0x0000000002acf448: stxr       w10, x9, [x8]
0x0000000002acf44c: cbnz       w10, #0x2acf440
0x0000000002acf450: ret        
0x0000000002acf454: ldr        q0, [x1]
0x0000000002acf458: str        q0, [x0]
0x0000000002acf45c: stp        xzr, xzr, [x1]
0x0000000002acf460: ret        
0x0000000002acf464: ldr        x0, [x0, #8]
0x0000000002acf468: cbz        x0, #0x2acf470
0x0000000002acf46c: b          #0x4b9808c
0x0000000002acf470: ret        
