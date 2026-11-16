; instruction-faithful ARM64 fallback for RobloxLib::function_31f1d30
0x00000000031f1d30: sub        sp, sp, #0x50
0x00000000031f1d34: stp        x24, x23, [sp, #0x10]
0x00000000031f1d38: stp        x22, x21, [sp, #0x20]
0x00000000031f1d3c: stp        x20, x19, [sp, #0x30]
0x00000000031f1d40: stp        x29, x30, [sp, #0x40]
0x00000000031f1d44: add        x29, sp, #0x40
0x00000000031f1d48: mov        x19, x0
0x00000000031f1d4c: movi       v0.16b, #0
0x00000000031f1d50: mov        x20, x0
0x00000000031f1d54: str        q0, [x20, #0x10]!
0x00000000031f1d58: mov        x22, x0
0x00000000031f1d5c: str        xzr, [x22, #0x28]!
0x00000000031f1d60: stp        xzr, xzr, [x0, #0x30]
0x00000000031f1d64: str        xzr, [x0, #0x58]
0x00000000031f1d68: str        q0, [x0]
0x00000000031f1d6c: strb       wzr, [x0, #0x20]
0x00000000031f1d70: add        x0, x0, #0x40
0x00000000031f1d74: bl         #0x18bf0
0x00000000031f1d78: str        wzr, [x19, #0x1e0]
0x00000000031f1d7c: movi       v0.16b, #0
0x00000000031f1d80: stp        q0, q0, [x19, #0x1c0]
0x00000000031f1d84: stp        q0, q0, [x19, #0x1a0]
0x00000000031f1d88: stp        q0, q0, [x19, #0x180]
0x00000000031f1d8c: stp        q0, q0, [x19, #0x160]
0x00000000031f1d90: stp        q0, q0, [x19, #0x140]
0x00000000031f1d94: stp        q0, q0, [x19, #0x120]
0x00000000031f1d98: stp        q0, q0, [x19, #0x100]
0x00000000031f1d9c: stp        q0, q0, [x19, #0xe0]
0x00000000031f1da0: stp        q0, q0, [x19, #0xc0]
0x00000000031f1da4: stp        q0, q0, [x19, #0xa0]
0x00000000031f1da8: stp        q0, q0, [x19, #0x80]
0x00000000031f1dac: stp        q0, q0, [x19, #0x60]
0x00000000031f1db0: adrp       x8, #0x617b000
0x00000000031f1db4: ldr        x0, [x8, #0x58]
0x00000000031f1db8: and        w8, w0, #0xff
0x00000000031f1dbc: str        xzr, [x19, #0x1e8]
0x00000000031f1dc0: cmp        w8, #6
0x00000000031f1dc4: b.lo       #0x31f1df8
0x00000000031f1dc8: and        x8, x0, #0xfc00
0x00000000031f1dcc: cbz        x8, #0x31f1df8
0x00000000031f1dd0: adrp       x8, #0x617b000
0x00000000031f1dd4: ldr        x1, [x8, #0x60]
0x00000000031f1dd8: adrp       x3, #0x544e000
0x00000000031f1ddc: add        x3, x3, #0xb7b
0x00000000031f1de0: mov        x6, sp
0x00000000031f1de4: mov        w2, #4
0x00000000031f1de8: mov        w4, #0x51
0x00000000031f1dec: mov        x5, #0
0x00000000031f1df0: mov        w7, #1
0x00000000031f1df4: bl         #0x47eec38
0x00000000031f1df8: mov        x0, x19
0x00000000031f1dfc: ldp        x29, x30, [sp, #0x40]
0x00000000031f1e00: ldp        x20, x19, [sp, #0x30]
0x00000000031f1e04: ldp        x22, x21, [sp, #0x20]
0x00000000031f1e08: ldp        x24, x23, [sp, #0x10]
0x00000000031f1e0c: add        sp, sp, #0x50
0x00000000031f1e10: ret        
0x00000000031f1e14: mov        x21, x0
0x00000000031f1e18: add        x0, x19, #0x1e8
0x00000000031f1e1c: bl         #0x58d84
0x00000000031f1e20: add        x8, x19, #0x1df
0x00000000031f1e24: mov        x23, #-0x180
0x00000000031f1e28: mov        x24, x8
0x00000000031f1e2c: ldrsb      w9, [x24], #0xffffffffffffffe8
0x00000000031f1e30: tbz        w9, #0x1f, #0x31f1e3c
0x00000000031f1e34: ldur       x0, [x8, #-0x17]
0x00000000031f1e38: bl         #0x47e93a8
0x00000000031f1e3c: mov        x8, x24
0x00000000031f1e40: adds       x23, x23, #0x18
0x00000000031f1e44: b.ne       #0x31f1e2c
0x00000000031f1e48: add        x0, x19, #0x40
0x00000000031f1e4c: bl         #0x18c70
0x00000000031f1e50: ldrsb      w8, [x19, #0x3f]
0x00000000031f1e54: tbz        w8, #0x1f, #0x31f1e60
0x00000000031f1e58: ldr        x0, [x22]
0x00000000031f1e5c: bl         #0x47e93a8
0x00000000031f1e60: add        x0, x19, #0x18
0x00000000031f1e64: bl         #0x2c998
0x00000000031f1e68: mov        x0, x20
0x00000000031f1e6c: bl         #0x2c998
0x00000000031f1e70: ldr        x0, [x19, #8]
0x00000000031f1e74: cbz        x0, #0x31f1e7c
0x00000000031f1e78: bl         #0x4b9808c
0x00000000031f1e7c: mov        x0, x21
0x00000000031f1e80: bl         #0x4b97984
