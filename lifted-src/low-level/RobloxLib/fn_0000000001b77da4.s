; instruction-faithful ARM64 fallback for RobloxLib::function_1b77da4
0x0000000001b77da4: sub        sp, sp, #0xa0
0x0000000001b77da8: stp        x28, x27, [sp, #0x40]
0x0000000001b77dac: stp        x26, x25, [sp, #0x50]
0x0000000001b77db0: stp        x24, x23, [sp, #0x60]
0x0000000001b77db4: stp        x22, x21, [sp, #0x70]
0x0000000001b77db8: stp        x20, x19, [sp, #0x80]
0x0000000001b77dbc: stp        x29, x30, [sp, #0x90]
0x0000000001b77dc0: add        x29, sp, #0x90
0x0000000001b77dc4: mov        x20, x3
0x0000000001b77dc8: mov        x22, x2
0x0000000001b77dcc: mov        x19, x1
0x0000000001b77dd0: mov        x23, x0
0x0000000001b77dd4: ldr        x21, [x0, #8]
0x0000000001b77dd8: ldrsb      w8, [x21, #0x17]
0x0000000001b77ddc: tbz        w8, #0x1f, #0x1b77de4
0x0000000001b77de0: ldr        x21, [x21]
0x0000000001b77de4: ldr        x8, [x19, #0x18]
0x0000000001b77de8: ldr        x24, [x8, #8]
0x0000000001b77dec: ldrsb      w8, [x24, #0x17]
0x0000000001b77df0: tbz        w8, #0x1f, #0x1b77df8
0x0000000001b77df4: ldr        x24, [x24]
0x0000000001b77df8: mov        x0, x22
0x0000000001b77dfc: bl         #0x41a6a2c
0x0000000001b77e00: sub        w25, w0, w20
0x0000000001b77e04: ldp        x26, x27, [x23, #0xa8]
0x0000000001b77e08: ldr        x4, [x23, #0xb8]
0x0000000001b77e0c: add        x8, sp, #0x10
0x0000000001b77e10: mov        x0, x22
0x0000000001b77e14: mov        x1, x20
0x0000000001b77e18: mov        w2, #1
0x0000000001b77e1c: mov        x3, x25
0x0000000001b77e20: mov        x5, x21
0x0000000001b77e24: mov        x6, x24
0x0000000001b77e28: bl         #0x17ee480
0x0000000001b77e2c: ldr        x4, [x23, #0xc0]
0x0000000001b77e30: mov        x0, x22
0x0000000001b77e34: mov        x1, x20
0x0000000001b77e38: mov        w2, #2
0x0000000001b77e3c: mov        x3, x25
0x0000000001b77e40: mov        x5, x21
0x0000000001b77e44: mov        x6, x24
0x0000000001b77e48: bl         #0x17edc30
0x0000000001b77e4c: strb       w0, [sp, #0xf]
0x0000000001b77e50: stp        x27, x19, [sp, #0x30]
0x0000000001b77e54: str        x26, [sp, #0x28]
0x0000000001b77e58: add        x0, sp, #0x28
0x0000000001b77e5c: add        x1, sp, #0x38
0x0000000001b77e60: add        x2, sp, #0x10
0x0000000001b77e64: add        x3, sp, #0xf
0x0000000001b77e68: bl         #0x1b77ebc
0x0000000001b77e6c: ldrsb      w8, [sp, #0x27]
0x0000000001b77e70: tbz        w8, #0x1f, #0x1b77e7c
0x0000000001b77e74: ldr        x0, [sp, #0x10]
0x0000000001b77e78: bl         #0x47e93a8
0x0000000001b77e7c: mov        w0, #0
0x0000000001b77e80: ldp        x29, x30, [sp, #0x90]
0x0000000001b77e84: ldp        x20, x19, [sp, #0x80]
0x0000000001b77e88: ldp        x22, x21, [sp, #0x70]
0x0000000001b77e8c: ldp        x24, x23, [sp, #0x60]
0x0000000001b77e90: ldp        x26, x25, [sp, #0x50]
0x0000000001b77e94: ldp        x28, x27, [sp, #0x40]
0x0000000001b77e98: add        sp, sp, #0xa0
0x0000000001b77e9c: ret        
0x0000000001b77ea0: mov        x19, x0
0x0000000001b77ea4: ldrsb      w8, [sp, #0x27]
0x0000000001b77ea8: tbz        w8, #0x1f, #0x1b77eb4
0x0000000001b77eac: ldr        x0, [sp, #0x10]
0x0000000001b77eb0: bl         #0x47e93a8
0x0000000001b77eb4: mov        x0, x19
0x0000000001b77eb8: bl         #0x4b97984
