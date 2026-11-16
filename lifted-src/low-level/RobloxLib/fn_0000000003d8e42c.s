; instruction-faithful ARM64 fallback for RobloxLib::function_3d8e42c
0x0000000003d8e42c: sub        sp, sp, #0xc0
0x0000000003d8e430: stp        x26, x25, [sp, #0x70]
0x0000000003d8e434: stp        x24, x23, [sp, #0x80]
0x0000000003d8e438: stp        x22, x21, [sp, #0x90]
0x0000000003d8e43c: stp        x20, x19, [sp, #0xa0]
0x0000000003d8e440: stp        x29, x30, [sp, #0xb0]
0x0000000003d8e444: add        x29, sp, #0xb0
0x0000000003d8e448: mov        x24, x2
0x0000000003d8e44c: mov        x20, x1
0x0000000003d8e450: mov        x21, x0
0x0000000003d8e454: mov        x19, x8
0x0000000003d8e458: adrp       x8, #0x5ba4000
0x0000000003d8e45c: ldr        x8, [x8, #0x338]
0x0000000003d8e460: ldr        x8, [x8]
0x0000000003d8e464: stur       x8, [x29, #-0x48]
0x0000000003d8e468: adrp       x8, #0x6191000
0x0000000003d8e46c: add        x8, x8, #0xfe0
0x0000000003d8e470: ldr        x22, [x8]
0x0000000003d8e474: and        w9, w22, #0xff
0x0000000003d8e478: lsr        x10, x22, #8
0x0000000003d8e47c: cmp        w9, #6
0x0000000003d8e480: and        w9, w10, #0xff
0x0000000003d8e484: ccmp       w9, #5, #0, hs
0x0000000003d8e488: b.hi       #0x3d8e494
0x0000000003d8e48c: mov        w24, w24
0x0000000003d8e490: b          #0x3d8e524
0x0000000003d8e494: ldr        x23, [x8, #8]
0x0000000003d8e498: mov        w8, #0xce70
0x0000000003d8e49c: ldr        x0, [x21, x8]
0x0000000003d8e4a0: ldr        x8, [x0]
0x0000000003d8e4a4: ldr        x9, [x8, #0x100]
0x0000000003d8e4a8: add        x8, sp, #0x4c
0x0000000003d8e4ac: blr        x9
0x0000000003d8e4b0: add        x25, sp, #8
0x0000000003d8e4b4: add        x8, sp, #8
0x0000000003d8e4b8: add        x0, sp, #0x4c
0x0000000003d8e4bc: bl         #0x3e24518
0x0000000003d8e4c0: ldrsb      x8, [sp, #0x1f]
0x0000000003d8e4c4: cmp        x8, #0
0x0000000003d8e4c8: ldp        x9, x10, [sp, #8]
0x0000000003d8e4cc: csel       x9, x9, x25, lt
0x0000000003d8e4d0: cmp        w8, #0
0x0000000003d8e4d4: csel       x8, x10, x8, lt
0x0000000003d8e4d8: mov        w24, w24
0x0000000003d8e4dc: stp        x9, x8, [sp, #0x20]
0x0000000003d8e4e0: stp        x24, xzr, [sp, #0x30]
0x0000000003d8e4e4: adrp       x3, #0x54cc000
0x0000000003d8e4e8: add        x3, x3, #0xbb9
0x0000000003d8e4ec: add        x6, sp, #0x20
0x0000000003d8e4f0: mov        x0, x22
0x0000000003d8e4f4: mov        x1, x23
0x0000000003d8e4f8: mov        w2, #6
0x0000000003d8e4fc: mov        w4, #0x3d
0x0000000003d8e500: mov        w5, #0x2d
0x0000000003d8e504: mov        w7, #1
0x0000000003d8e508: bl         #0x47eec38
0x0000000003d8e50c: ldrsb      w8, [sp, #0x1f]
0x0000000003d8e510: tbz        w8, #0x1f, #0x3d8e51c
0x0000000003d8e514: ldr        x0, [sp, #8]
0x0000000003d8e518: bl         #0x47e93a8
0x0000000003d8e51c: add        x0, sp, #0x4c
0x0000000003d8e520: bl         #0x5c818
0x0000000003d8e524: mov        w9, #0x726c
0x0000000003d8e528: movk       w9, #0x6374, lsl #16
0x0000000003d8e52c: movi       v0.16b, #0
0x0000000003d8e530: stp        q0, q0, [x19]
0x0000000003d8e534: cmp        x24, x9
0x0000000003d8e538: mov        w8, #0x20
0x0000000003d8e53c: ccmp       x24, x8, #0, ne
0x0000000003d8e540: cset       w8, hi
0x0000000003d8e544: cmp        w20, #8
0x0000000003d8e548: b.hi       #0x3d8e5f4
0x0000000003d8e54c: tbnz       w8, #0, #0x3d8e5f4
0x0000000003d8e550: add        x8, x21, w20, uxtw #4
0x0000000003d8e554: mov        w10, #0xd088
0x0000000003d8e558: ldr        x8, [x8, x10]
0x0000000003d8e55c: cbz        x8, #0x3d8e5f4
0x0000000003d8e560: cmp        x24, x9
0x0000000003d8e564: mov        w9, #0x20
0x0000000003d8e568: csel       x9, x9, x24, eq
0x0000000003d8e56c: cmp        x9, #0x20
0x0000000003d8e570: b.hi       #0x3d8e5f4
0x0000000003d8e574: add        x10, x8, x9, lsl #3
0x0000000003d8e578: mov        w11, #0x2f70
0x0000000003d8e57c: add        x10, x10, x11
0x0000000003d8e580: ldar       x10, [x10]
0x0000000003d8e584: cbz        x10, #0x3d8e594
0x0000000003d8e588: ldr        x11, [x10, #0x80]
0x0000000003d8e58c: ldr        x10, [x10, #0x88]
0x0000000003d8e590: stp        x11, x10, [x19]
0x0000000003d8e594: mov        w10, #0x3078
0x0000000003d8e598: add        x8, x8, x10
0x0000000003d8e59c: add        x9, x8, x9, lsl #3
0x0000000003d8e5a0: ldar       x8, [x9]
0x0000000003d8e5a4: cbz        x8, #0x3d8e5c4
0x0000000003d8e5a8: ldr        w10, [x8, #8]
0x0000000003d8e5ac: cmp        w10, #1
0x0000000003d8e5b0: b.ne       #0x3d8e5c4
0x0000000003d8e5b4: ldr        x9, [x8, #0xa0]
0x0000000003d8e5b8: str        x9, [x19, #0x10]
0x0000000003d8e5bc: add        x8, x8, #0xa8
0x0000000003d8e5c0: b          #0x3d8e5ec
0x0000000003d8e5c4: ldar       x8, [x9]
0x0000000003d8e5c8: cbz        x8, #0x3d8e5f4
0x0000000003d8e5cc: ldr        w9, [x8, #8]
0x0000000003d8e5d0: cbnz       w9, #0x3d8e5f4
0x0000000003d8e5d4: add        x8, x8, #0xa0
0x0000000003d8e5d8: ldar       x8, [x8]
0x0000000003d8e5dc: cbz        x8, #0x3d8e5f4
0x0000000003d8e5e0: ldr        x9, [x8, #0x1c8]
0x0000000003d8e5e4: str        x9, [x19, #0x10]
0x0000000003d8e5e8: add        x8, x8, #0x1d0
0x0000000003d8e5ec: ldr        x8, [x8]
0x0000000003d8e5f0: str        x8, [x19, #0x18]
0x0000000003d8e5f4: ldur       x8, [x29, #-0x48]
0x0000000003d8e5f8: adrp       x9, #0x5ba4000
0x0000000003d8e5fc: ldr        x9, [x9, #0x338]
0x0000000003d8e600: ldr        x9, [x9]
0x0000000003d8e604: cmp        x9, x8
0x0000000003d8e608: b.ne       #0x3d8e628
0x0000000003d8e60c: ldp        x29, x30, [sp, #0xb0]
0x0000000003d8e610: ldp        x20, x19, [sp, #0xa0]
0x0000000003d8e614: ldp        x22, x21, [sp, #0x90]
0x0000000003d8e618: ldp        x24, x23, [sp, #0x80]
0x0000000003d8e61c: ldp        x26, x25, [sp, #0x70]
0x0000000003d8e620: add        sp, sp, #0xc0
0x0000000003d8e624: ret        
0x0000000003d8e628: bl         #0x4b98620
0x0000000003d8e62c: mov        x19, x0
0x0000000003d8e630: ldrsb      w8, [sp, #0x1f]
0x0000000003d8e634: tbz        w8, #0x1f, #0x3d8e648
0x0000000003d8e638: ldr        x0, [sp, #8]
0x0000000003d8e63c: bl         #0x47e93a8
0x0000000003d8e640: b          #0x3d8e648
0x0000000003d8e644: mov        x19, x0
0x0000000003d8e648: add        x0, sp, #0x4c
0x0000000003d8e64c: bl         #0x5c818
0x0000000003d8e650: b          #0x3d8e658
0x0000000003d8e654: mov        x19, x0
0x0000000003d8e658: mov        x0, x19
0x0000000003d8e65c: bl         #0x4b97984
