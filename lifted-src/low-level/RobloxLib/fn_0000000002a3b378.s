; instruction-faithful ARM64 fallback for RobloxLib::function_2a3b378
0x0000000002a3b378: sub        sp, sp, #0x50
0x0000000002a3b37c: stp        x24, x23, [sp, #0x10]
0x0000000002a3b380: stp        x22, x21, [sp, #0x20]
0x0000000002a3b384: stp        x20, x19, [sp, #0x30]
0x0000000002a3b388: stp        x29, x30, [sp, #0x40]
0x0000000002a3b38c: add        x29, sp, #0x40
0x0000000002a3b390: mov        x22, x1
0x0000000002a3b394: mov        x19, x0
0x0000000002a3b398: mov        w21, #0x50
0x0000000002a3b39c: add        x3, sp, #8
0x0000000002a3b3a0: mov        x1, #0
0x0000000002a3b3a4: mov        w2, #0x50
0x0000000002a3b3a8: bl         #0x47f7db8
0x0000000002a3b3ac: mov        x20, x0
0x0000000002a3b3b0: ldr        w8, [x19, #8]
0x0000000002a3b3b4: umaddl     x23, w8, w21, x0
0x0000000002a3b3b8: bl         #0x2c2f648
0x0000000002a3b3bc: str        x0, [x23]
0x0000000002a3b3c0: mov        x21, x23
0x0000000002a3b3c4: str        xzr, [x21, #8]!
0x0000000002a3b3c8: mov        x0, x21
0x0000000002a3b3cc: mov        x1, x22
0x0000000002a3b3d0: bl         #0x2a36378
0x0000000002a3b3d4: mov        x0, x19
0x0000000002a3b3d8: mov        x1, x20
0x0000000002a3b3dc: bl         #0x2f2f4
0x0000000002a3b3e0: ldr        x2, [sp, #8]
0x0000000002a3b3e4: mov        x0, x19
0x0000000002a3b3e8: mov        x1, x20
0x0000000002a3b3ec: bl         #0x2f334
0x0000000002a3b3f0: ldr        w8, [x19, #8]
0x0000000002a3b3f4: cmn        w8, #1
0x0000000002a3b3f8: b.eq       #0x2a3b428
0x0000000002a3b3fc: add        w9, w8, #1
0x0000000002a3b400: str        w9, [x19, #8]
0x0000000002a3b404: ldr        x9, [x19]
0x0000000002a3b408: mov        w10, #0x50
0x0000000002a3b40c: umaddl     x0, w8, w10, x9
0x0000000002a3b410: ldp        x29, x30, [sp, #0x40]
0x0000000002a3b414: ldp        x20, x19, [sp, #0x30]
0x0000000002a3b418: ldp        x22, x21, [sp, #0x20]
0x0000000002a3b41c: ldp        x24, x23, [sp, #0x10]
0x0000000002a3b420: add        sp, sp, #0x50
0x0000000002a3b424: ret        
0x0000000002a3b428: bl         #0x4b0e10c
0x0000000002a3b42c: mov        x19, x0
0x0000000002a3b430: ldr        x8, [x21]
0x0000000002a3b434: cbz        x8, #0x2a3b444
0x0000000002a3b438: ldr        x8, [x8, #0x10]
0x0000000002a3b43c: add        x0, x23, #0x10
0x0000000002a3b440: blr        x8
0x0000000002a3b444: mov        x0, x19
0x0000000002a3b448: bl         #0x4b97984
0x0000000002a3b44c: bl         #0x18bd8
