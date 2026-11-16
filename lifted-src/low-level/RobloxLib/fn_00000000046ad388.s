; instruction-faithful ARM64 fallback for RobloxLib::function_46ad388
0x00000000046ad388: ld1        {v0.4s, v1.4s, v2.4s}, [x0]
0x00000000046ad38c: ldp        d3, d4, [x1]
0x00000000046ad390: dup        v5.2s, v4.s[0]
0x00000000046ad394: mov        v3.d[1], v5.d[0]
0x00000000046ad398: ext        v5.16b, v2.16b, v2.16b, #4
0x00000000046ad39c: ext        v6.16b, v1.16b, v2.16b, #8
0x00000000046ad3a0: ext        v7.16b, v0.16b, v1.16b, #0xc
0x00000000046ad3a4: fsub       v3.4s, v3.4s, v5.4s
0x00000000046ad3a8: fmul       v0.4s, v0.4s, v3.s[0]
0x00000000046ad3ac: fmla       v0.4s, v7.4s, v3.s[1]
0x00000000046ad3b0: fmla       v0.4s, v6.4s, v3.s[2]
0x00000000046ad3b4: mov        s1, v0.s[1]
0x00000000046ad3b8: mov        s2, v0.s[2]
0x00000000046ad3bc: mov        s3, v4.s[1]
0x00000000046ad3c0: ret        
0x00000000046ad3c4: ld1        {v0.4s, v1.4s, v2.4s}, [x0]
0x00000000046ad3c8: ldp        d3, d4, [x1]
0x00000000046ad3cc: dup        v4.2s, v4.s[0]
0x00000000046ad3d0: mov        v3.d[1], v4.d[0]
0x00000000046ad3d4: ext        v4.16b, v2.16b, v2.16b, #4
0x00000000046ad3d8: ext        v5.16b, v1.16b, v2.16b, #8
0x00000000046ad3dc: ext        v6.16b, v0.16b, v1.16b, #0xc
0x00000000046ad3e0: fsub       v3.4s, v3.4s, v4.4s
0x00000000046ad3e4: fmul       v0.4s, v0.4s, v3.s[0]
0x00000000046ad3e8: fmla       v0.4s, v6.4s, v3.s[1]
0x00000000046ad3ec: fmla       v0.4s, v5.4s, v3.s[2]
0x00000000046ad3f0: ldp        q1, q2, [x0]
0x00000000046ad3f4: add        x9, x0, #0x20
0x00000000046ad3f8: ld1r       {v3.4s}, [x9]
0x00000000046ad3fc: ext        v4.16b, v1.16b, v2.16b, #0xc
0x00000000046ad400: ext        v2.16b, v2.16b, v3.16b, #8
0x00000000046ad404: ldur       d3, [x1, #0xc]
0x00000000046ad408: fmul       v1.4s, v1.4s, v3.s[0]
0x00000000046ad40c: ldr        d3, [x1, #0x10]
0x00000000046ad410: fmla       v1.4s, v4.4s, v3.s[0]
0x00000000046ad414: fmla       v1.4s, v2.4s, v3.s[1]
0x00000000046ad418: mov        v0.s[3], v1.s[0]
0x00000000046ad41c: str        q0, [x8]
0x00000000046ad420: ext        v0.16b, v1.16b, v1.16b, #4
0x00000000046ad424: str        d0, [x8, #0x10]
0x00000000046ad428: ret        
0x00000000046ad42c: fmov       s0, wzr
0x00000000046ad430: fmov       s1, #1.00000000
0x00000000046ad434: fmov       s2, wzr
0x00000000046ad438: b          #0x46ad43c
