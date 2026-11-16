; instruction-faithful ARM64 fallback for RobloxLib::function_46c046c
0x00000000046c046c: ldp        s5, s1, [x1, #4]
0x00000000046c0470: ldp        s3, s2, [x0]
0x00000000046c0474: fmul       s0, s2, s1
0x00000000046c0478: ldr        s4, [x0, #8]
0x00000000046c047c: ldr        s6, [x1]
0x00000000046c0480: fmul       s7, s4, s5
0x00000000046c0484: fsub       s0, s0, s7
0x00000000046c0488: fmul       s7, s4, s6
0x00000000046c048c: fmul       s16, s1, s3
0x00000000046c0490: fsub       s7, s7, s16
0x00000000046c0494: fmul       s16, s5, s3
0x00000000046c0498: fmul       s17, s2, s6
0x00000000046c049c: fsub       s16, s16, s17
0x00000000046c04a0: fmul       s0, s0, s0
0x00000000046c04a4: fmul       s7, s7, s7
0x00000000046c04a8: fadd       s0, s0, s7
0x00000000046c04ac: fmul       s7, s16, s16
0x00000000046c04b0: fadd       s0, s7, s0
0x00000000046c04b4: fsqrt      s0, s0
0x00000000046c04b8: fmul       s3, s6, s3
0x00000000046c04bc: fmul       s2, s2, s5
0x00000000046c04c0: fadd       s2, s2, s3
0x00000000046c04c4: fmul       s1, s1, s4
0x00000000046c04c8: fadd       s1, s1, s2
0x00000000046c04cc: b          #0x4b9871c
0x00000000046c04d0: ldr        s0, [x0]
0x00000000046c04d4: ldr        s1, [x1]
0x00000000046c04d8: fmul       s0, s0, s1
0x00000000046c04dc: ldur       d1, [x0, #4]
0x00000000046c04e0: ldur       d2, [x1, #4]
0x00000000046c04e4: fmul       v1.2s, v1.2s, v2.2s
0x00000000046c04e8: fadd       s0, s0, s1
0x00000000046c04ec: mov        s1, v1.s[1]
0x00000000046c04f0: fadd       s0, s0, s1
0x00000000046c04f4: fmov       s1, #-1.00000000
0x00000000046c04f8: fcmp       s0, s1
0x00000000046c04fc: fcsel      s0, s1, s0, mi
0x00000000046c0500: fmov       s1, #1.00000000
0x00000000046c0504: fcmp       s0, s1
0x00000000046c0508: fcsel      s0, s1, s0, gt
0x00000000046c050c: b          #0x4b986e0
