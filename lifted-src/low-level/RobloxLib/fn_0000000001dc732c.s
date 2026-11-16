; instruction-faithful ARM64 fallback for RobloxLib::function_1dc732c
0x0000000001dc732c: sub        sp, sp, #0x60
0x0000000001dc7330: stp        x22, x21, [sp, #0x30]
0x0000000001dc7334: stp        x20, x19, [sp, #0x40]
0x0000000001dc7338: stp        x29, x30, [sp, #0x50]
0x0000000001dc733c: add        x29, sp, #0x50
0x0000000001dc7340: mov        x21, x2
0x0000000001dc7344: mov        x19, x1
0x0000000001dc7348: mov        x20, x0
0x0000000001dc734c: mov        x0, x2
0x0000000001dc7350: bl         #0x4412988
0x0000000001dc7354: tbnz       w0, #0, #0x1dc7430
0x0000000001dc7358: add        x0, x21, #0x18
0x0000000001dc735c: add        x1, sp, #0x28
0x0000000001dc7360: bl         #0x4412dc4
0x0000000001dc7364: cbz        w0, #0x1dc7384
0x0000000001dc7368: ldr        w2, [sp, #0x28]
0x0000000001dc736c: ldr        x8, [x20]
0x0000000001dc7370: ldr        x8, [x8, #0x110]
0x0000000001dc7374: mov        x0, x20
0x0000000001dc7378: mov        x1, x19
0x0000000001dc737c: blr        x8
0x0000000001dc7380: tbnz       w0, #0, #0x1dc7430
0x0000000001dc7384: add        x0, x21, #0x18
0x0000000001dc7388: bl         #0x4412d44
0x0000000001dc738c: cbz        w0, #0x1dc7430
0x0000000001dc7390: stp        xzr, xzr, [sp, #0x10]
0x0000000001dc7394: str        xzr, [sp, #0x20]
0x0000000001dc7398: add        x0, x21, #0x18
0x0000000001dc739c: add        x1, sp, #0x10
0x0000000001dc73a0: bl         #0x4412d54
0x0000000001dc73a4: cbz        w0, #0x1dc7420
0x0000000001dc73a8: ldr        x0, [x20, #0xc8]
0x0000000001dc73ac: ldrsb      w8, [sp, #0x27]
0x0000000001dc73b0: ldr        x9, [sp, #0x10]
0x0000000001dc73b4: cmp        w8, #0
0x0000000001dc73b8: add        x8, sp, #0x10
0x0000000001dc73bc: csel       x1, x9, x8, lt
0x0000000001dc73c0: add        x2, sp, #0xc
0x0000000001dc73c4: bl         #0x440a0e8
0x0000000001dc73c8: cbz        w0, #0x1dc73f0
0x0000000001dc73cc: ldr        w8, [sp, #0xc]
0x0000000001dc73d0: stur       w8, [x29, #-0x24]
0x0000000001dc73d4: ldr        x0, [x20, #0xb8]
0x0000000001dc73d8: ldr        x8, [x0]
0x0000000001dc73dc: ldr        x8, [x8, #0x28]
0x0000000001dc73e0: sub        x2, x29, #0x24
0x0000000001dc73e4: mov        x1, x19
0x0000000001dc73e8: blr        x8
0x0000000001dc73ec: b          #0x1dc7420
0x0000000001dc73f0: ldrb       w8, [sp, #0x27]
0x0000000001dc73f4: sxtb       w9, w8
0x0000000001dc73f8: ldr        x10, [sp, #0x18]
0x0000000001dc73fc: cmp        w9, #0
0x0000000001dc7400: csel       x8, x10, x8, lt
0x0000000001dc7404: cbnz       x8, #0x1dc7420
0x0000000001dc7408: ldr        x8, [x20]
0x0000000001dc740c: ldr        x8, [x8, #0x110]
0x0000000001dc7410: mov        x0, x20
0x0000000001dc7414: mov        x1, x19
0x0000000001dc7418: mov        w2, #0
0x0000000001dc741c: blr        x8
0x0000000001dc7420: ldrsb      w8, [sp, #0x27]
0x0000000001dc7424: tbz        w8, #0x1f, #0x1dc7430
0x0000000001dc7428: ldr        x0, [sp, #0x10]
0x0000000001dc742c: bl         #0x47e93a8
0x0000000001dc7430: ldp        x29, x30, [sp, #0x50]
0x0000000001dc7434: ldp        x20, x19, [sp, #0x40]
0x0000000001dc7438: ldp        x22, x21, [sp, #0x30]
0x0000000001dc743c: add        sp, sp, #0x60
0x0000000001dc7440: ret        
0x0000000001dc7444: b          #0x1dc7448
0x0000000001dc7448: mov        x19, x0
0x0000000001dc744c: ldrsb      w8, [sp, #0x27]
0x0000000001dc7450: tbz        w8, #0x1f, #0x1dc745c
0x0000000001dc7454: ldr        x0, [sp, #0x10]
0x0000000001dc7458: bl         #0x47e93a8
0x0000000001dc745c: mov        x0, x19
0x0000000001dc7460: bl         #0x4b97984
