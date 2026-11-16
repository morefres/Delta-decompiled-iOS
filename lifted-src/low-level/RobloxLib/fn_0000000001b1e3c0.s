; instruction-faithful ARM64 fallback for RobloxLib::function_1b1e3c0
0x0000000001b1e3c0: sub        sp, sp, #0xe0
0x0000000001b1e3c4: stp        x24, x23, [sp, #0xa0]
0x0000000001b1e3c8: stp        x22, x21, [sp, #0xb0]
0x0000000001b1e3cc: stp        x20, x19, [sp, #0xc0]
0x0000000001b1e3d0: stp        x29, x30, [sp, #0xd0]
0x0000000001b1e3d4: add        x29, sp, #0xd0
0x0000000001b1e3d8: mov        x21, x5
0x0000000001b1e3dc: mov        x22, x4
0x0000000001b1e3e0: mov        x20, x3
0x0000000001b1e3e4: mov        x23, x2
0x0000000001b1e3e8: mov        x24, x1
0x0000000001b1e3ec: mov        x19, x0
0x0000000001b1e3f0: adrp       x8, #0x5ba4000
0x0000000001b1e3f4: ldr        x8, [x8, #0x338]
0x0000000001b1e3f8: ldr        x8, [x8]
0x0000000001b1e3fc: stur       x8, [x29, #-0x38]
0x0000000001b1e400: bl         #0x1b1dbd4
0x0000000001b1e404: mov        x1, x0
0x0000000001b1e408: mov        x0, x19
0x0000000001b1e40c: mov        x2, x23
0x0000000001b1e410: mov        x3, x22
0x0000000001b1e414: mov        x4, x21
0x0000000001b1e418: bl         #0x440a59c
0x0000000001b1e41c: adrp       x8, #0x5d0a000
0x0000000001b1e420: add        x8, x8, #0xc90
0x0000000001b1e424: str        x8, [x19]
0x0000000001b1e428: str        x24, [x19, #0x90]
0x0000000001b1e42c: bl         #0x440f418
0x0000000001b1e430: mov        x1, x0
0x0000000001b1e434: add        x0, x19, #0x60
0x0000000001b1e438: mov        x2, #0
0x0000000001b1e43c: bl         #0x440e7cc
0x0000000001b1e440: mov        x0, x20
0x0000000001b1e444: bl         #0x4757498
0x0000000001b1e448: mov        x20, x0
0x0000000001b1e44c: bl         #0x419d544
0x0000000001b1e450: mov        x2, x0
0x0000000001b1e454: add        x21, sp, #0x28
0x0000000001b1e458: add        x0, sp, #0x28
0x0000000001b1e45c: mov        x1, x20
0x0000000001b1e460: mov        x3, #0
0x0000000001b1e464: bl         #0x440e674
0x0000000001b1e468: stp        xzr, xzr, [sp]
0x0000000001b1e46c: str        xzr, [sp, #0x10]
0x0000000001b1e470: mov        x20, sp
0x0000000001b1e474: mov        x0, sp
0x0000000001b1e478: add        x1, sp, #0x28
0x0000000001b1e47c: add        x2, x21, #0x70
0x0000000001b1e480: mov        w3, #1
0x0000000001b1e484: bl         #0x2ed9c
0x0000000001b1e488: add        x0, x19, #0x60
0x0000000001b1e48c: bl         #0x2d630
0x0000000001b1e490: ldr        q0, [sp]
0x0000000001b1e494: str        q0, [x19, #0x60]
0x0000000001b1e498: ldr        x8, [sp, #0x10]
0x0000000001b1e49c: str        x8, [x19, #0x70]
0x0000000001b1e4a0: stp        xzr, xzr, [sp, #8]
0x0000000001b1e4a4: str        xzr, [sp]
0x0000000001b1e4a8: str        x20, [sp, #0x20]
0x0000000001b1e4ac: add        x0, sp, #0x20
0x0000000001b1e4b0: bl         #0x246dc
0x0000000001b1e4b4: ldr        x8, [sp, #0x50]
0x0000000001b1e4b8: cbz        x8, #0x1b1e4cc
0x0000000001b1e4bc: ldr        x8, [x8, #0x10]
0x0000000001b1e4c0: add        x9, sp, #0x28
0x0000000001b1e4c4: add        x0, x9, #0x30
0x0000000001b1e4c8: blr        x8
0x0000000001b1e4cc: ldur       x8, [x29, #-0x38]
0x0000000001b1e4d0: adrp       x9, #0x5ba4000
0x0000000001b1e4d4: ldr        x9, [x9, #0x338]
0x0000000001b1e4d8: ldr        x9, [x9]
0x0000000001b1e4dc: cmp        x9, x8
0x0000000001b1e4e0: b.ne       #0x1b1e500
0x0000000001b1e4e4: mov        x0, x19
0x0000000001b1e4e8: ldp        x29, x30, [sp, #0xd0]
0x0000000001b1e4ec: ldp        x20, x19, [sp, #0xc0]
0x0000000001b1e4f0: ldp        x22, x21, [sp, #0xb0]
0x0000000001b1e4f4: ldp        x24, x23, [sp, #0xa0]
0x0000000001b1e4f8: add        sp, sp, #0xe0
0x0000000001b1e4fc: ret        
0x0000000001b1e500: bl         #0x4b98620
0x0000000001b1e504: b          #0x1b1e528
0x0000000001b1e508: mov        x20, x0
0x0000000001b1e50c: ldr        x8, [sp, #0x50]
0x0000000001b1e510: cbz        x8, #0x1b1e540
0x0000000001b1e514: ldr        x8, [x8, #0x10]
0x0000000001b1e518: add        x9, sp, #0x28
0x0000000001b1e51c: add        x0, x9, #0x30
0x0000000001b1e520: blr        x8
0x0000000001b1e524: b          #0x1b1e540
0x0000000001b1e528: mov        x20, x0
0x0000000001b1e52c: cbz        w1, #0x1b1e548
0x0000000001b1e530: mov        x0, x20
0x0000000001b1e534: bl         #0x18bd8
0x0000000001b1e538: b          #0x1b1e53c
0x0000000001b1e53c: mov        x20, x0
0x0000000001b1e540: mov        x0, x19
0x0000000001b1e544: bl         #0x2c924
0x0000000001b1e548: mov        x0, x20
0x0000000001b1e54c: bl         #0x4b97984
