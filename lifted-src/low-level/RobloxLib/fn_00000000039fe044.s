; instruction-faithful ARM64 fallback for RobloxLib::function_39fe044
0x00000000039fe044: ldp        s0, s1, [x0, #0x40]
0x00000000039fe048: fadd       s0, s0, s1
0x00000000039fe04c: fabs       s0, s0
0x00000000039fe050: ldp        s1, s2, [x0, #0x50]
0x00000000039fe054: fadd       s1, s1, s2
0x00000000039fe058: fabs       s1, s1
0x00000000039fe05c: ldp        s2, s3, [x1]
0x00000000039fe060: fmul       s2, s2, s3
0x00000000039fe064: fmul       s0, s0, s2
0x00000000039fe068: fmul       s0, s1, s0
0x00000000039fe06c: fmov       s1, #4.00000000
0x00000000039fe070: fdiv       s1, s1, s0
0x00000000039fe074: fcmp       s0, #0.0
0x00000000039fe078: fmov       s0, wzr
0x00000000039fe07c: fcsel      s0, s0, s1, eq
0x00000000039fe080: ret        
0x00000000039fe084: ldp        s1, s2, [x0, #0x40]
0x00000000039fe088: fadd       s1, s1, s2
0x00000000039fe08c: ldp        s2, s3, [x0, #0x50]
0x00000000039fe090: fadd       s2, s2, s3
0x00000000039fe094: fmul       s1, s1, s2
0x00000000039fe098: fabs       s1, s1
0x00000000039fe09c: fmul       s0, s1, s0
0x00000000039fe0a0: fcmp       s0, #0.0
0x00000000039fe0a4: b.ls       #0x39fe0b8
0x00000000039fe0a8: fmov       s1, #1.00000000
0x00000000039fe0ac: fdiv       s0, s1, s0
0x00000000039fe0b0: fsqrt      s0, s0
0x00000000039fe0b4: ret        
0x00000000039fe0b8: fmov       s0, wzr
0x00000000039fe0bc: ret        
0x00000000039fe0c0: ldp        q2, q3, [x0, #0x40]
0x00000000039fe0c4: fmul       v0.4s, v2.4s, v0.s[0]
0x00000000039fe0c8: fmul       v1.4s, v3.4s, v1.s[0]
0x00000000039fe0cc: stp        q0, q1, [x0, #0x40]
0x00000000039fe0d0: b          #0x39fd868
0x00000000039fe0d4: ldp        q0, q1, [x1]
0x00000000039fe0d8: ldp        q2, q3, [x1, #0x20]
0x00000000039fe0dc: stp        q2, q3, [x0, #0x20]
0x00000000039fe0e0: stp        q0, q1, [x0]
0x00000000039fe0e4: ldp        q0, q1, [x2]
0x00000000039fe0e8: ldp        q2, q3, [x2, #0x20]
0x00000000039fe0ec: stp        q2, q3, [x0, #0x60]
0x00000000039fe0f0: stp        q0, q1, [x0, #0x40]
0x00000000039fe0f4: b          #0x39fd868
