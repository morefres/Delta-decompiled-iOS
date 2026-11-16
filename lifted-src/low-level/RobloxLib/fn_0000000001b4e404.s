; instruction-faithful ARM64 fallback for RobloxLib::function_1b4e404
0x0000000001b4e404: sub        sp, sp, #0x70
0x0000000001b4e408: stp        x26, x25, [sp, #0x20]
0x0000000001b4e40c: stp        x24, x23, [sp, #0x30]
0x0000000001b4e410: stp        x22, x21, [sp, #0x40]
0x0000000001b4e414: stp        x20, x19, [sp, #0x50]
0x0000000001b4e418: stp        x29, x30, [sp, #0x60]
0x0000000001b4e41c: add        x29, sp, #0x60
0x0000000001b4e420: mov        x21, x4
0x0000000001b4e424: mov        x22, x3
0x0000000001b4e428: mov        x23, x2
0x0000000001b4e42c: mov        x24, x1
0x0000000001b4e430: mov        x20, x0
0x0000000001b4e434: adrp       x8, #0x6912000
0x0000000001b4e438: add        x8, x8, #0xde0
0x0000000001b4e43c: ldr        w0, [x8]
0x0000000001b4e440: bl         #0x47e85ac
0x0000000001b4e444: mov        x19, x0
0x0000000001b4e448: ldr        x0, [x20]
0x0000000001b4e44c: ldr        x8, [x0]
0x0000000001b4e450: ldr        x9, [x8, #0x28]
0x0000000001b4e454: mov        x8, sp
0x0000000001b4e458: blr        x9
0x0000000001b4e45c: mov        x26, sp
0x0000000001b4e460: mov        x0, sp
0x0000000001b4e464: mov        w1, #4
0x0000000001b4e468: bl         #0x2f95c
0x0000000001b4e46c: ldp        x25, x8, [sp, #8]
0x0000000001b4e470: cmp        x25, x8
0x0000000001b4e474: b.hs       #0x1b4e490
0x0000000001b4e478: add        x0, x26, #0x10
0x0000000001b4e47c: mov        x1, x25
0x0000000001b4e480: mov        x2, x24
0x0000000001b4e484: bl         #0x54b4c
0x0000000001b4e488: add        x24, x25, #0x50
0x0000000001b4e48c: b          #0x1b4e4a0
0x0000000001b4e490: mov        x0, sp
0x0000000001b4e494: mov        x1, x24
0x0000000001b4e498: bl         #0x54a18
0x0000000001b4e49c: mov        x24, x0
0x0000000001b4e4a0: str        x24, [sp, #8]
0x0000000001b4e4a4: ldr        x8, [sp, #0x10]
0x0000000001b4e4a8: cmp        x24, x8
0x0000000001b4e4ac: b.hs       #0x1b4e4c8
0x0000000001b4e4b0: add        x0, x26, #0x10
0x0000000001b4e4b4: mov        x1, x24
0x0000000001b4e4b8: mov        x2, x23
0x0000000001b4e4bc: bl         #0x54b4c
0x0000000001b4e4c0: add        x23, x24, #0x50
0x0000000001b4e4c4: b          #0x1b4e4d8
0x0000000001b4e4c8: mov        x0, sp
0x0000000001b4e4cc: mov        x1, x23
0x0000000001b4e4d0: bl         #0x54a18
0x0000000001b4e4d4: mov        x23, x0
0x0000000001b4e4d8: str        x23, [sp, #8]
0x0000000001b4e4dc: ldr        x8, [sp, #0x10]
0x0000000001b4e4e0: cmp        x23, x8
0x0000000001b4e4e4: b.hs       #0x1b4e500
0x0000000001b4e4e8: add        x0, x26, #0x10
0x0000000001b4e4ec: mov        x1, x23
0x0000000001b4e4f0: mov        x2, x22
0x0000000001b4e4f4: bl         #0x54b4c
0x0000000001b4e4f8: add        x22, x23, #0x50
0x0000000001b4e4fc: b          #0x1b4e510
0x0000000001b4e500: mov        x0, sp
0x0000000001b4e504: mov        x1, x22
0x0000000001b4e508: bl         #0x54a18
0x0000000001b4e50c: mov        x22, x0
0x0000000001b4e510: str        x22, [sp, #8]
0x0000000001b4e514: ldr        x8, [sp, #0x10]
0x0000000001b4e518: cmp        x22, x8
0x0000000001b4e51c: b.hs       #0x1b4e538
0x0000000001b4e520: add        x0, x26, #0x10
0x0000000001b4e524: mov        x1, x22
0x0000000001b4e528: mov        x2, x21
0x0000000001b4e52c: bl         #0x54b4c
0x0000000001b4e530: add        x0, x22, #0x50
0x0000000001b4e534: b          #0x1b4e544
0x0000000001b4e538: mov        x0, sp
0x0000000001b4e53c: mov        x1, x21
0x0000000001b4e540: bl         #0x54a18
0x0000000001b4e544: str        x0, [sp, #8]
0x0000000001b4e548: ldr        x0, [x20]
0x0000000001b4e54c: ldr        x8, [x0]
0x0000000001b4e550: ldr        x8, [x8, #0x18]
0x0000000001b4e554: mov        x20, sp
0x0000000001b4e558: mov        x1, sp
0x0000000001b4e55c: blr        x8
0x0000000001b4e560: str        x20, [sp, #0x18]
0x0000000001b4e564: add        x0, sp, #0x18
0x0000000001b4e568: bl         #0x2d818
0x0000000001b4e56c: mov        x0, x19
0x0000000001b4e570: bl         #0x47e85ac
0x0000000001b4e574: ldp        x29, x30, [sp, #0x60]
0x0000000001b4e578: ldp        x20, x19, [sp, #0x50]
0x0000000001b4e57c: ldp        x22, x21, [sp, #0x40]
0x0000000001b4e580: ldp        x24, x23, [sp, #0x30]
0x0000000001b4e584: ldp        x26, x25, [sp, #0x20]
0x0000000001b4e588: add        sp, sp, #0x70
0x0000000001b4e58c: ret        
0x0000000001b4e590: mov        x20, x0
0x0000000001b4e594: str        x22, [sp, #8]
0x0000000001b4e598: b          #0x1b4e5d0
0x0000000001b4e59c: mov        x20, x0
0x0000000001b4e5a0: str        x23, [sp, #8]
0x0000000001b4e5a4: b          #0x1b4e5d0
0x0000000001b4e5a8: mov        x20, x0
0x0000000001b4e5ac: str        x24, [sp, #8]
0x0000000001b4e5b0: b          #0x1b4e5d0
0x0000000001b4e5b4: mov        x20, x0
0x0000000001b4e5b8: str        x25, [sp, #8]
0x0000000001b4e5bc: b          #0x1b4e5d0
0x0000000001b4e5c0: bl         #0x18bd8
0x0000000001b4e5c4: mov        x20, x0
0x0000000001b4e5c8: b          #0x1b4e5e0
0x0000000001b4e5cc: mov        x20, x0
0x0000000001b4e5d0: mov        x8, sp
0x0000000001b4e5d4: str        x8, [sp, #0x18]
0x0000000001b4e5d8: add        x0, sp, #0x18
0x0000000001b4e5dc: bl         #0x2d818
0x0000000001b4e5e0: mov        x0, x19
0x0000000001b4e5e4: bl         #0x47e85ac
0x0000000001b4e5e8: mov        x0, x20
0x0000000001b4e5ec: bl         #0x4b97984
0x0000000001b4e5f0: bl         #0x18bd8
