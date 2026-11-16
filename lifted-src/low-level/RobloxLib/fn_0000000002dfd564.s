; instruction-faithful ARM64 fallback for RobloxLib::function_2dfd564
0x0000000002dfd564: sub        sp, sp, #0x100
0x0000000002dfd568: stp        x28, x27, [sp, #0xa0]
0x0000000002dfd56c: stp        x26, x25, [sp, #0xb0]
0x0000000002dfd570: stp        x24, x23, [sp, #0xc0]
0x0000000002dfd574: stp        x22, x21, [sp, #0xd0]
0x0000000002dfd578: stp        x20, x19, [sp, #0xe0]
0x0000000002dfd57c: stp        x29, x30, [sp, #0xf0]
0x0000000002dfd580: add        x29, sp, #0xf0
0x0000000002dfd584: mov        x21, x4
0x0000000002dfd588: mov        x20, x3
0x0000000002dfd58c: mov        x22, x2
0x0000000002dfd590: mov        x23, x1
0x0000000002dfd594: adrp       x8, #0x661d000
0x0000000002dfd598: add        x8, x8, #0xaac
0x0000000002dfd59c: ldr        w0, [x8]
0x0000000002dfd5a0: bl         #0x47e85ac
0x0000000002dfd5a4: mov        x19, x0
0x0000000002dfd5a8: adrp       x8, #0x6432000
0x0000000002dfd5ac: add        x8, x8, #0xf58
0x0000000002dfd5b0: ldarb      w8, [x8]
0x0000000002dfd5b4: adrp       x24, #0x6432000
0x0000000002dfd5b8: tbz        w8, #0, #0x2dfd840
0x0000000002dfd5bc: adrp       x8, #0x616d000
0x0000000002dfd5c0: add        x8, x8, #0x2e0
0x0000000002dfd5c4: ldrb       w8, [x8]
0x0000000002dfd5c8: ldr        x1, [x24, #0xf50]
0x0000000002dfd5cc: movi       v0.16b, #0
0x0000000002dfd5d0: stp        q0, q0, [sp]
0x0000000002dfd5d4: mov        x9, #-1
0x0000000002dfd5d8: stp        xzr, x9, [sp, #0x20]
0x0000000002dfd5dc: stp        q0, q0, [sp, #0x30]
0x0000000002dfd5e0: str        q0, [sp, #0x50]
0x0000000002dfd5e4: str        wzr, [sp, #0x60]
0x0000000002dfd5e8: stp        xzr, xzr, [sp, #0x68]
0x0000000002dfd5ec: cmp        w8, #1
0x0000000002dfd5f0: ccmp       x1, #0, #4, eq
0x0000000002dfd5f4: b.eq       #0x2dfd60c
0x0000000002dfd5f8: mov        x0, sp
0x0000000002dfd5fc: mov        x2, #-1
0x0000000002dfd600: mov        x3, #0
0x0000000002dfd604: mov        w4, #0
0x0000000002dfd608: bl         #0x477d320
0x0000000002dfd60c: ldp        x26, x27, [x23]
0x0000000002dfd610: cmp        x26, x27
0x0000000002dfd614: b.eq       #0x2dfd698
0x0000000002dfd618: adrp       x24, #0x4d33000
0x0000000002dfd61c: add        x24, x24, #0x5b5
0x0000000002dfd620: ldr        x0, [x26]
0x0000000002dfd624: ldr        x8, [x0]
0x0000000002dfd628: ldr        x8, [x8, #0x10]
0x0000000002dfd62c: blr        x8
0x0000000002dfd630: mov        x23, x0
0x0000000002dfd634: ldr        w25, [x0, #0x18]
0x0000000002dfd638: mov        x0, x20
0x0000000002dfd63c: mov        x1, x24
0x0000000002dfd640: bl         #0x4b97cc0
0x0000000002dfd644: str        wzr, [x21]
0x0000000002dfd648: add        x2, x23, #0x20
0x0000000002dfd64c: mov        x0, x23
0x0000000002dfd650: mov        x1, x25
0x0000000002dfd654: mov        x3, #0
0x0000000002dfd658: bl         #0x36ac058
0x0000000002dfd65c: mov        x23, x0
0x0000000002dfd660: cbz        x0, #0x2dfd68c
0x0000000002dfd664: cmp        w22, #1
0x0000000002dfd668: b.eq       #0x2dfd680
0x0000000002dfd66c: cbnz       w22, #0x2dfd68c
0x0000000002dfd670: ldr        w8, [x23, #0xf0]
0x0000000002dfd674: cmp        w8, #1
0x0000000002dfd678: b.ne       #0x2dfd68c
0x0000000002dfd67c: b          #0x2dfd6d0
0x0000000002dfd680: ldr        w8, [x23, #0xf0]
0x0000000002dfd684: cmp        w8, #3
0x0000000002dfd688: b.eq       #0x2dfd788
0x0000000002dfd68c: add        x26, x26, #8
0x0000000002dfd690: cmp        x26, x27
0x0000000002dfd694: b.ne       #0x2dfd620
0x0000000002dfd698: mov        w21, #0
0x0000000002dfd69c: mov        x0, sp
0x0000000002dfd6a0: bl         #0x668b4c
0x0000000002dfd6a4: mov        x0, x19
0x0000000002dfd6a8: bl         #0x47e85ac
0x0000000002dfd6ac: mov        x0, x21
0x0000000002dfd6b0: ldp        x29, x30, [sp, #0xf0]
0x0000000002dfd6b4: ldp        x20, x19, [sp, #0xe0]
0x0000000002dfd6b8: ldp        x22, x21, [sp, #0xd0]
0x0000000002dfd6bc: ldp        x24, x23, [sp, #0xc0]
0x0000000002dfd6c0: ldp        x26, x25, [sp, #0xb0]
0x0000000002dfd6c4: ldp        x28, x27, [sp, #0xa0]
0x0000000002dfd6c8: add        sp, sp, #0x100
0x0000000002dfd6cc: ret        
0x0000000002dfd6d0: add        x0, x23, #0x70
0x0000000002dfd6d4: bl         #0x694734
0x0000000002dfd6d8: sub        x8, x29, #0x70
0x0000000002dfd6dc: bl         #0x376f4c0
0x0000000002dfd6e0: ldrsb      w8, [x20, #0x17]
0x0000000002dfd6e4: tbz        w8, #0x1f, #0x2dfd6f0
0x0000000002dfd6e8: ldr        x0, [x20]
0x0000000002dfd6ec: bl         #0x47e93a8
0x0000000002dfd6f0: ldur       q0, [x29, #-0x70]
0x0000000002dfd6f4: str        q0, [x20]
0x0000000002dfd6f8: ldur       x8, [x29, #-0x60]
0x0000000002dfd6fc: str        x8, [x20, #0x10]
0x0000000002dfd700: add        x0, x23, #0x70
0x0000000002dfd704: bl         #0x3784248
0x0000000002dfd708: mov        x8, x0
0x0000000002dfd70c: str        w0, [x21]
0x0000000002dfd710: adrp       x9, #0x6185000
0x0000000002dfd714: add        x9, x9, #0x8b8
0x0000000002dfd718: ldr        x0, [x9]
0x0000000002dfd71c: and        w10, w0, #0xff
0x0000000002dfd720: mov        w21, #1
0x0000000002dfd724: cmp        w10, #6
0x0000000002dfd728: b.lo       #0x2dfd69c
0x0000000002dfd72c: lsr        x10, x0, #8
0x0000000002dfd730: and        w10, w10, #0xff
0x0000000002dfd734: cmp        w10, #5
0x0000000002dfd738: b.lo       #0x2dfd69c
0x0000000002dfd73c: ldr        x1, [x9, #8]
0x0000000002dfd740: ldrsb      x9, [x20, #0x17]
0x0000000002dfd744: cmp        x9, #0
0x0000000002dfd748: ldp        x10, x11, [x20]
0x0000000002dfd74c: csel       x10, x10, x20, lt
0x0000000002dfd750: cmp        w9, #0
0x0000000002dfd754: csel       x9, x11, x9, lt
0x0000000002dfd758: mov        w8, w8
0x0000000002dfd75c: stp        x10, x9, [x29, #-0x70]
0x0000000002dfd760: stp        x8, xzr, [x29, #-0x60]
0x0000000002dfd764: adrp       x3, #0x5427000
0x0000000002dfd768: add        x3, x3, #0xdaf
0x0000000002dfd76c: sub        x6, x29, #0x70
0x0000000002dfd770: mov        w2, #5
0x0000000002dfd774: mov        w4, #0x44
0x0000000002dfd778: mov        w5, #0x1d
0x0000000002dfd77c: mov        w7, #1
0x0000000002dfd780: bl         #0x47eec38
0x0000000002dfd784: b          #0x2dfd69c
0x0000000002dfd788: add        x0, x23, #0x138
0x0000000002dfd78c: bl         #0x694734
0x0000000002dfd790: sub        x8, x29, #0x70
0x0000000002dfd794: bl         #0x376f4c0
0x0000000002dfd798: ldrsb      w8, [x20, #0x17]
0x0000000002dfd79c: tbz        w8, #0x1f, #0x2dfd7a8
0x0000000002dfd7a0: ldr        x0, [x20]
0x0000000002dfd7a4: bl         #0x47e93a8
0x0000000002dfd7a8: ldur       q0, [x29, #-0x70]
0x0000000002dfd7ac: str        q0, [x20]
0x0000000002dfd7b0: ldur       x8, [x29, #-0x60]
0x0000000002dfd7b4: str        x8, [x20, #0x10]
0x0000000002dfd7b8: add        x0, x23, #0x138
0x0000000002dfd7bc: bl         #0x3784248
0x0000000002dfd7c0: mov        x8, x0
0x0000000002dfd7c4: str        w0, [x21]
0x0000000002dfd7c8: adrp       x9, #0x6185000
0x0000000002dfd7cc: add        x9, x9, #0x8b8
0x0000000002dfd7d0: ldr        x0, [x9]
0x0000000002dfd7d4: and        w10, w0, #0xff
0x0000000002dfd7d8: mov        w21, #1
0x0000000002dfd7dc: cmp        w10, #6
0x0000000002dfd7e0: b.lo       #0x2dfd69c
0x0000000002dfd7e4: lsr        x10, x0, #8
0x0000000002dfd7e8: and        w10, w10, #0xff
0x0000000002dfd7ec: cmp        w10, #5
0x0000000002dfd7f0: b.lo       #0x2dfd69c
0x0000000002dfd7f4: ldr        x1, [x9, #8]
0x0000000002dfd7f8: ldrsb      x9, [x20, #0x17]
0x0000000002dfd7fc: cmp        x9, #0
0x0000000002dfd800: ldp        x10, x11, [x20]
0x0000000002dfd804: csel       x10, x10, x20, lt
0x0000000002dfd808: cmp        w9, #0
0x0000000002dfd80c: csel       x9, x11, x9, lt
0x0000000002dfd810: mov        w8, w8
0x0000000002dfd814: stp        x10, x9, [x29, #-0x70]
0x0000000002dfd818: stp        x8, xzr, [x29, #-0x60]
0x0000000002dfd81c: adrp       x3, #0x5427000
0x0000000002dfd820: add        x3, x3, #0xdf4
0x0000000002dfd824: sub        x6, x29, #0x70
0x0000000002dfd828: mov        w2, #5
0x0000000002dfd82c: mov        w4, #0x45
0x0000000002dfd830: mov        w5, #0x1d
0x0000000002dfd834: mov        w7, #1
0x0000000002dfd838: bl         #0x47eec38
0x0000000002dfd83c: b          #0x2dfd69c
0x0000000002dfd840: adrp       x0, #0x6432000
0x0000000002dfd844: add        x0, x0, #0xf58
0x0000000002dfd848: bl         #0x428c
0x0000000002dfd84c: cbz        w0, #0x2dfd5bc
0x0000000002dfd850: adrp       x8, #0x5242000
0x0000000002dfd854: add        x8, x8, #0xf2c
0x0000000002dfd858: mov        w9, #0x27da
0x0000000002dfd85c: add        x8, x8, x9
0x0000000002dfd860: str        x8, [sp]
0x0000000002dfd864: ldr        x8, [sp]
0x0000000002dfd868: mov        x9, #-0x27da
0x0000000002dfd86c: adrp       x10, #0x5427000
0x0000000002dfd870: add        x10, x10, #0x67b
0x0000000002dfd874: add        x10, x10, #0x33, lsl #12
0x0000000002dfd878: add        x10, x10, #0xae9
0x0000000002dfd87c: str        x10, [sp]
0x0000000002dfd880: ldr        x10, [sp]
0x0000000002dfd884: add        x0, x8, x9
0x0000000002dfd888: sub        x8, x10, #0x33, lsl #12
0x0000000002dfd88c: sub        x1, x8, #0xae9
0x0000000002dfd890: mov        w2, #-1
0x0000000002dfd894: mov        w3, #0xff
0x0000000002dfd898: bl         #0x477d018
0x0000000002dfd89c: str        x0, [x24, #0xf50]
0x0000000002dfd8a0: adrp       x0, #0x6432000
0x0000000002dfd8a4: add        x0, x0, #0xf58
0x0000000002dfd8a8: bl         #0x43e8
0x0000000002dfd8ac: b          #0x2dfd5bc
0x0000000002dfd8b0: mov        x20, x0
0x0000000002dfd8b4: adrp       x0, #0x6432000
0x0000000002dfd8b8: add        x0, x0, #0xf58
0x0000000002dfd8bc: bl         #0x4450
0x0000000002dfd8c0: b          #0x2dfd8e0
0x0000000002dfd8c4: mov        x20, x0
0x0000000002dfd8c8: b          #0x2dfd8e0
0x0000000002dfd8cc: b          #0x2dfd8d4
0x0000000002dfd8d0: bl         #0x18bd8
0x0000000002dfd8d4: mov        x20, x0
0x0000000002dfd8d8: mov        x0, sp
0x0000000002dfd8dc: bl         #0x668b4c
0x0000000002dfd8e0: mov        x0, x19
0x0000000002dfd8e4: bl         #0x47e85ac
0x0000000002dfd8e8: mov        x0, x20
0x0000000002dfd8ec: bl         #0x4b97984
0x0000000002dfd8f0: bl         #0x18bd8
