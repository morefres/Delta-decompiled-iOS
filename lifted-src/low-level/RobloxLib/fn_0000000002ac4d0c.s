; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4d0c
0x0000000002ac4d0c: sub        sp, sp, #0xc0
0x0000000002ac4d10: stp        x28, x27, [sp, #0x60]
0x0000000002ac4d14: stp        x26, x25, [sp, #0x70]
0x0000000002ac4d18: stp        x24, x23, [sp, #0x80]
0x0000000002ac4d1c: stp        x22, x21, [sp, #0x90]
0x0000000002ac4d20: stp        x20, x19, [sp, #0xa0]
0x0000000002ac4d24: stp        x29, x30, [sp, #0xb0]
0x0000000002ac4d28: add        x29, sp, #0xb0
0x0000000002ac4d2c: mov        x22, x7
0x0000000002ac4d30: stp        x5, x6, [sp, #0x10]
0x0000000002ac4d34: mov        x23, x4
0x0000000002ac4d38: mov        x24, x3
0x0000000002ac4d3c: mov        x25, x2
0x0000000002ac4d40: mov        x26, x1
0x0000000002ac4d44: mov        x19, x0
0x0000000002ac4d48: ldp        x27, x28, [x29, #0x10]
0x0000000002ac4d4c: bl         #0x2ac1ee0
0x0000000002ac4d50: mov        x20, x0
0x0000000002ac4d54: bl         #0x2972d98
0x0000000002ac4d58: mov        x21, x0
0x0000000002ac4d5c: ldp        q0, q1, [x22]
0x0000000002ac4d60: stp        q0, q1, [sp, #0x20]
0x0000000002ac4d64: ldr        q0, [x22, #0x20]
0x0000000002ac4d68: str        q0, [sp, #0x40]
0x0000000002ac4d6c: ldr        x8, [x22, #0x30]
0x0000000002ac4d70: str        x8, [sp, #0x50]
0x0000000002ac4d74: mov        w8, #1
0x0000000002ac4d78: strb       w8, [sp]
0x0000000002ac4d7c: add        x5, sp, #0x20
0x0000000002ac4d80: mov        x0, x19
0x0000000002ac4d84: mov        x1, x20
0x0000000002ac4d88: mov        x2, x21
0x0000000002ac4d8c: mov        x3, x26
0x0000000002ac4d90: mov        x4, x25
0x0000000002ac4d94: mov        x6, x27
0x0000000002ac4d98: mov        x7, x28
0x0000000002ac4d9c: bl         #0x440b370
0x0000000002ac4da0: str        x21, [x19, #0xb0]
0x0000000002ac4da4: adrp       x8, #0x5ec7000
0x0000000002ac4da8: add        x8, x8, #0x318
0x0000000002ac4dac: str        x8, [x19]
0x0000000002ac4db0: mov        w0, #0x28
0x0000000002ac4db4: bl         #0x47e9370
0x0000000002ac4db8: mov        x22, x0
0x0000000002ac4dbc: adrp       x8, #0x5ec8000
0x0000000002ac4dc0: add        x8, x8, #0x160
0x0000000002ac4dc4: stp        x8, x24, [x0]
0x0000000002ac4dc8: ldp        x9, x8, [sp, #0x10]
0x0000000002ac4dcc: stp        x23, x9, [x0, #0x10]
0x0000000002ac4dd0: str        x8, [x0, #0x20]
0x0000000002ac4dd4: str        x0, [x19, #0xb8]
0x0000000002ac4dd8: mov        w0, #0x28
0x0000000002ac4ddc: bl         #0x47e9370
0x0000000002ac4de0: ldp        x9, x8, [x29, #0x20]
0x0000000002ac4de4: ldp        x11, x10, [x29, #0x30]
0x0000000002ac4de8: adrp       x12, #0x5ec8000
0x0000000002ac4dec: add        x12, x12, #0x1d8
0x0000000002ac4df0: stp        x12, x9, [x0]
0x0000000002ac4df4: stp        x8, x11, [x0, #0x10]
0x0000000002ac4df8: str        x10, [x0, #0x20]
0x0000000002ac4dfc: str        x0, [x19, #0xc0]
0x0000000002ac4e00: bl         #0x2972d98
0x0000000002ac4e04: str        x0, [x19, #0xc8]
0x0000000002ac4e08: ldr        x8, [x19]
0x0000000002ac4e0c: ldr        x8, [x8, #0x18]
0x0000000002ac4e10: mov        x0, x19
0x0000000002ac4e14: blr        x8
0x0000000002ac4e18: cbz        w0, #0x2ac4e2c
0x0000000002ac4e1c: ldurh      w8, [x19, #0xa9]
0x0000000002ac4e20: mov        w9, #0xfff5
0x0000000002ac4e24: and        w8, w8, w9
0x0000000002ac4e28: sturh      w8, [x19, #0xa9]
0x0000000002ac4e2c: ldr        x8, [x19]
0x0000000002ac4e30: ldr        x8, [x8, #0x10]
0x0000000002ac4e34: mov        x0, x19
0x0000000002ac4e38: blr        x8
0x0000000002ac4e3c: cbz        w0, #0x2ac4e4c
0x0000000002ac4e40: ldurh      w8, [x19, #0xa9]
0x0000000002ac4e44: and        w8, w8, #0xfffffff9
0x0000000002ac4e48: sturh      w8, [x19, #0xa9]
0x0000000002ac4e4c: mov        x0, x19
0x0000000002ac4e50: ldp        x29, x30, [sp, #0xb0]
0x0000000002ac4e54: ldp        x20, x19, [sp, #0xa0]
0x0000000002ac4e58: ldp        x22, x21, [sp, #0x90]
0x0000000002ac4e5c: ldp        x24, x23, [sp, #0x80]
0x0000000002ac4e60: ldp        x26, x25, [sp, #0x70]
0x0000000002ac4e64: ldp        x28, x27, [sp, #0x60]
0x0000000002ac4e68: add        sp, sp, #0xc0
0x0000000002ac4e6c: ret        
0x0000000002ac4e70: mov        x20, x0
0x0000000002ac4e74: str        xzr, [x19, #0xb8]
0x0000000002ac4e78: b          #0x2ac4ea4
0x0000000002ac4e7c: mov        x20, x0
0x0000000002ac4e80: ldr        x0, [x19, #0xc0]
0x0000000002ac4e84: str        xzr, [x19, #0xc0]
0x0000000002ac4e88: cbz        x0, #0x2ac4e98
0x0000000002ac4e8c: ldr        x8, [x0]
0x0000000002ac4e90: ldr        x8, [x8, #8]
0x0000000002ac4e94: blr        x8
0x0000000002ac4e98: ldr        x22, [x19, #0xb8]
0x0000000002ac4e9c: str        xzr, [x19, #0xb8]
0x0000000002ac4ea0: cbz        x22, #0x2ac4eb4
0x0000000002ac4ea4: ldr        x8, [x22]
0x0000000002ac4ea8: ldr        x8, [x8, #8]
0x0000000002ac4eac: mov        x0, x22
0x0000000002ac4eb0: blr        x8
0x0000000002ac4eb4: mov        x0, x20
0x0000000002ac4eb8: bl         #0x4b97984
