; instruction-faithful ARM64 fallback for RobloxLib::function_3ffd410
0x0000000003ffd410: sub        sp, sp, #0xa0
0x0000000003ffd414: stp        d9, d8, [sp, #0x30]
0x0000000003ffd418: stp        x28, x27, [sp, #0x40]
0x0000000003ffd41c: stp        x26, x25, [sp, #0x50]
0x0000000003ffd420: stp        x24, x23, [sp, #0x60]
0x0000000003ffd424: stp        x22, x21, [sp, #0x70]
0x0000000003ffd428: stp        x20, x19, [sp, #0x80]
0x0000000003ffd42c: stp        x29, x30, [sp, #0x90]
0x0000000003ffd430: add        x29, sp, #0x90
0x0000000003ffd434: mov        x24, x7
0x0000000003ffd438: mov        x25, x6
0x0000000003ffd43c: mov        x26, x5
0x0000000003ffd440: mov        x27, x4
0x0000000003ffd444: mov        x28, x3
0x0000000003ffd448: mov        x20, x1
0x0000000003ffd44c: mov        x19, x0
0x0000000003ffd450: add        x1, x1, #8
0x0000000003ffd454: bl         #0x3ffd920
0x0000000003ffd458: movi       v0.16b, #0
0x0000000003ffd45c: str        q0, [x0, #0x2f0]
0x0000000003ffd460: mov        x8, #-0x4080000000000000
0x0000000003ffd464: str        x8, [x0, #0x300]
0x0000000003ffd468: add        x8, x0, #0x308
0x0000000003ffd46c: add        x9, x0, #0x31c
0x0000000003ffd470: str        q0, [x8]
0x0000000003ffd474: str        wzr, [x0, #0x318]
0x0000000003ffd478: mov        w8, #0x3f800000
0x0000000003ffd47c: str        x8, [x9]
0x0000000003ffd480: strb       wzr, [x0, #0x324]
0x0000000003ffd484: adrp       x8, #0x6016000
0x0000000003ffd488: add        x8, x8, #0xc90
0x0000000003ffd48c: str        x8, [x0, #0x328]
0x0000000003ffd490: adrp       x8, #0x600e000
0x0000000003ffd494: add        x8, x8, #0x428
0x0000000003ffd498: add        x8, x8, #0x10
0x0000000003ffd49c: str        x8, [x0, #0x330]
0x0000000003ffd4a0: str        xzr, [x0, #0x338]
0x0000000003ffd4a4: str        q0, [x0, #0x340]
0x0000000003ffd4a8: mov        w8, #1
0x0000000003ffd4ac: strb       w8, [x0, #0x350]
0x0000000003ffd4b0: ldr        x9, [x20]
0x0000000003ffd4b4: str        x9, [x0]
0x0000000003ffd4b8: adrp       x10, #0x6009000
0x0000000003ffd4bc: add        x10, x10, #0x338
0x0000000003ffd4c0: add        x11, x10, #0x3f0
0x0000000003ffd4c4: str        x11, [x0, #0x98]
0x0000000003ffd4c8: ldr        x11, [x20, #0x68]
0x0000000003ffd4cc: ldur       x9, [x9, #-0x18]
0x0000000003ffd4d0: str        x11, [x0, x9]
0x0000000003ffd4d4: add        x9, x10, #0x410
0x0000000003ffd4d8: str        x9, [x0, #0xa0]
0x0000000003ffd4dc: add        x9, x10, #0x490
0x0000000003ffd4e0: str        x9, [x0, #0x128]
0x0000000003ffd4e4: ldr        x9, [x20, #0x70]
0x0000000003ffd4e8: add        x11, x10, #0x550
0x0000000003ffd4ec: stp        x9, x11, [x0, #0x148]
0x0000000003ffd4f0: add        x9, x10, #0x578
0x0000000003ffd4f4: str        x9, [x0, #0x328]
0x0000000003ffd4f8: add        x9, x10, #0x5b0
0x0000000003ffd4fc: str        x9, [x0, #0x330]
0x0000000003ffd500: add        x9, x0, #0x358
0x0000000003ffd504: add        x10, x0, #0x388
0x0000000003ffd508: add        x21, x0, #0x3b8
0x0000000003ffd50c: stp        q0, q0, [x9]
0x0000000003ffd510: stur       q0, [x9, #0x1c]
0x0000000003ffd514: stp        q0, q0, [x10]
0x0000000003ffd518: str        x10, [sp]
0x0000000003ffd51c: str        q0, [x10, #0x20]
0x0000000003ffd520: str        xzr, [x0, #0x3b8]
0x0000000003ffd524: strb       w8, [x0, #0x3c0]
0x0000000003ffd528: add        x22, x0, #0x3c8
0x0000000003ffd52c: stp        q0, q0, [x22]
0x0000000003ffd530: stp        q0, q0, [x22, #0x20]
0x0000000003ffd534: str        q0, [x22, #0x40]
0x0000000003ffd538: bl         #0x2d170e8
0x0000000003ffd53c: str        x0, [x19, #0x418]
0x0000000003ffd540: str        xzr, [x19, #0x420]
0x0000000003ffd544: adrp       x8, #0x65f1000
0x0000000003ffd548: add        x8, x8, #0xefc
0x0000000003ffd54c: ldr        w0, [x8]
0x0000000003ffd550: bl         #0x47e85ac
0x0000000003ffd554: str        w0, [sp, #0xc]
0x0000000003ffd558: mov        w0, #0xa00
0x0000000003ffd55c: bl         #0x47e9370
0x0000000003ffd560: mov        x23, x0
0x0000000003ffd564: stp        w28, w27, [sp, #0x18]
0x0000000003ffd568: strb       w26, [sp, #0x20]
0x0000000003ffd56c: add        x1, sp, #0x18
0x0000000003ffd570: mov        x2, x25
0x0000000003ffd574: mov        x3, x24
0x0000000003ffd578: mov        x4, x19
0x0000000003ffd57c: bl         #0x2d5eb18
0x0000000003ffd580: mov        x0, x21
0x0000000003ffd584: mov        x1, x23
0x0000000003ffd588: bl         #0x3ffd9b0
0x0000000003ffd58c: adrp       x1, #0x520d000
0x0000000003ffd590: add        x1, x1, #0x4de
0x0000000003ffd594: add        x0, sp, #0x18
0x0000000003ffd598: bl         #0x18aac
0x0000000003ffd59c: ldr        x8, [x21]
0x0000000003ffd5a0: ldr        x0, [x8, #0x3a8]
0x0000000003ffd5a4: add        x1, sp, #0x18
0x0000000003ffd5a8: bl         #0x2cdd3e4
0x0000000003ffd5ac: ldr        x23, [x21]
0x0000000003ffd5b0: adrp       x8, #0x6912000
0x0000000003ffd5b4: add        x8, x8, #0xde0
0x0000000003ffd5b8: ldr        w24, [x8]
0x0000000003ffd5bc: mov        x0, x24
0x0000000003ffd5c0: bl         #0x47e85ac
0x0000000003ffd5c4: mov        x25, x0
0x0000000003ffd5c8: add        x0, x23, #0x20
0x0000000003ffd5cc: bl         #0x47f274c
0x0000000003ffd5d0: mov        w0, #0x30
0x0000000003ffd5d4: bl         #0x47f242c
0x0000000003ffd5d8: mov        x26, x0
0x0000000003ffd5dc: adrp       x8, #0x4baa000
0x0000000003ffd5e0: ldr        d8, [x8, #0x668]
0x0000000003ffd5e4: adrp       x8, #0x4006000
0x0000000003ffd5e8: add        x8, x8, #0xf9c
0x0000000003ffd5ec: str        d8, [x0]
0x0000000003ffd5f0: stp        xzr, xzr, [x0, #0x10]
0x0000000003ffd5f4: str        x8, [x0, #8]
0x0000000003ffd5f8: ldur       x8, [x23, #0x20]
0x0000000003ffd5fc: str        x8, [x0, #0x20]
0x0000000003ffd600: cbz        x8, #0x3ffd620
0x0000000003ffd604: add        x8, x8, #4
0x0000000003ffd608: ldaxr      w9, [x8]
0x0000000003ffd60c: add        w9, w9, #1
0x0000000003ffd610: stlxr      w10, w9, [x8]
0x0000000003ffd614: cbnz       w10, #0x3ffd608
0x0000000003ffd618: ldr        x8, [x26, #0x18]
0x0000000003ffd61c: and        x8, x8, #0xfffffffffffffffb
0x0000000003ffd620: str        x8, [x26, #0x18]
0x0000000003ffd624: str        x19, [x26, #0x28]
0x0000000003ffd628: ldur       x0, [x23, #0x20]
0x0000000003ffd62c: mov        x1, x26
0x0000000003ffd630: bl         #0x47f1f20
0x0000000003ffd634: add        x8, x26, #4
0x0000000003ffd638: str        x26, [sp, #0x10]
0x0000000003ffd63c: ldaxr      w9, [x8]
0x0000000003ffd640: add        w9, w9, #1
0x0000000003ffd644: stlxr      w10, w9, [x8]
0x0000000003ffd648: cbnz       w10, #0x3ffd63c
0x0000000003ffd64c: mov        x0, x25
0x0000000003ffd650: bl         #0x47e85ac
0x0000000003ffd654: add        x0, x19, #0x420
0x0000000003ffd658: add        x1, sp, #0x10
0x0000000003ffd65c: bl         #0x218c20
0x0000000003ffd660: ldr        x0, [sp, #0x10]
0x0000000003ffd664: cbz        x0, #0x3ffd684
0x0000000003ffd668: add        x8, x0, #4
0x0000000003ffd66c: ldaxr      w9, [x8]
0x0000000003ffd670: subs       w9, w9, #1
0x0000000003ffd674: stlxr      w10, w9, [x8]
0x0000000003ffd678: cbnz       w10, #0x3ffd66c
0x0000000003ffd67c: b.ne       #0x3ffd684
0x0000000003ffd680: bl         #0x47f26a8
0x0000000003ffd684: ldr        x23, [x21]
0x0000000003ffd688: mov        x0, x24
0x0000000003ffd68c: bl         #0x47e85ac
0x0000000003ffd690: mov        x25, x0
0x0000000003ffd694: add        x0, x23, #0x58
0x0000000003ffd698: bl         #0x47f274c
0x0000000003ffd69c: mov        w0, #0x30
0x0000000003ffd6a0: bl         #0x47f242c
0x0000000003ffd6a4: mov        x24, x0
0x0000000003ffd6a8: adrp       x8, #0x4006000
0x0000000003ffd6ac: add        x8, x8, #0xfa4
0x0000000003ffd6b0: str        d8, [x0]
0x0000000003ffd6b4: stp        xzr, xzr, [x0, #0x10]
0x0000000003ffd6b8: str        x8, [x0, #8]
0x0000000003ffd6bc: ldur       x8, [x23, #0x58]
0x0000000003ffd6c0: str        x8, [x0, #0x20]
0x0000000003ffd6c4: cbz        x8, #0x3ffd6e4
0x0000000003ffd6c8: add        x8, x8, #4
0x0000000003ffd6cc: ldaxr      w9, [x8]
0x0000000003ffd6d0: add        w9, w9, #1
0x0000000003ffd6d4: stlxr      w10, w9, [x8]
0x0000000003ffd6d8: cbnz       w10, #0x3ffd6cc
0x0000000003ffd6dc: ldr        x8, [x24, #0x18]
0x0000000003ffd6e0: and        x8, x8, #0xfffffffffffffffb
0x0000000003ffd6e4: str        x8, [x24, #0x18]
0x0000000003ffd6e8: str        x19, [x24, #0x28]
0x0000000003ffd6ec: ldur       x0, [x23, #0x58]
0x0000000003ffd6f0: mov        x1, x24
0x0000000003ffd6f4: bl         #0x47f1f20
0x0000000003ffd6f8: add        x8, x24, #4
0x0000000003ffd6fc: str        x24, [sp, #0x10]
0x0000000003ffd700: ldaxr      w9, [x8]
0x0000000003ffd704: add        w9, w9, #1
0x0000000003ffd708: stlxr      w10, w9, [x8]
0x0000000003ffd70c: cbnz       w10, #0x3ffd700
0x0000000003ffd710: mov        x0, x25
0x0000000003ffd714: bl         #0x47e85ac
0x0000000003ffd718: add        x0, x19, #0x370
0x0000000003ffd71c: add        x1, sp, #0x10
0x0000000003ffd720: bl         #0x218c20
0x0000000003ffd724: ldr        x0, [sp, #0x10]
0x0000000003ffd728: cbz        x0, #0x3ffd748
0x0000000003ffd72c: add        x8, x0, #4
0x0000000003ffd730: ldaxr      w9, [x8]
0x0000000003ffd734: subs       w9, w9, #1
0x0000000003ffd738: stlxr      w10, w9, [x8]
0x0000000003ffd73c: cbnz       w10, #0x3ffd730
0x0000000003ffd740: b.ne       #0x3ffd748
0x0000000003ffd744: bl         #0x47f26a8
0x0000000003ffd748: ldrsb      w8, [sp, #0x2f]
0x0000000003ffd74c: tbz        w8, #0x1f, #0x3ffd758
0x0000000003ffd750: ldr        x0, [sp, #0x18]
0x0000000003ffd754: bl         #0x47e93a8
0x0000000003ffd758: ldr        w0, [sp, #0xc]
0x0000000003ffd75c: bl         #0x47e85ac
0x0000000003ffd760: mov        x0, x19
0x0000000003ffd764: ldp        x29, x30, [sp, #0x90]
0x0000000003ffd768: ldp        x20, x19, [sp, #0x80]
0x0000000003ffd76c: ldp        x22, x21, [sp, #0x70]
0x0000000003ffd770: ldp        x24, x23, [sp, #0x60]
0x0000000003ffd774: ldp        x26, x25, [sp, #0x50]
0x0000000003ffd778: ldp        x28, x27, [sp, #0x40]
0x0000000003ffd77c: ldp        d9, d8, [sp, #0x30]
0x0000000003ffd780: add        sp, sp, #0xa0
0x0000000003ffd784: ret        
0x0000000003ffd788: bl         #0x18bd8
0x0000000003ffd78c: mov        x24, x0
0x0000000003ffd790: ldr        x0, [sp, #0x10]
0x0000000003ffd794: cbz        x0, #0x3ffd844
0x0000000003ffd798: add        x8, x0, #4
0x0000000003ffd79c: ldaxr      w9, [x8]
0x0000000003ffd7a0: subs       w9, w9, #1
0x0000000003ffd7a4: stlxr      w10, w9, [x8]
0x0000000003ffd7a8: cbnz       w10, #0x3ffd79c
0x0000000003ffd7ac: b          #0x3ffd7dc
0x0000000003ffd7b0: bl         #0x18bd8
0x0000000003ffd7b4: b          #0x3ffd824
0x0000000003ffd7b8: b          #0x3ffd7f4
0x0000000003ffd7bc: mov        x24, x0
0x0000000003ffd7c0: ldr        x0, [sp, #0x10]
0x0000000003ffd7c4: cbz        x0, #0x3ffd844
0x0000000003ffd7c8: add        x8, x0, #4
0x0000000003ffd7cc: ldaxr      w9, [x8]
0x0000000003ffd7d0: subs       w9, w9, #1
0x0000000003ffd7d4: stlxr      w10, w9, [x8]
0x0000000003ffd7d8: cbnz       w10, #0x3ffd7cc
0x0000000003ffd7dc: b.ne       #0x3ffd844
0x0000000003ffd7e0: bl         #0x47f26a8
0x0000000003ffd7e4: b          #0x3ffd844
0x0000000003ffd7e8: bl         #0x18bd8
0x0000000003ffd7ec: b          #0x3ffd838
0x0000000003ffd7f0: b          #0x3ffd7f4
0x0000000003ffd7f4: mov        x24, x0
0x0000000003ffd7f8: b          #0x3ffd844
0x0000000003ffd7fc: b          #0x3ffd80c
0x0000000003ffd800: mov        x24, x0
0x0000000003ffd804: mov        x0, x23
0x0000000003ffd808: b          #0x3ffd850
0x0000000003ffd80c: mov        x24, x0
0x0000000003ffd810: b          #0x3ffd854
0x0000000003ffd814: mov        x24, x0
0x0000000003ffd818: b          #0x3ffd85c
0x0000000003ffd81c: mov        x24, x0
0x0000000003ffd820: b          #0x3ffd878
0x0000000003ffd824: mov        x24, x0
0x0000000003ffd828: mov        x0, x25
0x0000000003ffd82c: bl         #0x47e85ac
0x0000000003ffd830: b          #0x3ffd844
0x0000000003ffd834: bl         #0x18bd8
0x0000000003ffd838: mov        x24, x0
0x0000000003ffd83c: mov        x0, x25
0x0000000003ffd840: bl         #0x47e85ac
0x0000000003ffd844: ldrsb      w8, [sp, #0x2f]
0x0000000003ffd848: tbz        w8, #0x1f, #0x3ffd854
0x0000000003ffd84c: ldr        x0, [sp, #0x18]
0x0000000003ffd850: bl         #0x47e93a8
0x0000000003ffd854: ldr        w0, [sp, #0xc]
0x0000000003ffd858: bl         #0x47e85ac
0x0000000003ffd85c: add        x0, x19, #0x420
0x0000000003ffd860: bl         #0x58d84
0x0000000003ffd864: ldr        x0, [x19, #0x418]
0x0000000003ffd868: cbz        x0, #0x3ffd878
0x0000000003ffd86c: ldr        x8, [x0]
0x0000000003ffd870: ldr        x8, [x8, #0x10]
0x0000000003ffd874: blr        x8
0x0000000003ffd878: add        x23, x19, #0x3a0
0x0000000003ffd87c: add        x8, x19, #0x400
0x0000000003ffd880: str        x8, [sp, #0x18]
0x0000000003ffd884: add        x0, sp, #0x18
0x0000000003ffd888: bl         #0x57da0
0x0000000003ffd88c: add        x0, x19, #0x3f0
0x0000000003ffd890: bl         #0x1df28
0x0000000003ffd894: ldr        x0, [x19, #0x3d8]
0x0000000003ffd898: cbz        x0, #0x3ffd8a4
0x0000000003ffd89c: str        x0, [x19, #0x3e0]
0x0000000003ffd8a0: bl         #0x47e93a8
0x0000000003ffd8a4: mov        x0, x22
0x0000000003ffd8a8: bl         #0x174b6f0
0x0000000003ffd8ac: mov        x0, x21
0x0000000003ffd8b0: mov        x1, #0
0x0000000003ffd8b4: bl         #0x3ffd9b0
0x0000000003ffd8b8: str        x23, [sp, #0x18]
0x0000000003ffd8bc: add        x0, sp, #0x18
0x0000000003ffd8c0: bl         #0x57da0
0x0000000003ffd8c4: ldr        x8, [sp]
0x0000000003ffd8c8: str        x8, [sp, #0x18]
0x0000000003ffd8cc: add        x0, sp, #0x18
0x0000000003ffd8d0: bl         #0x57da0
0x0000000003ffd8d4: add        x0, x19, #0x370
0x0000000003ffd8d8: bl         #0x58d84
0x0000000003ffd8dc: add        x0, x19, #0x368
0x0000000003ffd8e0: bl         #0x58d84
0x0000000003ffd8e4: ldr        x0, [x19, #0x360]
0x0000000003ffd8e8: cbz        x0, #0x3ffd8f0
0x0000000003ffd8ec: bl         #0x4b9808c
0x0000000003ffd8f0: add        x0, x19, #0x330
0x0000000003ffd8f4: bl         #0x3faad60
0x0000000003ffd8f8: add        x0, x19, #0x2f0
0x0000000003ffd8fc: bl         #0x88604
0x0000000003ffd900: add        x1, x20, #0x10
0x0000000003ffd904: mov        x0, x19
0x0000000003ffd908: bl         #0x245b1e8
0x0000000003ffd90c: mov        x0, x24
0x0000000003ffd910: bl         #0x4b97984
0x0000000003ffd914: bl         #0x18bd8
0x0000000003ffd918: bl         #0x18bd8
0x0000000003ffd91c: bl         #0x18bd8
