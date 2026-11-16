; instruction-faithful ARM64 fallback for RobloxLib::function_3a9e41c
0x0000000003a9e41c: ldrb       w9, [x0, #0x17]
0x0000000003a9e420: sxtb       w8, w9
0x0000000003a9e424: ldr        x10, [x0, #8]
0x0000000003a9e428: cmp        w8, #0
0x0000000003a9e42c: csel       x2, x10, x9, lt
0x0000000003a9e430: ldrb       w10, [x1, #0x17]
0x0000000003a9e434: sxtb       w9, w10
0x0000000003a9e438: ldr        x11, [x1, #8]
0x0000000003a9e43c: cmp        w9, #0
0x0000000003a9e440: csel       x10, x11, x10, lt
0x0000000003a9e444: cmp        x2, x10
0x0000000003a9e448: b.ne       #0x3a9e510
0x0000000003a9e44c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9e450: stp        x29, x30, [sp, #0x10]
0x0000000003a9e454: add        x29, sp, #0x10
0x0000000003a9e458: mov        x19, x1
0x0000000003a9e45c: mov        x20, x0
0x0000000003a9e460: ldr        x10, [x0]
0x0000000003a9e464: cmp        w8, #0
0x0000000003a9e468: csel       x0, x10, x0, lt
0x0000000003a9e46c: ldr        x8, [x1]
0x0000000003a9e470: cmp        w9, #0
0x0000000003a9e474: csel       x1, x8, x1, lt
0x0000000003a9e478: bl         #0x4b98ed8
0x0000000003a9e47c: cbnz       w0, #0x3a9e5a8
0x0000000003a9e480: ldrb       w9, [x20, #0x2f]
0x0000000003a9e484: sxtb       w8, w9
0x0000000003a9e488: ldr        x10, [x20, #0x20]
0x0000000003a9e48c: cmp        w8, #0
0x0000000003a9e490: csel       x2, x10, x9, lt
0x0000000003a9e494: ldrb       w10, [x19, #0x2f]
0x0000000003a9e498: sxtb       w9, w10
0x0000000003a9e49c: ldr        x11, [x19, #0x20]
0x0000000003a9e4a0: cmp        w9, #0
0x0000000003a9e4a4: csel       x10, x11, x10, lt
0x0000000003a9e4a8: cmp        x2, x10
0x0000000003a9e4ac: b.ne       #0x3a9e5a8
0x0000000003a9e4b0: mov        x10, x20
0x0000000003a9e4b4: ldr        x11, [x10, #0x18]!
0x0000000003a9e4b8: cmp        w8, #0
0x0000000003a9e4bc: csel       x0, x11, x10, lt
0x0000000003a9e4c0: mov        x8, x19
0x0000000003a9e4c4: ldr        x10, [x8, #0x18]!
0x0000000003a9e4c8: cmp        w9, #0
0x0000000003a9e4cc: csel       x1, x10, x8, lt
0x0000000003a9e4d0: bl         #0x4b98ed8
0x0000000003a9e4d4: cbnz       w0, #0x3a9e5a8
0x0000000003a9e4d8: ldrb       w8, [x20, #0x30]
0x0000000003a9e4dc: ldrb       w9, [x19, #0x30]
0x0000000003a9e4e0: cmp        w8, w9
0x0000000003a9e4e4: b.ne       #0x3a9e5a8
0x0000000003a9e4e8: ldrb       w8, [x20, #0x40]
0x0000000003a9e4ec: ldrb       w9, [x19, #0x40]
0x0000000003a9e4f0: cmp        w8, w9
0x0000000003a9e4f4: b.ne       #0x3a9e518
0x0000000003a9e4f8: cbz        w8, #0x3a9e518
0x0000000003a9e4fc: ldr        x8, [x20, #0x38]
0x0000000003a9e500: ldr        x9, [x19, #0x38]
0x0000000003a9e504: cmp        x8, x9
0x0000000003a9e508: b.eq       #0x3a9e520
0x0000000003a9e50c: b          #0x3a9e5a8
0x0000000003a9e510: mov        w0, #0
0x0000000003a9e514: ret        
0x0000000003a9e518: cmp        w8, w9
0x0000000003a9e51c: b.ne       #0x3a9e5a8
0x0000000003a9e520: ldrb       w8, [x20, #0x50]
0x0000000003a9e524: ldrb       w9, [x19, #0x50]
0x0000000003a9e528: cmp        w8, w9
0x0000000003a9e52c: b.ne       #0x3a9e548
0x0000000003a9e530: cbz        w8, #0x3a9e548
0x0000000003a9e534: ldr        x8, [x20, #0x48]
0x0000000003a9e538: ldr        x9, [x19, #0x48]
0x0000000003a9e53c: cmp        x8, x9
0x0000000003a9e540: b.eq       #0x3a9e550
0x0000000003a9e544: b          #0x3a9e5a8
0x0000000003a9e548: cmp        w8, w9
0x0000000003a9e54c: b.ne       #0x3a9e5a8
0x0000000003a9e550: ldrb       w9, [x20, #0x6f]
0x0000000003a9e554: sxtb       w8, w9
0x0000000003a9e558: ldr        x10, [x20, #0x60]
0x0000000003a9e55c: cmp        w8, #0
0x0000000003a9e560: csel       x2, x10, x9, lt
0x0000000003a9e564: ldrb       w10, [x19, #0x6f]
0x0000000003a9e568: sxtb       w9, w10
0x0000000003a9e56c: ldr        x11, [x19, #0x60]
0x0000000003a9e570: cmp        w9, #0
0x0000000003a9e574: csel       x10, x11, x10, lt
0x0000000003a9e578: cmp        x2, x10
0x0000000003a9e57c: b.ne       #0x3a9e5a8
0x0000000003a9e580: ldr        x10, [x20, #0x58]!
0x0000000003a9e584: cmp        w8, #0
0x0000000003a9e588: csel       x0, x10, x20, lt
0x0000000003a9e58c: ldr        x8, [x19, #0x58]!
0x0000000003a9e590: cmp        w9, #0
0x0000000003a9e594: csel       x1, x8, x19, lt
0x0000000003a9e598: bl         #0x4b98ed8
0x0000000003a9e59c: cmp        w0, #0
0x0000000003a9e5a0: cset       w0, eq
0x0000000003a9e5a4: b          #0x3a9e5ac
0x0000000003a9e5a8: mov        w0, #0
0x0000000003a9e5ac: ldp        x29, x30, [sp, #0x10]
0x0000000003a9e5b0: ldp        x20, x19, [sp], #0x20
0x0000000003a9e5b4: ret        
