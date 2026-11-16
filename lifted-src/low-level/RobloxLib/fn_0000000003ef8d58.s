; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8d58
0x0000000003ef8d58: sub        sp, sp, #0xc0
0x0000000003ef8d5c: stp        x28, x27, [sp, #0x60]
0x0000000003ef8d60: stp        x26, x25, [sp, #0x70]
0x0000000003ef8d64: stp        x24, x23, [sp, #0x80]
0x0000000003ef8d68: stp        x22, x21, [sp, #0x90]
0x0000000003ef8d6c: stp        x20, x19, [sp, #0xa0]
0x0000000003ef8d70: stp        x29, x30, [sp, #0xb0]
0x0000000003ef8d74: add        x29, sp, #0xb0
0x0000000003ef8d78: mov        x20, x7
0x0000000003ef8d7c: stp        x5, x6, [sp, #0x10]
0x0000000003ef8d80: mov        x23, x4
0x0000000003ef8d84: mov        x24, x3
0x0000000003ef8d88: mov        x25, x2
0x0000000003ef8d8c: mov        x26, x1
0x0000000003ef8d90: mov        x19, x0
0x0000000003ef8d94: ldp        x27, x28, [x29, #0x10]
0x0000000003ef8d98: bl         #0x3ef5fc4
0x0000000003ef8d9c: mov        x21, x0
0x0000000003ef8da0: bl         #0x75cef4
0x0000000003ef8da4: mov        x22, x0
0x0000000003ef8da8: ldp        q0, q1, [x20]
0x0000000003ef8dac: stp        q0, q1, [sp, #0x20]
0x0000000003ef8db0: ldr        q0, [x20, #0x20]
0x0000000003ef8db4: str        q0, [sp, #0x40]
0x0000000003ef8db8: ldr        x8, [x20, #0x30]
0x0000000003ef8dbc: str        x8, [sp, #0x50]
0x0000000003ef8dc0: mov        w8, #1
0x0000000003ef8dc4: strb       w8, [sp]
0x0000000003ef8dc8: add        x5, sp, #0x20
0x0000000003ef8dcc: mov        x0, x19
0x0000000003ef8dd0: mov        x1, x21
0x0000000003ef8dd4: mov        x2, x22
0x0000000003ef8dd8: mov        x3, x26
0x0000000003ef8ddc: mov        x4, x25
0x0000000003ef8de0: mov        x6, x27
0x0000000003ef8de4: mov        x7, x28
0x0000000003ef8de8: bl         #0x440b370
0x0000000003ef8dec: str        x22, [x19, #0xb0]
0x0000000003ef8df0: adrp       x8, #0x5fc6000
0x0000000003ef8df4: add        x8, x8, #0x540
0x0000000003ef8df8: str        x8, [x19]
0x0000000003ef8dfc: mov        w0, #0x28
0x0000000003ef8e00: bl         #0x47e9370
0x0000000003ef8e04: mov        x20, x19
0x0000000003ef8e08: stp        x0, xzr, [x20, #0xb8]!
0x0000000003ef8e0c: adrp       x8, #0x5fc7000
0x0000000003ef8e10: add        x8, x8, #0xe50
0x0000000003ef8e14: stp        x8, x24, [x0]
0x0000000003ef8e18: ldp        x9, x8, [sp, #0x10]
0x0000000003ef8e1c: stp        x23, x9, [x0, #0x10]
0x0000000003ef8e20: str        x8, [x0, #0x20]
0x0000000003ef8e24: bl         #0x75cef4
0x0000000003ef8e28: str        x0, [x19, #0xc8]
0x0000000003ef8e2c: ldr        x8, [x19]
0x0000000003ef8e30: ldr        x8, [x8, #0x18]
0x0000000003ef8e34: mov        x0, x19
0x0000000003ef8e38: blr        x8
0x0000000003ef8e3c: cbz        w0, #0x3ef8e50
0x0000000003ef8e40: ldurh      w8, [x19, #0xa9]
0x0000000003ef8e44: mov        w9, #0xfff5
0x0000000003ef8e48: and        w8, w8, w9
0x0000000003ef8e4c: sturh      w8, [x19, #0xa9]
0x0000000003ef8e50: ldr        x8, [x19]
0x0000000003ef8e54: ldr        x8, [x8, #0x10]
0x0000000003ef8e58: mov        x0, x19
0x0000000003ef8e5c: blr        x8
0x0000000003ef8e60: cbz        w0, #0x3ef8e70
0x0000000003ef8e64: ldurh      w8, [x19, #0xa9]
0x0000000003ef8e68: and        w8, w8, #0xfffffff9
0x0000000003ef8e6c: sturh      w8, [x19, #0xa9]
0x0000000003ef8e70: mov        x0, x19
0x0000000003ef8e74: ldp        x29, x30, [sp, #0xb0]
0x0000000003ef8e78: ldp        x20, x19, [sp, #0xa0]
0x0000000003ef8e7c: ldp        x22, x21, [sp, #0x90]
0x0000000003ef8e80: ldp        x24, x23, [sp, #0x80]
0x0000000003ef8e84: ldp        x26, x25, [sp, #0x70]
0x0000000003ef8e88: ldp        x28, x27, [sp, #0x60]
0x0000000003ef8e8c: add        sp, sp, #0xc0
0x0000000003ef8e90: ret        
0x0000000003ef8e94: mov        x21, x0
0x0000000003ef8e98: ldr        x0, [x19, #0xc0]
0x0000000003ef8e9c: str        xzr, [x19, #0xc0]
0x0000000003ef8ea0: cbz        x0, #0x3ef8eb0
0x0000000003ef8ea4: ldr        x8, [x0]
0x0000000003ef8ea8: ldr        x8, [x8, #8]
0x0000000003ef8eac: blr        x8
0x0000000003ef8eb0: mov        x0, x20
0x0000000003ef8eb4: bl         #0x4b0ded0
0x0000000003ef8eb8: mov        x0, x21
0x0000000003ef8ebc: bl         #0x4b97984
