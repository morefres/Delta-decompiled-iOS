; instruction-faithful ARM64 fallback for RobloxLib::function_1e17cf4
0x0000000001e17cf4: sub        sp, sp, #0xd0
0x0000000001e17cf8: stp        d9, d8, [sp, #0x60]
0x0000000001e17cfc: stp        x28, x27, [sp, #0x70]
0x0000000001e17d00: stp        x26, x25, [sp, #0x80]
0x0000000001e17d04: stp        x24, x23, [sp, #0x90]
0x0000000001e17d08: stp        x22, x21, [sp, #0xa0]
0x0000000001e17d0c: stp        x20, x19, [sp, #0xb0]
0x0000000001e17d10: stp        x29, x30, [sp, #0xc0]
0x0000000001e17d14: add        x29, sp, #0xc0
0x0000000001e17d18: mov        x20, x3
0x0000000001e17d1c: mov        x22, x2
0x0000000001e17d20: mov        x19, x1
0x0000000001e17d24: mov        x23, x0
0x0000000001e17d28: ldr        x21, [x0, #8]
0x0000000001e17d2c: ldrsb      w8, [x21, #0x17]
0x0000000001e17d30: tbz        w8, #0x1f, #0x1e17d38
0x0000000001e17d34: ldr        x21, [x21]
0x0000000001e17d38: ldr        x8, [x19, #0x18]
0x0000000001e17d3c: ldr        x24, [x8, #8]
0x0000000001e17d40: ldrsb      w8, [x24, #0x17]
0x0000000001e17d44: tbz        w8, #0x1f, #0x1e17d4c
0x0000000001e17d48: ldr        x24, [x24]
0x0000000001e17d4c: mov        x0, x22
0x0000000001e17d50: bl         #0x41a6a2c
0x0000000001e17d54: sub        w25, w0, w20
0x0000000001e17d58: ldp        x26, x27, [x23, #0xa8]
0x0000000001e17d5c: ldr        x4, [x23, #0xb8]
0x0000000001e17d60: mov        x8, sp
0x0000000001e17d64: mov        x0, x22
0x0000000001e17d68: mov        x1, x20
0x0000000001e17d6c: mov        w2, #1
0x0000000001e17d70: mov        x3, x25
0x0000000001e17d74: mov        x5, x21
0x0000000001e17d78: mov        x6, x24
0x0000000001e17d7c: bl         #0x1f82f8
0x0000000001e17d80: ldr        x4, [x23, #0xc0]
0x0000000001e17d84: mov        x0, x22
0x0000000001e17d88: mov        x1, x20
0x0000000001e17d8c: mov        w2, #2
0x0000000001e17d90: mov        x3, x25
0x0000000001e17d94: mov        x5, x21
0x0000000001e17d98: mov        x6, x24
0x0000000001e17d9c: bl         #0x17ee25c
0x0000000001e17da0: fmov       s8, s0
0x0000000001e17da4: ldr        x4, [x23, #0xc8]
0x0000000001e17da8: mov        x0, x22
0x0000000001e17dac: mov        x1, x20
0x0000000001e17db0: mov        w2, #3
0x0000000001e17db4: mov        x3, x25
0x0000000001e17db8: mov        x5, x21
0x0000000001e17dbc: mov        x6, x24
0x0000000001e17dc0: bl         #0x17ee25c
0x0000000001e17dc4: fmov       s9, s0
0x0000000001e17dc8: ldr        x4, [x23, #0xd0]
0x0000000001e17dcc: mov        x0, x22
0x0000000001e17dd0: mov        x1, x20
0x0000000001e17dd4: mov        w2, #4
0x0000000001e17dd8: mov        x3, x25
0x0000000001e17ddc: mov        x5, x21
0x0000000001e17de0: mov        x6, x24
0x0000000001e17de4: bl         #0x17ede40
0x0000000001e17de8: mov        x2, x0
0x0000000001e17dec: add        x0, x19, x27, asr #1
0x0000000001e17df0: tbz        w27, #0, #0x1e17dfc
0x0000000001e17df4: ldr        x8, [x0]
0x0000000001e17df8: ldr        x26, [x8, w26, uxtw]
0x0000000001e17dfc: ldp        q0, q1, [sp]
0x0000000001e17e00: stp        q0, q1, [sp, #0x30]
0x0000000001e17e04: ldr        q0, [sp, #0x20]
0x0000000001e17e08: str        q0, [sp, #0x50]
0x0000000001e17e0c: add        x1, sp, #0x30
0x0000000001e17e10: fmov       s0, s8
0x0000000001e17e14: fmov       s1, s9
0x0000000001e17e18: blr        x26
0x0000000001e17e1c: mov        w0, #0
0x0000000001e17e20: ldp        x29, x30, [sp, #0xc0]
0x0000000001e17e24: ldp        x20, x19, [sp, #0xb0]
0x0000000001e17e28: ldp        x22, x21, [sp, #0xa0]
0x0000000001e17e2c: ldp        x24, x23, [sp, #0x90]
0x0000000001e17e30: ldp        x26, x25, [sp, #0x80]
0x0000000001e17e34: ldp        x28, x27, [sp, #0x70]
0x0000000001e17e38: ldp        d9, d8, [sp, #0x60]
0x0000000001e17e3c: add        sp, sp, #0xd0
0x0000000001e17e40: ret        
