; instruction-faithful ARM64 fallback for RobloxLib::function_46ad1ac
0x00000000046ad1ac: sub        sp, sp, #0x40
0x00000000046ad1b0: stp        x29, x30, [sp, #0x30]
0x00000000046ad1b4: add        x29, sp, #0x30
0x00000000046ad1b8: ld1        {v0.4s, v1.4s, v2.4s}, [x0]
0x00000000046ad1bc: ext        v5.16b, v1.16b, v2.16b, #8
0x00000000046ad1c0: ext        v4.16b, v0.16b, v1.16b, #0xc
0x00000000046ad1c4: mov        v3.16b, v0.16b
0x00000000046ad1c8: fmul       v6.4s, v0.4s, v2.s[1]
0x00000000046ad1cc: fmla       v6.4s, v4.4s, v2.s[2]
0x00000000046ad1d0: mov        x9, sp
0x00000000046ad1d4: st3        {v3.s, v4.s, v5.s}[0], [x9], #12
0x00000000046ad1d8: fmla       v6.4s, v5.4s, v2.s[3]
0x00000000046ad1dc: fneg       v0.4s, v6.4s
0x00000000046ad1e0: mov        x10, sp
0x00000000046ad1e4: st3        {v3.s, v4.s, v5.s}[1], [x9]
0x00000000046ad1e8: add        x9, x10, #0x18
0x00000000046ad1ec: st3        {v3.s, v4.s, v5.s}[2], [x9]
0x00000000046ad1f0: stur       d0, [sp, #0x24]
0x00000000046ad1f4: add        x9, x10, #0x2c
0x00000000046ad1f8: st1        {v0.s}[2], [x9]
0x00000000046ad1fc: mov        x0, sp
0x00000000046ad200: bl         #0x46ad070
0x00000000046ad204: ldp        x29, x30, [sp, #0x30]
0x00000000046ad208: add        sp, sp, #0x40
0x00000000046ad20c: ret        
0x00000000046ad210: sub        sp, sp, #0x20
0x00000000046ad214: stp        x29, x30, [sp, #0x10]
0x00000000046ad218: add        x29, sp, #0x10
0x00000000046ad21c: mov        x1, x0
0x00000000046ad220: mov        x0, sp
0x00000000046ad224: bl         #0x46b9d48
0x00000000046ad228: ldp        s0, s1, [sp]
0x00000000046ad22c: ldp        s2, s3, [sp, #8]
0x00000000046ad230: ldp        x29, x30, [sp, #0x10]
0x00000000046ad234: add        sp, sp, #0x20
0x00000000046ad238: ret        
