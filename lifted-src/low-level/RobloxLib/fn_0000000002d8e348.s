; instruction-faithful ARM64 fallback for RobloxLib::function_2d8e348
0x0000000002d8e348: sub        sp, sp, #0x70
0x0000000002d8e34c: stp        x20, x19, [sp, #0x50]
0x0000000002d8e350: stp        x29, x30, [sp, #0x60]
0x0000000002d8e354: add        x29, sp, #0x60
0x0000000002d8e358: mov        x20, x0
0x0000000002d8e35c: mov        x19, x8
0x0000000002d8e360: adrp       x8, #0x5ba4000
0x0000000002d8e364: ldr        x8, [x8, #0x338]
0x0000000002d8e368: ldr        x8, [x8]
0x0000000002d8e36c: stur       x8, [x29, #-0x18]
0x0000000002d8e370: ldr        x9, [x0]
0x0000000002d8e374: add        x8, sp, #0x18
0x0000000002d8e378: add        x0, x9, #0x510
0x0000000002d8e37c: bl         #0x649370
0x0000000002d8e380: ldr        x0, [x20]
0x0000000002d8e384: mov        w1, #0
0x0000000002d8e388: bl         #0x40aeea4
0x0000000002d8e38c: bl         #0x40b1d24
0x0000000002d8e390: cbz        w0, #0x2d8e3a8
0x0000000002d8e394: strb       wzr, [x19]
0x0000000002d8e398: strb       wzr, [x19, #0x20]
0x0000000002d8e39c: strb       wzr, [x19, #0x28]
0x0000000002d8e3a0: strb       wzr, [x19, #0x50]
0x0000000002d8e3a4: b          #0x2d8e4b0
0x0000000002d8e3a8: ldr        x8, [x20]
0x0000000002d8e3ac: ldr        w9, [x8, #0x508]
0x0000000002d8e3b0: sub        w9, w9, #0xc8
0x0000000002d8e3b4: ldr        w10, [x8, #0x4e8]
0x0000000002d8e3b8: cbnz       w10, #0x2d8e400
0x0000000002d8e3bc: cmp        w9, #0x64
0x0000000002d8e3c0: b.lo       #0x2d8e400
0x0000000002d8e3c4: add        x9, x8, #0x4f0
0x0000000002d8e3c8: ldrb       w10, [x8, #0x507]
0x0000000002d8e3cc: sxtb       w11, w10
0x0000000002d8e3d0: ldr        x12, [x8, #0x4f0]
0x0000000002d8e3d4: ldr        x13, [x8, #0x4f8]
0x0000000002d8e3d8: cmp        w11, #0
0x0000000002d8e3dc: csel       x3, x12, x9, lt
0x0000000002d8e3e0: csel       x4, x13, x10, lt
0x0000000002d8e3e4: adrp       x1, #0x4d2f000
0x0000000002d8e3e8: add        x1, x1, #0x531
0x0000000002d8e3ec: add        x0, x8, #0xa8
0x0000000002d8e3f0: mov        w2, #0x10
0x0000000002d8e3f4: mov        w5, #1
0x0000000002d8e3f8: bl         #0x66f738
0x0000000002d8e3fc: b          #0x2d8e438
0x0000000002d8e400: cbnz       w10, #0x2d8e438
0x0000000002d8e404: cmp        w9, #0x64
0x0000000002d8e408: b.hs       #0x2d8e438
0x0000000002d8e40c: str        xzr, [x20]
0x0000000002d8e410: str        x8, [sp, #8]
0x0000000002d8e414: add        x0, sp, #8
0x0000000002d8e418: mov        x8, x19
0x0000000002d8e41c: bl         #0x2d8e538
0x0000000002d8e420: ldr        x0, [sp, #8]
0x0000000002d8e424: str        xzr, [sp, #8]
0x0000000002d8e428: cbz        x0, #0x2d8e4b0
0x0000000002d8e42c: bl         #0x40aee34
0x0000000002d8e430: bl         #0x47e93a8
0x0000000002d8e434: b          #0x2d8e4b0
0x0000000002d8e438: ldr        x8, [x20]
0x0000000002d8e43c: ldr        w9, [x8, #0x4e8]
0x0000000002d8e440: ldr        x10, [x8, #0x4f0]
0x0000000002d8e444: add        x11, x8, #0x4f8
0x0000000002d8e448: ldr        x12, [x8, #0x4f8]
0x0000000002d8e44c: stur       x12, [x29, #-0x28]
0x0000000002d8e450: ldur       x11, [x11, #7]
0x0000000002d8e454: stur       x11, [x29, #-0x21]
0x0000000002d8e458: ldrb       w11, [x8, #0x507]
0x0000000002d8e45c: str        xzr, [x8, #0x500]
0x0000000002d8e460: movi       v0.16b, #0
0x0000000002d8e464: str        q0, [x8, #0x4f0]
0x0000000002d8e468: ldr        w12, [x8, #0x508]
0x0000000002d8e46c: str        w12, [sp, #0x10]
0x0000000002d8e470: ldrb       w8, [x8, #0x50c]
0x0000000002d8e474: strb       w8, [sp, #0x14]
0x0000000002d8e478: strb       wzr, [x19]
0x0000000002d8e47c: strb       wzr, [x19, #0x20]
0x0000000002d8e480: str        w9, [x19, #0x28]
0x0000000002d8e484: ldur       x8, [x29, #-0x21]
0x0000000002d8e488: stur       x8, [x19, #0x3f]
0x0000000002d8e48c: ldur       x8, [x29, #-0x28]
0x0000000002d8e490: stp        x10, x8, [x19, #0x30]
0x0000000002d8e494: strb       w11, [x19, #0x47]
0x0000000002d8e498: ldrb       w8, [sp, #0x14]
0x0000000002d8e49c: strb       w8, [x19, #0x4c]
0x0000000002d8e4a0: mov        w8, w12
0x0000000002d8e4a4: str        w8, [x19, #0x48]
0x0000000002d8e4a8: mov        w8, #1
0x0000000002d8e4ac: strb       w8, [x19, #0x50]
0x0000000002d8e4b0: ldrb       w8, [sp, #0x30]
0x0000000002d8e4b4: cmp        w8, #1
0x0000000002d8e4b8: b.ne       #0x2d8e4c4
0x0000000002d8e4bc: add        x0, sp, #0x18
0x0000000002d8e4c0: bl         #0x6491a0
0x0000000002d8e4c4: ldur       x8, [x29, #-0x18]
0x0000000002d8e4c8: adrp       x9, #0x5ba4000
0x0000000002d8e4cc: ldr        x9, [x9, #0x338]
0x0000000002d8e4d0: ldr        x9, [x9]
0x0000000002d8e4d4: cmp        x9, x8
0x0000000002d8e4d8: b.ne       #0x2d8e4ec
0x0000000002d8e4dc: ldp        x29, x30, [sp, #0x60]
0x0000000002d8e4e0: ldp        x20, x19, [sp, #0x50]
0x0000000002d8e4e4: add        sp, sp, #0x70
0x0000000002d8e4e8: ret        
0x0000000002d8e4ec: bl         #0x4b98620
0x0000000002d8e4f0: mov        x19, x0
0x0000000002d8e4f4: ldr        x0, [sp, #8]
0x0000000002d8e4f8: str        xzr, [sp, #8]
0x0000000002d8e4fc: cbz        x0, #0x2d8e51c
0x0000000002d8e500: bl         #0x40aee34
0x0000000002d8e504: bl         #0x47e93a8
0x0000000002d8e508: b          #0x2d8e51c
0x0000000002d8e50c: b          #0x2d8e518
0x0000000002d8e510: mov        x19, x0
0x0000000002d8e514: b          #0x2d8e530
0x0000000002d8e518: mov        x19, x0
0x0000000002d8e51c: ldrb       w8, [sp, #0x30]
0x0000000002d8e520: cmp        w8, #1
0x0000000002d8e524: b.ne       #0x2d8e530
0x0000000002d8e528: add        x0, sp, #0x18
0x0000000002d8e52c: bl         #0x6491a0
0x0000000002d8e530: mov        x0, x19
0x0000000002d8e534: bl         #0x4b97984
