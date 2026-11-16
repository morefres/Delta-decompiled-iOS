; instruction-faithful ARM64 fallback for RobloxLib::function_19ed364
0x00000000019ed364: sub        sp, sp, #0x60
0x00000000019ed368: stp        x22, x21, [sp, #0x30]
0x00000000019ed36c: stp        x20, x19, [sp, #0x40]
0x00000000019ed370: stp        x29, x30, [sp, #0x50]
0x00000000019ed374: add        x29, sp, #0x50
0x00000000019ed378: stp        x3, x3, [sp, #0x20]
0x00000000019ed37c: add        x8, sp, #0x20
0x00000000019ed380: stp        x0, x8, [sp]
0x00000000019ed384: add        x8, sp, #0x28
0x00000000019ed388: str        x8, [sp, #0x10]
0x00000000019ed38c: cmp        x1, x2
0x00000000019ed390: b.eq       #0x19ed460
0x00000000019ed394: mov        x19, x2
0x00000000019ed398: mov        x20, x1
0x00000000019ed39c: mov        x21, x0
0x00000000019ed3a0: mov        x8, #0
0x00000000019ed3a4: mov        w9, #1
0x00000000019ed3a8: add        x11, x3, x8
0x00000000019ed3ac: add        x10, x20, x8
0x00000000019ed3b0: ldr        x12, [x10]
0x00000000019ed3b4: str        x12, [x11]
0x00000000019ed3b8: mov        x12, x11
0x00000000019ed3bc: strb       wzr, [x12, #8]!
0x00000000019ed3c0: strb       wzr, [x11, #0x20]
0x00000000019ed3c4: ldrb       w13, [x10, #0x20]
0x00000000019ed3c8: cmp        w13, #1
0x00000000019ed3cc: b.ne       #0x19ed3ec
0x00000000019ed3d0: ldur       q0, [x10, #8]
0x00000000019ed3d4: ldr        x13, [x10, #0x18]
0x00000000019ed3d8: str        x13, [x12, #0x10]
0x00000000019ed3dc: str        q0, [x12]
0x00000000019ed3e0: stp        xzr, xzr, [x10, #0x10]
0x00000000019ed3e4: str        xzr, [x10, #8]
0x00000000019ed3e8: strb       w9, [x11, #0x20]
0x00000000019ed3ec: mov        x12, x11
0x00000000019ed3f0: strb       wzr, [x12, #0x28]!
0x00000000019ed3f4: strb       wzr, [x11, #0x40]
0x00000000019ed3f8: ldrb       w13, [x10, #0x40]
0x00000000019ed3fc: cmp        w13, #1
0x00000000019ed400: b.ne       #0x19ed424
0x00000000019ed404: add        x13, x20, x8
0x00000000019ed408: ldur       q0, [x13, #0x28]
0x00000000019ed40c: ldr        x14, [x13, #0x38]
0x00000000019ed410: str        x14, [x12, #0x10]
0x00000000019ed414: str        q0, [x12]
0x00000000019ed418: stp        xzr, xzr, [x13, #0x30]
0x00000000019ed41c: str        xzr, [x13, #0x28]
0x00000000019ed420: strb       w9, [x11, #0x40]
0x00000000019ed424: add        x8, x8, #0x48
0x00000000019ed428: add        x10, x10, #0x48
0x00000000019ed42c: cmp        x10, x19
0x00000000019ed430: b.ne       #0x19ed3a8
0x00000000019ed434: add        x8, x3, x8
0x00000000019ed438: str        x8, [sp, #0x28]
0x00000000019ed43c: mov        w8, #1
0x00000000019ed440: strb       w8, [sp, #0x18]
0x00000000019ed444: cmp        x20, x19
0x00000000019ed448: b.eq       #0x19ed468
0x00000000019ed44c: mov        x0, x21
0x00000000019ed450: mov        x1, x20
0x00000000019ed454: bl         #0x19ed484
0x00000000019ed458: add        x20, x20, #0x48
0x00000000019ed45c: b          #0x19ed444
0x00000000019ed460: mov        w8, #1
0x00000000019ed464: strb       w8, [sp, #0x18]
0x00000000019ed468: mov        x0, sp
0x00000000019ed46c: bl         #0x19ed4e0
0x00000000019ed470: ldp        x29, x30, [sp, #0x50]
0x00000000019ed474: ldp        x20, x19, [sp, #0x40]
0x00000000019ed478: ldp        x22, x21, [sp, #0x30]
0x00000000019ed47c: add        sp, sp, #0x60
0x00000000019ed480: ret        
