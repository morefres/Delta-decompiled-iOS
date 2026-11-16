; instruction-faithful ARM64 fallback for RobloxLib::function_46be79c
0x00000000046be79c: sub        sp, sp, #0x40
0x00000000046be7a0: stp        d9, d8, [sp, #0x20]
0x00000000046be7a4: stp        x29, x30, [sp, #0x30]
0x00000000046be7a8: add        x29, sp, #0x30
0x00000000046be7ac: ldr        s0, [x0, #8]
0x00000000046be7b0: ldr        s8, [x1, #8]
0x00000000046be7b4: fdiv       s0, s0, s8
0x00000000046be7b8: ldr        d1, [x0]
0x00000000046be7bc: ldr        d2, [x1]
0x00000000046be7c0: str        q2, [sp]
0x00000000046be7c4: fdiv       v1.2s, v1.2s, v2.2s
0x00000000046be7c8: str        d1, [sp, #0x10]
0x00000000046be7cc: str        s0, [sp, #0x18]
0x00000000046be7d0: add        x0, sp, #0x10
0x00000000046be7d4: bl         #0x46be7f8
0x00000000046be7d8: ldr        q3, [sp]
0x00000000046be7dc: fmul       s0, s0, s3
0x00000000046be7e0: fmul       s1, s1, v3.s[1]
0x00000000046be7e4: fmul       s2, s8, s2
0x00000000046be7e8: ldp        x29, x30, [sp, #0x30]
0x00000000046be7ec: ldp        d9, d8, [sp, #0x20]
0x00000000046be7f0: add        sp, sp, #0x40
0x00000000046be7f4: ret        
