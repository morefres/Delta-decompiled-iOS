; instruction-faithful ARM64 fallback for RobloxLib::function_3a7e404
0x0000000003a7e404: sub        sp, sp, #0xa0
0x0000000003a7e408: stp        x28, x27, [sp, #0x40]
0x0000000003a7e40c: stp        x26, x25, [sp, #0x50]
0x0000000003a7e410: stp        x24, x23, [sp, #0x60]
0x0000000003a7e414: stp        x22, x21, [sp, #0x70]
0x0000000003a7e418: stp        x20, x19, [sp, #0x80]
0x0000000003a7e41c: stp        x29, x30, [sp, #0x90]
0x0000000003a7e420: add        x29, sp, #0x90
0x0000000003a7e424: mov        x21, x1
0x0000000003a7e428: mov        x19, x0
0x0000000003a7e42c: mov        x20, x0
0x0000000003a7e430: ldr        x22, [x20, #0x94]!
0x0000000003a7e434: bl         #0x3a88c14
0x0000000003a7e438: mov        x23, x0
0x0000000003a7e43c: ldr        w25, [x19, #0x124]
0x0000000003a7e440: add        x26, sp, #8
0x0000000003a7e444: adrp       x27, #0x661f000
0x0000000003a7e448: ldr        w8, [x19, #0x90]
0x0000000003a7e44c: cmp        w8, #0x5a
0x0000000003a7e450: b.gt       #0x3a7e480
0x0000000003a7e454: cmp        w8, #0x28
0x0000000003a7e458: b.eq       #0x3a7e4d0
0x0000000003a7e45c: cmp        w8, #0x2e
0x0000000003a7e460: b.eq       #0x3a7e4f8
0x0000000003a7e464: cmp        w8, #0x3a
0x0000000003a7e468: b.ne       #0x3a7e49c
0x0000000003a7e46c: mov        x0, x19
0x0000000003a7e470: mov        x1, x22
0x0000000003a7e474: mov        x2, x23
0x0000000003a7e478: bl         #0x3a89068
0x0000000003a7e47c: b          #0x3a7e598
0x0000000003a7e480: sub        w9, w8, #0x116
0x0000000003a7e484: cmp        w9, #2
0x0000000003a7e488: b.lo       #0x3a7e4e4
0x0000000003a7e48c: cmp        w8, #0x5b
0x0000000003a7e490: b.eq       #0x3a7e588
0x0000000003a7e494: cmp        w8, #0x7b
0x0000000003a7e498: b.eq       #0x3a7e4e4
0x0000000003a7e49c: cmp        w8, #0x3c
0x0000000003a7e4a0: b.ne       #0x3a7e5d8
0x0000000003a7e4a4: add        x8, sp, #8
0x0000000003a7e4a8: add        x0, x19, #0x70
0x0000000003a7e4ac: bl         #0x3a7868c
0x0000000003a7e4b0: ldr        w8, [sp, #8]
0x0000000003a7e4b4: cmp        w8, #0x3c
0x0000000003a7e4b8: b.ne       #0x3a7e5d8
0x0000000003a7e4bc: mov        x0, x19
0x0000000003a7e4c0: mov        x1, x22
0x0000000003a7e4c4: mov        x2, x23
0x0000000003a7e4c8: bl         #0x3a89704
0x0000000003a7e4cc: b          #0x3a7e598
0x0000000003a7e4d0: tbnz       w21, #0, #0x3a7e4e4
0x0000000003a7e4d4: ldr        w8, [x23, #0x14]
0x0000000003a7e4d8: ldr        w9, [x20]
0x0000000003a7e4dc: cmp        w8, w9
0x0000000003a7e4e0: b.ne       #0x3a7e5d0
0x0000000003a7e4e4: mov        x0, x19
0x0000000003a7e4e8: mov        x1, x23
0x0000000003a7e4ec: mov        w2, #0
0x0000000003a7e4f0: bl         #0x3a8923c
0x0000000003a7e4f4: b          #0x3a7e598
0x0000000003a7e4f8: ldur       x8, [x19, #0x94]
0x0000000003a7e4fc: str        x8, [sp, #0x38]
0x0000000003a7e500: mov        x0, x19
0x0000000003a7e504: bl         #0x3a7ba64
0x0000000003a7e508: add        x8, sp, #8
0x0000000003a7e50c: add        x2, sp, #0x38
0x0000000003a7e510: mov        x0, x19
0x0000000003a7e514: mov        x1, #0
0x0000000003a7e518: bl         #0x3a8830c
0x0000000003a7e51c: ldr        x0, [x19, #0xe8]
0x0000000003a7e520: ldr        x8, [sp, #0x18]
0x0000000003a7e524: stp        x22, x8, [sp, #0x28]
0x0000000003a7e528: ldrb       w8, [x19, #0x178]
0x0000000003a7e52c: cmp        w8, #1
0x0000000003a7e530: b.ne       #0x3a7e558
0x0000000003a7e534: ldr        x8, [sp, #8]
0x0000000003a7e538: cbz        x8, #0x3a7e558
0x0000000003a7e53c: ldrb       w9, [x8]
0x0000000003a7e540: cmp        w9, #0x5f
0x0000000003a7e544: b.ne       #0x3a7e558
0x0000000003a7e548: ldrb       w8, [x8, #1]
0x0000000003a7e54c: cmp        w8, #0x5f
0x0000000003a7e550: cset       w24, ne
0x0000000003a7e554: b          #0x3a7e55c
0x0000000003a7e558: mov        w24, #0
0x0000000003a7e55c: mov        w1, #0x50
0x0000000003a7e560: bl         #0x3a71da0
0x0000000003a7e564: add        x1, sp, #0x28
0x0000000003a7e568: add        x3, sp, #8
0x0000000003a7e56c: add        x4, x26, #8
0x0000000003a7e570: add        x5, sp, #0x38
0x0000000003a7e574: mov        x2, x23
0x0000000003a7e578: mov        w6, #0x2e
0x0000000003a7e57c: mov        x7, x24
0x0000000003a7e580: bl         #0x3a72f8c
0x0000000003a7e584: b          #0x3a7e598
0x0000000003a7e588: mov        x0, x19
0x0000000003a7e58c: mov        x1, x22
0x0000000003a7e590: mov        x2, x23
0x0000000003a7e594: bl         #0x3a88f68
0x0000000003a7e598: mov        x23, x0
0x0000000003a7e59c: ldr        w8, [x19, #0x124]
0x0000000003a7e5a0: add        w8, w8, #1
0x0000000003a7e5a4: str        w8, [x19, #0x124]
0x0000000003a7e5a8: ldr        w9, [x27, #0x568]
0x0000000003a7e5ac: cmp        w8, w9
0x0000000003a7e5b0: b.ls       #0x3a7e448
0x0000000003a7e5b4: adrp       x8, #0x5213000
0x0000000003a7e5b8: add        x8, x8, #0x99a
0x0000000003a7e5bc: str        x8, [sp]
0x0000000003a7e5c0: adrp       x1, #0x54c1000
0x0000000003a7e5c4: add        x1, x1, #0x534
0x0000000003a7e5c8: mov        x0, x20
0x0000000003a7e5cc: bl         #0x3a7ae20
0x0000000003a7e5d0: mov        x0, x19
0x0000000003a7e5d4: bl         #0x3a8922c
0x0000000003a7e5d8: str        w25, [x19, #0x124]
0x0000000003a7e5dc: mov        x0, x23
0x0000000003a7e5e0: ldp        x29, x30, [sp, #0x90]
0x0000000003a7e5e4: ldp        x20, x19, [sp, #0x80]
0x0000000003a7e5e8: ldp        x22, x21, [sp, #0x70]
0x0000000003a7e5ec: ldp        x24, x23, [sp, #0x60]
0x0000000003a7e5f0: ldp        x26, x25, [sp, #0x50]
0x0000000003a7e5f4: ldp        x28, x27, [sp, #0x40]
0x0000000003a7e5f8: add        sp, sp, #0xa0
0x0000000003a7e5fc: ret        
