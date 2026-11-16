; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6db0
0x0000000001cd6db0: sub        sp, sp, #0x60
0x0000000001cd6db4: stp        x26, x25, [sp, #0x10]
0x0000000001cd6db8: stp        x24, x23, [sp, #0x20]
0x0000000001cd6dbc: stp        x22, x21, [sp, #0x30]
0x0000000001cd6dc0: stp        x20, x19, [sp, #0x40]
0x0000000001cd6dc4: stp        x29, x30, [sp, #0x50]
0x0000000001cd6dc8: add        x29, sp, #0x50
0x0000000001cd6dcc: mov        x20, x6
0x0000000001cd6dd0: mov        x21, x5
0x0000000001cd6dd4: mov        x22, x4
0x0000000001cd6dd8: mov        x23, x3
0x0000000001cd6ddc: mov        x24, x2
0x0000000001cd6de0: mov        x25, x1
0x0000000001cd6de4: mov        x19, x0
0x0000000001cd6de8: bl         #0x4410390
0x0000000001cd6dec: mov        x2, x0
0x0000000001cd6df0: strb       wzr, [sp]
0x0000000001cd6df4: mov        x0, x19
0x0000000001cd6df8: mov        x1, x25
0x0000000001cd6dfc: mov        x3, x24
0x0000000001cd6e00: mov        x4, x23
0x0000000001cd6e04: mov        x5, x21
0x0000000001cd6e08: mov        x6, x20
0x0000000001cd6e0c: mov        x7, x20
0x0000000001cd6e10: bl         #0x440b370
0x0000000001cd6e14: adrp       x8, #0x5d80000
0x0000000001cd6e18: add        x8, x8, #0x90
0x0000000001cd6e1c: str        x8, [x19]
0x0000000001cd6e20: ldr        x0, [x22]
0x0000000001cd6e24: str        xzr, [x22]
0x0000000001cd6e28: mov        x20, x19
0x0000000001cd6e2c: str        x0, [x20, #0xb0]!
0x0000000001cd6e30: mov        x21, x19
0x0000000001cd6e34: str        xzr, [x21, #0xb8]!
0x0000000001cd6e38: str        xzr, [x19, #0xc0]
0x0000000001cd6e3c: cbz        x0, #0x1cd6e80
0x0000000001cd6e40: ldr        x8, [x0]
0x0000000001cd6e44: ldr        x8, [x8, #0x18]
0x0000000001cd6e48: blr        x8
0x0000000001cd6e4c: cbz        w0, #0x1cd6e60
0x0000000001cd6e50: ldurh      w8, [x19, #0xa9]
0x0000000001cd6e54: mov        w9, #0xfff5
0x0000000001cd6e58: and        w8, w8, w9
0x0000000001cd6e5c: sturh      w8, [x19, #0xa9]
0x0000000001cd6e60: ldr        x8, [x19]
0x0000000001cd6e64: ldr        x8, [x8, #0x10]
0x0000000001cd6e68: mov        x0, x19
0x0000000001cd6e6c: blr        x8
0x0000000001cd6e70: cbz        w0, #0x1cd6e80
0x0000000001cd6e74: ldurh      w8, [x19, #0xa9]
0x0000000001cd6e78: and        w8, w8, #0xfffffff9
0x0000000001cd6e7c: sturh      w8, [x19, #0xa9]
0x0000000001cd6e80: mov        x0, x19
0x0000000001cd6e84: ldp        x29, x30, [sp, #0x50]
0x0000000001cd6e88: ldp        x20, x19, [sp, #0x40]
0x0000000001cd6e8c: ldp        x22, x21, [sp, #0x30]
0x0000000001cd6e90: ldp        x24, x23, [sp, #0x20]
0x0000000001cd6e94: ldp        x26, x25, [sp, #0x10]
0x0000000001cd6e98: add        sp, sp, #0x60
0x0000000001cd6e9c: ret        
0x0000000001cd6ea0: mov        x22, x0
0x0000000001cd6ea4: ldr        x0, [x19, #0xc0]
0x0000000001cd6ea8: str        xzr, [x19, #0xc0]
0x0000000001cd6eac: cbz        x0, #0x1cd6ebc
0x0000000001cd6eb0: ldr        x8, [x0]
0x0000000001cd6eb4: ldr        x8, [x8, #8]
0x0000000001cd6eb8: blr        x8
0x0000000001cd6ebc: mov        x0, x21
0x0000000001cd6ec0: mov        x1, x20
0x0000000001cd6ec4: bl         #0x4b0de9c
0x0000000001cd6ec8: mov        x0, x22
0x0000000001cd6ecc: bl         #0x4b97984
