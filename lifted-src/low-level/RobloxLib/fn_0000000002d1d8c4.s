; instruction-faithful ARM64 fallback for RobloxLib::function_2d1d8c4
0x0000000002d1d8c4: sub        sp, sp, #0xf0
0x0000000002d1d8c8: stp        d9, d8, [sp, #0xa0]
0x0000000002d1d8cc: stp        x24, x23, [sp, #0xb0]
0x0000000002d1d8d0: stp        x22, x21, [sp, #0xc0]
0x0000000002d1d8d4: stp        x20, x19, [sp, #0xd0]
0x0000000002d1d8d8: stp        x29, x30, [sp, #0xe0]
0x0000000002d1d8dc: add        x29, sp, #0xe0
0x0000000002d1d8e0: mov        x19, x3
0x0000000002d1d8e4: mov        x21, x2
0x0000000002d1d8e8: mov        x22, x1
0x0000000002d1d8ec: mov        x20, x0
0x0000000002d1d8f0: adrp       x8, #0x616a000
0x0000000002d1d8f4: ldr        s0, [x8, #0xf58]
0x0000000002d1d8f8: scvtf      s0, s0
0x0000000002d1d8fc: mov        w8, #0x42c80000
0x0000000002d1d900: fmov       s1, w8
0x0000000002d1d904: fdiv       s0, s0, s1
0x0000000002d1d908: adrp       x8, #0x4bce000
0x0000000002d1d90c: ldr        s1, [x8, #0x9a8]
0x0000000002d1d910: fmul       s0, s0, s1
0x0000000002d1d914: str        q0, [sp]
0x0000000002d1d918: ldr        x0, [x0, #8]
0x0000000002d1d91c: add        x8, sp, #0x58
0x0000000002d1d920: bl         #0x2d1d7e4
0x0000000002d1d924: ldr        s0, [sp, #0x60]
0x0000000002d1d928: ldr        s1, [sp, #0x6c]
0x0000000002d1d92c: ldr        q2, [sp]
0x0000000002d1d930: fsub       s0, s0, s2
0x0000000002d1d934: fadd       s1, s2, s1
0x0000000002d1d938: fsub       s2, s1, s0
0x0000000002d1d93c: adrp       x8, #0x4bce000
0x0000000002d1d940: ldr        s3, [x8, #0x764]
0x0000000002d1d944: fmul       s2, s2, s3
0x0000000002d1d948: fsub       s8, s0, s2
0x0000000002d1d94c: fadd       s9, s1, s2
0x0000000002d1d950: ldr        x0, [x20, #8]
0x0000000002d1d954: add        x8, sp, #0x10
0x0000000002d1d958: bl         #0x2d1db1c
0x0000000002d1d95c: add        x23, sp, #0x70
0x0000000002d1d960: add        x8, sp, #0x70
0x0000000002d1d964: add        x1, sp, #0x10
0x0000000002d1d968: mov        x0, x22
0x0000000002d1d96c: bl         #0x46ad9f4
0x0000000002d1d970: fmov       s0, #0.50000000
0x0000000002d1d974: fmul       s1, s8, s0
0x0000000002d1d978: fmul       s0, s9, s0
0x0000000002d1d97c: ldr        d2, [sp, #0x58]
0x0000000002d1d980: ldr        q3, [sp]
0x0000000002d1d984: dup        v3.2s, v3.s[0]
0x0000000002d1d988: fsub       v2.2s, v2.2s, v3.2s
0x0000000002d1d98c: ldur       d4, [sp, #0x64]
0x0000000002d1d990: fadd       v3.2s, v3.2s, v4.2s
0x0000000002d1d994: mov        w8, #0xd70a
0x0000000002d1d998: movk       w8, #0x3c23, lsl #16
0x0000000002d1d99c: dup        v4.2s, w8
0x0000000002d1d9a0: fsub       v5.2s, v3.2s, v2.2s
0x0000000002d1d9a4: fmul       v4.2s, v5.2s, v4.2s
0x0000000002d1d9a8: fsub       v2.2s, v2.2s, v4.2s
0x0000000002d1d9ac: fadd       v3.2s, v3.2s, v4.2s
0x0000000002d1d9b0: movi       v4.2s, #0x3f, lsl #24
0x0000000002d1d9b4: fmul       v2.2s, v2.2s, v4.2s
0x0000000002d1d9b8: fmul       v3.2s, v3.2s, v4.2s
0x0000000002d1d9bc: fadd       v4.2s, v2.2s, v3.2s
0x0000000002d1d9c0: fadd       s5, s1, s0
0x0000000002d1d9c4: fsub       v2.2s, v3.2s, v2.2s
0x0000000002d1d9c8: mov        s3, v2.s[1]
0x0000000002d1d9cc: fsub       s0, s0, s1
0x0000000002d1d9d0: movi       d1, #0000000000000000
0x0000000002d1d9d4: mov        v1.s[0], v5.s[0]
0x0000000002d1d9d8: mov        v4.d[1], v1.d[0]
0x0000000002d1d9dc: ldr        q1, [sp, #0x70]
0x0000000002d1d9e0: ldur       q5, [sp, #0x7c]
0x0000000002d1d9e4: ldur       q6, [sp, #0x88]
0x0000000002d1d9e8: fmul       v7.4s, v1.4s, v4.4s
0x0000000002d1d9ec: faddp      v7.4s, v7.4s, v7.4s
0x0000000002d1d9f0: faddp      v7.4s, v7.4s, v7.4s
0x0000000002d1d9f4: fmul       v16.4s, v5.4s, v4.4s
0x0000000002d1d9f8: faddp      v16.4s, v16.4s, v16.4s
0x0000000002d1d9fc: faddp      v16.4s, v16.4s, v16.4s
0x0000000002d1da00: add        x8, x23, #0x28
0x0000000002d1da04: fmul       v4.4s, v6.4s, v4.4s
0x0000000002d1da08: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d1da0c: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d1da10: ldr        s17, [sp, #0x9c]
0x0000000002d1da14: fadd       s4, s4, s17
0x0000000002d1da18: fmul       s17, s2, v6.s[0]
0x0000000002d1da1c: fmul       s3, s3, v6.s[1]
0x0000000002d1da20: fmul       s18, s0, v6.s[2]
0x0000000002d1da24: fabs       s17, s17
0x0000000002d1da28: fabs       s3, s3
0x0000000002d1da2c: fabs       s18, s18
0x0000000002d1da30: fadd       s3, s17, s3
0x0000000002d1da34: fadd       s3, s3, s18
0x0000000002d1da38: fsub       s17, s4, s3
0x0000000002d1da3c: fadd       s3, s4, s3
0x0000000002d1da40: ext        v4.16b, v6.16b, v6.16b, #8
0x0000000002d1da44: ext        v4.8b, v4.8b, v16.8b, #4
0x0000000002d1da48: ld1        {v7.s}[1], [x8]
0x0000000002d1da4c: fadd       v4.2s, v4.2s, v7.2s
0x0000000002d1da50: zip1       v6.2s, v1.2s, v5.2s
0x0000000002d1da54: fmul       v6.2s, v6.2s, v2.s[0]
0x0000000002d1da58: zip2       v7.2s, v1.2s, v5.2s
0x0000000002d1da5c: fmul       v2.2s, v7.2s, v2.s[1]
0x0000000002d1da60: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000002d1da64: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000002d1da68: zip1       v1.2s, v1.2s, v5.2s
0x0000000002d1da6c: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002d1da70: fabs       v1.2s, v6.2s
0x0000000002d1da74: fabs       v2.2s, v2.2s
0x0000000002d1da78: fabs       v0.2s, v0.2s
0x0000000002d1da7c: fadd       v1.2s, v1.2s, v2.2s
0x0000000002d1da80: fadd       v0.2s, v1.2s, v0.2s
0x0000000002d1da84: fsub       v1.2s, v4.2s, v0.2s
0x0000000002d1da88: str        d1, [sp, #0x40]
0x0000000002d1da8c: str        s17, [sp, #0x48]
0x0000000002d1da90: fadd       v0.2s, v4.2s, v0.2s
0x0000000002d1da94: stur       d0, [sp, #0x4c]
0x0000000002d1da98: str        s3, [sp, #0x54]
0x0000000002d1da9c: add        x1, sp, #0x40
0x0000000002d1daa0: mov        x0, x21
0x0000000002d1daa4: bl         #0x8ee40c
0x0000000002d1daa8: ldr        x8, [x20, #8]
0x0000000002d1daac: ldrb       w21, [x8, #0x1be]
0x0000000002d1dab0: orr        w22, w21, w21, lsr #3
0x0000000002d1dab4: ldr        x0, [x8, #0x200]
0x0000000002d1dab8: bl         #0x2d66c94
0x0000000002d1dabc: ldr        x8, [x20, #8]
0x0000000002d1dac0: ldrsb      w1, [x8, #0x1bd]
0x0000000002d1dac4: bl         #0x2cddbb0
0x0000000002d1dac8: ldr        x8, [x20, #8]
0x0000000002d1dacc: ldrb       w8, [x8, #0x1bd]
0x0000000002d1dad0: sxtb       w9, w8
0x0000000002d1dad4: and        w10, w22, #1
0x0000000002d1dad8: ubfx       w11, w21, #2, #1
0x0000000002d1dadc: ubfx       w12, w21, #4, #1
0x0000000002d1dae0: strb       w10, [x19, #2]
0x0000000002d1dae4: strb       w11, [x19, #1]
0x0000000002d1dae8: strb       w12, [x19, #3]
0x0000000002d1daec: mov        w10, #1
0x0000000002d1daf0: lsl        w8, w10, w8
0x0000000002d1daf4: cmp        w9, #0
0x0000000002d1daf8: csinv      w8, w8, wzr, ge
0x0000000002d1dafc: stp        w0, w8, [x19, #4]
0x0000000002d1db00: ldp        x29, x30, [sp, #0xe0]
0x0000000002d1db04: ldp        x20, x19, [sp, #0xd0]
0x0000000002d1db08: ldp        x22, x21, [sp, #0xc0]
0x0000000002d1db0c: ldp        x24, x23, [sp, #0xb0]
0x0000000002d1db10: ldp        d9, d8, [sp, #0xa0]
0x0000000002d1db14: add        sp, sp, #0xf0
0x0000000002d1db18: ret        
