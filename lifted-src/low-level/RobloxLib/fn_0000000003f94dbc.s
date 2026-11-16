; instruction-faithful ARM64 fallback for RobloxLib::function_3f94dbc
0x0000000003f94dbc: sub        sp, sp, #0x60
0x0000000003f94dc0: stp        d9, d8, [sp, #0x30]
0x0000000003f94dc4: stp        x20, x19, [sp, #0x40]
0x0000000003f94dc8: stp        x29, x30, [sp, #0x50]
0x0000000003f94dcc: add        x29, sp, #0x50
0x0000000003f94dd0: mov        x19, x0
0x0000000003f94dd4: mov        x8, sp
0x0000000003f94dd8: mov        x0, x1
0x0000000003f94ddc: bl         #0x2d21044
0x0000000003f94de0: ldr        s0, [sp, #8]
0x0000000003f94de4: ldr        s1, [sp, #0x14]
0x0000000003f94de8: fadd       s0, s0, s1
0x0000000003f94dec: fmov       s1, #0.50000000
0x0000000003f94df0: fmul       s0, s0, s1
0x0000000003f94df4: fmov       s8, #0.25000000
0x0000000003f94df8: fmul       s0, s0, s8
0x0000000003f94dfc: ldr        d1, [sp]
0x0000000003f94e00: ldur       d2, [sp, #0xc]
0x0000000003f94e04: fadd       v1.2s, v1.2s, v2.2s
0x0000000003f94e08: movi       v2.2s, #0x3f, lsl #24
0x0000000003f94e0c: fmul       v1.2s, v1.2s, v2.2s
0x0000000003f94e10: fmov       v9.2s, #0.25000000
0x0000000003f94e14: fmul       v1.2s, v1.2s, v9.2s
0x0000000003f94e18: str        d1, [sp, #0x20]
0x0000000003f94e1c: str        s0, [sp, #0x28]
0x0000000003f94e20: ldr        x8, [x19, #0x238]
0x0000000003f94e24: ldr        x1, [x8, #0x228]
0x0000000003f94e28: add        x0, sp, #0x20
0x0000000003f94e2c: add        x2, sp, #0x1c
0x0000000003f94e30: bl         #0x24203fc
0x0000000003f94e34: tbz        w0, #0, #0x3f94e40
0x0000000003f94e38: mov        w0, #1
0x0000000003f94e3c: b          #0x3f94e8c
0x0000000003f94e40: mov        w20, #-1
0x0000000003f94e44: add        w20, w20, #1
0x0000000003f94e48: mov        x0, sp
0x0000000003f94e4c: mov        x1, x20
0x0000000003f94e50: bl         #0x46ae73c
0x0000000003f94e54: mov        v0.s[1], v1.s[0]
0x0000000003f94e58: fmul       s1, s2, s8
0x0000000003f94e5c: fmul       v0.2s, v0.2s, v9.2s
0x0000000003f94e60: str        d0, [sp, #0x20]
0x0000000003f94e64: str        s1, [sp, #0x28]
0x0000000003f94e68: ldr        x8, [x19, #0x238]
0x0000000003f94e6c: ldr        x1, [x8, #0x228]
0x0000000003f94e70: add        x0, sp, #0x20
0x0000000003f94e74: add        x2, sp, #0x1c
0x0000000003f94e78: bl         #0x24203fc
0x0000000003f94e7c: tbnz       w0, #0, #0x3f94e38
0x0000000003f94e80: cmp        w20, #7
0x0000000003f94e84: b.ne       #0x3f94e44
0x0000000003f94e88: cset       w0, lo
0x0000000003f94e8c: ldp        x29, x30, [sp, #0x50]
0x0000000003f94e90: ldp        x20, x19, [sp, #0x40]
0x0000000003f94e94: ldp        d9, d8, [sp, #0x30]
0x0000000003f94e98: add        sp, sp, #0x60
0x0000000003f94e9c: ret        
