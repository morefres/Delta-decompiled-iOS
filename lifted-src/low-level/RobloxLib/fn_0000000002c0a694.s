; instruction-faithful ARM64 fallback for RobloxLib::function_2c0a694
0x0000000002c0a694: stp        x29, x30, [sp, #-0x10]!
0x0000000002c0a698: mov        x29, sp
0x0000000002c0a69c: ldr        x9, [x0, #8]
0x0000000002c0a6a0: cbz        x9, #0x2c0a74c
0x0000000002c0a6a4: fmov       d0, x9
0x0000000002c0a6a8: cnt        v0.8b, v0.8b
0x0000000002c0a6ac: uaddlv     h0, v0.8b
0x0000000002c0a6b0: fmov       w10, s0
0x0000000002c0a6b4: cmp        x10, #1
0x0000000002c0a6b8: b.hi       #0x2c0a6c8
0x0000000002c0a6bc: sub        x8, x9, #1
0x0000000002c0a6c0: and        x11, x8, x1
0x0000000002c0a6c4: b          #0x2c0a6d8
0x0000000002c0a6c8: cmp        x9, x1
0x0000000002c0a6cc: udiv       x8, x1, x9
0x0000000002c0a6d0: msub       x8, x8, x9, x1
0x0000000002c0a6d4: csel       x11, x1, x8, hi
0x0000000002c0a6d8: ldr        x8, [x0]
0x0000000002c0a6dc: ldr        x8, [x8, x11, lsl #3]
0x0000000002c0a6e0: cbz        x8, #0x2c0a74c
0x0000000002c0a6e4: ldr        x8, [x8]
0x0000000002c0a6e8: cbz        x8, #0x2c0a74c
0x0000000002c0a6ec: sub        x12, x9, #1
0x0000000002c0a6f0: ldr        x13, [x2]
0x0000000002c0a6f4: ldr        w14, [x2, #8]
0x0000000002c0a6f8: ldr        x15, [x8, #8]
0x0000000002c0a6fc: cmp        x15, x1
0x0000000002c0a700: b.ne       #0x2c0a71c
0x0000000002c0a704: ldr        x15, [x8, #0x10]
0x0000000002c0a708: ldr        w16, [x8, #0x18]
0x0000000002c0a70c: cmp        x15, x13
0x0000000002c0a710: ccmp       w16, w14, #0, eq
0x0000000002c0a714: b.ne       #0x2c0a744
0x0000000002c0a718: b          #0x2c0a7a8
0x0000000002c0a71c: cmp        x10, #1
0x0000000002c0a720: b.hi       #0x2c0a72c
0x0000000002c0a724: and        x15, x15, x12
0x0000000002c0a728: b          #0x2c0a73c
0x0000000002c0a72c: cmp        x15, x9
0x0000000002c0a730: b.lo       #0x2c0a73c
0x0000000002c0a734: udiv       x16, x15, x9
0x0000000002c0a738: msub       x15, x16, x9, x15
0x0000000002c0a73c: cmp        x15, x11
0x0000000002c0a740: b.ne       #0x2c0a74c
0x0000000002c0a744: ldr        x8, [x8]
0x0000000002c0a748: cbnz       x8, #0x2c0a6f8
0x0000000002c0a74c: ldr        x8, [x0, #0x18]
0x0000000002c0a750: add        x8, x8, #1
0x0000000002c0a754: ucvtf      s0, x8
0x0000000002c0a758: ldr        s1, [x0, #0x20]
0x0000000002c0a75c: cbz        x9, #0x2c0a770
0x0000000002c0a760: ucvtf      s2, x9
0x0000000002c0a764: fmul       s2, s1, s2
0x0000000002c0a768: fcmp       s2, s0
0x0000000002c0a76c: b.pl       #0x2c0a7a4
0x0000000002c0a770: lsl        x8, x9, #1
0x0000000002c0a774: mov        w10, #1
0x0000000002c0a778: sub        x11, x9, #1
0x0000000002c0a77c: tst        x9, x11
0x0000000002c0a780: cset       w11, ne
0x0000000002c0a784: cmp        x9, #3
0x0000000002c0a788: csel       x9, x10, x11, lo
0x0000000002c0a78c: orr        x8, x9, x8
0x0000000002c0a790: fdiv       s0, s0, s1
0x0000000002c0a794: fcvtpu     x9, s0
0x0000000002c0a798: cmp        x8, x9
0x0000000002c0a79c: csel       x1, x8, x9, hi
0x0000000002c0a7a0: bl         #0x212f8c
0x0000000002c0a7a4: mov        x8, #0
0x0000000002c0a7a8: mov        x0, x8
0x0000000002c0a7ac: ldp        x29, x30, [sp], #0x10
0x0000000002c0a7b0: ret        
