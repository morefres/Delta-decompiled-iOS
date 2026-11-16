; instruction-faithful ARM64 fallback for RobloxLib::function_1e4e3d8
0x0000000001e4e3d8: stp        x28, x27, [sp, #-0x60]!
0x0000000001e4e3dc: stp        x26, x25, [sp, #0x10]
0x0000000001e4e3e0: stp        x24, x23, [sp, #0x20]
0x0000000001e4e3e4: stp        x22, x21, [sp, #0x30]
0x0000000001e4e3e8: stp        x20, x19, [sp, #0x40]
0x0000000001e4e3ec: stp        x29, x30, [sp, #0x50]
0x0000000001e4e3f0: add        x29, sp, #0x50
0x0000000001e4e3f4: mov        x25, x7
0x0000000001e4e3f8: mov        x22, x6
0x0000000001e4e3fc: mov        x23, x5
0x0000000001e4e400: mov        x24, x4
0x0000000001e4e404: mov        x20, x3
0x0000000001e4e408: mov        x21, x2
0x0000000001e4e40c: mov        x26, x1
0x0000000001e4e410: mov        x19, x0
0x0000000001e4e414: ldp        x27, x28, [x29, #0x10]
0x0000000001e4e418: bl         #0x1e4737c
0x0000000001e4e41c: mov        x1, x0
0x0000000001e4e420: mov        x0, x19
0x0000000001e4e424: mov        x2, x20
0x0000000001e4e428: mov        x3, x27
0x0000000001e4e42c: mov        x4, x28
0x0000000001e4e430: bl         #0x4413d04
0x0000000001e4e434: adrp       x8, #0x5de1000
0x0000000001e4e438: add        x8, x8, #0x100
0x0000000001e4e43c: str        x8, [x19]
0x0000000001e4e440: stp        x26, x21, [x19, #0xa0]
0x0000000001e4e444: mov        x20, x19
0x0000000001e4e448: str        xzr, [x20, #0xb0]!
0x0000000001e4e44c: mov        x21, x19
0x0000000001e4e450: str        xzr, [x21, #0xb8]!
0x0000000001e4e454: mov        w0, #0x50
0x0000000001e4e458: bl         #0x47e9370
0x0000000001e4e45c: mov        x26, x0
0x0000000001e4e460: ldp        x9, x8, [x25]
0x0000000001e4e464: stp        x9, xzr, [x0]
0x0000000001e4e468: cbz        x8, #0x1e4e480
0x0000000001e4e46c: ldr        x8, [x8]
0x0000000001e4e470: add        x0, x25, #0x10
0x0000000001e4e474: add        x1, x26, #0x10
0x0000000001e4e478: blr        x8
0x0000000001e4e47c: ldr        x8, [x25, #8]
0x0000000001e4e480: ldr        x4, [x29, #0x20]
0x0000000001e4e484: str        x8, [x26, #8]
0x0000000001e4e488: str        x26, [x19, #0xc0]
0x0000000001e4e48c: mov        x0, x19
0x0000000001e4e490: mov        x1, x24
0x0000000001e4e494: mov        x2, x23
0x0000000001e4e498: mov        x3, x22
0x0000000001e4e49c: bl         #0x1e4e52c
0x0000000001e4e4a0: mov        x0, x19
0x0000000001e4e4a4: ldp        x29, x30, [sp, #0x50]
0x0000000001e4e4a8: ldp        x20, x19, [sp, #0x40]
0x0000000001e4e4ac: ldp        x22, x21, [sp, #0x30]
0x0000000001e4e4b0: ldp        x24, x23, [sp, #0x20]
0x0000000001e4e4b4: ldp        x26, x25, [sp, #0x10]
0x0000000001e4e4b8: ldp        x28, x27, [sp], #0x60
0x0000000001e4e4bc: ret        
0x0000000001e4e4c0: mov        x22, x0
0x0000000001e4e4c4: mov        x0, x26
0x0000000001e4e4c8: bl         #0x47e93a8
0x0000000001e4e4cc: b          #0x1e4e4e8
0x0000000001e4e4d0: mov        x22, x0
0x0000000001e4e4d4: ldur       x1, [x19, #0xc0]
0x0000000001e4e4d8: stur       xzr, [x19, #0xc0]
0x0000000001e4e4dc: cbz        x1, #0x1e4e4e8
0x0000000001e4e4e0: add        x0, x19, #0xc0
0x0000000001e4e4e4: bl         #0x4b238
0x0000000001e4e4e8: ldr        x1, [x21]
0x0000000001e4e4ec: str        xzr, [x21]
0x0000000001e4e4f0: cbz        x1, #0x1e4e508
0x0000000001e4e4f4: mov        x0, x21
0x0000000001e4e4f8: bl         #0x246a4
0x0000000001e4e4fc: b          #0x1e4e508
0x0000000001e4e500: mov        x22, x0
0x0000000001e4e504: str        xzr, [x21]
0x0000000001e4e508: ldr        x1, [x20]
0x0000000001e4e50c: str        xzr, [x20]
0x0000000001e4e510: cbz        x1, #0x1e4e51c
0x0000000001e4e514: mov        x0, x20
0x0000000001e4e518: bl         #0x246a4
0x0000000001e4e51c: mov        x0, x19
0x0000000001e4e520: bl         #0x24478
0x0000000001e4e524: mov        x0, x22
0x0000000001e4e528: bl         #0x4b97984
