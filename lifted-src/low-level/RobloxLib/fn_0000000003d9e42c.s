; instruction-faithful ARM64 fallback for RobloxLib::function_3d9e42c
0x0000000003d9e42c: sub        sp, sp, #0xc0
0x0000000003d9e430: stp        x26, x25, [sp, #0x70]
0x0000000003d9e434: stp        x24, x23, [sp, #0x80]
0x0000000003d9e438: stp        x22, x21, [sp, #0x90]
0x0000000003d9e43c: stp        x20, x19, [sp, #0xa0]
0x0000000003d9e440: stp        x29, x30, [sp, #0xb0]
0x0000000003d9e444: add        x29, sp, #0xb0
0x0000000003d9e448: mov        x19, x0
0x0000000003d9e44c: ldr        x20, [x0]
0x0000000003d9e450: mov        w8, #0xce70
0x0000000003d9e454: add        x24, x20, x8
0x0000000003d9e458: mov        x0, x20
0x0000000003d9e45c: bl         #0x3d8cac8
0x0000000003d9e460: mov        x0, x20
0x0000000003d9e464: bl         #0x3d8cfac
0x0000000003d9e468: ldrb       w8, [x24, #0x34]
0x0000000003d9e46c: cmp        w8, #1
0x0000000003d9e470: b.ne       #0x3d9e4d8
0x0000000003d9e474: ldr        x8, [x24]
0x0000000003d9e478: cbz        x8, #0x3d9e4d8
0x0000000003d9e47c: mov        x8, sp
0x0000000003d9e480: mov        x0, x20
0x0000000003d9e484: bl         #0x3d8da00
0x0000000003d9e488: ldrb       w8, [x20, #0x408]
0x0000000003d9e48c: cmp        w8, #1
0x0000000003d9e490: b.ne       #0x3d9e4b0
0x0000000003d9e494: ldr        x8, [x20, #0x4a8]
0x0000000003d9e498: fmov       d0, x8
0x0000000003d9e49c: mov        x9, #0x7fefffffffffffff
0x0000000003d9e4a0: fmov       d1, x9
0x0000000003d9e4a4: fcmp       d0, d1
0x0000000003d9e4a8: csel       x8, x8, xzr, ne
0x0000000003d9e4ac: b          #0x3d9e4b4
0x0000000003d9e4b0: ldr        x8, [x20, #0x4b0]
0x0000000003d9e4b4: fmov       d0, x8
0x0000000003d9e4b8: mov        x1, sp
0x0000000003d9e4bc: mov        x0, x20
0x0000000003d9e4c0: mov        w2, #0
0x0000000003d9e4c4: bl         #0x3d8d960
0x0000000003d9e4c8: ldrsb      w8, [sp, #0x1f]
0x0000000003d9e4cc: tbz        w8, #0x1f, #0x3d9e4d8
0x0000000003d9e4d0: ldr        x0, [sp, #8]
0x0000000003d9e4d4: bl         #0x47e93a8
0x0000000003d9e4d8: ldr        x0, [x24]
0x0000000003d9e4dc: ldrb       w8, [x0, #8]
0x0000000003d9e4e0: cmp        w8, #1
0x0000000003d9e4e4: b.ne       #0x3d9e4f8
0x0000000003d9e4e8: ldr        x8, [x0]
0x0000000003d9e4ec: ldr        x8, [x8, #0x190]
0x0000000003d9e4f0: blr        x8
0x0000000003d9e4f4: b          #0x3d9e4fc
0x0000000003d9e4f8: add        x0, x20, #0x580
0x0000000003d9e4fc: bl         #0x3e1072c
0x0000000003d9e500: ldr        x0, [x24]
0x0000000003d9e504: ldrb       w8, [x0, #8]
0x0000000003d9e508: cmp        w8, #1
0x0000000003d9e50c: b.ne       #0x3d9e520
0x0000000003d9e510: ldr        x8, [x0]
0x0000000003d9e514: ldr        x8, [x8, #0x190]
0x0000000003d9e518: blr        x8
0x0000000003d9e51c: b          #0x3d9e524
0x0000000003d9e520: add        x0, x20, #0x580
0x0000000003d9e524: bl         #0x3e11f94
0x0000000003d9e528: mov        w8, #1
0x0000000003d9e52c: strb       w8, [x24, #0x30]
0x0000000003d9e530: ldr        x8, [x24, #0x208]
0x0000000003d9e534: cbz        x8, #0x3d9e540
0x0000000003d9e538: mov        x0, x20
0x0000000003d9e53c: bl         #0x3d8dfc8
0x0000000003d9e540: ldr        x0, [x24, #0xdd8]
0x0000000003d9e544: str        xzr, [x24, #0xdd8]
0x0000000003d9e548: cbz        x0, #0x3d9e558
0x0000000003d9e54c: ldr        x8, [x0]
0x0000000003d9e550: ldr        x8, [x8, #8]
0x0000000003d9e554: blr        x8
0x0000000003d9e558: ldr        x21, [x24]
0x0000000003d9e55c: cbz        x21, #0x3d9e59c
0x0000000003d9e560: ldrb       w8, [x24, #0xb8]
0x0000000003d9e564: cmp        w8, #1
0x0000000003d9e568: b.ne       #0x3d9e614
0x0000000003d9e56c: ldrb       w8, [x24, #0x98]
0x0000000003d9e570: cmp        w8, #0
0x0000000003d9e574: mov        w9, #0x18
0x0000000003d9e578: csel       x9, x9, xzr, ne
0x0000000003d9e57c: add        x9, x24, x9
0x0000000003d9e580: ldr        x25, [x9, #0x60]
0x0000000003d9e584: cbz        w8, #0x3d9e600
0x0000000003d9e588: ldr        x8, [x24, #0x80]
0x0000000003d9e58c: ldr        x26, [x24, #0xa0]
0x0000000003d9e590: cmp        x8, x26
0x0000000003d9e594: b.eq       #0x3d9e614
0x0000000003d9e598: b          #0x3d9e668
0x0000000003d9e59c: adrp       x8, #0x6191000
0x0000000003d9e5a0: ldr        x0, [x8, #0xfe0]
0x0000000003d9e5a4: and        w8, w0, #0xff
0x0000000003d9e5a8: cmp        w8, #6
0x0000000003d9e5ac: b.lo       #0x3d9e5e0
0x0000000003d9e5b0: and        x8, x0, #0xfc00
0x0000000003d9e5b4: cbz        x8, #0x3d9e5e0
0x0000000003d9e5b8: adrp       x8, #0x6191000
0x0000000003d9e5bc: ldr        x1, [x8, #0xfe8]
0x0000000003d9e5c0: adrp       x3, #0x54ce000
0x0000000003d9e5c4: add        x3, x3, #0x20d
0x0000000003d9e5c8: mov        x6, sp
0x0000000003d9e5cc: mov        w2, #4
0x0000000003d9e5d0: mov        w4, #0x6c
0x0000000003d9e5d4: mov        x5, #0
0x0000000003d9e5d8: mov        w7, #1
0x0000000003d9e5dc: bl         #0x47eec38
0x0000000003d9e5e0: add        x0, x19, #8
0x0000000003d9e5e4: ldr        x8, [x19, #0x20]
0x0000000003d9e5e8: tbnz       w8, #1, #0x3d9e5f0
0x0000000003d9e5ec: ldr        x0, [x0]
0x0000000003d9e5f0: and        x8, x8, #0xfffffffffffffff8
0x0000000003d9e5f4: ldr        x8, [x8]
0x0000000003d9e5f8: blr        x8
0x0000000003d9e5fc: b          #0x3d9e758
0x0000000003d9e600: ldp        x9, x8, [x24, #0x60]
0x0000000003d9e604: ldr        x26, [x24, #0xa0]
0x0000000003d9e608: add        x10, x26, x9
0x0000000003d9e60c: cmp        x10, x8
0x0000000003d9e610: b.ne       #0x3d9e664
0x0000000003d9e614: ldr        x8, [x24, #0x38]
0x0000000003d9e618: str        x8, [sp, #0x50]
0x0000000003d9e61c: add        x8, sp, #0x50
0x0000000003d9e620: add        x22, x8, #8
0x0000000003d9e624: ldrsb      w8, [x24, #0x57]
0x0000000003d9e628: tbnz       w8, #0x1f, #0x3d9e640
0x0000000003d9e62c: ldur       q0, [x24, #0x40]
0x0000000003d9e630: ldur       x8, [x24, #0x50]
0x0000000003d9e634: str        x8, [x22, #0x10]
0x0000000003d9e638: str        q0, [x22]
0x0000000003d9e63c: b          #0x3d9e64c
0x0000000003d9e640: ldp        x1, x2, [x24, #0x40]
0x0000000003d9e644: mov        x0, x22
0x0000000003d9e648: bl         #0x23268
0x0000000003d9e64c: ldr        x8, [x21]
0x0000000003d9e650: ldr        x8, [x8, #0x98]
0x0000000003d9e654: add        x1, sp, #0x50
0x0000000003d9e658: mov        x0, x21
0x0000000003d9e65c: blr        x8
0x0000000003d9e660: b          #0x3d9e6cc
0x0000000003d9e664: sub        x8, x8, x9
0x0000000003d9e668: sub        x8, x8, x26
0x0000000003d9e66c: cmp        x8, #0x200
0x0000000003d9e670: mov        w9, #0x200
0x0000000003d9e674: csel       x23, x8, x9, lo
0x0000000003d9e678: ldr        x8, [x24, #0x38]
0x0000000003d9e67c: str        x8, [sp, #0x50]
0x0000000003d9e680: add        x8, sp, #0x50
0x0000000003d9e684: add        x22, x8, #8
0x0000000003d9e688: ldrsb      w8, [x24, #0x57]
0x0000000003d9e68c: tbnz       w8, #0x1f, #0x3d9e6a4
0x0000000003d9e690: ldur       q0, [x24, #0x40]
0x0000000003d9e694: ldur       x8, [x24, #0x50]
0x0000000003d9e698: str        x8, [x22, #0x10]
0x0000000003d9e69c: str        q0, [x22]
0x0000000003d9e6a0: b          #0x3d9e6b0
0x0000000003d9e6a4: ldp        x1, x2, [x24, #0x40]
0x0000000003d9e6a8: mov        x0, x22
0x0000000003d9e6ac: bl         #0x23268
0x0000000003d9e6b0: ldr        x8, [x21]
0x0000000003d9e6b4: ldr        x8, [x8, #0xa0]
0x0000000003d9e6b8: add        x1, sp, #0x50
0x0000000003d9e6bc: add        x2, x25, x26
0x0000000003d9e6c0: mov        x0, x21
0x0000000003d9e6c4: mov        x3, x23
0x0000000003d9e6c8: blr        x8
0x0000000003d9e6cc: ldrsb      w8, [sp, #0x6f]
0x0000000003d9e6d0: tbz        w8, #0x1f, #0x3d9e6dc
0x0000000003d9e6d4: ldr        x0, [x22]
0x0000000003d9e6d8: bl         #0x47e93a8
0x0000000003d9e6dc: ldr        x21, [x24]
0x0000000003d9e6e0: str        x20, [sp]
0x0000000003d9e6e4: mov        x20, sp
0x0000000003d9e6e8: add        x0, x20, #8
0x0000000003d9e6ec: add        x1, x19, #8
0x0000000003d9e6f0: bl         #0x2190a4
0x0000000003d9e6f4: str        xzr, [sp, #0x48]
0x0000000003d9e6f8: mov        w0, #0x28
0x0000000003d9e6fc: mov        w1, #8
0x0000000003d9e700: bl         #0x47e9970
0x0000000003d9e704: str        x0, [sp, #0x30]
0x0000000003d9e708: adrp       x8, #0x4bcb000
0x0000000003d9e70c: ldr        q0, [x8, #0x7f0]
0x0000000003d9e710: stur       q0, [sp, #0x38]
0x0000000003d9e714: ldr        x8, [sp]
0x0000000003d9e718: str        x8, [x0], #8
0x0000000003d9e71c: add        x1, x20, #8
0x0000000003d9e720: bl         #0x2190a4
0x0000000003d9e724: adrp       x8, #0x5f9b000
0x0000000003d9e728: add        x8, x8, #0x268
0x0000000003d9e72c: orr        x8, x8, #4
0x0000000003d9e730: str        x8, [sp, #0x48]
0x0000000003d9e734: ldr        x8, [x21]
0x0000000003d9e738: ldr        x8, [x8, #0x10]
0x0000000003d9e73c: add        x1, sp, #0x30
0x0000000003d9e740: mov        x0, x21
0x0000000003d9e744: blr        x8
0x0000000003d9e748: add        x0, sp, #0x30
0x0000000003d9e74c: bl         #0x2097c
0x0000000003d9e750: add        x0, x20, #8
0x0000000003d9e754: bl         #0x2097c
0x0000000003d9e758: ldp        x29, x30, [sp, #0xb0]
0x0000000003d9e75c: ldp        x20, x19, [sp, #0xa0]
0x0000000003d9e760: ldp        x22, x21, [sp, #0x90]
0x0000000003d9e764: ldp        x24, x23, [sp, #0x80]
0x0000000003d9e768: ldp        x26, x25, [sp, #0x70]
0x0000000003d9e76c: add        sp, sp, #0xc0
0x0000000003d9e770: ret        
0x0000000003d9e774: b          #0x3d9e78c
0x0000000003d9e778: mov        x19, x0
0x0000000003d9e77c: ldrsb      w8, [sp, #0x1f]
0x0000000003d9e780: tbz        w8, #0x1f, #0x3d9e7c0
0x0000000003d9e784: ldr        x0, [sp, #8]
0x0000000003d9e788: b          #0x3d9e79c
0x0000000003d9e78c: mov        x19, x0
0x0000000003d9e790: ldrsb      w8, [sp, #0x6f]
0x0000000003d9e794: tbz        w8, #0x1f, #0x3d9e7c0
0x0000000003d9e798: ldr        x0, [sp, #0x58]
0x0000000003d9e79c: bl         #0x47e93a8
0x0000000003d9e7a0: b          #0x3d9e7c0
0x0000000003d9e7a4: mov        x19, x0
0x0000000003d9e7a8: add        x0, sp, #0x30
0x0000000003d9e7ac: bl         #0x2097c
0x0000000003d9e7b0: b          #0x3d9e7b8
0x0000000003d9e7b4: mov        x19, x0
0x0000000003d9e7b8: add        x0, x20, #8
0x0000000003d9e7bc: bl         #0x2097c
0x0000000003d9e7c0: mov        x0, x19
0x0000000003d9e7c4: bl         #0x4b97984
