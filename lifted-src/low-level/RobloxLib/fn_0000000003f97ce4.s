; instruction-faithful ARM64 fallback for RobloxLib::function_3f97ce4
0x0000000003f97ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f97ce8: stp        x29, x30, [sp, #0x10]
0x0000000003f97cec: add        x29, sp, #0x10
0x0000000003f97cf0: mov        x20, x1
0x0000000003f97cf4: mov        x19, x0
0x0000000003f97cf8: mov        x0, x1
0x0000000003f97cfc: bl         #0x46aeff0
0x0000000003f97d00: tbz        w0, #0, #0x3f97d0c
0x0000000003f97d04: mov        w0, #1
0x0000000003f97d08: b          #0x3f97de4
0x0000000003f97d0c: ldr        s1, [x20]
0x0000000003f97d10: fmul       s2, s1, s1
0x0000000003f97d14: ldur       d0, [x20, #4]
0x0000000003f97d18: fmul       v3.2s, v0.2s, v0.2s
0x0000000003f97d1c: fadd       s2, s2, s3
0x0000000003f97d20: mov        s3, v3.s[1]
0x0000000003f97d24: fadd       s2, s2, s3
0x0000000003f97d28: fsqrt      s3, s2
0x0000000003f97d2c: fabs       s4, s3
0x0000000003f97d30: fmov       s2, #1.00000000
0x0000000003f97d34: fadd       s4, s4, s2
0x0000000003f97d38: adrp       x8, #0x4c1a000
0x0000000003f97d3c: ldr        s5, [x8, #0x9e8]
0x0000000003f97d40: fmul       s5, s4, s5
0x0000000003f97d44: fadd       s5, s5, s2
0x0000000003f97d48: mov        w8, #0x7f800000
0x0000000003f97d4c: fmov       s6, w8
0x0000000003f97d50: fcmp       s4, s6
0x0000000003f97d54: adrp       x8, #0x4bce000
0x0000000003f97d58: ldr        s4, [x8, #0xc98]
0x0000000003f97d5c: fcsel      s4, s4, s5, eq
0x0000000003f97d60: fcmp       s4, s3
0x0000000003f97d64: b.pl       #0x3f97da0
0x0000000003f97d68: fdiv       s3, s2, s3
0x0000000003f97d6c: fmul       s1, s1, s3
0x0000000003f97d70: ldr        s4, [x19, #0x20c]
0x0000000003f97d74: fmul       s1, s1, s4
0x0000000003f97d78: fmul       v0.2s, v0.2s, v3.s[0]
0x0000000003f97d7c: ldr        d3, [x19, #0x210]
0x0000000003f97d80: fmul       v0.2s, v0.2s, v3.2s
0x0000000003f97d84: fadd       s1, s1, s0
0x0000000003f97d88: mov        s0, v0.s[1]
0x0000000003f97d8c: fadd       s0, s1, s0
0x0000000003f97d90: fabd       s0, s2, s0
0x0000000003f97d94: adrp       x8, #0x4bcd000
0x0000000003f97d98: ldr        s1, [x8, #0xd74]
0x0000000003f97d9c: b          #0x3f97ddc
0x0000000003f97da0: ldr        s2, [x19, #0x20c]
0x0000000003f97da4: ldr        s3, [x19, #0x210]
0x0000000003f97da8: fsub       s3, s0, s3
0x0000000003f97dac: add        x8, x19, #0x214
0x0000000003f97db0: fmul       s3, s3, s3
0x0000000003f97db4: mov        v0.s[0], v1.s[0]
0x0000000003f97db8: ld1        {v2.s}[1], [x8]
0x0000000003f97dbc: fsub       v0.2s, v0.2s, v2.2s
0x0000000003f97dc0: fmul       v0.2s, v0.2s, v0.2s
0x0000000003f97dc4: fadd       s1, s0, s3
0x0000000003f97dc8: mov        s0, v0.s[1]
0x0000000003f97dcc: fadd       s0, s1, s0
0x0000000003f97dd0: fabs       s0, s0
0x0000000003f97dd4: adrp       x8, #0x4c2f000
0x0000000003f97dd8: ldr        s1, [x8, #0xfd0]
0x0000000003f97ddc: fcmp       s0, s1
0x0000000003f97de0: cset       w0, ls
0x0000000003f97de4: ldp        x29, x30, [sp, #0x10]
0x0000000003f97de8: ldp        x20, x19, [sp], #0x20
0x0000000003f97dec: ret        
