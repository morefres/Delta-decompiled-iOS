; instruction-faithful ARM64 fallback for RobloxLib::function_1d01d28
0x0000000001d01d28: sub        sp, sp, #0xb0
0x0000000001d01d2c: stp        x28, x27, [sp, #0x50]
0x0000000001d01d30: stp        x26, x25, [sp, #0x60]
0x0000000001d01d34: stp        x24, x23, [sp, #0x70]
0x0000000001d01d38: stp        x22, x21, [sp, #0x80]
0x0000000001d01d3c: stp        x20, x19, [sp, #0x90]
0x0000000001d01d40: stp        x29, x30, [sp, #0xa0]
0x0000000001d01d44: add        x29, sp, #0xa0
0x0000000001d01d48: mov        x20, x7
0x0000000001d01d4c: str        x6, [sp, #8]
0x0000000001d01d50: mov        x22, x5
0x0000000001d01d54: mov        x23, x4
0x0000000001d01d58: mov        x24, x3
0x0000000001d01d5c: mov        x25, x2
0x0000000001d01d60: mov        x26, x1
0x0000000001d01d64: mov        x19, x0
0x0000000001d01d68: ldr        x27, [x29, #0x10]
0x0000000001d01d6c: bl         #0x1cfc0a0
0x0000000001d01d70: mov        x28, x0
0x0000000001d01d74: bl         #0x1821f8c
0x0000000001d01d78: mov        x21, x0
0x0000000001d01d7c: ldp        q0, q1, [x20]
0x0000000001d01d80: stp        q0, q1, [sp, #0x10]
0x0000000001d01d84: ldr        q0, [x20, #0x20]
0x0000000001d01d88: str        q0, [sp, #0x30]
0x0000000001d01d8c: ldr        x8, [x20, #0x30]
0x0000000001d01d90: str        x8, [sp, #0x40]
0x0000000001d01d94: mov        w8, #1
0x0000000001d01d98: strb       w8, [sp]
0x0000000001d01d9c: add        x5, sp, #0x10
0x0000000001d01da0: mov        x0, x19
0x0000000001d01da4: mov        x1, x28
0x0000000001d01da8: mov        x2, x21
0x0000000001d01dac: mov        x3, x26
0x0000000001d01db0: mov        x4, x25
0x0000000001d01db4: mov        x6, x27
0x0000000001d01db8: mov        x7, x27
0x0000000001d01dbc: bl         #0x440b370
0x0000000001d01dc0: str        x21, [x19, #0xb0]
0x0000000001d01dc4: adrp       x8, #0x5d8f000
0x0000000001d01dc8: add        x8, x8, #0x190
0x0000000001d01dcc: str        x8, [x19]
0x0000000001d01dd0: mov        w0, #0x28
0x0000000001d01dd4: bl         #0x47e9370
0x0000000001d01dd8: mov        x20, x19
0x0000000001d01ddc: stp        x0, xzr, [x20, #0xb8]!
0x0000000001d01de0: adrp       x8, #0x5d90000
0x0000000001d01de4: add        x8, x8, #0xca0
0x0000000001d01de8: stp        x8, x24, [x0]
0x0000000001d01dec: stp        x23, x22, [x0, #0x10]
0x0000000001d01df0: ldr        x8, [sp, #8]
0x0000000001d01df4: str        x8, [x0, #0x20]
0x0000000001d01df8: bl         #0x1821f8c
0x0000000001d01dfc: str        x0, [x19, #0xc8]
0x0000000001d01e00: ldr        x8, [x19]
0x0000000001d01e04: ldr        x8, [x8, #0x18]
0x0000000001d01e08: mov        x0, x19
0x0000000001d01e0c: blr        x8
0x0000000001d01e10: cbz        w0, #0x1d01e24
0x0000000001d01e14: ldurh      w8, [x19, #0xa9]
0x0000000001d01e18: mov        w9, #0xfff5
0x0000000001d01e1c: and        w8, w8, w9
0x0000000001d01e20: sturh      w8, [x19, #0xa9]
0x0000000001d01e24: ldr        x8, [x19]
0x0000000001d01e28: ldr        x8, [x8, #0x10]
0x0000000001d01e2c: mov        x0, x19
0x0000000001d01e30: blr        x8
0x0000000001d01e34: cbz        w0, #0x1d01e44
0x0000000001d01e38: ldurh      w8, [x19, #0xa9]
0x0000000001d01e3c: and        w8, w8, #0xfffffff9
0x0000000001d01e40: sturh      w8, [x19, #0xa9]
0x0000000001d01e44: mov        x0, x19
0x0000000001d01e48: ldp        x29, x30, [sp, #0xa0]
0x0000000001d01e4c: ldp        x20, x19, [sp, #0x90]
0x0000000001d01e50: ldp        x22, x21, [sp, #0x80]
0x0000000001d01e54: ldp        x24, x23, [sp, #0x70]
0x0000000001d01e58: ldp        x26, x25, [sp, #0x60]
0x0000000001d01e5c: ldp        x28, x27, [sp, #0x50]
0x0000000001d01e60: add        sp, sp, #0xb0
0x0000000001d01e64: ret        
0x0000000001d01e68: mov        x21, x0
0x0000000001d01e6c: ldr        x0, [x19, #0xc0]
0x0000000001d01e70: str        xzr, [x19, #0xc0]
0x0000000001d01e74: cbz        x0, #0x1d01e84
0x0000000001d01e78: ldr        x8, [x0]
0x0000000001d01e7c: ldr        x8, [x8, #8]
0x0000000001d01e80: blr        x8
0x0000000001d01e84: mov        x0, x20
0x0000000001d01e88: bl         #0x4b0ded0
0x0000000001d01e8c: mov        x0, x21
0x0000000001d01e90: bl         #0x4b97984
