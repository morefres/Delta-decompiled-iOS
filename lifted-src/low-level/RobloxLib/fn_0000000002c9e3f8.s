; instruction-faithful ARM64 fallback for RobloxLib::function_2c9e3f8
0x0000000002c9e3f8: stp        x26, x25, [sp, #-0x50]!
0x0000000002c9e3fc: stp        x24, x23, [sp, #0x10]
0x0000000002c9e400: stp        x22, x21, [sp, #0x20]
0x0000000002c9e404: stp        x20, x19, [sp, #0x30]
0x0000000002c9e408: stp        x29, x30, [sp, #0x40]
0x0000000002c9e40c: add        x29, sp, #0x40
0x0000000002c9e410: cmp        w1, w2
0x0000000002c9e414: b.eq       #0x2c9e63c
0x0000000002c9e418: mov        x19, x3
0x0000000002c9e41c: cbz        w3, #0x2c9e63c
0x0000000002c9e420: mov        x20, x2
0x0000000002c9e424: mov        x21, x1
0x0000000002c9e428: mov        x22, x0
0x0000000002c9e42c: ldr        w8, [x0, #0xc]
0x0000000002c9e430: cmp        w8, w1
0x0000000002c9e434: b.hi       #0x2c9e464
0x0000000002c9e438: adrp       x0, #0x5414000
0x0000000002c9e43c: add        x0, x0, #0x763
0x0000000002c9e440: adrp       x1, #0x5414000
0x0000000002c9e444: add        x1, x1, #0x45c
0x0000000002c9e448: adrp       x3, #0x5414000
0x0000000002c9e44c: add        x3, x3, #0x86b
0x0000000002c9e450: mov        w2, #0x5db
0x0000000002c9e454: bl         #0x47ec600
0x0000000002c9e458: cbz        w0, #0x2c9e464
0x0000000002c9e45c: brk        #0xf000
0x0000000002c9e460: mov        x0, x0
0x0000000002c9e464: ldr        w8, [x22, #0xc]
0x0000000002c9e468: cmp        w8, w20
0x0000000002c9e46c: b.hi       #0x2c9e49c
0x0000000002c9e470: adrp       x0, #0x5414000
0x0000000002c9e474: add        x0, x0, #0x781
0x0000000002c9e478: adrp       x1, #0x5414000
0x0000000002c9e47c: add        x1, x1, #0x45c
0x0000000002c9e480: adrp       x3, #0x5414000
0x0000000002c9e484: add        x3, x3, #0x86b
0x0000000002c9e488: mov        w2, #0x5dc
0x0000000002c9e48c: bl         #0x47ec600
0x0000000002c9e490: cbz        w0, #0x2c9e49c
0x0000000002c9e494: brk        #0xf000
0x0000000002c9e498: mov        x0, x0
0x0000000002c9e49c: sub        w23, w19, #1
0x0000000002c9e4a0: add        w8, w23, w21
0x0000000002c9e4a4: ldr        w9, [x22, #0xc]
0x0000000002c9e4a8: cmp        w9, w8
0x0000000002c9e4ac: b.hi       #0x2c9e4dc
0x0000000002c9e4b0: adrp       x0, #0x5414000
0x0000000002c9e4b4: add        x0, x0, #0x79f
0x0000000002c9e4b8: adrp       x1, #0x5414000
0x0000000002c9e4bc: add        x1, x1, #0x45c
0x0000000002c9e4c0: adrp       x3, #0x5414000
0x0000000002c9e4c4: add        x3, x3, #0x86b
0x0000000002c9e4c8: mov        w2, #0x5dd
0x0000000002c9e4cc: bl         #0x47ec600
0x0000000002c9e4d0: cbz        w0, #0x2c9e4dc
0x0000000002c9e4d4: brk        #0xf000
0x0000000002c9e4d8: mov        x0, x0
0x0000000002c9e4dc: add        w8, w23, w20
0x0000000002c9e4e0: ldr        w9, [x22, #0xc]
0x0000000002c9e4e4: cmp        w9, w8
0x0000000002c9e4e8: b.hi       #0x2c9e518
0x0000000002c9e4ec: adrp       x0, #0x5414000
0x0000000002c9e4f0: add        x0, x0, #0x7c9
0x0000000002c9e4f4: adrp       x1, #0x5414000
0x0000000002c9e4f8: add        x1, x1, #0x45c
0x0000000002c9e4fc: adrp       x3, #0x5414000
0x0000000002c9e500: add        x3, x3, #0x86b
0x0000000002c9e504: mov        w2, #0x5de
0x0000000002c9e508: bl         #0x47ec600
0x0000000002c9e50c: cbz        w0, #0x2c9e518
0x0000000002c9e510: brk        #0xf000
0x0000000002c9e514: mov        x0, x0
0x0000000002c9e518: ldr        x25, [x22, #0x18]
0x0000000002c9e51c: mov        w24, #0xc
0x0000000002c9e520: umaddl     x23, w21, w24, x25
0x0000000002c9e524: ldr        x8, [x22]
0x0000000002c9e528: cbz        x8, #0x2c9e560
0x0000000002c9e52c: cmp        x8, x23
0x0000000002c9e530: b.hi       #0x2c9e560
0x0000000002c9e534: cbz        x25, #0x2c9e560
0x0000000002c9e538: ldr        w9, [x22, #8]
0x0000000002c9e53c: add        x10, x8, x9
0x0000000002c9e540: umaddl     x9, w19, w24, x23
0x0000000002c9e544: cmp        x9, x10
0x0000000002c9e548: b.hi       #0x2c9e560
0x0000000002c9e54c: ldr        w10, [x22, #0x10]
0x0000000002c9e550: mov        w11, #0xc
0x0000000002c9e554: umaddl     x8, w10, w11, x8
0x0000000002c9e558: cmp        x9, x8
0x0000000002c9e55c: b.ls       #0x2c9e58c
0x0000000002c9e560: adrp       x0, #0x5414000
0x0000000002c9e564: add        x0, x0, #0x7f3
0x0000000002c9e568: adrp       x1, #0x5414000
0x0000000002c9e56c: add        x1, x1, #0x45c
0x0000000002c9e570: adrp       x3, #0x5414000
0x0000000002c9e574: add        x3, x3, #0x86b
0x0000000002c9e578: mov        w2, #0x5e3
0x0000000002c9e57c: bl         #0x47ec600
0x0000000002c9e580: cbz        w0, #0x2c9e58c
0x0000000002c9e584: brk        #0xf000
0x0000000002c9e588: mov        x0, x0
0x0000000002c9e58c: umaddl     x24, w20, w24, x25
0x0000000002c9e590: mov        w26, w19
0x0000000002c9e594: ldr        x8, [x22]
0x0000000002c9e598: cbz        x8, #0x2c9e5d4
0x0000000002c9e59c: cmp        x8, x24
0x0000000002c9e5a0: b.hi       #0x2c9e5d4
0x0000000002c9e5a4: cbz        x25, #0x2c9e5d4
0x0000000002c9e5a8: ldr        w9, [x22, #8]
0x0000000002c9e5ac: add        x10, x8, x9
0x0000000002c9e5b0: mov        w9, #0xc
0x0000000002c9e5b4: umaddl     x9, w26, w9, x24
0x0000000002c9e5b8: cmp        x9, x10
0x0000000002c9e5bc: b.hi       #0x2c9e5d4
0x0000000002c9e5c0: ldr        w10, [x22, #0x10]
0x0000000002c9e5c4: mov        w11, #0xc
0x0000000002c9e5c8: umaddl     x8, w10, w11, x8
0x0000000002c9e5cc: cmp        x9, x8
0x0000000002c9e5d0: b.ls       #0x2c9e600
0x0000000002c9e5d4: adrp       x0, #0x5414000
0x0000000002c9e5d8: add        x0, x0, #0x82f
0x0000000002c9e5dc: adrp       x1, #0x5414000
0x0000000002c9e5e0: add        x1, x1, #0x45c
0x0000000002c9e5e4: adrp       x3, #0x5414000
0x0000000002c9e5e8: add        x3, x3, #0x86b
0x0000000002c9e5ec: mov        w2, #0x5e4
0x0000000002c9e5f0: bl         #0x47ec600
0x0000000002c9e5f4: cbz        w0, #0x2c9e600
0x0000000002c9e5f8: brk        #0xf000
0x0000000002c9e5fc: mov        x0, x0
0x0000000002c9e600: add        x8, x26, x26, lsl #1
0x0000000002c9e604: lsl        x2, x8, #2
0x0000000002c9e608: mov        x0, x24
0x0000000002c9e60c: mov        x1, x23
0x0000000002c9e610: bl         #0x4b98ef0
0x0000000002c9e614: mov        x0, x22
0x0000000002c9e618: mov        x1, x21
0x0000000002c9e61c: mov        x2, x20
0x0000000002c9e620: mov        x3, x19
0x0000000002c9e624: ldp        x29, x30, [sp, #0x40]
0x0000000002c9e628: ldp        x20, x19, [sp, #0x30]
0x0000000002c9e62c: ldp        x22, x21, [sp, #0x20]
0x0000000002c9e630: ldp        x24, x23, [sp, #0x10]
0x0000000002c9e634: ldp        x26, x25, [sp], #0x50
0x0000000002c9e638: b          #0x2c9e658
0x0000000002c9e63c: ldp        x29, x30, [sp, #0x40]
0x0000000002c9e640: ldp        x20, x19, [sp, #0x30]
0x0000000002c9e644: ldp        x22, x21, [sp, #0x20]
0x0000000002c9e648: ldp        x24, x23, [sp, #0x10]
0x0000000002c9e64c: ldp        x26, x25, [sp], #0x50
0x0000000002c9e650: ret        
0x0000000002c9e654: bl         #0x18bd8
