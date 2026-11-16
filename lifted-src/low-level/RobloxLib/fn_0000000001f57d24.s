; instruction-faithful ARM64 fallback for RobloxLib::function_1f57d24
0x0000000001f57d24: sub        sp, sp, #0xb0
0x0000000001f57d28: stp        x28, x27, [sp, #0x50]
0x0000000001f57d2c: stp        x26, x25, [sp, #0x60]
0x0000000001f57d30: stp        x24, x23, [sp, #0x70]
0x0000000001f57d34: stp        x22, x21, [sp, #0x80]
0x0000000001f57d38: stp        x20, x19, [sp, #0x90]
0x0000000001f57d3c: stp        x29, x30, [sp, #0xa0]
0x0000000001f57d40: add        x29, sp, #0xa0
0x0000000001f57d44: mov        x20, x7
0x0000000001f57d48: str        x6, [sp, #8]
0x0000000001f57d4c: mov        x22, x5
0x0000000001f57d50: mov        x23, x4
0x0000000001f57d54: mov        x24, x3
0x0000000001f57d58: mov        x25, x2
0x0000000001f57d5c: mov        x26, x1
0x0000000001f57d60: mov        x19, x0
0x0000000001f57d64: ldr        x27, [x29, #0x10]
0x0000000001f57d68: bl         #0x1f45924
0x0000000001f57d6c: mov        x28, x0
0x0000000001f57d70: bl         #0x1ab4984
0x0000000001f57d74: mov        x21, x0
0x0000000001f57d78: ldp        q0, q1, [x20]
0x0000000001f57d7c: stp        q0, q1, [sp, #0x10]
0x0000000001f57d80: ldr        q0, [x20, #0x20]
0x0000000001f57d84: str        q0, [sp, #0x30]
0x0000000001f57d88: ldr        x8, [x20, #0x30]
0x0000000001f57d8c: str        x8, [sp, #0x40]
0x0000000001f57d90: mov        w8, #1
0x0000000001f57d94: strb       w8, [sp]
0x0000000001f57d98: add        x5, sp, #0x10
0x0000000001f57d9c: mov        x0, x19
0x0000000001f57da0: mov        x1, x28
0x0000000001f57da4: mov        x2, x21
0x0000000001f57da8: mov        x3, x26
0x0000000001f57dac: mov        x4, x25
0x0000000001f57db0: mov        x6, x27
0x0000000001f57db4: mov        x7, x27
0x0000000001f57db8: bl         #0x440b370
0x0000000001f57dbc: str        x21, [x19, #0xb0]
0x0000000001f57dc0: adrp       x8, #0x5e14000
0x0000000001f57dc4: add        x8, x8, #0x288
0x0000000001f57dc8: str        x8, [x19]
0x0000000001f57dcc: mov        w0, #0x28
0x0000000001f57dd0: bl         #0x47e9370
0x0000000001f57dd4: mov        x20, x19
0x0000000001f57dd8: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f57ddc: adrp       x8, #0x5e17000
0x0000000001f57de0: add        x8, x8, #0x9f0
0x0000000001f57de4: stp        x8, x24, [x0]
0x0000000001f57de8: stp        x23, x22, [x0, #0x10]
0x0000000001f57dec: ldr        x8, [sp, #8]
0x0000000001f57df0: str        x8, [x0, #0x20]
0x0000000001f57df4: bl         #0x1ab4984
0x0000000001f57df8: str        x0, [x19, #0xc8]
0x0000000001f57dfc: ldr        x8, [x19]
0x0000000001f57e00: ldr        x8, [x8, #0x18]
0x0000000001f57e04: mov        x0, x19
0x0000000001f57e08: blr        x8
0x0000000001f57e0c: cbz        w0, #0x1f57e20
0x0000000001f57e10: ldurh      w8, [x19, #0xa9]
0x0000000001f57e14: mov        w9, #0xfff5
0x0000000001f57e18: and        w8, w8, w9
0x0000000001f57e1c: sturh      w8, [x19, #0xa9]
0x0000000001f57e20: ldr        x8, [x19]
0x0000000001f57e24: ldr        x8, [x8, #0x10]
0x0000000001f57e28: mov        x0, x19
0x0000000001f57e2c: blr        x8
0x0000000001f57e30: cbz        w0, #0x1f57e40
0x0000000001f57e34: ldurh      w8, [x19, #0xa9]
0x0000000001f57e38: and        w8, w8, #0xfffffff9
0x0000000001f57e3c: sturh      w8, [x19, #0xa9]
0x0000000001f57e40: mov        x0, x19
0x0000000001f57e44: ldp        x29, x30, [sp, #0xa0]
0x0000000001f57e48: ldp        x20, x19, [sp, #0x90]
0x0000000001f57e4c: ldp        x22, x21, [sp, #0x80]
0x0000000001f57e50: ldp        x24, x23, [sp, #0x70]
0x0000000001f57e54: ldp        x26, x25, [sp, #0x60]
0x0000000001f57e58: ldp        x28, x27, [sp, #0x50]
0x0000000001f57e5c: add        sp, sp, #0xb0
0x0000000001f57e60: ret        
0x0000000001f57e64: mov        x21, x0
0x0000000001f57e68: ldr        x0, [x19, #0xc0]
0x0000000001f57e6c: str        xzr, [x19, #0xc0]
0x0000000001f57e70: cbz        x0, #0x1f57e80
0x0000000001f57e74: ldr        x8, [x0]
0x0000000001f57e78: ldr        x8, [x8, #8]
0x0000000001f57e7c: blr        x8
0x0000000001f57e80: mov        x0, x20
0x0000000001f57e84: bl         #0x4b0ded0
0x0000000001f57e88: mov        x0, x21
0x0000000001f57e8c: bl         #0x4b97984
