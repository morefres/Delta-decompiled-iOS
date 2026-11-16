; instruction-faithful ARM64 fallback for RobloxLib::function_1a1e3ec
0x0000000001a1e3ec: sub        sp, sp, #0x120
0x0000000001a1e3f0: stp        x24, x23, [sp, #0xe0]
0x0000000001a1e3f4: stp        x22, x21, [sp, #0xf0]
0x0000000001a1e3f8: stp        x20, x19, [sp, #0x100]
0x0000000001a1e3fc: stp        x29, x30, [sp, #0x110]
0x0000000001a1e400: add        x29, sp, #0x110
0x0000000001a1e404: mov        x23, x1
0x0000000001a1e408: mov        x22, x0
0x0000000001a1e40c: mov        x19, x8
0x0000000001a1e410: add        x20, sp, #0x48
0x0000000001a1e414: add        x8, sp, #0x48
0x0000000001a1e418: bl         #0x4786a84
0x0000000001a1e41c: ldrb       w8, [sp, #0x5f]
0x0000000001a1e420: sxtb       w9, w8
0x0000000001a1e424: ldp        x10, x11, [sp, #0x48]
0x0000000001a1e428: cmp        w9, #0
0x0000000001a1e42c: csel       x20, x10, x20, lt
0x0000000001a1e430: csel       x21, x11, x8, lt
0x0000000001a1e434: ldrb       w8, [x23, #0x17]
0x0000000001a1e438: sxtb       w9, w8
0x0000000001a1e43c: ldp        x10, x11, [x23]
0x0000000001a1e440: cmp        w9, #0
0x0000000001a1e444: csel       x0, x10, x23, lt
0x0000000001a1e448: csel       x1, x11, x8, lt
0x0000000001a1e44c: add        x23, sp, #0x18
0x0000000001a1e450: add        x8, sp, #0x18
0x0000000001a1e454: bl         #0x47a69d0
0x0000000001a1e458: ldrsb      w8, [sp, #0x2f]
0x0000000001a1e45c: ldr        x9, [sp, #0x18]
0x0000000001a1e460: cmp        w8, #0
0x0000000001a1e464: csel       x8, x9, x23, lt
0x0000000001a1e468: stp        x22, x8, [sp]
0x0000000001a1e46c: adrp       x0, #0x5360000
0x0000000001a1e470: add        x0, x0, #0x3a0
0x0000000001a1e474: add        x22, sp, #0x30
0x0000000001a1e478: add        x8, sp, #0x30
0x0000000001a1e47c: bl         #0x47ee1f8
0x0000000001a1e480: ldrb       w8, [sp, #0x47]
0x0000000001a1e484: sxtb       w9, w8
0x0000000001a1e488: ldp        x10, x11, [sp, #0x30]
0x0000000001a1e48c: cmp        w9, #0
0x0000000001a1e490: csel       x6, x10, x22, lt
0x0000000001a1e494: csel       x7, x11, x8, lt
0x0000000001a1e498: adrp       x8, #0x520c000
0x0000000001a1e49c: add        x8, x8, #0xa35
0x0000000001a1e4a0: adrp       x0, #0x5215000
0x0000000001a1e4a4: add        x0, x0, #0x23f
0x0000000001a1e4a8: stp        x8, xzr, [sp]
0x0000000001a1e4ac: adrp       x4, #0x5360000
0x0000000001a1e4b0: add        x4, x4, #0x566
0x0000000001a1e4b4: add        x8, sp, #0x60
0x0000000001a1e4b8: mov        w1, #5
0x0000000001a1e4bc: mov        x2, x20
0x0000000001a1e4c0: mov        x3, x21
0x0000000001a1e4c4: mov        w5, #0x1f
0x0000000001a1e4c8: bl         #0x47a7128
0x0000000001a1e4cc: add        x0, sp, #0x60
0x0000000001a1e4d0: mov        x8, x19
0x0000000001a1e4d4: bl         #0x47a7468
0x0000000001a1e4d8: ldrsb      w8, [sp, #0xd7]
0x0000000001a1e4dc: tbz        w8, #0x1f, #0x1a1e4e8
0x0000000001a1e4e0: ldr        x0, [sp, #0xc0]
0x0000000001a1e4e4: bl         #0x47e93a8
0x0000000001a1e4e8: ldrsb      w8, [sp, #0xbf]
0x0000000001a1e4ec: tbz        w8, #0x1f, #0x1a1e4f8
0x0000000001a1e4f0: ldr        x0, [sp, #0xa8]
0x0000000001a1e4f4: bl         #0x47e93a8
0x0000000001a1e4f8: ldrsb      w8, [sp, #0xa7]
0x0000000001a1e4fc: tbz        w8, #0x1f, #0x1a1e508
0x0000000001a1e500: ldr        x0, [sp, #0x90]
0x0000000001a1e504: bl         #0x47e93a8
0x0000000001a1e508: ldrsb      w8, [sp, #0x8f]
0x0000000001a1e50c: tbz        w8, #0x1f, #0x1a1e518
0x0000000001a1e510: ldr        x0, [sp, #0x78]
0x0000000001a1e514: bl         #0x47e93a8
0x0000000001a1e518: ldrsb      w8, [sp, #0x77]
0x0000000001a1e51c: tbz        w8, #0x1f, #0x1a1e528
0x0000000001a1e520: ldr        x0, [sp, #0x60]
0x0000000001a1e524: bl         #0x47e93a8
0x0000000001a1e528: ldrsb      w8, [sp, #0x47]
0x0000000001a1e52c: tbz        w8, #0x1f, #0x1a1e538
0x0000000001a1e530: ldr        x0, [sp, #0x30]
0x0000000001a1e534: bl         #0x47e93a8
0x0000000001a1e538: ldrsb      w8, [sp, #0x2f]
0x0000000001a1e53c: tbz        w8, #0x1f, #0x1a1e548
0x0000000001a1e540: ldr        x0, [sp, #0x18]
0x0000000001a1e544: bl         #0x47e93a8
0x0000000001a1e548: ldrsb      w8, [sp, #0x5f]
0x0000000001a1e54c: tbz        w8, #0x1f, #0x1a1e558
0x0000000001a1e550: ldr        x0, [sp, #0x48]
0x0000000001a1e554: bl         #0x47e93a8
0x0000000001a1e558: ldp        x29, x30, [sp, #0x110]
0x0000000001a1e55c: ldp        x20, x19, [sp, #0x100]
0x0000000001a1e560: ldp        x22, x21, [sp, #0xf0]
0x0000000001a1e564: ldp        x24, x23, [sp, #0xe0]
0x0000000001a1e568: add        sp, sp, #0x120
0x0000000001a1e56c: ret        
0x0000000001a1e570: mov        x19, x0
0x0000000001a1e574: add        x0, sp, #0x60
0x0000000001a1e578: bl         #0x207070
0x0000000001a1e57c: b          #0x1a1e584
0x0000000001a1e580: mov        x19, x0
0x0000000001a1e584: ldrsb      w8, [sp, #0x47]
0x0000000001a1e588: tbz        w8, #0x1f, #0x1a1e59c
0x0000000001a1e58c: ldr        x0, [sp, #0x30]
0x0000000001a1e590: bl         #0x47e93a8
0x0000000001a1e594: b          #0x1a1e59c
0x0000000001a1e598: mov        x19, x0
0x0000000001a1e59c: ldrsb      w8, [sp, #0x2f]
0x0000000001a1e5a0: tbz        w8, #0x1f, #0x1a1e5b4
0x0000000001a1e5a4: ldr        x0, [sp, #0x18]
0x0000000001a1e5a8: bl         #0x47e93a8
0x0000000001a1e5ac: b          #0x1a1e5b4
0x0000000001a1e5b0: mov        x19, x0
0x0000000001a1e5b4: ldrsb      w8, [sp, #0x5f]
0x0000000001a1e5b8: tbz        w8, #0x1f, #0x1a1e5c4
0x0000000001a1e5bc: ldr        x0, [sp, #0x48]
0x0000000001a1e5c0: bl         #0x47e93a8
0x0000000001a1e5c4: mov        x0, x19
0x0000000001a1e5c8: bl         #0x4b97984
