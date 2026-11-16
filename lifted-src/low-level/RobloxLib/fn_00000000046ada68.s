; instruction-faithful ARM64 fallback for RobloxLib::function_46ada68
0x00000000046ada68: sub        sp, sp, #0x40
0x00000000046ada6c: stp        x29, x30, [sp, #0x30]
0x00000000046ada70: add        x29, sp, #0x30
0x00000000046ada74: ld1        {v0.4s, v1.4s, v2.4s}, [x1]
0x00000000046ada78: ext        v5.16b, v1.16b, v2.16b, #8
0x00000000046ada7c: ext        v4.16b, v0.16b, v1.16b, #0xc
0x00000000046ada80: mov        v3.16b, v0.16b
0x00000000046ada84: fmul       v6.4s, v0.4s, v2.s[1]
0x00000000046ada88: fmla       v6.4s, v4.4s, v2.s[2]
0x00000000046ada8c: mov        x9, sp
0x00000000046ada90: st3        {v3.s, v4.s, v5.s}[0], [x9], #12
0x00000000046ada94: fmla       v6.4s, v5.4s, v2.s[3]
0x00000000046ada98: fneg       v0.4s, v6.4s
0x00000000046ada9c: mov        x10, sp
0x00000000046adaa0: st3        {v3.s, v4.s, v5.s}[1], [x9]
0x00000000046adaa4: add        x9, x10, #0x18
0x00000000046adaa8: st3        {v3.s, v4.s, v5.s}[2], [x9]
0x00000000046adaac: stur       d0, [sp, #0x24]
0x00000000046adab0: add        x9, x10, #0x2c
0x00000000046adab4: st1        {v0.s}[2], [x9]
0x00000000046adab8: mov        x1, sp
0x00000000046adabc: bl         #0x46ad97c
0x00000000046adac0: ldp        x29, x30, [sp, #0x30]
0x00000000046adac4: add        sp, sp, #0x40
0x00000000046adac8: ret        
