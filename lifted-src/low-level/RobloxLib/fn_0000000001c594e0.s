; instruction-faithful ARM64 fallback for RobloxLib::function_1c594e0
0x0000000001c594e0: mov        x1, x0
0x0000000001c594e4: ldr        x0, [x1], #8
0x0000000001c594e8: b          #0x1c593b0
0x0000000001c594ec: ldr        x8, [x1]
0x0000000001c594f0: str        x8, [x0]
0x0000000001c594f4: cbz        x8, #0x1c59508
0x0000000001c594f8: ldaxr      w9, [x8]
0x0000000001c594fc: add        w9, w9, #1
0x0000000001c59500: stlxr      w10, w9, [x8]
0x0000000001c59504: cbnz       w10, #0x1c594f8
0x0000000001c59508: ldr        w8, [x1, #8]
0x0000000001c5950c: str        w8, [x0, #8]
0x0000000001c59510: ret        
0x0000000001c59514: ldr        x8, [x1]
0x0000000001c59518: str        x8, [x0]
0x0000000001c5951c: str        xzr, [x1]
0x0000000001c59520: ldr        w8, [x1, #8]
0x0000000001c59524: str        w8, [x0, #8]
0x0000000001c59528: ret        
0x0000000001c5952c: ldr        x0, [x0]
0x0000000001c59530: cbz        x0, #0x1c59538
0x0000000001c59534: b          #0x2c9c8
0x0000000001c59538: ret        
