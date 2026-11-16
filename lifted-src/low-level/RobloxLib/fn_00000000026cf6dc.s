; instruction-faithful ARM64 fallback for RobloxLib::function_26cf6dc
0x00000000026cf6dc: stp        x28, x27, [sp, #-0x60]!
0x00000000026cf6e0: stp        x26, x25, [sp, #0x10]
0x00000000026cf6e4: stp        x24, x23, [sp, #0x20]
0x00000000026cf6e8: stp        x22, x21, [sp, #0x30]
0x00000000026cf6ec: stp        x20, x19, [sp, #0x40]
0x00000000026cf6f0: stp        x29, x30, [sp, #0x50]
0x00000000026cf6f4: add        x29, sp, #0x50
0x00000000026cf6f8: mov        x21, x2
0x00000000026cf6fc: mov        x22, x1
0x00000000026cf700: mov        x19, x0
0x00000000026cf704: mov        x0, x1
0x00000000026cf708: bl         #0x46c0d2c
0x00000000026cf70c: mov        w20, #0x79b9
0x00000000026cf710: movk       w20, #0x9e37, lsl #16
0x00000000026cf714: add        x23, x0, x20
0x00000000026cf718: add        x0, x22, #0xc
0x00000000026cf71c: bl         #0x46c0d2c
0x00000000026cf720: add        x8, x0, x23, lsl #6
0x00000000026cf724: add        x8, x8, x23, lsr #2
0x00000000026cf728: add        x8, x8, x20
0x00000000026cf72c: eor        x24, x8, x23
0x00000000026cf730: ldr        x23, [x19, #8]
0x00000000026cf734: cbz        x23, #0x26cf75c
0x00000000026cf738: fmov       d0, x23
0x00000000026cf73c: cnt        v0.8b, v0.8b
0x00000000026cf740: uaddlv     h0, v0.8b
0x00000000026cf744: fmov       w26, s0
0x00000000026cf748: cmp        x26, #1
0x00000000026cf74c: b.hi       #0x26cf760
0x00000000026cf750: sub        x8, x23, #1
0x00000000026cf754: and        x25, x24, x8
0x00000000026cf758: b          #0x26cf774
0x00000000026cf75c: b          #0x26cf7dc
0x00000000026cf760: mov        x25, x24
0x00000000026cf764: cmp        x24, x23
0x00000000026cf768: b.lo       #0x26cf774
0x00000000026cf76c: udiv       x8, x24, x23
0x00000000026cf770: msub       x25, x8, x23, x24
0x00000000026cf774: ldr        x8, [x19]
0x00000000026cf778: ldr        x8, [x8, x25, lsl #3]
0x00000000026cf77c: cbz        x8, #0x26cf7dc
0x00000000026cf780: ldr        x20, [x8]
0x00000000026cf784: cbz        x20, #0x26cf7dc
0x00000000026cf788: sub        x27, x23, #1
0x00000000026cf78c: ldr        x8, [x20, #8]
0x00000000026cf790: cmp        x8, x24
0x00000000026cf794: b.ne       #0x26cf7ac
0x00000000026cf798: add        x0, x20, #0x10
0x00000000026cf79c: mov        x1, x22
0x00000000026cf7a0: bl         #0xa110d0
0x00000000026cf7a4: tbz        w0, #0, #0x26cf7d4
0x00000000026cf7a8: b          #0x26cf920
0x00000000026cf7ac: cmp        x26, #1
0x00000000026cf7b0: b.hi       #0x26cf7bc
0x00000000026cf7b4: and        x8, x8, x27
0x00000000026cf7b8: b          #0x26cf7cc
0x00000000026cf7bc: cmp        x8, x23
0x00000000026cf7c0: b.lo       #0x26cf7cc
0x00000000026cf7c4: udiv       x9, x8, x23
0x00000000026cf7c8: msub       x8, x9, x23, x8
0x00000000026cf7cc: cmp        x8, x25
0x00000000026cf7d0: b.ne       #0x26cf7dc
0x00000000026cf7d4: ldr        x20, [x20]
0x00000000026cf7d8: cbnz       x20, #0x26cf78c
0x00000000026cf7dc: mov        w0, #0x28
0x00000000026cf7e0: bl         #0x47e9370
0x00000000026cf7e4: mov        x20, x0
0x00000000026cf7e8: stp        xzr, x24, [x0]
0x00000000026cf7ec: ldr        q0, [x21]
0x00000000026cf7f0: str        q0, [x0, #0x10]
0x00000000026cf7f4: ldr        x8, [x21, #0x10]
0x00000000026cf7f8: str        x8, [x0, #0x20]
0x00000000026cf7fc: ldr        x8, [x19, #0x18]
0x00000000026cf800: add        x8, x8, #1
0x00000000026cf804: ucvtf      s0, x8
0x00000000026cf808: ldr        s1, [x19, #0x20]
0x00000000026cf80c: cbz        x23, #0x26cf820
0x00000000026cf810: ucvtf      s2, x23
0x00000000026cf814: fmul       s2, s1, s2
0x00000000026cf818: fcmp       s2, s0
0x00000000026cf81c: b.pl       #0x26cf888
0x00000000026cf820: lsl        x8, x23, #1
0x00000000026cf824: mov        w9, #1
0x00000000026cf828: sub        x10, x23, #1
0x00000000026cf82c: tst        x23, x10
0x00000000026cf830: cset       w10, ne
0x00000000026cf834: cmp        x23, #3
0x00000000026cf838: csel       x9, x9, x10, lo
0x00000000026cf83c: orr        x8, x9, x8
0x00000000026cf840: fdiv       s0, s0, s1
0x00000000026cf844: fcvtpu     x9, s0
0x00000000026cf848: cmp        x8, x9
0x00000000026cf84c: csel       x1, x8, x9, hi
0x00000000026cf850: mov        x0, x19
0x00000000026cf854: bl         #0x212f8c
0x00000000026cf858: ldr        x23, [x19, #8]
0x00000000026cf85c: sub        x8, x23, #1
0x00000000026cf860: tst        x23, x8
0x00000000026cf864: b.ne       #0x26cf870
0x00000000026cf868: and        x25, x8, x24
0x00000000026cf86c: b          #0x26cf888
0x00000000026cf870: cmp        x24, x23
0x00000000026cf874: b.hs       #0x26cf880
0x00000000026cf878: mov        x25, x24
0x00000000026cf87c: b          #0x26cf888
0x00000000026cf880: udiv       x8, x24, x23
0x00000000026cf884: msub       x25, x8, x23, x24
0x00000000026cf888: ldr        x9, [x19]
0x00000000026cf88c: ldr        x8, [x9, x25, lsl #3]
0x00000000026cf890: cbz        x8, #0x26cf8a0
0x00000000026cf894: ldr        x9, [x8]
0x00000000026cf898: str        x9, [x20]
0x00000000026cf89c: b          #0x26cf8ec
0x00000000026cf8a0: mov        x8, x19
0x00000000026cf8a4: ldr        x10, [x8, #0x10]!
0x00000000026cf8a8: str        x10, [x20]
0x00000000026cf8ac: str        x20, [x8]
0x00000000026cf8b0: str        x8, [x9, x25, lsl #3]
0x00000000026cf8b4: ldr        x8, [x20]
0x00000000026cf8b8: cbz        x8, #0x26cf8f0
0x00000000026cf8bc: ldr        x8, [x8, #8]
0x00000000026cf8c0: sub        x9, x23, #1
0x00000000026cf8c4: tst        x23, x9
0x00000000026cf8c8: b.ne       #0x26cf8d4
0x00000000026cf8cc: and        x8, x8, x9
0x00000000026cf8d0: b          #0x26cf8e4
0x00000000026cf8d4: cmp        x8, x23
0x00000000026cf8d8: b.lo       #0x26cf8e4
0x00000000026cf8dc: udiv       x9, x8, x23
0x00000000026cf8e0: msub       x8, x9, x23, x8
0x00000000026cf8e4: ldr        x9, [x19]
0x00000000026cf8e8: add        x8, x9, x8, lsl #3
0x00000000026cf8ec: str        x20, [x8]
0x00000000026cf8f0: ldr        x8, [x19, #0x18]
0x00000000026cf8f4: add        x8, x8, #1
0x00000000026cf8f8: str        x8, [x19, #0x18]
0x00000000026cf8fc: mov        w1, #1
0x00000000026cf900: mov        x0, x20
0x00000000026cf904: ldp        x29, x30, [sp, #0x50]
0x00000000026cf908: ldp        x20, x19, [sp, #0x40]
0x00000000026cf90c: ldp        x22, x21, [sp, #0x30]
0x00000000026cf910: ldp        x24, x23, [sp, #0x20]
0x00000000026cf914: ldp        x26, x25, [sp, #0x10]
0x00000000026cf918: ldp        x28, x27, [sp], #0x60
0x00000000026cf91c: ret        
0x00000000026cf920: mov        x1, #0
0x00000000026cf924: b          #0x26cf900
0x00000000026cf928: mov        x19, x0
0x00000000026cf92c: mov        x0, x20
0x00000000026cf930: bl         #0x47e93a8
0x00000000026cf934: mov        x0, x19
0x00000000026cf938: bl         #0x4b97984
