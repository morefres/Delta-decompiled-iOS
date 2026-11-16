; instruction-faithful ARM64 fallback for RobloxLib::function_3afd660
0x0000000003afd660: sub        sp, sp, #0x50
0x0000000003afd664: stp        x22, x21, [sp, #0x20]
0x0000000003afd668: stp        x20, x19, [sp, #0x30]
0x0000000003afd66c: stp        x29, x30, [sp, #0x40]
0x0000000003afd670: add        x29, sp, #0x40
0x0000000003afd674: mov        x19, x0
0x0000000003afd678: ldr        x8, [x1]
0x0000000003afd67c: lsr        x9, x8, #0x20
0x0000000003afd680: ubfiz      x10, x8, #3, #0x1d
0x0000000003afd684: add        x10, x10, #8
0x0000000003afd688: eor        x10, x10, x8, lsr #32
0x0000000003afd68c: mov        x11, #0x2d69
0x0000000003afd690: movk       x11, #0xeb38, lsl #16
0x0000000003afd694: movk       x11, #0xea08, lsl #32
0x0000000003afd698: movk       x11, #0x9ddf, lsl #48
0x0000000003afd69c: mul        x10, x10, x11
0x0000000003afd6a0: eor        x9, x9, x10, lsr #47
0x0000000003afd6a4: eor        x9, x9, x10
0x0000000003afd6a8: mul        x9, x9, x11
0x0000000003afd6ac: eor        x9, x9, x9, lsr #47
0x0000000003afd6b0: mul        x20, x9, x11
0x0000000003afd6b4: ldr        x21, [x0, #8]
0x0000000003afd6b8: cbz        x21, #0x3afd6e0
0x0000000003afd6bc: fmov       d0, x21
0x0000000003afd6c0: cnt        v0.8b, v0.8b
0x0000000003afd6c4: uaddlv     h0, v0.8b
0x0000000003afd6c8: fmov       w9, s0
0x0000000003afd6cc: cmp        x9, #1
0x0000000003afd6d0: b.hi       #0x3afd6e4
0x0000000003afd6d4: sub        x10, x21, #1
0x0000000003afd6d8: and        x22, x20, x10
0x0000000003afd6dc: b          #0x3afd6f8
0x0000000003afd6e0: b          #0x3afd75c
0x0000000003afd6e4: mov        x22, x20
0x0000000003afd6e8: cmp        x20, x21
0x0000000003afd6ec: b.lo       #0x3afd6f8
0x0000000003afd6f0: udiv       x10, x20, x21
0x0000000003afd6f4: msub       x22, x10, x21, x20
0x0000000003afd6f8: ldr        x10, [x19]
0x0000000003afd6fc: ldr        x10, [x10, x22, lsl #3]
0x0000000003afd700: cbz        x10, #0x3afd75c
0x0000000003afd704: ldr        x0, [x10]
0x0000000003afd708: cbz        x0, #0x3afd75c
0x0000000003afd70c: sub        x10, x21, #1
0x0000000003afd710: ldr        x11, [x0, #8]
0x0000000003afd714: cmp        x11, x20
0x0000000003afd718: b.ne       #0x3afd72c
0x0000000003afd71c: ldr        x11, [x0, #0x10]
0x0000000003afd720: cmp        x11, x8
0x0000000003afd724: b.ne       #0x3afd754
0x0000000003afd728: b          #0x3afd894
0x0000000003afd72c: cmp        x9, #1
0x0000000003afd730: b.hi       #0x3afd73c
0x0000000003afd734: and        x11, x11, x10
0x0000000003afd738: b          #0x3afd74c
0x0000000003afd73c: cmp        x11, x21
0x0000000003afd740: b.lo       #0x3afd74c
0x0000000003afd744: udiv       x12, x11, x21
0x0000000003afd748: msub       x11, x12, x21, x11
0x0000000003afd74c: cmp        x11, x22
0x0000000003afd750: b.ne       #0x3afd75c
0x0000000003afd754: ldr        x0, [x0]
0x0000000003afd758: cbnz       x0, #0x3afd710
0x0000000003afd75c: add        x8, sp, #8
0x0000000003afd760: mov        x0, x19
0x0000000003afd764: mov        x1, x20
0x0000000003afd768: bl         #0x3afd8c0
0x0000000003afd76c: ldr        x8, [x19, #0x18]
0x0000000003afd770: add        x8, x8, #1
0x0000000003afd774: ucvtf      s0, x8
0x0000000003afd778: ldr        s1, [x19, #0x20]
0x0000000003afd77c: cbz        x21, #0x3afd790
0x0000000003afd780: ucvtf      s2, x21
0x0000000003afd784: fmul       s2, s1, s2
0x0000000003afd788: fcmp       s2, s0
0x0000000003afd78c: b.pl       #0x3afd7f8
0x0000000003afd790: lsl        x8, x21, #1
0x0000000003afd794: mov        w9, #1
0x0000000003afd798: sub        x10, x21, #1
0x0000000003afd79c: tst        x21, x10
0x0000000003afd7a0: cset       w10, ne
0x0000000003afd7a4: cmp        x21, #3
0x0000000003afd7a8: csel       x9, x9, x10, lo
0x0000000003afd7ac: orr        x8, x9, x8
0x0000000003afd7b0: fdiv       s0, s0, s1
0x0000000003afd7b4: fcvtpu     x9, s0
0x0000000003afd7b8: cmp        x8, x9
0x0000000003afd7bc: csel       x1, x8, x9, hi
0x0000000003afd7c0: mov        x0, x19
0x0000000003afd7c4: bl         #0x212f8c
0x0000000003afd7c8: ldr        x21, [x19, #8]
0x0000000003afd7cc: sub        x8, x21, #1
0x0000000003afd7d0: tst        x21, x8
0x0000000003afd7d4: b.ne       #0x3afd7e0
0x0000000003afd7d8: and        x22, x8, x20
0x0000000003afd7dc: b          #0x3afd7f8
0x0000000003afd7e0: cmp        x20, x21
0x0000000003afd7e4: b.hs       #0x3afd7f0
0x0000000003afd7e8: mov        x22, x20
0x0000000003afd7ec: b          #0x3afd7f8
0x0000000003afd7f0: udiv       x8, x20, x21
0x0000000003afd7f4: msub       x22, x8, x21, x20
0x0000000003afd7f8: ldr        x8, [x19]
0x0000000003afd7fc: ldr        x9, [x8, x22, lsl #3]
0x0000000003afd800: cbz        x9, #0x3afd818
0x0000000003afd804: ldr        x8, [x9]
0x0000000003afd808: ldr        x0, [sp, #8]
0x0000000003afd80c: str        x8, [x0]
0x0000000003afd810: str        x0, [x9]
0x0000000003afd814: b          #0x3afd870
0x0000000003afd818: mov        x9, x19
0x0000000003afd81c: ldr        x10, [x9, #0x10]!
0x0000000003afd820: ldr        x11, [sp, #8]
0x0000000003afd824: str        x10, [x11]
0x0000000003afd828: str        x11, [x9]
0x0000000003afd82c: str        x9, [x8, x22, lsl #3]
0x0000000003afd830: ldr        x0, [sp, #8]
0x0000000003afd834: ldr        x8, [x0]
0x0000000003afd838: cbz        x8, #0x3afd870
0x0000000003afd83c: ldr        x8, [x8, #8]
0x0000000003afd840: sub        x9, x21, #1
0x0000000003afd844: tst        x21, x9
0x0000000003afd848: b.ne       #0x3afd854
0x0000000003afd84c: and        x8, x8, x9
0x0000000003afd850: b          #0x3afd864
0x0000000003afd854: cmp        x8, x21
0x0000000003afd858: b.lo       #0x3afd864
0x0000000003afd85c: udiv       x9, x8, x21
0x0000000003afd860: msub       x8, x9, x21, x8
0x0000000003afd864: ldr        x9, [x19]
0x0000000003afd868: str        x0, [x9, x8, lsl #3]
0x0000000003afd86c: ldr        x0, [sp, #8]
0x0000000003afd870: ldr        x8, [x19, #0x18]
0x0000000003afd874: add        x8, x8, #1
0x0000000003afd878: str        x8, [x19, #0x18]
0x0000000003afd87c: mov        w1, #1
0x0000000003afd880: ldp        x29, x30, [sp, #0x40]
0x0000000003afd884: ldp        x20, x19, [sp, #0x30]
0x0000000003afd888: ldp        x22, x21, [sp, #0x20]
0x0000000003afd88c: add        sp, sp, #0x50
0x0000000003afd890: ret        
0x0000000003afd894: mov        x1, #0
0x0000000003afd898: b          #0x3afd880
0x0000000003afd89c: mov        x19, x0
0x0000000003afd8a0: ldr        x1, [sp, #8]
0x0000000003afd8a4: str        xzr, [sp, #8]
0x0000000003afd8a8: cbz        x1, #0x3afd8b8
0x0000000003afd8ac: add        x8, sp, #8
0x0000000003afd8b0: add        x0, x8, #8
0x0000000003afd8b4: bl         #0x3af9cc4
0x0000000003afd8b8: mov        x0, x19
0x0000000003afd8bc: bl         #0x4b97984
