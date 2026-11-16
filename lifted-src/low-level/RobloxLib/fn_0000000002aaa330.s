; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa330
0x0000000002aaa330: sub        sp, sp, #0x60
0x0000000002aaa334: stp        x22, x21, [sp, #0x30]
0x0000000002aaa338: stp        x20, x19, [sp, #0x40]
0x0000000002aaa33c: stp        x29, x30, [sp, #0x50]
0x0000000002aaa340: add        x29, sp, #0x50
0x0000000002aaa344: mov        x21, x2
0x0000000002aaa348: mov        x19, x1
0x0000000002aaa34c: mov        x20, x0
0x0000000002aaa350: mov        x0, x2
0x0000000002aaa354: bl         #0x4412988
0x0000000002aaa358: tbnz       w0, #0, #0x2aaa434
0x0000000002aaa35c: add        x0, x21, #0x18
0x0000000002aaa360: add        x1, sp, #0x28
0x0000000002aaa364: bl         #0x4412dc4
0x0000000002aaa368: cbz        w0, #0x2aaa388
0x0000000002aaa36c: ldr        w2, [sp, #0x28]
0x0000000002aaa370: ldr        x8, [x20]
0x0000000002aaa374: ldr        x8, [x8, #0x110]
0x0000000002aaa378: mov        x0, x20
0x0000000002aaa37c: mov        x1, x19
0x0000000002aaa380: blr        x8
0x0000000002aaa384: tbnz       w0, #0, #0x2aaa434
0x0000000002aaa388: add        x0, x21, #0x18
0x0000000002aaa38c: bl         #0x4412d44
0x0000000002aaa390: cbz        w0, #0x2aaa434
0x0000000002aaa394: stp        xzr, xzr, [sp, #0x10]
0x0000000002aaa398: str        xzr, [sp, #0x20]
0x0000000002aaa39c: add        x0, x21, #0x18
0x0000000002aaa3a0: add        x1, sp, #0x10
0x0000000002aaa3a4: bl         #0x4412d54
0x0000000002aaa3a8: cbz        w0, #0x2aaa424
0x0000000002aaa3ac: ldr        x0, [x20, #0xc8]
0x0000000002aaa3b0: ldrsb      w8, [sp, #0x27]
0x0000000002aaa3b4: ldr        x9, [sp, #0x10]
0x0000000002aaa3b8: cmp        w8, #0
0x0000000002aaa3bc: add        x8, sp, #0x10
0x0000000002aaa3c0: csel       x1, x9, x8, lt
0x0000000002aaa3c4: add        x2, sp, #0xc
0x0000000002aaa3c8: bl         #0x440a0e8
0x0000000002aaa3cc: cbz        w0, #0x2aaa3f4
0x0000000002aaa3d0: ldr        w8, [sp, #0xc]
0x0000000002aaa3d4: stur       w8, [x29, #-0x24]
0x0000000002aaa3d8: ldr        x0, [x20, #0xb8]
0x0000000002aaa3dc: ldr        x8, [x0]
0x0000000002aaa3e0: ldr        x8, [x8, #0x28]
0x0000000002aaa3e4: sub        x2, x29, #0x24
0x0000000002aaa3e8: mov        x1, x19
0x0000000002aaa3ec: blr        x8
0x0000000002aaa3f0: b          #0x2aaa424
0x0000000002aaa3f4: ldrb       w8, [sp, #0x27]
0x0000000002aaa3f8: sxtb       w9, w8
0x0000000002aaa3fc: ldr        x10, [sp, #0x18]
0x0000000002aaa400: cmp        w9, #0
0x0000000002aaa404: csel       x8, x10, x8, lt
0x0000000002aaa408: cbnz       x8, #0x2aaa424
0x0000000002aaa40c: ldr        x8, [x20]
0x0000000002aaa410: ldr        x8, [x8, #0x110]
0x0000000002aaa414: mov        x0, x20
0x0000000002aaa418: mov        x1, x19
0x0000000002aaa41c: mov        w2, #0
0x0000000002aaa420: blr        x8
0x0000000002aaa424: ldrsb      w8, [sp, #0x27]
0x0000000002aaa428: tbz        w8, #0x1f, #0x2aaa434
0x0000000002aaa42c: ldr        x0, [sp, #0x10]
0x0000000002aaa430: bl         #0x47e93a8
0x0000000002aaa434: ldp        x29, x30, [sp, #0x50]
0x0000000002aaa438: ldp        x20, x19, [sp, #0x40]
0x0000000002aaa43c: ldp        x22, x21, [sp, #0x30]
0x0000000002aaa440: add        sp, sp, #0x60
0x0000000002aaa444: ret        
0x0000000002aaa448: b          #0x2aaa44c
0x0000000002aaa44c: mov        x19, x0
0x0000000002aaa450: ldrsb      w8, [sp, #0x27]
0x0000000002aaa454: tbz        w8, #0x1f, #0x2aaa460
0x0000000002aaa458: ldr        x0, [sp, #0x10]
0x0000000002aaa45c: bl         #0x47e93a8
0x0000000002aaa460: mov        x0, x19
0x0000000002aaa464: bl         #0x4b97984
