; instruction-faithful ARM64 fallback for RobloxLib::function_401a654
0x000000000401a654: sub        sp, sp, #0x10
0x000000000401a658: ldr        s0, [x0]
0x000000000401a65c: ldr        s1, [x0, #0x14]
0x000000000401a660: fadd       s3, s0, s1
0x000000000401a664: ldr        s2, [x0, #0x28]
0x000000000401a668: fadd       s3, s3, s2
0x000000000401a66c: fcmp       s3, #0.0
0x000000000401a670: b.le       #0x401a6a4
0x000000000401a674: fmov       s0, #1.00000000
0x000000000401a678: fadd       s0, s3, s0
0x000000000401a67c: ldr        s1, [x0, #0x18]
0x000000000401a680: ldp        s3, s2, [x0, #0x20]
0x000000000401a684: fsub       s1, s2, s1
0x000000000401a688: ldp        s4, s2, [x0, #4]
0x000000000401a68c: fsub       s2, s2, s3
0x000000000401a690: stp        s1, s2, [sp]
0x000000000401a694: ldr        s1, [x0, #0x10]
0x000000000401a698: fsub       s1, s1, s4
0x000000000401a69c: stp        s1, s0, [sp, #8]
0x000000000401a6a0: b          #0x401a750
0x000000000401a6a4: fcmp       s0, s2
0x000000000401a6a8: cset       w8, pl
0x000000000401a6ac: cset       w9, mi
0x000000000401a6b0: ubfiz      x9, x9, #1, #0x20
0x000000000401a6b4: mov        w10, #2
0x000000000401a6b8: csinc      x10, x10, xzr, pl
0x000000000401a6bc: fcmp       s1, s2
0x000000000401a6c0: cset       w11, mi
0x000000000401a6c4: cset       w12, pl
0x000000000401a6c8: mov        w13, #2
0x000000000401a6cc: csinc      x13, x13, xzr, mi
0x000000000401a6d0: ubfiz      x12, x12, #1, #0x20
0x000000000401a6d4: fcmp       s0, s1
0x000000000401a6d8: csel       x9, x9, x13, pl
0x000000000401a6dc: csel       x8, x8, x12, pl
0x000000000401a6e0: csel       x10, x10, x11, pl
0x000000000401a6e4: add        x11, x0, x9, lsl #4
0x000000000401a6e8: ldr        s0, [x11, x9, lsl #2]
0x000000000401a6ec: add        x12, x0, x8, lsl #4
0x000000000401a6f0: ldr        s1, [x12, x8, lsl #2]
0x000000000401a6f4: fsub       s0, s0, s1
0x000000000401a6f8: add        x13, x0, x10, lsl #4
0x000000000401a6fc: ldr        s1, [x13, x10, lsl #2]
0x000000000401a700: fsub       s0, s0, s1
0x000000000401a704: fmov       s1, #1.00000000
0x000000000401a708: fadd       s0, s0, s1
0x000000000401a70c: ldr        s1, [x13, x8, lsl #2]
0x000000000401a710: ldr        s2, [x12, x10, lsl #2]
0x000000000401a714: fsub       s1, s1, s2
0x000000000401a718: str        s1, [sp, #0xc]
0x000000000401a71c: ldr        s1, [x12, x9, lsl #2]
0x000000000401a720: ldr        s2, [x11, x8, lsl #2]
0x000000000401a724: fadd       s1, s1, s2
0x000000000401a728: mov        x12, sp
0x000000000401a72c: orr        x8, x12, x8, lsl #2
0x000000000401a730: ldr        s2, [x13, x9, lsl #2]
0x000000000401a734: ldr        s3, [x11, x10, lsl #2]
0x000000000401a738: str        s1, [x8]
0x000000000401a73c: fadd       s1, s2, s3
0x000000000401a740: orr        x8, x12, x10, lsl #2
0x000000000401a744: str        s1, [x8]
0x000000000401a748: orr        x8, x12, x9, lsl #2
0x000000000401a74c: str        s0, [x8]
0x000000000401a750: fsqrt      s0, s0
0x000000000401a754: ldr        q1, [sp]
0x000000000401a758: fmov       s2, #0.50000000
0x000000000401a75c: fdiv       s0, s2, s0
0x000000000401a760: fmul       v0.4s, v1.4s, v0.s[0]
0x000000000401a764: str        q0, [x1]
0x000000000401a768: add        sp, sp, #0x10
0x000000000401a76c: ret        
