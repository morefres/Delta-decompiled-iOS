; instruction-faithful ARM64 fallback for RobloxLib::function_21f1d14
0x00000000021f1d14: sub        sp, sp, #0x60
0x00000000021f1d18: stp        d9, d8, [sp, #0x10]
0x00000000021f1d1c: stp        x24, x23, [sp, #0x20]
0x00000000021f1d20: stp        x22, x21, [sp, #0x30]
0x00000000021f1d24: stp        x20, x19, [sp, #0x40]
0x00000000021f1d28: stp        x29, x30, [sp, #0x50]
0x00000000021f1d2c: add        x29, sp, #0x50
0x00000000021f1d30: mov        x20, x1
0x00000000021f1d34: mov        x19, x0
0x00000000021f1d38: ldr        w8, [x0, #0x9a4]
0x00000000021f1d3c: ldr        x9, [x0, #0x5a8]
0x00000000021f1d40: add        x8, x9, x8, lsl #5
0x00000000021f1d44: stp        x0, x8, [sp]
0x00000000021f1d48: mov        x1, sp
0x00000000021f1d4c: mov        x0, x20
0x00000000021f1d50: bl         #0x21f5ee8
0x00000000021f1d54: adrp       x8, #0x614c000
0x00000000021f1d58: ldrb       w8, [x8, #0x878]
0x00000000021f1d5c: cmp        w8, #1
0x00000000021f1d60: b.ne       #0x21f1d6c
0x00000000021f1d64: mov        x0, x19
0x00000000021f1d68: bl         #0x21f3a58
0x00000000021f1d6c: mov        x0, x20
0x00000000021f1d70: mov        w1, #1
0x00000000021f1d74: bl         #0x418a268
0x00000000021f1d78: mov        x23, x0
0x00000000021f1d7c: adrp       x8, #0x6912000
0x00000000021f1d80: add        x8, x8, #0xde0
0x00000000021f1d84: ldr        w21, [x8]
0x00000000021f1d88: mov        x0, x21
0x00000000021f1d8c: bl         #0x47e85ac
0x00000000021f1d90: mov        x22, x0
0x00000000021f1d94: mov        x0, x23
0x00000000021f1d98: bl         #0x47f274c
0x00000000021f1d9c: mov        w0, #0x30
0x00000000021f1da0: bl         #0x47f242c
0x00000000021f1da4: mov        x24, x0
0x00000000021f1da8: adrp       x8, #0x4baa000
0x00000000021f1dac: ldr        d8, [x8, #0x668]
0x00000000021f1db0: adrp       x8, #0x21fb000
0x00000000021f1db4: add        x8, x8, #0xcd0
0x00000000021f1db8: str        d8, [x0]
0x00000000021f1dbc: stp        xzr, xzr, [x0, #0x10]
0x00000000021f1dc0: str        x8, [x0, #8]
0x00000000021f1dc4: ldr        x8, [x23]
0x00000000021f1dc8: str        x8, [x0, #0x20]
0x00000000021f1dcc: cbz        x8, #0x21f1dec
0x00000000021f1dd0: add        x8, x8, #4
0x00000000021f1dd4: ldaxr      w9, [x8]
0x00000000021f1dd8: add        w9, w9, #1
0x00000000021f1ddc: stlxr      w10, w9, [x8]
0x00000000021f1de0: cbnz       w10, #0x21f1dd4
0x00000000021f1de4: ldr        x8, [x24, #0x18]
0x00000000021f1de8: and        x8, x8, #0xfffffffffffffffb
0x00000000021f1dec: str        x8, [x24, #0x18]
0x00000000021f1df0: str        x19, [x24, #0x28]
0x00000000021f1df4: ldr        x0, [x23]
0x00000000021f1df8: mov        x1, x24
0x00000000021f1dfc: bl         #0x47f1f20
0x00000000021f1e00: add        x8, x24, #4
0x00000000021f1e04: str        x24, [sp]
0x00000000021f1e08: ldaxr      w9, [x8]
0x00000000021f1e0c: add        w9, w9, #1
0x00000000021f1e10: stlxr      w10, w9, [x8]
0x00000000021f1e14: cbnz       w10, #0x21f1e08
0x00000000021f1e18: mov        x0, x22
0x00000000021f1e1c: bl         #0x47e85ac
0x00000000021f1e20: add        x0, x19, #0x9a8
0x00000000021f1e24: mov        x1, sp
0x00000000021f1e28: bl         #0x218c20
0x00000000021f1e2c: ldr        x0, [sp]
0x00000000021f1e30: cbz        x0, #0x21f1e50
0x00000000021f1e34: add        x8, x0, #4
0x00000000021f1e38: ldaxr      w9, [x8]
0x00000000021f1e3c: subs       w9, w9, #1
0x00000000021f1e40: stlxr      w10, w9, [x8]
0x00000000021f1e44: cbnz       w10, #0x21f1e38
0x00000000021f1e48: b.ne       #0x21f1e50
0x00000000021f1e4c: bl         #0x47f26a8
0x00000000021f1e50: mov        x0, x20
0x00000000021f1e54: mov        w1, #1
0x00000000021f1e58: bl         #0x418a2a4
0x00000000021f1e5c: mov        x22, x0
0x00000000021f1e60: mov        x0, x21
0x00000000021f1e64: bl         #0x47e85ac
0x00000000021f1e68: mov        x20, x0
0x00000000021f1e6c: mov        x0, x22
0x00000000021f1e70: bl         #0x47f274c
0x00000000021f1e74: mov        w0, #0x30
0x00000000021f1e78: bl         #0x47f242c
0x00000000021f1e7c: mov        x21, x0
0x00000000021f1e80: adrp       x8, #0x21fb000
0x00000000021f1e84: add        x8, x8, #0xed4
0x00000000021f1e88: str        d8, [x0]
0x00000000021f1e8c: stp        xzr, xzr, [x0, #0x10]
0x00000000021f1e90: str        x8, [x0, #8]
0x00000000021f1e94: ldr        x8, [x22]
0x00000000021f1e98: str        x8, [x0, #0x20]
0x00000000021f1e9c: cbz        x8, #0x21f1ebc
0x00000000021f1ea0: add        x8, x8, #4
0x00000000021f1ea4: ldaxr      w9, [x8]
0x00000000021f1ea8: add        w9, w9, #1
0x00000000021f1eac: stlxr      w10, w9, [x8]
0x00000000021f1eb0: cbnz       w10, #0x21f1ea4
0x00000000021f1eb4: ldr        x8, [x21, #0x18]
0x00000000021f1eb8: and        x8, x8, #0xfffffffffffffffb
0x00000000021f1ebc: str        x8, [x21, #0x18]
0x00000000021f1ec0: str        x19, [x21, #0x28]
0x00000000021f1ec4: ldr        x0, [x22]
0x00000000021f1ec8: mov        x1, x21
0x00000000021f1ecc: bl         #0x47f1f20
0x00000000021f1ed0: add        x8, x21, #4
0x00000000021f1ed4: str        x21, [sp]
0x00000000021f1ed8: ldaxr      w9, [x8]
0x00000000021f1edc: add        w9, w9, #1
0x00000000021f1ee0: stlxr      w10, w9, [x8]
0x00000000021f1ee4: cbnz       w10, #0x21f1ed8
0x00000000021f1ee8: mov        x0, x20
0x00000000021f1eec: bl         #0x47e85ac
0x00000000021f1ef0: add        x0, x19, #0x9b0
0x00000000021f1ef4: mov        x1, sp
0x00000000021f1ef8: bl         #0x218c20
0x00000000021f1efc: ldr        x0, [sp]
0x00000000021f1f00: cbz        x0, #0x21f1f20
0x00000000021f1f04: add        x8, x0, #4
0x00000000021f1f08: ldaxr      w9, [x8]
0x00000000021f1f0c: subs       w9, w9, #1
0x00000000021f1f10: stlxr      w10, w9, [x8]
0x00000000021f1f14: cbnz       w10, #0x21f1f08
0x00000000021f1f18: b.ne       #0x21f1f20
0x00000000021f1f1c: bl         #0x47f26a8
0x00000000021f1f20: ldp        x29, x30, [sp, #0x50]
0x00000000021f1f24: ldp        x20, x19, [sp, #0x40]
0x00000000021f1f28: ldp        x22, x21, [sp, #0x30]
0x00000000021f1f2c: ldp        x24, x23, [sp, #0x20]
0x00000000021f1f30: ldp        d9, d8, [sp, #0x10]
0x00000000021f1f34: add        sp, sp, #0x60
0x00000000021f1f38: ret        
0x00000000021f1f3c: mov        x19, x0
0x00000000021f1f40: ldr        x0, [sp]
0x00000000021f1f44: cbz        x0, #0x21f1fbc
0x00000000021f1f48: add        x8, x0, #4
0x00000000021f1f4c: ldaxr      w9, [x8]
0x00000000021f1f50: subs       w9, w9, #1
0x00000000021f1f54: stlxr      w10, w9, [x8]
0x00000000021f1f58: cbnz       w10, #0x21f1f4c
0x00000000021f1f5c: b          #0x21f1f88
0x00000000021f1f60: bl         #0x18bd8
0x00000000021f1f64: b          #0x21f1f9c
0x00000000021f1f68: mov        x19, x0
0x00000000021f1f6c: ldr        x0, [sp]
0x00000000021f1f70: cbz        x0, #0x21f1fbc
0x00000000021f1f74: add        x8, x0, #4
0x00000000021f1f78: ldaxr      w9, [x8]
0x00000000021f1f7c: subs       w9, w9, #1
0x00000000021f1f80: stlxr      w10, w9, [x8]
0x00000000021f1f84: cbnz       w10, #0x21f1f78
0x00000000021f1f88: b.ne       #0x21f1fbc
0x00000000021f1f8c: bl         #0x47f26a8
0x00000000021f1f90: b          #0x21f1fbc
0x00000000021f1f94: bl         #0x18bd8
0x00000000021f1f98: b          #0x21f1fb0
0x00000000021f1f9c: mov        x19, x0
0x00000000021f1fa0: mov        x0, x20
0x00000000021f1fa4: bl         #0x47e85ac
0x00000000021f1fa8: b          #0x21f1fbc
0x00000000021f1fac: bl         #0x18bd8
0x00000000021f1fb0: mov        x19, x0
0x00000000021f1fb4: mov        x0, x22
0x00000000021f1fb8: bl         #0x47e85ac
0x00000000021f1fbc: mov        x0, x19
0x00000000021f1fc0: bl         #0x4b97984
0x00000000021f1fc4: bl         #0x18bd8
