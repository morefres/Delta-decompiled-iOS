; instruction-faithful ARM64 fallback for RobloxLib::function_1f56d04
0x0000000001f56d04: sub        sp, sp, #0xb0
0x0000000001f56d08: stp        x28, x27, [sp, #0x50]
0x0000000001f56d0c: stp        x26, x25, [sp, #0x60]
0x0000000001f56d10: stp        x24, x23, [sp, #0x70]
0x0000000001f56d14: stp        x22, x21, [sp, #0x80]
0x0000000001f56d18: stp        x20, x19, [sp, #0x90]
0x0000000001f56d1c: stp        x29, x30, [sp, #0xa0]
0x0000000001f56d20: add        x29, sp, #0xa0
0x0000000001f56d24: mov        x20, x7
0x0000000001f56d28: str        x6, [sp, #8]
0x0000000001f56d2c: mov        x22, x5
0x0000000001f56d30: mov        x23, x4
0x0000000001f56d34: mov        x24, x3
0x0000000001f56d38: mov        x25, x2
0x0000000001f56d3c: mov        x26, x1
0x0000000001f56d40: mov        x19, x0
0x0000000001f56d44: ldr        x27, [x29, #0x10]
0x0000000001f56d48: bl         #0x1f45924
0x0000000001f56d4c: mov        x28, x0
0x0000000001f56d50: bl         #0x1f56e70
0x0000000001f56d54: mov        x21, x0
0x0000000001f56d58: ldp        q0, q1, [x20]
0x0000000001f56d5c: stp        q0, q1, [sp, #0x10]
0x0000000001f56d60: ldr        q0, [x20, #0x20]
0x0000000001f56d64: str        q0, [sp, #0x30]
0x0000000001f56d68: ldr        x8, [x20, #0x30]
0x0000000001f56d6c: str        x8, [sp, #0x40]
0x0000000001f56d70: mov        w8, #1
0x0000000001f56d74: strb       w8, [sp]
0x0000000001f56d78: add        x5, sp, #0x10
0x0000000001f56d7c: mov        x0, x19
0x0000000001f56d80: mov        x1, x28
0x0000000001f56d84: mov        x2, x21
0x0000000001f56d88: mov        x3, x26
0x0000000001f56d8c: mov        x4, x25
0x0000000001f56d90: mov        x6, x27
0x0000000001f56d94: mov        x7, x27
0x0000000001f56d98: bl         #0x440b370
0x0000000001f56d9c: str        x21, [x19, #0xb0]
0x0000000001f56da0: adrp       x8, #0x5e13000
0x0000000001f56da4: add        x8, x8, #0xaa8
0x0000000001f56da8: str        x8, [x19]
0x0000000001f56dac: mov        w0, #0x28
0x0000000001f56db0: bl         #0x47e9370
0x0000000001f56db4: mov        x20, x19
0x0000000001f56db8: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f56dbc: adrp       x8, #0x5e17000
0x0000000001f56dc0: add        x8, x8, #0x720
0x0000000001f56dc4: stp        x8, x24, [x0]
0x0000000001f56dc8: stp        x23, x22, [x0, #0x10]
0x0000000001f56dcc: ldr        x8, [sp, #8]
0x0000000001f56dd0: str        x8, [x0, #0x20]
0x0000000001f56dd4: bl         #0x1f56e70
0x0000000001f56dd8: str        x0, [x19, #0xc8]
0x0000000001f56ddc: ldr        x8, [x19]
0x0000000001f56de0: ldr        x8, [x8, #0x18]
0x0000000001f56de4: mov        x0, x19
0x0000000001f56de8: blr        x8
0x0000000001f56dec: cbz        w0, #0x1f56e00
0x0000000001f56df0: ldurh      w8, [x19, #0xa9]
0x0000000001f56df4: mov        w9, #0xfff5
0x0000000001f56df8: and        w8, w8, w9
0x0000000001f56dfc: sturh      w8, [x19, #0xa9]
0x0000000001f56e00: ldr        x8, [x19]
0x0000000001f56e04: ldr        x8, [x8, #0x10]
0x0000000001f56e08: mov        x0, x19
0x0000000001f56e0c: blr        x8
0x0000000001f56e10: cbz        w0, #0x1f56e20
0x0000000001f56e14: ldurh      w8, [x19, #0xa9]
0x0000000001f56e18: and        w8, w8, #0xfffffff9
0x0000000001f56e1c: sturh      w8, [x19, #0xa9]
0x0000000001f56e20: mov        x0, x19
0x0000000001f56e24: ldp        x29, x30, [sp, #0xa0]
0x0000000001f56e28: ldp        x20, x19, [sp, #0x90]
0x0000000001f56e2c: ldp        x22, x21, [sp, #0x80]
0x0000000001f56e30: ldp        x24, x23, [sp, #0x70]
0x0000000001f56e34: ldp        x26, x25, [sp, #0x60]
0x0000000001f56e38: ldp        x28, x27, [sp, #0x50]
0x0000000001f56e3c: add        sp, sp, #0xb0
0x0000000001f56e40: ret        
0x0000000001f56e44: mov        x21, x0
0x0000000001f56e48: ldr        x0, [x19, #0xc0]
0x0000000001f56e4c: str        xzr, [x19, #0xc0]
0x0000000001f56e50: cbz        x0, #0x1f56e60
0x0000000001f56e54: ldr        x8, [x0]
0x0000000001f56e58: ldr        x8, [x8, #8]
0x0000000001f56e5c: blr        x8
0x0000000001f56e60: mov        x0, x20
0x0000000001f56e64: bl         #0x4b0ded0
0x0000000001f56e68: mov        x0, x21
0x0000000001f56e6c: bl         #0x4b97984
