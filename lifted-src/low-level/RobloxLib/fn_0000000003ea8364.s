; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8364
0x0000000003ea8364: sub        sp, sp, #0x70
0x0000000003ea8368: stp        x28, x27, [sp, #0x10]
0x0000000003ea836c: stp        x26, x25, [sp, #0x20]
0x0000000003ea8370: stp        x24, x23, [sp, #0x30]
0x0000000003ea8374: stp        x22, x21, [sp, #0x40]
0x0000000003ea8378: stp        x20, x19, [sp, #0x50]
0x0000000003ea837c: stp        x29, x30, [sp, #0x60]
0x0000000003ea8380: add        x29, sp, #0x60
0x0000000003ea8384: mov        x20, x7
0x0000000003ea8388: mov        x21, x6
0x0000000003ea838c: mov        x22, x5
0x0000000003ea8390: mov        x23, x4
0x0000000003ea8394: mov        x24, x3
0x0000000003ea8398: mov        x25, x2
0x0000000003ea839c: mov        x26, x1
0x0000000003ea83a0: mov        x19, x0
0x0000000003ea83a4: ldr        x27, [x29, #0x10]
0x0000000003ea83a8: bl         #0x3ea08ac
0x0000000003ea83ac: mov        x28, x0
0x0000000003ea83b0: mov        w0, #0x28
0x0000000003ea83b4: bl         #0x47e9370
0x0000000003ea83b8: adrp       x8, #0x5fab000
0x0000000003ea83bc: add        x8, x8, #0x88
0x0000000003ea83c0: stp        x8, x24, [x0]
0x0000000003ea83c4: stp        x23, x22, [x0, #0x10]
0x0000000003ea83c8: str        x21, [x0, #0x20]
0x0000000003ea83cc: str        x0, [sp, #8]
0x0000000003ea83d0: add        x4, sp, #8
0x0000000003ea83d4: mov        x0, x19
0x0000000003ea83d8: mov        x1, x28
0x0000000003ea83dc: mov        x2, x26
0x0000000003ea83e0: mov        x3, x25
0x0000000003ea83e4: mov        x5, x20
0x0000000003ea83e8: mov        x6, x27
0x0000000003ea83ec: bl         #0x227ac
0x0000000003ea83f0: ldr        x0, [sp, #8]
0x0000000003ea83f4: str        xzr, [sp, #8]
0x0000000003ea83f8: cbz        x0, #0x3ea8408
0x0000000003ea83fc: ldr        x8, [x0]
0x0000000003ea8400: ldr        x8, [x8, #8]
0x0000000003ea8404: blr        x8
0x0000000003ea8408: adrp       x8, #0x5faa000
0x0000000003ea840c: add        x8, x8, #0xf58
0x0000000003ea8410: str        x8, [x19]
0x0000000003ea8414: mov        x0, x19
0x0000000003ea8418: ldp        x29, x30, [sp, #0x60]
0x0000000003ea841c: ldp        x20, x19, [sp, #0x50]
0x0000000003ea8420: ldp        x22, x21, [sp, #0x40]
0x0000000003ea8424: ldp        x24, x23, [sp, #0x30]
0x0000000003ea8428: ldp        x26, x25, [sp, #0x20]
0x0000000003ea842c: ldp        x28, x27, [sp, #0x10]
0x0000000003ea8430: add        sp, sp, #0x70
0x0000000003ea8434: ret        
0x0000000003ea8438: mov        x19, x0
0x0000000003ea843c: ldr        x0, [sp, #8]
0x0000000003ea8440: str        xzr, [sp, #8]
0x0000000003ea8444: cbz        x0, #0x3ea8454
0x0000000003ea8448: ldr        x8, [x0]
0x0000000003ea844c: ldr        x8, [x8, #8]
0x0000000003ea8450: blr        x8
0x0000000003ea8454: mov        x0, x19
0x0000000003ea8458: bl         #0x4b97984
