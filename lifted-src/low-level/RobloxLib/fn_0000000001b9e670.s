; instruction-faithful ARM64 fallback for RobloxLib::function_1b9e670
0x0000000001b9e670: sub        sp, sp, #0x70
0x0000000001b9e674: stp        x26, x25, [sp, #0x20]
0x0000000001b9e678: stp        x24, x23, [sp, #0x30]
0x0000000001b9e67c: stp        x22, x21, [sp, #0x40]
0x0000000001b9e680: stp        x20, x19, [sp, #0x50]
0x0000000001b9e684: stp        x29, x30, [sp, #0x60]
0x0000000001b9e688: add        x29, sp, #0x60
0x0000000001b9e68c: mov        x21, x2
0x0000000001b9e690: mov        x19, x0
0x0000000001b9e694: ldr        x8, [x1]
0x0000000001b9e698: add        x23, x8, x8, lsr #3
0x0000000001b9e69c: ldr        x22, [x0, #8]
0x0000000001b9e6a0: cbz        x22, #0x1b9e6c8
0x0000000001b9e6a4: fmov       d0, x22
0x0000000001b9e6a8: cnt        v0.8b, v0.8b
0x0000000001b9e6ac: uaddlv     h0, v0.8b
0x0000000001b9e6b0: fmov       w9, s0
0x0000000001b9e6b4: cmp        x9, #1
0x0000000001b9e6b8: b.hi       #0x1b9e6cc
0x0000000001b9e6bc: sub        x10, x22, #1
0x0000000001b9e6c0: and        x24, x23, x10
0x0000000001b9e6c4: b          #0x1b9e6e0
0x0000000001b9e6c8: b          #0x1b9e744
0x0000000001b9e6cc: mov        x24, x23
0x0000000001b9e6d0: cmp        x23, x22
0x0000000001b9e6d4: b.lo       #0x1b9e6e0
0x0000000001b9e6d8: udiv       x10, x23, x22
0x0000000001b9e6dc: msub       x24, x10, x22, x23
0x0000000001b9e6e0: ldr        x10, [x19]
0x0000000001b9e6e4: ldr        x10, [x10, x24, lsl #3]
0x0000000001b9e6e8: cbz        x10, #0x1b9e744
0x0000000001b9e6ec: ldr        x20, [x10]
0x0000000001b9e6f0: cbz        x20, #0x1b9e744
0x0000000001b9e6f4: sub        x10, x22, #1
0x0000000001b9e6f8: ldr        x11, [x20, #8]
0x0000000001b9e6fc: cmp        x11, x23
0x0000000001b9e700: b.ne       #0x1b9e714
0x0000000001b9e704: ldr        x11, [x20, #0x10]
0x0000000001b9e708: cmp        x11, x8
0x0000000001b9e70c: b.ne       #0x1b9e73c
0x0000000001b9e710: b          #0x1b9e898
0x0000000001b9e714: cmp        x9, #1
0x0000000001b9e718: b.hi       #0x1b9e724
0x0000000001b9e71c: and        x11, x11, x10
0x0000000001b9e720: b          #0x1b9e734
0x0000000001b9e724: cmp        x11, x22
0x0000000001b9e728: b.lo       #0x1b9e734
0x0000000001b9e72c: udiv       x12, x11, x22
0x0000000001b9e730: msub       x11, x12, x22, x11
0x0000000001b9e734: cmp        x11, x24
0x0000000001b9e738: b.ne       #0x1b9e744
0x0000000001b9e73c: ldr        x20, [x20]
0x0000000001b9e740: cbnz       x20, #0x1b9e6f8
0x0000000001b9e744: add        x25, x19, #0x10
0x0000000001b9e748: mov        w0, #0x28
0x0000000001b9e74c: bl         #0x47e9370
0x0000000001b9e750: mov        x20, x0
0x0000000001b9e754: stp        x0, x25, [sp, #8]
0x0000000001b9e758: mov        w8, #1
0x0000000001b9e75c: str        x8, [sp, #0x18]
0x0000000001b9e760: stp        xzr, x23, [x0]
0x0000000001b9e764: ldr        q0, [x21]
0x0000000001b9e768: str        q0, [x0, #0x10]
0x0000000001b9e76c: stp        xzr, xzr, [x21]
0x0000000001b9e770: ldr        x8, [x21, #0x10]
0x0000000001b9e774: str        x8, [x0, #0x20]
0x0000000001b9e778: ldr        x8, [x19, #0x18]
0x0000000001b9e77c: add        x8, x8, #1
0x0000000001b9e780: ucvtf      s0, x8
0x0000000001b9e784: ldr        s1, [x19, #0x20]
0x0000000001b9e788: cbz        x22, #0x1b9e79c
0x0000000001b9e78c: ucvtf      s2, x22
0x0000000001b9e790: fmul       s2, s1, s2
0x0000000001b9e794: fcmp       s2, s0
0x0000000001b9e798: b.pl       #0x1b9e804
0x0000000001b9e79c: lsl        x8, x22, #1
0x0000000001b9e7a0: mov        w9, #1
0x0000000001b9e7a4: sub        x10, x22, #1
0x0000000001b9e7a8: tst        x22, x10
0x0000000001b9e7ac: cset       w10, ne
0x0000000001b9e7b0: cmp        x22, #3
0x0000000001b9e7b4: csel       x9, x9, x10, lo
0x0000000001b9e7b8: orr        x8, x9, x8
0x0000000001b9e7bc: fdiv       s0, s0, s1
0x0000000001b9e7c0: fcvtpu     x9, s0
0x0000000001b9e7c4: cmp        x8, x9
0x0000000001b9e7c8: csel       x1, x8, x9, hi
0x0000000001b9e7cc: mov        x0, x19
0x0000000001b9e7d0: bl         #0x212f8c
0x0000000001b9e7d4: ldr        x22, [x19, #8]
0x0000000001b9e7d8: sub        x8, x22, #1
0x0000000001b9e7dc: tst        x22, x8
0x0000000001b9e7e0: b.ne       #0x1b9e7ec
0x0000000001b9e7e4: and        x24, x8, x23
0x0000000001b9e7e8: b          #0x1b9e804
0x0000000001b9e7ec: cmp        x23, x22
0x0000000001b9e7f0: b.hs       #0x1b9e7fc
0x0000000001b9e7f4: mov        x24, x23
0x0000000001b9e7f8: b          #0x1b9e804
0x0000000001b9e7fc: udiv       x8, x23, x22
0x0000000001b9e800: msub       x24, x8, x22, x23
0x0000000001b9e804: ldr        x9, [x19]
0x0000000001b9e808: ldr        x8, [x9, x24, lsl #3]
0x0000000001b9e80c: cbz        x8, #0x1b9e81c
0x0000000001b9e810: ldr        x9, [x8]
0x0000000001b9e814: str        x9, [x20]
0x0000000001b9e818: b          #0x1b9e864
0x0000000001b9e81c: ldr        x8, [x25]
0x0000000001b9e820: str        x8, [x20]
0x0000000001b9e824: str        x20, [x25]
0x0000000001b9e828: str        x25, [x9, x24, lsl #3]
0x0000000001b9e82c: ldr        x8, [x20]
0x0000000001b9e830: cbz        x8, #0x1b9e868
0x0000000001b9e834: ldr        x8, [x8, #8]
0x0000000001b9e838: sub        x9, x22, #1
0x0000000001b9e83c: tst        x22, x9
0x0000000001b9e840: b.ne       #0x1b9e84c
0x0000000001b9e844: and        x8, x8, x9
0x0000000001b9e848: b          #0x1b9e85c
0x0000000001b9e84c: cmp        x8, x22
0x0000000001b9e850: b.lo       #0x1b9e85c
0x0000000001b9e854: udiv       x9, x8, x22
0x0000000001b9e858: msub       x8, x9, x22, x8
0x0000000001b9e85c: ldr        x9, [x19]
0x0000000001b9e860: add        x8, x9, x8, lsl #3
0x0000000001b9e864: str        x20, [x8]
0x0000000001b9e868: ldr        x8, [x19, #0x18]
0x0000000001b9e86c: add        x8, x8, #1
0x0000000001b9e870: str        x8, [x19, #0x18]
0x0000000001b9e874: mov        w1, #1
0x0000000001b9e878: mov        x0, x20
0x0000000001b9e87c: ldp        x29, x30, [sp, #0x60]
0x0000000001b9e880: ldp        x20, x19, [sp, #0x50]
0x0000000001b9e884: ldp        x22, x21, [sp, #0x40]
0x0000000001b9e888: ldp        x24, x23, [sp, #0x30]
0x0000000001b9e88c: ldp        x26, x25, [sp, #0x20]
0x0000000001b9e890: add        sp, sp, #0x70
0x0000000001b9e894: ret        
0x0000000001b9e898: mov        x1, #0
0x0000000001b9e89c: b          #0x1b9e878
0x0000000001b9e8a0: mov        x19, x0
0x0000000001b9e8a4: add        x0, sp, #8
0x0000000001b9e8a8: mov        x1, #0
0x0000000001b9e8ac: bl         #0x29352c
0x0000000001b9e8b0: mov        x0, x19
0x0000000001b9e8b4: bl         #0x4b97984
