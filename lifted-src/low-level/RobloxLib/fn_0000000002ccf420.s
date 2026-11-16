; instruction-faithful ARM64 fallback for RobloxLib::function_2ccf420
0x0000000002ccf420: ldr        x8, [x0]
0x0000000002ccf424: cmp        x8, x1
0x0000000002ccf428: b.eq       #0x2ccf4f8
0x0000000002ccf42c: sub        sp, sp, #0x40
0x0000000002ccf430: stp        x22, x21, [sp, #0x10]
0x0000000002ccf434: stp        x20, x19, [sp, #0x20]
0x0000000002ccf438: stp        x29, x30, [sp, #0x30]
0x0000000002ccf43c: add        x29, sp, #0x30
0x0000000002ccf440: mov        x20, x1
0x0000000002ccf444: mov        x19, x0
0x0000000002ccf448: bl         #0x2cce880
0x0000000002ccf44c: ldr        x0, [x19]
0x0000000002ccf450: cbz        x0, #0x2ccf4a0
0x0000000002ccf454: ldrsw      x8, [x19, #0x18]
0x0000000002ccf458: ldr        x9, [x0, #8]!
0x0000000002ccf45c: ldrsw      x10, [x0, #8]
0x0000000002ccf460: add        x11, x9, x10, lsl #3
0x0000000002ccf464: ldur       x11, [x11, #-8]
0x0000000002ccf468: str        x11, [x9, x8, lsl #3]
0x0000000002ccf46c: str        w8, [x11, #0x18]
0x0000000002ccf470: sub        w1, w10, #1
0x0000000002ccf474: mov        w2, #0
0x0000000002ccf478: bl         #0x174b5c4
0x0000000002ccf47c: mov        w8, #-1
0x0000000002ccf480: str        w8, [x19, #0x18]
0x0000000002ccf484: ldr        x21, [x19]
0x0000000002ccf488: ldr        w8, [x21, #0x10]
0x0000000002ccf48c: cbnz       w8, #0x2ccf498
0x0000000002ccf490: mov        x0, x21
0x0000000002ccf494: bl         #0x2ccee38
0x0000000002ccf498: mov        x0, x21
0x0000000002ccf49c: bl         #0x2cce5a0
0x0000000002ccf4a0: str        x20, [x19]
0x0000000002ccf4a4: cbz        x20, #0x2ccf4dc
0x0000000002ccf4a8: mov        x0, x20
0x0000000002ccf4ac: bl         #0x2cce5a0
0x0000000002ccf4b0: ldr        x8, [x19]
0x0000000002ccf4b4: str        x19, [sp, #8]
0x0000000002ccf4b8: ldr        w9, [x8, #0x10]
0x0000000002ccf4bc: str        w9, [x19, #0x18]
0x0000000002ccf4c0: add        x0, x8, #8
0x0000000002ccf4c4: add        x1, sp, #8
0x0000000002ccf4c8: bl         #0x174a238
0x0000000002ccf4cc: ldr        x0, [x19]
0x0000000002ccf4d0: ldr        x8, [x0, #0x28]
0x0000000002ccf4d4: cbnz       x8, #0x2ccf4dc
0x0000000002ccf4d8: bl         #0x2ccee38
0x0000000002ccf4dc: mov        x0, x19
0x0000000002ccf4e0: mov        w2, #0
0x0000000002ccf4e4: bl         #0x2ccebb4
0x0000000002ccf4e8: ldp        x29, x30, [sp, #0x30]
0x0000000002ccf4ec: ldp        x20, x19, [sp, #0x20]
0x0000000002ccf4f0: ldp        x22, x21, [sp, #0x10]
0x0000000002ccf4f4: add        sp, sp, #0x40
0x0000000002ccf4f8: ret        
