; instruction-faithful ARM64 fallback for RobloxLib::function_1dd836c
0x0000000001dd836c: sub        sp, sp, #0x60
0x0000000001dd8370: stp        x22, x21, [sp, #0x30]
0x0000000001dd8374: stp        x20, x19, [sp, #0x40]
0x0000000001dd8378: stp        x29, x30, [sp, #0x50]
0x0000000001dd837c: add        x29, sp, #0x50
0x0000000001dd8380: mov        x21, x2
0x0000000001dd8384: mov        x19, x1
0x0000000001dd8388: mov        x20, x0
0x0000000001dd838c: mov        x0, x2
0x0000000001dd8390: bl         #0x4412988
0x0000000001dd8394: tbnz       w0, #0, #0x1dd8470
0x0000000001dd8398: add        x0, x21, #0x18
0x0000000001dd839c: add        x1, sp, #0x28
0x0000000001dd83a0: bl         #0x4412dc4
0x0000000001dd83a4: cbz        w0, #0x1dd83c4
0x0000000001dd83a8: ldr        w2, [sp, #0x28]
0x0000000001dd83ac: ldr        x8, [x20]
0x0000000001dd83b0: ldr        x8, [x8, #0x110]
0x0000000001dd83b4: mov        x0, x20
0x0000000001dd83b8: mov        x1, x19
0x0000000001dd83bc: blr        x8
0x0000000001dd83c0: tbnz       w0, #0, #0x1dd8470
0x0000000001dd83c4: add        x0, x21, #0x18
0x0000000001dd83c8: bl         #0x4412d44
0x0000000001dd83cc: cbz        w0, #0x1dd8470
0x0000000001dd83d0: stp        xzr, xzr, [sp, #0x10]
0x0000000001dd83d4: str        xzr, [sp, #0x20]
0x0000000001dd83d8: add        x0, x21, #0x18
0x0000000001dd83dc: add        x1, sp, #0x10
0x0000000001dd83e0: bl         #0x4412d54
0x0000000001dd83e4: cbz        w0, #0x1dd8460
0x0000000001dd83e8: ldr        x0, [x20, #0xc8]
0x0000000001dd83ec: ldrsb      w8, [sp, #0x27]
0x0000000001dd83f0: ldr        x9, [sp, #0x10]
0x0000000001dd83f4: cmp        w8, #0
0x0000000001dd83f8: add        x8, sp, #0x10
0x0000000001dd83fc: csel       x1, x9, x8, lt
0x0000000001dd8400: add        x2, sp, #0xc
0x0000000001dd8404: bl         #0x440a0e8
0x0000000001dd8408: cbz        w0, #0x1dd8430
0x0000000001dd840c: ldr        w8, [sp, #0xc]
0x0000000001dd8410: stur       w8, [x29, #-0x24]
0x0000000001dd8414: ldr        x0, [x20, #0xb8]
0x0000000001dd8418: ldr        x8, [x0]
0x0000000001dd841c: ldr        x8, [x8, #0x28]
0x0000000001dd8420: sub        x2, x29, #0x24
0x0000000001dd8424: mov        x1, x19
0x0000000001dd8428: blr        x8
0x0000000001dd842c: b          #0x1dd8460
0x0000000001dd8430: ldrb       w8, [sp, #0x27]
0x0000000001dd8434: sxtb       w9, w8
0x0000000001dd8438: ldr        x10, [sp, #0x18]
0x0000000001dd843c: cmp        w9, #0
0x0000000001dd8440: csel       x8, x10, x8, lt
0x0000000001dd8444: cbnz       x8, #0x1dd8460
0x0000000001dd8448: ldr        x8, [x20]
0x0000000001dd844c: ldr        x8, [x8, #0x110]
0x0000000001dd8450: mov        x0, x20
0x0000000001dd8454: mov        x1, x19
0x0000000001dd8458: mov        w2, #0
0x0000000001dd845c: blr        x8
0x0000000001dd8460: ldrsb      w8, [sp, #0x27]
0x0000000001dd8464: tbz        w8, #0x1f, #0x1dd8470
0x0000000001dd8468: ldr        x0, [sp, #0x10]
0x0000000001dd846c: bl         #0x47e93a8
0x0000000001dd8470: ldp        x29, x30, [sp, #0x50]
0x0000000001dd8474: ldp        x20, x19, [sp, #0x40]
0x0000000001dd8478: ldp        x22, x21, [sp, #0x30]
0x0000000001dd847c: add        sp, sp, #0x60
0x0000000001dd8480: ret        
0x0000000001dd8484: b          #0x1dd8488
0x0000000001dd8488: mov        x19, x0
0x0000000001dd848c: ldrsb      w8, [sp, #0x27]
0x0000000001dd8490: tbz        w8, #0x1f, #0x1dd849c
0x0000000001dd8494: ldr        x0, [sp, #0x10]
0x0000000001dd8498: bl         #0x47e93a8
0x0000000001dd849c: mov        x0, x19
0x0000000001dd84a0: bl         #0x4b97984
