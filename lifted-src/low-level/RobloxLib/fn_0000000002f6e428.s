; instruction-faithful ARM64 fallback for RobloxLib::function_2f6e428
0x0000000002f6e428: sub        sp, sp, #0x70
0x0000000002f6e42c: stp        x26, x25, [sp, #0x20]
0x0000000002f6e430: stp        x24, x23, [sp, #0x30]
0x0000000002f6e434: stp        x22, x21, [sp, #0x40]
0x0000000002f6e438: stp        x20, x19, [sp, #0x50]
0x0000000002f6e43c: stp        x29, x30, [sp, #0x60]
0x0000000002f6e440: add        x29, sp, #0x60
0x0000000002f6e444: mov        x20, x5
0x0000000002f6e448: mov        x21, x4
0x0000000002f6e44c: mov        x22, x3
0x0000000002f6e450: mov        x23, x2
0x0000000002f6e454: mov        x24, x1
0x0000000002f6e458: mov        x25, x0
0x0000000002f6e45c: mov        x19, x8
0x0000000002f6e460: stp        xzr, xzr, [x8]
0x0000000002f6e464: adrp       x8, #0x6912000
0x0000000002f6e468: add        x8, x8, #0xd80
0x0000000002f6e46c: ldrb       w8, [x8]
0x0000000002f6e470: cmp        w8, #1
0x0000000002f6e474: b.ne       #0x2f6e4d0
0x0000000002f6e478: bl         #0x695394
0x0000000002f6e47c: str        x0, [sp, #0x18]
0x0000000002f6e480: add        x8, sp, #8
0x0000000002f6e484: add        x0, sp, #0x18
0x0000000002f6e488: mov        x1, x25
0x0000000002f6e48c: mov        x2, x24
0x0000000002f6e490: mov        x3, x23
0x0000000002f6e494: mov        x4, x22
0x0000000002f6e498: mov        x5, x21
0x0000000002f6e49c: mov        x6, x20
0x0000000002f6e4a0: bl         #0x2f6e6b4
0x0000000002f6e4a4: add        x1, sp, #8
0x0000000002f6e4a8: mov        x0, x19
0x0000000002f6e4ac: bl         #0x1a230
0x0000000002f6e4b0: ldr        x19, [sp, #0x10]
0x0000000002f6e4b4: cbz        x19, #0x2f6e57c
0x0000000002f6e4b8: add        x8, x19, #8
0x0000000002f6e4bc: ldaxr      x9, [x8]
0x0000000002f6e4c0: sub        x10, x9, #1
0x0000000002f6e4c4: stlxr      w11, x10, [x8]
0x0000000002f6e4c8: cbnz       w11, #0x2f6e4bc
0x0000000002f6e4cc: b          #0x2f6e560
0x0000000002f6e4d0: mov        w0, #0x90
0x0000000002f6e4d4: bl         #0x47e9370
0x0000000002f6e4d8: stp        xzr, xzr, [x0, #8]
0x0000000002f6e4dc: adrp       x8, #0x5e1a000
0x0000000002f6e4e0: add        x8, x8, #0xa78
0x0000000002f6e4e4: str        x8, [x0]
0x0000000002f6e4e8: ldr        w8, [x25]
0x0000000002f6e4ec: ldr        w9, [x24]
0x0000000002f6e4f0: ldr        x10, [x23]
0x0000000002f6e4f4: ldrb       w11, [x22]
0x0000000002f6e4f8: ldr        w12, [x21]
0x0000000002f6e4fc: ldr        w13, [x20]
0x0000000002f6e500: stp        w8, w9, [x0, #0x20]
0x0000000002f6e504: str        x10, [x0, #0x28]
0x0000000002f6e508: str        xzr, [x0, #0x78]
0x0000000002f6e50c: movi       v0.16b, #0
0x0000000002f6e510: stp        q0, q0, [x0, #0x30]
0x0000000002f6e514: stp        q0, q0, [x0, #0x50]
0x0000000002f6e518: adrp       x8, #0x5e1a000
0x0000000002f6e51c: add        x8, x8, #0xac8
0x0000000002f6e520: mov        x9, x0
0x0000000002f6e524: str        x8, [x9, #0x18]!
0x0000000002f6e528: strh       wzr, [x0, #0x70]
0x0000000002f6e52c: stp        w11, w12, [x0, #0x80]
0x0000000002f6e530: str        w13, [x0, #0x88]
0x0000000002f6e534: stp        x9, x0, [sp, #8]
0x0000000002f6e538: add        x1, sp, #8
0x0000000002f6e53c: mov        x0, x19
0x0000000002f6e540: bl         #0x1a230
0x0000000002f6e544: ldr        x19, [sp, #0x10]
0x0000000002f6e548: cbz        x19, #0x2f6e57c
0x0000000002f6e54c: add        x8, x19, #8
0x0000000002f6e550: ldaxr      x9, [x8]
0x0000000002f6e554: sub        x10, x9, #1
0x0000000002f6e558: stlxr      w11, x10, [x8]
0x0000000002f6e55c: cbnz       w11, #0x2f6e550
0x0000000002f6e560: cbnz       x9, #0x2f6e57c
0x0000000002f6e564: ldr        x8, [x19]
0x0000000002f6e568: ldr        x8, [x8, #0x10]
0x0000000002f6e56c: mov        x0, x19
0x0000000002f6e570: blr        x8
0x0000000002f6e574: mov        x0, x19
0x0000000002f6e578: bl         #0x4b9808c
0x0000000002f6e57c: ldp        x29, x30, [sp, #0x60]
0x0000000002f6e580: ldp        x20, x19, [sp, #0x50]
0x0000000002f6e584: ldp        x22, x21, [sp, #0x40]
0x0000000002f6e588: ldp        x24, x23, [sp, #0x30]
0x0000000002f6e58c: ldp        x26, x25, [sp, #0x20]
0x0000000002f6e590: add        sp, sp, #0x70
0x0000000002f6e594: ret        
0x0000000002f6e598: b          #0x2f6e59c
0x0000000002f6e59c: mov        x20, x0
0x0000000002f6e5a0: mov        x0, x19
0x0000000002f6e5a4: bl         #0x1df28
0x0000000002f6e5a8: mov        x0, x20
0x0000000002f6e5ac: bl         #0x4b97984
