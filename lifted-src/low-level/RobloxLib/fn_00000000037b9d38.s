; instruction-faithful ARM64 fallback for RobloxLib::function_37b9d38
0x00000000037b9d38: sub        sp, sp, #0x50
0x00000000037b9d3c: stp        x24, x23, [sp, #0x10]
0x00000000037b9d40: stp        x22, x21, [sp, #0x20]
0x00000000037b9d44: stp        x20, x19, [sp, #0x30]
0x00000000037b9d48: stp        x29, x30, [sp, #0x40]
0x00000000037b9d4c: add        x29, sp, #0x40
0x00000000037b9d50: mov        x21, x0
0x00000000037b9d54: str        x1, [x0, #0x1c8]
0x00000000037b9d58: ldr        x8, [x0, #0x1b8]
0x00000000037b9d5c: cbz        x8, #0x37b9e38
0x00000000037b9d60: ldr        x19, [x21, #0x220]
0x00000000037b9d64: cbz        x19, #0x37b9d78
0x00000000037b9d68: ldxr       w8, [x19]
0x00000000037b9d6c: add        w8, w8, #1
0x00000000037b9d70: stxr       w9, w8, [x19]
0x00000000037b9d74: cbnz       w9, #0x37b9d68
0x00000000037b9d78: mov        w0, #0x110
0x00000000037b9d7c: bl         #0x47e9370
0x00000000037b9d80: mov        x20, x0
0x00000000037b9d84: add        x8, x21, #0x1b8
0x00000000037b9d88: ldp        x9, x23, [x21, #8]
0x00000000037b9d8c: ldr        q0, [x8]
0x00000000037b9d90: str        q0, [sp]
0x00000000037b9d94: ldr        x22, [x21, #0x1c8]
0x00000000037b9d98: adrp       x8, #0x5f76000
0x00000000037b9d9c: add        x8, x8, #0x4f8
0x00000000037b9da0: stp        x8, x9, [x0], #0x10
0x00000000037b9da4: bl         #0x34e40b8
0x00000000037b9da8: stp        x23, x19, [x20, #0x50]
0x00000000037b9dac: cbz        x19, #0x37b9dc0
0x00000000037b9db0: ldxr       w8, [x19]
0x00000000037b9db4: add        w8, w8, #1
0x00000000037b9db8: stxr       w9, w8, [x19]
0x00000000037b9dbc: cbnz       w9, #0x37b9db0
0x00000000037b9dc0: strb       wzr, [x20, #0x60]
0x00000000037b9dc4: strb       wzr, [x20, #0x68]
0x00000000037b9dc8: mov        w8, #0x447a0000
0x00000000037b9dcc: fmov       s0, w8
0x00000000037b9dd0: add        x0, x20, #0x70
0x00000000037b9dd4: mov        w1, #0xb9a
0x00000000037b9dd8: bl         #0x3781d54
0x00000000037b9ddc: str        x22, [x20, #0xd0]
0x00000000037b9de0: ldr        q0, [sp]
0x00000000037b9de4: stur       q0, [x20, #0xd8]
0x00000000037b9de8: add        x8, x20, #0xe8
0x00000000037b9dec: bl         #0x34dbe18
0x00000000037b9df0: mov        x8, #0x7fffffffffffffff
0x00000000037b9df4: stp        x8, xzr, [x20, #0xf0]
0x00000000037b9df8: stp        xzr, xzr, [x20, #0x100]
0x00000000037b9dfc: cbz        x19, #0x37b9e1c
0x00000000037b9e00: ldaxr      w8, [x19]
0x00000000037b9e04: subs       w8, w8, #1
0x00000000037b9e08: stlxr      w9, w8, [x19]
0x00000000037b9e0c: cbnz       w9, #0x37b9e00
0x00000000037b9e10: b.ne       #0x37b9e1c
0x00000000037b9e14: mov        x0, x19
0x00000000037b9e18: bl         #0x47e93a8
0x00000000037b9e1c: ldr        x0, [x21, #0x198]
0x00000000037b9e20: str        x20, [x21, #0x198]
0x00000000037b9e24: cbz        x0, #0x37b9e8c
0x00000000037b9e28: ldr        x8, [x0]
0x00000000037b9e2c: ldr        x8, [x8, #8]
0x00000000037b9e30: blr        x8
0x00000000037b9e34: b          #0x37b9e8c
0x00000000037b9e38: mov        x19, x1
0x00000000037b9e3c: ldrb       w8, [x21, #0xa8]
0x00000000037b9e40: adrp       x20, #0x5f76000
0x00000000037b9e44: add        x20, x20, #0x4a8
0x00000000037b9e48: cmp        w8, #1
0x00000000037b9e4c: b.ne       #0x37b9e60
0x00000000037b9e50: str        x20, [x21, #0x28]
0x00000000037b9e54: add        x0, x21, #0x48
0x00000000037b9e58: bl         #0x3781dc4
0x00000000037b9e5c: strb       wzr, [x21, #0xa8]
0x00000000037b9e60: str        x20, [x21, #0x28]
0x00000000037b9e64: strb       wzr, [x21, #0x30]
0x00000000037b9e68: strb       wzr, [x21, #0x38]
0x00000000037b9e6c: str        x19, [x21, #0x40]
0x00000000037b9e70: mov        w8, #0x447a0000
0x00000000037b9e74: fmov       s0, w8
0x00000000037b9e78: add        x0, x21, #0x48
0x00000000037b9e7c: mov        w1, #0xb9a
0x00000000037b9e80: bl         #0x3781d54
0x00000000037b9e84: mov        w8, #1
0x00000000037b9e88: strb       w8, [x21, #0xa8]
0x00000000037b9e8c: mov        x0, x21
0x00000000037b9e90: ldp        x29, x30, [sp, #0x40]
0x00000000037b9e94: ldp        x20, x19, [sp, #0x30]
0x00000000037b9e98: ldp        x22, x21, [sp, #0x20]
0x00000000037b9e9c: ldp        x24, x23, [sp, #0x10]
0x00000000037b9ea0: add        sp, sp, #0x50
0x00000000037b9ea4: b          #0x37bbaec
0x00000000037b9ea8: mov        x21, x0
0x00000000037b9eac: add        x0, x20, #0x70
0x00000000037b9eb0: bl         #0x3781dc4
0x00000000037b9eb4: b          #0x37b9ebc
0x00000000037b9eb8: mov        x21, x0
0x00000000037b9ebc: ldr        x0, [x20, #0x58]
0x00000000037b9ec0: cbz        x0, #0x37b9edc
0x00000000037b9ec4: ldaxr      w8, [x0]
0x00000000037b9ec8: subs       w8, w8, #1
0x00000000037b9ecc: stlxr      w9, w8, [x0]
0x00000000037b9ed0: cbnz       w9, #0x37b9ec4
0x00000000037b9ed4: b.ne       #0x37b9edc
0x00000000037b9ed8: bl         #0x47e93a8
0x00000000037b9edc: add        x0, x20, #0x10
0x00000000037b9ee0: bl         #0x4b9943c
0x00000000037b9ee4: b          #0x37b9ef0
0x00000000037b9ee8: bl         #0x18bd8
0x00000000037b9eec: mov        x21, x0
0x00000000037b9ef0: cbz        x19, #0x37b9f10
0x00000000037b9ef4: ldaxr      w8, [x19]
0x00000000037b9ef8: subs       w8, w8, #1
0x00000000037b9efc: stlxr      w9, w8, [x19]
0x00000000037b9f00: cbnz       w9, #0x37b9ef4
0x00000000037b9f04: b.ne       #0x37b9f10
0x00000000037b9f08: mov        x0, x19
0x00000000037b9f0c: bl         #0x47e93a8
0x00000000037b9f10: mov        x19, x20
0x00000000037b9f14: mov        x0, x19
0x00000000037b9f18: bl         #0x47e93a8
0x00000000037b9f1c: mov        x0, x21
0x00000000037b9f20: bl         #0x4b97984
0x00000000037b9f24: mov        x21, x0
0x00000000037b9f28: cbz        x19, #0x37b9f1c
0x00000000037b9f2c: ldaxr      w8, [x19]
0x00000000037b9f30: subs       w8, w8, #1
0x00000000037b9f34: stlxr      w9, w8, [x19]
0x00000000037b9f38: cbnz       w9, #0x37b9f2c
0x00000000037b9f3c: b.eq       #0x37b9f14
0x00000000037b9f40: b          #0x37b9f1c
