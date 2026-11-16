; instruction-faithful ARM64 fallback for RobloxLib::function_40ae3c0
0x00000000040ae3c0: sub        sp, sp, #0x50
0x00000000040ae3c4: stp        x20, x19, [sp, #0x30]
0x00000000040ae3c8: stp        x29, x30, [sp, #0x40]
0x00000000040ae3cc: add        x29, sp, #0x40
0x00000000040ae3d0: mov        x19, x1
0x00000000040ae3d4: mov        x20, x0
0x00000000040ae3d8: bl         #0x40b07a8
0x00000000040ae3dc: cbz        w0, #0x40ae404
0x00000000040ae3e0: ldrb       w8, [x19, #0x18]
0x00000000040ae3e4: cmp        w8, #1
0x00000000040ae3e8: b.ne       #0x40ae3fc
0x00000000040ae3ec: str        x19, [sp, #8]
0x00000000040ae3f0: add        x0, sp, #8
0x00000000040ae3f4: bl         #0x3dc67c
0x00000000040ae3f8: strb       wzr, [x19, #0x18]
0x00000000040ae3fc: mov        w0, #1
0x00000000040ae400: b          #0x40ae448
0x00000000040ae404: stp        xzr, xzr, [sp, #8]
0x00000000040ae408: str        xzr, [sp, #0x18]
0x00000000040ae40c: mov        w8, #1
0x00000000040ae410: strb       w8, [sp, #0x20]
0x00000000040ae414: add        x1, sp, #8
0x00000000040ae418: mov        x0, x19
0x00000000040ae41c: bl         #0x274c800
0x00000000040ae420: ldrb       w8, [sp, #0x20]
0x00000000040ae424: cmp        w8, #1
0x00000000040ae428: b.ne       #0x40ae43c
0x00000000040ae42c: add        x8, sp, #8
0x00000000040ae430: stur       x8, [x29, #-0x18]
0x00000000040ae434: sub        x0, x29, #0x18
0x00000000040ae438: bl         #0x3dc67c
0x00000000040ae43c: mov        x0, x20
0x00000000040ae440: mov        x1, x19
0x00000000040ae444: bl         #0x40ae45c
0x00000000040ae448: ldp        x29, x30, [sp, #0x40]
0x00000000040ae44c: ldp        x20, x19, [sp, #0x30]
0x00000000040ae450: add        sp, sp, #0x50
0x00000000040ae454: ret        
0x00000000040ae458: bl         #0x18bd8
