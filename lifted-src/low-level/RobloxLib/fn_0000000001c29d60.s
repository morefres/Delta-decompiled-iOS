; instruction-faithful ARM64 fallback for RobloxLib::function_1c29d60
0x0000000001c29d60: sub        sp, sp, #0xa0
0x0000000001c29d64: stp        x28, x27, [sp, #0x40]
0x0000000001c29d68: stp        x26, x25, [sp, #0x50]
0x0000000001c29d6c: stp        x24, x23, [sp, #0x60]
0x0000000001c29d70: stp        x22, x21, [sp, #0x70]
0x0000000001c29d74: stp        x20, x19, [sp, #0x80]
0x0000000001c29d78: stp        x29, x30, [sp, #0x90]
0x0000000001c29d7c: add        x29, sp, #0x90
0x0000000001c29d80: mov        x20, x3
0x0000000001c29d84: mov        x22, x2
0x0000000001c29d88: mov        x19, x1
0x0000000001c29d8c: mov        x23, x0
0x0000000001c29d90: ldr        x21, [x0, #8]
0x0000000001c29d94: ldrsb      w8, [x21, #0x17]
0x0000000001c29d98: tbz        w8, #0x1f, #0x1c29da0
0x0000000001c29d9c: ldr        x21, [x21]
0x0000000001c29da0: ldr        x8, [x19, #0x18]
0x0000000001c29da4: ldr        x24, [x8, #8]
0x0000000001c29da8: ldrsb      w8, [x24, #0x17]
0x0000000001c29dac: tbz        w8, #0x1f, #0x1c29db4
0x0000000001c29db0: ldr        x24, [x24]
0x0000000001c29db4: mov        x0, x22
0x0000000001c29db8: bl         #0x41a6a2c
0x0000000001c29dbc: sub        w25, w0, w20
0x0000000001c29dc0: ldp        x26, x27, [x23, #0xa8]
0x0000000001c29dc4: ldr        x4, [x23, #0xb8]
0x0000000001c29dc8: mov        x0, x22
0x0000000001c29dcc: mov        x1, x20
0x0000000001c29dd0: mov        w2, #1
0x0000000001c29dd4: mov        x3, x25
0x0000000001c29dd8: mov        x5, x21
0x0000000001c29ddc: mov        x6, x24
0x0000000001c29de0: bl         #0x17ee048
0x0000000001c29de4: str        x0, [sp, #0x20]
0x0000000001c29de8: ldr        x4, [x23, #0xc0]
0x0000000001c29dec: mov        x0, x22
0x0000000001c29df0: mov        x1, x20
0x0000000001c29df4: mov        w2, #2
0x0000000001c29df8: mov        x3, x25
0x0000000001c29dfc: mov        x5, x21
0x0000000001c29e00: mov        x6, x24
0x0000000001c29e04: bl         #0x17edc30
0x0000000001c29e08: strb       w0, [sp, #0x1f]
0x0000000001c29e0c: ldr        x4, [x23, #0xc8]
0x0000000001c29e10: mov        x0, x22
0x0000000001c29e14: mov        x1, x20
0x0000000001c29e18: mov        w2, #3
0x0000000001c29e1c: mov        x3, x25
0x0000000001c29e20: mov        x5, x21
0x0000000001c29e24: mov        x6, x24
0x0000000001c29e28: bl         #0x1c29ec8
0x0000000001c29e2c: str        w0, [sp, #0x18]
0x0000000001c29e30: ldr        x4, [x23, #0xd0]
0x0000000001c29e34: mov        x8, sp
0x0000000001c29e38: mov        x0, x22
0x0000000001c29e3c: mov        x1, x20
0x0000000001c29e40: mov        w2, #4
0x0000000001c29e44: mov        x3, x25
0x0000000001c29e48: mov        x5, x21
0x0000000001c29e4c: mov        x6, x24
0x0000000001c29e50: bl         #0x17ee480
0x0000000001c29e54: stp        x27, x19, [sp, #0x30]
0x0000000001c29e58: str        x26, [sp, #0x28]
0x0000000001c29e5c: add        x0, sp, #0x28
0x0000000001c29e60: add        x1, sp, #0x38
0x0000000001c29e64: add        x2, sp, #0x20
0x0000000001c29e68: add        x3, sp, #0x1f
0x0000000001c29e6c: add        x4, sp, #0x18
0x0000000001c29e70: mov        x5, sp
0x0000000001c29e74: bl         #0x1c29f4c
0x0000000001c29e78: ldrsb      w8, [sp, #0x17]
0x0000000001c29e7c: tbz        w8, #0x1f, #0x1c29e88
0x0000000001c29e80: ldr        x0, [sp]
0x0000000001c29e84: bl         #0x47e93a8
0x0000000001c29e88: mov        w0, #0
0x0000000001c29e8c: ldp        x29, x30, [sp, #0x90]
0x0000000001c29e90: ldp        x20, x19, [sp, #0x80]
0x0000000001c29e94: ldp        x22, x21, [sp, #0x70]
0x0000000001c29e98: ldp        x24, x23, [sp, #0x60]
0x0000000001c29e9c: ldp        x26, x25, [sp, #0x50]
0x0000000001c29ea0: ldp        x28, x27, [sp, #0x40]
0x0000000001c29ea4: add        sp, sp, #0xa0
0x0000000001c29ea8: ret        
0x0000000001c29eac: mov        x19, x0
0x0000000001c29eb0: ldrsb      w8, [sp, #0x17]
0x0000000001c29eb4: tbz        w8, #0x1f, #0x1c29ec0
0x0000000001c29eb8: ldr        x0, [sp]
0x0000000001c29ebc: bl         #0x47e93a8
0x0000000001c29ec0: mov        x0, x19
0x0000000001c29ec4: bl         #0x4b97984
