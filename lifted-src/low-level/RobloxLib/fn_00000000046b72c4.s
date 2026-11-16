; instruction-faithful ARM64 fallback for RobloxLib::function_46b72c4
0x00000000046b72c4: sub        sp, sp, #0x30
0x00000000046b72c8: stp        x20, x19, [sp, #0x10]
0x00000000046b72cc: stp        x29, x30, [sp, #0x20]
0x00000000046b72d0: add        x29, sp, #0x20
0x00000000046b72d4: mov        x19, x0
0x00000000046b72d8: ldr        q0, [x1]
0x00000000046b72dc: fmul       v1.4s, v0.4s, v0.4s
0x00000000046b72e0: ext        v2.16b, v1.16b, v1.16b, #4
0x00000000046b72e4: ext        v3.16b, v1.16b, v1.16b, #8
0x00000000046b72e8: mov        v1.s[1], v3.s[1]
0x00000000046b72ec: fadd       v1.2s, v2.2s, v1.2s
0x00000000046b72f0: faddp      s1, v1.2s
0x00000000046b72f4: fsqrt      s1, s1
0x00000000046b72f8: fmov       s2, #1.00000000
0x00000000046b72fc: fdiv       s1, s2, s1
0x00000000046b7300: fmul       v0.4s, v0.4s, v1.s[0]
0x00000000046b7304: str        q0, [sp]
0x00000000046b7308: mov        x0, sp
0x00000000046b730c: mov        x1, x19
0x00000000046b7310: bl         #0x46b9d4c
0x00000000046b7314: mov        x0, x19
0x00000000046b7318: ldp        x29, x30, [sp, #0x20]
0x00000000046b731c: ldp        x20, x19, [sp, #0x10]
0x00000000046b7320: add        sp, sp, #0x30
0x00000000046b7324: ret        
