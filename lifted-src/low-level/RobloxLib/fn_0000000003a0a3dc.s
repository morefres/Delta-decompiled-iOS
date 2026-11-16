; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a3dc
0x0000000003a0a3dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0a3e0: stp        x29, x30, [sp, #0x10]
0x0000000003a0a3e4: add        x29, sp, #0x10
0x0000000003a0a3e8: mov        x19, x0
0x0000000003a0a3ec: mov        w2, #1
0x0000000003a0a3f0: bl         #0x3a0a63c
0x0000000003a0a3f4: mov        x8, #0
0x0000000003a0a3f8: ldr        x9, [x19]
0x0000000003a0a3fc: ldr        w10, [x19, #8]
0x0000000003a0a400: mov        w11, #0x1b0
0x0000000003a0a404: umaddl     x9, w10, w11, x9
0x0000000003a0a408: add        x10, x9, x8
0x0000000003a0a40c: add        x11, x0, x8
0x0000000003a0a410: ldr        x12, [x11]
0x0000000003a0a414: str        x12, [x10]
0x0000000003a0a418: ldrh       w12, [x11, #8]
0x0000000003a0a41c: strh       w12, [x10, #8]
0x0000000003a0a420: ldr        q0, [x11, #0x10]
0x0000000003a0a424: ldr        x12, [x11, #0x20]
0x0000000003a0a428: str        x12, [x10, #0x20]
0x0000000003a0a42c: str        q0, [x10, #0x10]
0x0000000003a0a430: stp        xzr, xzr, [x11, #0x18]
0x0000000003a0a434: str        xzr, [x11, #0x10]
0x0000000003a0a438: mov        x12, x10
0x0000000003a0a43c: stp        xzr, xzr, [x12, #0x28]!
0x0000000003a0a440: str        xzr, [x12, #0x10]
0x0000000003a0a444: cmp        x9, x0
0x0000000003a0a448: b.eq       #0x3a0a464
0x0000000003a0a44c: ldur       q0, [x11, #0x28]
0x0000000003a0a450: str        q0, [x12]
0x0000000003a0a454: ldr        x12, [x11, #0x38]
0x0000000003a0a458: str        x12, [x10, #0x38]
0x0000000003a0a45c: stp        xzr, xzr, [x11, #0x28]
0x0000000003a0a460: str        xzr, [x11, #0x38]
0x0000000003a0a464: ldrb       w11, [x11, #0x40]
0x0000000003a0a468: strb       w11, [x10, #0x40]
0x0000000003a0a46c: add        x8, x8, #0x48
0x0000000003a0a470: cmp        x8, #0x1b0
0x0000000003a0a474: b.ne       #0x3a0a408
0x0000000003a0a478: ldr        w8, [x19, #8]
0x0000000003a0a47c: cmn        w8, #1
0x0000000003a0a480: b.eq       #0x3a0a498
0x0000000003a0a484: add        w8, w8, #1
0x0000000003a0a488: str        w8, [x19, #8]
0x0000000003a0a48c: ldp        x29, x30, [sp, #0x10]
0x0000000003a0a490: ldp        x20, x19, [sp], #0x20
0x0000000003a0a494: ret        
0x0000000003a0a498: bl         #0x4b0e10c
