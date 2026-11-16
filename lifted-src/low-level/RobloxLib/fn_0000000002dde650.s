; instruction-faithful ARM64 fallback for RobloxLib::function_2dde650
0x0000000002dde650: stp        x24, x23, [sp, #-0x40]!
0x0000000002dde654: stp        x22, x21, [sp, #0x10]
0x0000000002dde658: stp        x20, x19, [sp, #0x20]
0x0000000002dde65c: stp        x29, x30, [sp, #0x30]
0x0000000002dde660: add        x29, sp, #0x30
0x0000000002dde664: mov        x21, x3
0x0000000002dde668: mov        x19, x0
0x0000000002dde66c: ldr        w23, [x1]
0x0000000002dde670: ldr        x22, [x0, #8]
0x0000000002dde674: cbz        x22, #0x2dde69c
0x0000000002dde678: fmov       d0, x22
0x0000000002dde67c: cnt        v0.8b, v0.8b
0x0000000002dde680: uaddlv     h0, v0.8b
0x0000000002dde684: fmov       w8, s0
0x0000000002dde688: cmp        x8, #1
0x0000000002dde68c: b.hi       #0x2dde6a0
0x0000000002dde690: sub        w9, w22, #1
0x0000000002dde694: and        x24, x9, x23
0x0000000002dde698: b          #0x2dde6b4
0x0000000002dde69c: b          #0x2dde718
0x0000000002dde6a0: mov        x24, x23
0x0000000002dde6a4: cmp        x22, x23
0x0000000002dde6a8: b.hi       #0x2dde6b4
0x0000000002dde6ac: udiv       w9, w23, w22
0x0000000002dde6b0: msub       w24, w9, w22, w23
0x0000000002dde6b4: ldr        x9, [x19]
0x0000000002dde6b8: ldr        x9, [x9, x24, lsl #3]
0x0000000002dde6bc: cbz        x9, #0x2dde718
0x0000000002dde6c0: ldr        x20, [x9]
0x0000000002dde6c4: cbz        x20, #0x2dde718
0x0000000002dde6c8: sub        x9, x22, #1
0x0000000002dde6cc: ldr        x10, [x20, #8]
0x0000000002dde6d0: cmp        x10, x23
0x0000000002dde6d4: b.ne       #0x2dde6e8
0x0000000002dde6d8: ldr        w10, [x20, #0x10]
0x0000000002dde6dc: cmp        w10, w23
0x0000000002dde6e0: b.ne       #0x2dde710
0x0000000002dde6e4: b          #0x2dde854
0x0000000002dde6e8: cmp        x8, #1
0x0000000002dde6ec: b.hi       #0x2dde6f8
0x0000000002dde6f0: and        x10, x10, x9
0x0000000002dde6f4: b          #0x2dde708
0x0000000002dde6f8: cmp        x10, x22
0x0000000002dde6fc: b.lo       #0x2dde708
0x0000000002dde700: udiv       x11, x10, x22
0x0000000002dde704: msub       x10, x11, x22, x10
0x0000000002dde708: cmp        x10, x24
0x0000000002dde70c: b.ne       #0x2dde718
0x0000000002dde710: ldr        x20, [x20]
0x0000000002dde714: cbnz       x20, #0x2dde6cc
0x0000000002dde718: mov        w0, #0x18
0x0000000002dde71c: bl         #0x47e9370
0x0000000002dde720: mov        x20, x0
0x0000000002dde724: stp        xzr, x23, [x0]
0x0000000002dde728: ldr        x8, [x21]
0x0000000002dde72c: ldr        w8, [x8]
0x0000000002dde730: stp        w8, wzr, [x0, #0x10]
0x0000000002dde734: ldr        x8, [x19, #0x18]
0x0000000002dde738: add        x8, x8, #1
0x0000000002dde73c: ucvtf      s0, x8
0x0000000002dde740: ldr        s1, [x19, #0x20]
0x0000000002dde744: cbz        x22, #0x2dde758
0x0000000002dde748: ucvtf      s2, x22
0x0000000002dde74c: fmul       s2, s1, s2
0x0000000002dde750: fcmp       s2, s0
0x0000000002dde754: b.pl       #0x2dde7c4
0x0000000002dde758: lsl        x8, x22, #1
0x0000000002dde75c: mov        w9, #1
0x0000000002dde760: sub        x10, x22, #1
0x0000000002dde764: tst        x22, x10
0x0000000002dde768: cset       w10, ne
0x0000000002dde76c: cmp        x22, #3
0x0000000002dde770: csel       x9, x9, x10, lo
0x0000000002dde774: orr        x8, x9, x8
0x0000000002dde778: fdiv       s0, s0, s1
0x0000000002dde77c: fcvtpu     x9, s0
0x0000000002dde780: cmp        x8, x9
0x0000000002dde784: csel       x1, x8, x9, hi
0x0000000002dde788: mov        x0, x19
0x0000000002dde78c: bl         #0x212f8c
0x0000000002dde790: ldr        x22, [x19, #8]
0x0000000002dde794: sub        x8, x22, #1
0x0000000002dde798: tst        x22, x8
0x0000000002dde79c: b.ne       #0x2dde7ac
0x0000000002dde7a0: sub        w8, w22, #1
0x0000000002dde7a4: and        x24, x8, x23
0x0000000002dde7a8: b          #0x2dde7c4
0x0000000002dde7ac: cmp        x22, x23
0x0000000002dde7b0: b.ls       #0x2dde7bc
0x0000000002dde7b4: mov        x24, x23
0x0000000002dde7b8: b          #0x2dde7c4
0x0000000002dde7bc: udiv       x8, x23, x22
0x0000000002dde7c0: msub       x24, x8, x22, x23
0x0000000002dde7c4: ldr        x9, [x19]
0x0000000002dde7c8: ldr        x8, [x9, x24, lsl #3]
0x0000000002dde7cc: cbz        x8, #0x2dde7dc
0x0000000002dde7d0: ldr        x9, [x8]
0x0000000002dde7d4: str        x9, [x20]
0x0000000002dde7d8: b          #0x2dde828
0x0000000002dde7dc: mov        x8, x19
0x0000000002dde7e0: ldr        x10, [x8, #0x10]!
0x0000000002dde7e4: str        x10, [x20]
0x0000000002dde7e8: str        x20, [x8]
0x0000000002dde7ec: str        x8, [x9, x24, lsl #3]
0x0000000002dde7f0: ldr        x8, [x20]
0x0000000002dde7f4: cbz        x8, #0x2dde82c
0x0000000002dde7f8: ldr        x8, [x8, #8]
0x0000000002dde7fc: sub        x9, x22, #1
0x0000000002dde800: tst        x22, x9
0x0000000002dde804: b.ne       #0x2dde810
0x0000000002dde808: and        x8, x8, x9
0x0000000002dde80c: b          #0x2dde820
0x0000000002dde810: cmp        x8, x22
0x0000000002dde814: b.lo       #0x2dde820
0x0000000002dde818: udiv       x9, x8, x22
0x0000000002dde81c: msub       x8, x9, x22, x8
0x0000000002dde820: ldr        x9, [x19]
0x0000000002dde824: add        x8, x9, x8, lsl #3
0x0000000002dde828: str        x20, [x8]
0x0000000002dde82c: ldr        x8, [x19, #0x18]
0x0000000002dde830: add        x8, x8, #1
0x0000000002dde834: str        x8, [x19, #0x18]
0x0000000002dde838: mov        w1, #1
0x0000000002dde83c: mov        x0, x20
0x0000000002dde840: ldp        x29, x30, [sp, #0x30]
0x0000000002dde844: ldp        x20, x19, [sp, #0x20]
0x0000000002dde848: ldp        x22, x21, [sp, #0x10]
0x0000000002dde84c: ldp        x24, x23, [sp], #0x40
0x0000000002dde850: ret        
0x0000000002dde854: mov        x1, #0
0x0000000002dde858: b          #0x2dde83c
0x0000000002dde85c: mov        x19, x0
0x0000000002dde860: mov        x0, x20
0x0000000002dde864: bl         #0x47e93a8
0x0000000002dde868: mov        x0, x19
0x0000000002dde86c: bl         #0x4b97984
