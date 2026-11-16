; instruction-faithful ARM64 fallback for RobloxLib::function_1f1e38c
0x0000000001f1e38c: sub        sp, sp, #0x50
0x0000000001f1e390: stp        x24, x23, [sp, #0x10]
0x0000000001f1e394: stp        x22, x21, [sp, #0x20]
0x0000000001f1e398: stp        x20, x19, [sp, #0x30]
0x0000000001f1e39c: stp        x29, x30, [sp, #0x40]
0x0000000001f1e3a0: add        x29, sp, #0x40
0x0000000001f1e3a4: mov        x22, x1
0x0000000001f1e3a8: mov        x19, x0
0x0000000001f1e3ac: mov        w21, #0x50
0x0000000001f1e3b0: add        x3, sp, #8
0x0000000001f1e3b4: mov        x1, #0
0x0000000001f1e3b8: mov        w2, #0x50
0x0000000001f1e3bc: bl         #0x47f7db8
0x0000000001f1e3c0: mov        x20, x0
0x0000000001f1e3c4: ldr        w8, [x19, #8]
0x0000000001f1e3c8: umaddl     x23, w8, w21, x0
0x0000000001f1e3cc: bl         #0x394f6c8
0x0000000001f1e3d0: str        x0, [x23]
0x0000000001f1e3d4: mov        x21, x23
0x0000000001f1e3d8: str        xzr, [x21, #8]!
0x0000000001f1e3dc: mov        x0, x21
0x0000000001f1e3e0: mov        x1, x22
0x0000000001f1e3e4: bl         #0x1f1e464
0x0000000001f1e3e8: mov        x0, x19
0x0000000001f1e3ec: mov        x1, x20
0x0000000001f1e3f0: bl         #0x2f2f4
0x0000000001f1e3f4: ldr        x2, [sp, #8]
0x0000000001f1e3f8: mov        x0, x19
0x0000000001f1e3fc: mov        x1, x20
0x0000000001f1e400: bl         #0x2f334
0x0000000001f1e404: ldr        w8, [x19, #8]
0x0000000001f1e408: cmn        w8, #1
0x0000000001f1e40c: b.eq       #0x1f1e43c
0x0000000001f1e410: add        w9, w8, #1
0x0000000001f1e414: str        w9, [x19, #8]
0x0000000001f1e418: ldr        x9, [x19]
0x0000000001f1e41c: mov        w10, #0x50
0x0000000001f1e420: umaddl     x0, w8, w10, x9
0x0000000001f1e424: ldp        x29, x30, [sp, #0x40]
0x0000000001f1e428: ldp        x20, x19, [sp, #0x30]
0x0000000001f1e42c: ldp        x22, x21, [sp, #0x20]
0x0000000001f1e430: ldp        x24, x23, [sp, #0x10]
0x0000000001f1e434: add        sp, sp, #0x50
0x0000000001f1e438: ret        
0x0000000001f1e43c: bl         #0x4b0e10c
0x0000000001f1e440: mov        x19, x0
0x0000000001f1e444: ldr        x8, [x21]
0x0000000001f1e448: cbz        x8, #0x1f1e458
0x0000000001f1e44c: ldr        x8, [x8, #0x10]
0x0000000001f1e450: add        x0, x23, #0x10
0x0000000001f1e454: blr        x8
0x0000000001f1e458: mov        x0, x19
0x0000000001f1e45c: bl         #0x4b97984
0x0000000001f1e460: bl         #0x18bd8
