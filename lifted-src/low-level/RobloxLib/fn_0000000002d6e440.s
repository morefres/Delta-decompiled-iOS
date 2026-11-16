; instruction-faithful ARM64 fallback for RobloxLib::function_2d6e440
0x0000000002d6e440: mov        x2, x0
0x0000000002d6e444: add        x1, x0, #8
0x0000000002d6e448: ldr        x0, [x2], #0x10
0x0000000002d6e44c: b          #0x2d6e308
0x0000000002d6e450: ldr        x8, [x1]
0x0000000002d6e454: str        x8, [x0]
0x0000000002d6e458: cbz        x8, #0x2d6e46c
0x0000000002d6e45c: ldaxr      w9, [x8]
0x0000000002d6e460: add        w9, w9, #1
0x0000000002d6e464: stlxr      w10, w9, [x8]
0x0000000002d6e468: cbnz       w10, #0x2d6e45c
0x0000000002d6e46c: ldr        x8, [x1, #8]
0x0000000002d6e470: ldrb       w9, [x1, #0x10]
0x0000000002d6e474: strb       w9, [x0, #0x10]
0x0000000002d6e478: str        x8, [x0, #8]
0x0000000002d6e47c: ret        
0x0000000002d6e480: ldr        x8, [x1]
0x0000000002d6e484: str        x8, [x0]
0x0000000002d6e488: str        xzr, [x1]
0x0000000002d6e48c: ldr        x8, [x1, #8]
0x0000000002d6e490: ldrb       w9, [x1, #0x10]
0x0000000002d6e494: strb       w9, [x0, #0x10]
0x0000000002d6e498: str        x8, [x0, #8]
0x0000000002d6e49c: ret        
0x0000000002d6e4a0: b          #0x2c998
