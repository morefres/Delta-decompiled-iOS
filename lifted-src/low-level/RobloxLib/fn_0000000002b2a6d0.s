; instruction-faithful ARM64 fallback for RobloxLib::function_2b2a6d0
0x0000000002b2a6d0: stp        x26, x25, [sp, #-0x50]!
0x0000000002b2a6d4: stp        x24, x23, [sp, #0x10]
0x0000000002b2a6d8: stp        x22, x21, [sp, #0x20]
0x0000000002b2a6dc: stp        x20, x19, [sp, #0x30]
0x0000000002b2a6e0: stp        x29, x30, [sp, #0x40]
0x0000000002b2a6e4: add        x29, sp, #0x40
0x0000000002b2a6e8: mov        x22, x3
0x0000000002b2a6ec: mov        x23, x2
0x0000000002b2a6f0: mov        x24, x1
0x0000000002b2a6f4: mov        x19, x0
0x0000000002b2a6f8: mov        x0, x1
0x0000000002b2a6fc: bl         #0x4180018
0x0000000002b2a700: mov        x21, x0
0x0000000002b2a704: ldr        x25, [x19, #8]
0x0000000002b2a708: cbz        x25, #0x2b2a730
0x0000000002b2a70c: fmov       d0, x25
0x0000000002b2a710: cnt        v0.8b, v0.8b
0x0000000002b2a714: uaddlv     h0, v0.8b
0x0000000002b2a718: fmov       w8, s0
0x0000000002b2a71c: cmp        x8, #1
0x0000000002b2a720: b.hi       #0x2b2a734
0x0000000002b2a724: sub        x9, x25, #1
0x0000000002b2a728: and        x26, x9, x21
0x0000000002b2a72c: b          #0x2b2a748
0x0000000002b2a730: b          #0x2b2a7b4
0x0000000002b2a734: mov        x26, x21
0x0000000002b2a738: cmp        x21, x25
0x0000000002b2a73c: b.lo       #0x2b2a748
0x0000000002b2a740: udiv       x9, x21, x25
0x0000000002b2a744: msub       x26, x9, x25, x21
0x0000000002b2a748: ldr        x9, [x19]
0x0000000002b2a74c: ldr        x9, [x9, x26, lsl #3]
0x0000000002b2a750: cbz        x9, #0x2b2a7b4
0x0000000002b2a754: ldr        x20, [x9]
0x0000000002b2a758: cbz        x20, #0x2b2a7b4
0x0000000002b2a75c: sub        x9, x25, #1
0x0000000002b2a760: ldp        w11, w10, [x24]
0x0000000002b2a764: ldr        x12, [x20, #8]
0x0000000002b2a768: cmp        x12, x21
0x0000000002b2a76c: b.ne       #0x2b2a784
0x0000000002b2a770: ldp        w13, w12, [x20, #0x10]
0x0000000002b2a774: cmp        w12, w10
0x0000000002b2a778: ccmp       w13, w11, #0, eq
0x0000000002b2a77c: b.ne       #0x2b2a7ac
0x0000000002b2a780: b          #0x2b2a8fc
0x0000000002b2a784: cmp        x8, #1
0x0000000002b2a788: b.hi       #0x2b2a794
0x0000000002b2a78c: and        x12, x12, x9
0x0000000002b2a790: b          #0x2b2a7a4
0x0000000002b2a794: cmp        x12, x25
0x0000000002b2a798: b.lo       #0x2b2a7a4
0x0000000002b2a79c: udiv       x13, x12, x25
0x0000000002b2a7a0: msub       x12, x13, x25, x12
0x0000000002b2a7a4: cmp        x12, x26
0x0000000002b2a7a8: b.ne       #0x2b2a7b4
0x0000000002b2a7ac: ldr        x20, [x20]
0x0000000002b2a7b0: cbnz       x20, #0x2b2a764
0x0000000002b2a7b4: mov        w0, #0x30
0x0000000002b2a7b8: bl         #0x47e9370
0x0000000002b2a7bc: mov        x20, x0
0x0000000002b2a7c0: stp        xzr, x21, [x0]
0x0000000002b2a7c4: ldr        x8, [x23]
0x0000000002b2a7c8: str        x8, [x0, #0x10]
0x0000000002b2a7cc: ldr        q0, [x22]
0x0000000002b2a7d0: stur       q0, [x0, #0x18]
0x0000000002b2a7d4: ldr        x8, [x22, #0x10]
0x0000000002b2a7d8: str        x8, [x0, #0x28]
0x0000000002b2a7dc: ldr        x8, [x19, #0x18]
0x0000000002b2a7e0: add        x8, x8, #1
0x0000000002b2a7e4: ucvtf      s0, x8
0x0000000002b2a7e8: ldr        s1, [x19, #0x20]
0x0000000002b2a7ec: cbz        x25, #0x2b2a800
0x0000000002b2a7f0: ucvtf      s2, x25
0x0000000002b2a7f4: fmul       s2, s1, s2
0x0000000002b2a7f8: fcmp       s2, s0
0x0000000002b2a7fc: b.pl       #0x2b2a868
0x0000000002b2a800: lsl        x8, x25, #1
0x0000000002b2a804: mov        w9, #1
0x0000000002b2a808: sub        x10, x25, #1
0x0000000002b2a80c: tst        x25, x10
0x0000000002b2a810: cset       w10, ne
0x0000000002b2a814: cmp        x25, #3
0x0000000002b2a818: csel       x9, x9, x10, lo
0x0000000002b2a81c: orr        x8, x9, x8
0x0000000002b2a820: fdiv       s0, s0, s1
0x0000000002b2a824: fcvtpu     x9, s0
0x0000000002b2a828: cmp        x8, x9
0x0000000002b2a82c: csel       x1, x8, x9, hi
0x0000000002b2a830: mov        x0, x19
0x0000000002b2a834: bl         #0x212f8c
0x0000000002b2a838: ldr        x25, [x19, #8]
0x0000000002b2a83c: sub        x8, x25, #1
0x0000000002b2a840: tst        x25, x8
0x0000000002b2a844: b.ne       #0x2b2a850
0x0000000002b2a848: and        x26, x8, x21
0x0000000002b2a84c: b          #0x2b2a868
0x0000000002b2a850: cmp        x21, x25
0x0000000002b2a854: b.hs       #0x2b2a860
0x0000000002b2a858: mov        x26, x21
0x0000000002b2a85c: b          #0x2b2a868
0x0000000002b2a860: udiv       x8, x21, x25
0x0000000002b2a864: msub       x26, x8, x25, x21
0x0000000002b2a868: ldr        x9, [x19]
0x0000000002b2a86c: ldr        x8, [x9, x26, lsl #3]
0x0000000002b2a870: cbz        x8, #0x2b2a880
0x0000000002b2a874: ldr        x9, [x8]
0x0000000002b2a878: str        x9, [x20]
0x0000000002b2a87c: b          #0x2b2a8cc
0x0000000002b2a880: mov        x8, x19
0x0000000002b2a884: ldr        x10, [x8, #0x10]!
0x0000000002b2a888: str        x10, [x20]
0x0000000002b2a88c: str        x20, [x8]
0x0000000002b2a890: str        x8, [x9, x26, lsl #3]
0x0000000002b2a894: ldr        x8, [x20]
0x0000000002b2a898: cbz        x8, #0x2b2a8d0
0x0000000002b2a89c: ldr        x8, [x8, #8]
0x0000000002b2a8a0: sub        x9, x25, #1
0x0000000002b2a8a4: tst        x25, x9
0x0000000002b2a8a8: b.ne       #0x2b2a8b4
0x0000000002b2a8ac: and        x8, x8, x9
0x0000000002b2a8b0: b          #0x2b2a8c4
0x0000000002b2a8b4: cmp        x8, x25
0x0000000002b2a8b8: b.lo       #0x2b2a8c4
0x0000000002b2a8bc: udiv       x9, x8, x25
0x0000000002b2a8c0: msub       x8, x9, x25, x8
0x0000000002b2a8c4: ldr        x9, [x19]
0x0000000002b2a8c8: add        x8, x9, x8, lsl #3
0x0000000002b2a8cc: str        x20, [x8]
0x0000000002b2a8d0: ldr        x8, [x19, #0x18]
0x0000000002b2a8d4: add        x8, x8, #1
0x0000000002b2a8d8: str        x8, [x19, #0x18]
0x0000000002b2a8dc: mov        w1, #1
0x0000000002b2a8e0: mov        x0, x20
0x0000000002b2a8e4: ldp        x29, x30, [sp, #0x40]
0x0000000002b2a8e8: ldp        x20, x19, [sp, #0x30]
0x0000000002b2a8ec: ldp        x22, x21, [sp, #0x20]
0x0000000002b2a8f0: ldp        x24, x23, [sp, #0x10]
0x0000000002b2a8f4: ldp        x26, x25, [sp], #0x50
0x0000000002b2a8f8: ret        
0x0000000002b2a8fc: mov        x1, #0
0x0000000002b2a900: b          #0x2b2a8e0
0x0000000002b2a904: mov        x19, x0
0x0000000002b2a908: mov        x0, x20
0x0000000002b2a90c: bl         #0x47e93a8
0x0000000002b2a910: mov        x0, x19
0x0000000002b2a914: bl         #0x4b97984
