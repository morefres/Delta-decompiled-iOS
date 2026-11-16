; instruction-faithful ARM64 fallback for RobloxLib::function_1d5e3d8
0x0000000001d5e3d8: stp        x28, x27, [sp, #-0x60]!
0x0000000001d5e3dc: stp        x26, x25, [sp, #0x10]
0x0000000001d5e3e0: stp        x24, x23, [sp, #0x20]
0x0000000001d5e3e4: stp        x22, x21, [sp, #0x30]
0x0000000001d5e3e8: stp        x20, x19, [sp, #0x40]
0x0000000001d5e3ec: stp        x29, x30, [sp, #0x50]
0x0000000001d5e3f0: add        x29, sp, #0x50
0x0000000001d5e3f4: mov        x20, x7
0x0000000001d5e3f8: mov        x21, x6
0x0000000001d5e3fc: mov        x22, x5
0x0000000001d5e400: mov        x23, x4
0x0000000001d5e404: mov        x24, x3
0x0000000001d5e408: mov        x25, x2
0x0000000001d5e40c: mov        x26, x1
0x0000000001d5e410: mov        x19, x0
0x0000000001d5e414: ldr        x27, [x29, #0x10]
0x0000000001d5e418: bl         #0x1d5d4a0
0x0000000001d5e41c: mov        x1, x0
0x0000000001d5e420: mov        x0, x19
0x0000000001d5e424: mov        x2, x24
0x0000000001d5e428: mov        x3, x21
0x0000000001d5e42c: mov        x4, x20
0x0000000001d5e430: bl         #0x4413d04
0x0000000001d5e434: adrp       x8, #0x5dae000
0x0000000001d5e438: add        x8, x8, #0xe08
0x0000000001d5e43c: str        x8, [x19]
0x0000000001d5e440: stp        x26, x25, [x19, #0xa0]
0x0000000001d5e444: mov        x20, x19
0x0000000001d5e448: str        xzr, [x20, #0xb0]!
0x0000000001d5e44c: str        xzr, [x19, #0xb8]
0x0000000001d5e450: mov        x1, x23
0x0000000001d5e454: mov        x2, x22
0x0000000001d5e458: mov        x3, x27
0x0000000001d5e45c: bl         #0x1d5e4ac
0x0000000001d5e460: mov        x0, x19
0x0000000001d5e464: ldp        x29, x30, [sp, #0x50]
0x0000000001d5e468: ldp        x20, x19, [sp, #0x40]
0x0000000001d5e46c: ldp        x22, x21, [sp, #0x30]
0x0000000001d5e470: ldp        x24, x23, [sp, #0x20]
0x0000000001d5e474: ldp        x26, x25, [sp, #0x10]
0x0000000001d5e478: ldp        x28, x27, [sp], #0x60
0x0000000001d5e47c: ret        
0x0000000001d5e480: mov        x21, x0
0x0000000001d5e484: add        x0, x19, #0xb8
0x0000000001d5e488: mov        x1, #0
0x0000000001d5e48c: bl         #0x4e468
0x0000000001d5e490: mov        x0, x20
0x0000000001d5e494: mov        x1, #0
0x0000000001d5e498: bl         #0x4e468
0x0000000001d5e49c: mov        x0, x19
0x0000000001d5e4a0: bl         #0x24478
0x0000000001d5e4a4: mov        x0, x21
0x0000000001d5e4a8: bl         #0x4b97984
