; instruction-faithful ARM64 fallback for RobloxLib::function_2ad4f5c
0x0000000002ad4f5c: fcmp       s1, s0
0x0000000002ad4f60: fcsel      s0, s1, s0, mi
0x0000000002ad4f64: fmov       s1, #0.50000000
0x0000000002ad4f68: fmul       s1, s0, s1
0x0000000002ad4f6c: ldp        q4, q3, [x0]
0x0000000002ad4f70: uzp1       v5.4s, v4.4s, v3.4s
0x0000000002ad4f74: uzp2       v3.4s, v4.4s, v3.4s
0x0000000002ad4f78: scvtf      v3.4s, v3.4s
0x0000000002ad4f7c: fmul       v2.4s, v3.4s, v2.s[0]
0x0000000002ad4f80: fmul       v0.4s, v5.4s, v0.s[0]
0x0000000002ad4f84: fadd       v0.4s, v0.4s, v2.4s
0x0000000002ad4f88: fcmlt      v2.4s, v0.4s, #0.0
0x0000000002ad4f8c: bic        v0.16b, v0.16b, v2.16b
0x0000000002ad4f90: dup        v1.4s, v1.s[0]
0x0000000002ad4f94: fcmgt      v2.4s, v1.4s, v0.4s
0x0000000002ad4f98: bif        v0.16b, v1.16b, v2.16b
0x0000000002ad4f9c: mov        s1, v0.s[1]
0x0000000002ad4fa0: mov        s2, v0.s[2]
0x0000000002ad4fa4: mov        s3, v0.s[3]
0x0000000002ad4fa8: ret        
