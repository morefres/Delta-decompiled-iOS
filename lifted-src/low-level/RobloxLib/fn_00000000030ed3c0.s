; instruction-faithful ARM64 fallback for RobloxLib::function_30ed3c0
0x00000000030ed3c0: sub        sp, sp, #0x90
0x00000000030ed3c4: stp        x28, x27, [sp, #0x30]
0x00000000030ed3c8: stp        x26, x25, [sp, #0x40]
0x00000000030ed3cc: stp        x24, x23, [sp, #0x50]
0x00000000030ed3d0: stp        x22, x21, [sp, #0x60]
0x00000000030ed3d4: stp        x20, x19, [sp, #0x70]
0x00000000030ed3d8: stp        x29, x30, [sp, #0x80]
0x00000000030ed3dc: add        x29, sp, #0x80
0x00000000030ed3e0: mov        x20, x7
0x00000000030ed3e4: mov        x21, x6
0x00000000030ed3e8: mov        x22, x5
0x00000000030ed3ec: mov        x23, x4
0x00000000030ed3f0: mov        x24, x3
0x00000000030ed3f4: mov        x25, x2
0x00000000030ed3f8: mov        x26, x1
0x00000000030ed3fc: mov        x27, x0
0x00000000030ed400: mov        x19, x8
0x00000000030ed404: ldr        x28, [x29, #0x10]
0x00000000030ed408: ldr        x0, [x0]
0x00000000030ed40c: mov        w8, #1
0x00000000030ed410: stp        x0, x8, [sp, #0x18]
0x00000000030ed414: ldr        x8, [x0]
0x00000000030ed418: ldr        x8, [x8, #0x10]
0x00000000030ed41c: mov        w1, #0x130
0x00000000030ed420: mov        w2, #8
0x00000000030ed424: blr        x8
0x00000000030ed428: str        x0, [sp, #0x28]
0x00000000030ed42c: ldr        x1, [x27]
0x00000000030ed430: stp        x20, x28, [sp]
0x00000000030ed434: mov        x2, x26
0x00000000030ed438: mov        x3, x25
0x00000000030ed43c: mov        x4, x24
0x00000000030ed440: mov        x5, x23
0x00000000030ed444: mov        x6, x22
0x00000000030ed448: mov        x7, x21
0x00000000030ed44c: bl         #0x30ed4a4
0x00000000030ed450: str        xzr, [sp, #0x28]
0x00000000030ed454: add        x1, x0, #0x20
0x00000000030ed458: stp        x1, x0, [x19]
0x00000000030ed45c: mov        x0, x19
0x00000000030ed460: mov        x2, x1
0x00000000030ed464: bl         #0x2136c
0x00000000030ed468: add        x0, sp, #0x18
0x00000000030ed46c: bl         #0x30e9330
0x00000000030ed470: ldp        x29, x30, [sp, #0x80]
0x00000000030ed474: ldp        x20, x19, [sp, #0x70]
0x00000000030ed478: ldp        x22, x21, [sp, #0x60]
0x00000000030ed47c: ldp        x24, x23, [sp, #0x50]
0x00000000030ed480: ldp        x26, x25, [sp, #0x40]
0x00000000030ed484: ldp        x28, x27, [sp, #0x30]
0x00000000030ed488: add        sp, sp, #0x90
0x00000000030ed48c: ret        
0x00000000030ed490: mov        x19, x0
0x00000000030ed494: add        x0, sp, #0x18
0x00000000030ed498: bl         #0x30e9330
0x00000000030ed49c: mov        x0, x19
0x00000000030ed4a0: bl         #0x4b97984
