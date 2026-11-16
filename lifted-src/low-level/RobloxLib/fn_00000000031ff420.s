; instruction-faithful ARM64 fallback for RobloxLib::function_31ff420
0x00000000031ff420: ldp        x9, x8, [x1]
0x00000000031ff424: stp        x9, x8, [x0]
0x00000000031ff428: cbz        x8, #0x31ff440
0x00000000031ff42c: add        x8, x8, #0x10
0x00000000031ff430: ldxr       x9, [x8]
0x00000000031ff434: add        x9, x9, #1
0x00000000031ff438: stxr       w10, x9, [x8]
0x00000000031ff43c: cbnz       w10, #0x31ff430
0x00000000031ff440: ret        
0x00000000031ff444: ldr        q0, [x1]
0x00000000031ff448: str        q0, [x0]
0x00000000031ff44c: stp        xzr, xzr, [x1]
0x00000000031ff450: ret        
0x00000000031ff454: ldr        x0, [x0, #8]
0x00000000031ff458: cbz        x0, #0x31ff460
0x00000000031ff45c: b          #0x4b9808c
0x00000000031ff460: ret        
