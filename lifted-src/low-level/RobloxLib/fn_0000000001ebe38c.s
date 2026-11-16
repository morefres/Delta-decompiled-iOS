; instruction-faithful ARM64 fallback for RobloxLib::function_1ebe38c
0x0000000001ebe38c: sub        sp, sp, #0x50
0x0000000001ebe390: stp        x24, x23, [sp, #0x10]
0x0000000001ebe394: stp        x22, x21, [sp, #0x20]
0x0000000001ebe398: stp        x20, x19, [sp, #0x30]
0x0000000001ebe39c: stp        x29, x30, [sp, #0x40]
0x0000000001ebe3a0: add        x29, sp, #0x40
0x0000000001ebe3a4: mov        x22, x1
0x0000000001ebe3a8: mov        x19, x0
0x0000000001ebe3ac: mov        w21, #0x50
0x0000000001ebe3b0: add        x3, sp, #8
0x0000000001ebe3b4: mov        x1, #0
0x0000000001ebe3b8: mov        w2, #0x50
0x0000000001ebe3bc: bl         #0x47f7db8
0x0000000001ebe3c0: mov        x20, x0
0x0000000001ebe3c4: ldr        w8, [x19, #8]
0x0000000001ebe3c8: umaddl     x23, w8, w21, x0
0x0000000001ebe3cc: bl         #0x23ce038
0x0000000001ebe3d0: str        x0, [x23]
0x0000000001ebe3d4: mov        x21, x23
0x0000000001ebe3d8: str        xzr, [x21, #8]!
0x0000000001ebe3dc: mov        x0, x21
0x0000000001ebe3e0: mov        x1, x22
0x0000000001ebe3e4: bl         #0x1ebe464
0x0000000001ebe3e8: mov        x0, x19
0x0000000001ebe3ec: mov        x1, x20
0x0000000001ebe3f0: bl         #0x2f2f4
0x0000000001ebe3f4: ldr        x2, [sp, #8]
0x0000000001ebe3f8: mov        x0, x19
0x0000000001ebe3fc: mov        x1, x20
0x0000000001ebe400: bl         #0x2f334
0x0000000001ebe404: ldr        w8, [x19, #8]
0x0000000001ebe408: cmn        w8, #1
0x0000000001ebe40c: b.eq       #0x1ebe43c
0x0000000001ebe410: add        w9, w8, #1
0x0000000001ebe414: str        w9, [x19, #8]
0x0000000001ebe418: ldr        x9, [x19]
0x0000000001ebe41c: mov        w10, #0x50
0x0000000001ebe420: umaddl     x0, w8, w10, x9
0x0000000001ebe424: ldp        x29, x30, [sp, #0x40]
0x0000000001ebe428: ldp        x20, x19, [sp, #0x30]
0x0000000001ebe42c: ldp        x22, x21, [sp, #0x20]
0x0000000001ebe430: ldp        x24, x23, [sp, #0x10]
0x0000000001ebe434: add        sp, sp, #0x50
0x0000000001ebe438: ret        
0x0000000001ebe43c: bl         #0x4b0e10c
0x0000000001ebe440: mov        x19, x0
0x0000000001ebe444: ldr        x8, [x21]
0x0000000001ebe448: cbz        x8, #0x1ebe458
0x0000000001ebe44c: ldr        x8, [x8, #0x10]
0x0000000001ebe450: add        x0, x23, #0x10
0x0000000001ebe454: blr        x8
0x0000000001ebe458: mov        x0, x19
0x0000000001ebe45c: bl         #0x4b97984
0x0000000001ebe460: bl         #0x18bd8
