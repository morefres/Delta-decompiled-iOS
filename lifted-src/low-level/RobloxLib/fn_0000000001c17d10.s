; instruction-faithful ARM64 fallback for RobloxLib::function_1c17d10
0x0000000001c17d10: sub        sp, sp, #0xa0
0x0000000001c17d14: stp        x28, x27, [sp, #0x40]
0x0000000001c17d18: stp        x26, x25, [sp, #0x50]
0x0000000001c17d1c: stp        x24, x23, [sp, #0x60]
0x0000000001c17d20: stp        x22, x21, [sp, #0x70]
0x0000000001c17d24: stp        x20, x19, [sp, #0x80]
0x0000000001c17d28: stp        x29, x30, [sp, #0x90]
0x0000000001c17d2c: add        x29, sp, #0x90
0x0000000001c17d30: mov        x20, x3
0x0000000001c17d34: mov        x22, x2
0x0000000001c17d38: mov        x19, x1
0x0000000001c17d3c: mov        x23, x0
0x0000000001c17d40: ldr        x21, [x0, #8]
0x0000000001c17d44: ldrsb      w8, [x21, #0x17]
0x0000000001c17d48: tbz        w8, #0x1f, #0x1c17d50
0x0000000001c17d4c: ldr        x21, [x21]
0x0000000001c17d50: ldr        x8, [x19, #0x18]
0x0000000001c17d54: ldr        x24, [x8, #8]
0x0000000001c17d58: ldrsb      w8, [x24, #0x17]
0x0000000001c17d5c: tbz        w8, #0x1f, #0x1c17d64
0x0000000001c17d60: ldr        x24, [x24]
0x0000000001c17d64: mov        x0, x22
0x0000000001c17d68: bl         #0x41a6a2c
0x0000000001c17d6c: sub        w25, w0, w20
0x0000000001c17d70: ldp        x26, x27, [x23, #0xa8]
0x0000000001c17d74: ldr        x4, [x23, #0xb8]
0x0000000001c17d78: add        x8, sp, #0x10
0x0000000001c17d7c: mov        x0, x22
0x0000000001c17d80: mov        x1, x20
0x0000000001c17d84: mov        w2, #1
0x0000000001c17d88: mov        x3, x25
0x0000000001c17d8c: mov        x5, x21
0x0000000001c17d90: mov        x6, x24
0x0000000001c17d94: bl         #0x17ee480
0x0000000001c17d98: ldr        x4, [x23, #0xc0]
0x0000000001c17d9c: mov        x0, x22
0x0000000001c17da0: mov        x1, x20
0x0000000001c17da4: mov        w2, #2
0x0000000001c17da8: mov        x3, x25
0x0000000001c17dac: mov        x5, x21
0x0000000001c17db0: mov        x6, x24
0x0000000001c17db4: bl         #0x17edc30
0x0000000001c17db8: strb       w0, [sp, #0xf]
0x0000000001c17dbc: stp        x27, x19, [sp, #0x30]
0x0000000001c17dc0: str        x26, [sp, #0x28]
0x0000000001c17dc4: add        x0, sp, #0x28
0x0000000001c17dc8: add        x1, sp, #0x38
0x0000000001c17dcc: add        x2, sp, #0x10
0x0000000001c17dd0: add        x3, sp, #0xf
0x0000000001c17dd4: bl         #0x1c17e28
0x0000000001c17dd8: ldrsb      w8, [sp, #0x27]
0x0000000001c17ddc: tbz        w8, #0x1f, #0x1c17de8
0x0000000001c17de0: ldr        x0, [sp, #0x10]
0x0000000001c17de4: bl         #0x47e93a8
0x0000000001c17de8: mov        w0, #0
0x0000000001c17dec: ldp        x29, x30, [sp, #0x90]
0x0000000001c17df0: ldp        x20, x19, [sp, #0x80]
0x0000000001c17df4: ldp        x22, x21, [sp, #0x70]
0x0000000001c17df8: ldp        x24, x23, [sp, #0x60]
0x0000000001c17dfc: ldp        x26, x25, [sp, #0x50]
0x0000000001c17e00: ldp        x28, x27, [sp, #0x40]
0x0000000001c17e04: add        sp, sp, #0xa0
0x0000000001c17e08: ret        
0x0000000001c17e0c: mov        x19, x0
0x0000000001c17e10: ldrsb      w8, [sp, #0x27]
0x0000000001c17e14: tbz        w8, #0x1f, #0x1c17e20
0x0000000001c17e18: ldr        x0, [sp, #0x10]
0x0000000001c17e1c: bl         #0x47e93a8
0x0000000001c17e20: mov        x0, x19
0x0000000001c17e24: bl         #0x4b97984
