; instruction-faithful ARM64 fallback for RobloxLib::function_42cc6d4
0x00000000042cc6d4: ldr        x9, [x0, #0x20]
0x00000000042cc6d8: mov        w10, #0xc
0x00000000042cc6dc: smaddl     x11, w2, w10, x9
0x00000000042cc6e0: smaddl     x12, w1, w10, x9
0x00000000042cc6e4: ldp        s0, s1, [x11]
0x00000000042cc6e8: ldp        s2, s3, [x12]
0x00000000042cc6ec: fsub       s4, s0, s2
0x00000000042cc6f0: fsub       s5, s1, s3
0x00000000042cc6f4: ldr        s0, [x11, #8]
0x00000000042cc6f8: ldr        s1, [x12, #8]
0x00000000042cc6fc: fsub       s6, s0, s1
0x00000000042cc700: smaddl     x9, w3, w10, x9
0x00000000042cc704: ldp        s0, s7, [x9]
0x00000000042cc708: fsub       s2, s0, s2
0x00000000042cc70c: fsub       s3, s7, s3
0x00000000042cc710: ldr        s0, [x9, #8]
0x00000000042cc714: fsub       s1, s0, s1
0x00000000042cc718: fmul       s0, s5, s1
0x00000000042cc71c: fmul       s7, s6, s3
0x00000000042cc720: fsub       s0, s0, s7
0x00000000042cc724: fmul       s6, s6, s2
0x00000000042cc728: fmul       s1, s4, s1
0x00000000042cc72c: fsub       s1, s6, s1
0x00000000042cc730: fmul       s3, s4, s3
0x00000000042cc734: fmul       s2, s5, s2
0x00000000042cc738: fsub       s2, s3, s2
0x00000000042cc73c: fmul       s3, s0, s0
0x00000000042cc740: fmul       s4, s1, s1
0x00000000042cc744: fadd       s3, s3, s4
0x00000000042cc748: fmul       s4, s2, s2
0x00000000042cc74c: fadd       s3, s4, s3
0x00000000042cc750: fsqrt      s3, s3
0x00000000042cc754: fcvt       d5, s3
0x00000000042cc758: strh       w1, [x8]
0x00000000042cc75c: strh       w2, [x8, #2]
0x00000000042cc760: strh       w3, [x8, #4]
0x00000000042cc764: strh       w4, [x8, #6]
0x00000000042cc768: strh       w5, [x8, #8]
0x00000000042cc76c: strh       w6, [x8, #0xa]
0x00000000042cc770: fmov       s4, wzr
0x00000000042cc774: adrp       x9, #0x4df7000
0x00000000042cc778: ldr        d6, [x9, #0xc60]
0x00000000042cc77c: fcmp       d5, d6
0x00000000042cc780: fmov       s5, wzr
0x00000000042cc784: fmov       s6, wzr
0x00000000042cc788: b.mi       #0x42cc7a0
0x00000000042cc78c: fmov       s4, #1.00000000
0x00000000042cc790: fdiv       s3, s4, s3
0x00000000042cc794: fmul       s4, s0, s3
0x00000000042cc798: fmul       s5, s1, s3
0x00000000042cc79c: fmul       s6, s2, s3
0x00000000042cc7a0: stp        s4, s5, [x8, #0xc]
0x00000000042cc7a4: str        s6, [x8, #0x14]
0x00000000042cc7a8: mov        w9, #-0x10002
0x00000000042cc7ac: str        w9, [x8, #0x18]
0x00000000042cc7b0: mov        w9, #0xffff
0x00000000042cc7b4: strh       w9, [x8, #0x1c]
0x00000000042cc7b8: mov        w9, #-0x800001
0x00000000042cc7bc: str        w9, [x8, #0x20]
0x00000000042cc7c0: ret        
