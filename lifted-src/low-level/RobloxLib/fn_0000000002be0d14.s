; instruction-faithful ARM64 fallback for RobloxLib::function_2be0d14
0x0000000002be0d14: sub        sp, sp, #0x50
0x0000000002be0d18: stp        x22, x21, [sp, #0x20]
0x0000000002be0d1c: stp        x20, x19, [sp, #0x30]
0x0000000002be0d20: stp        x29, x30, [sp, #0x40]
0x0000000002be0d24: add        x29, sp, #0x40
0x0000000002be0d28: mov        x20, x2
0x0000000002be0d2c: mov        x21, x1
0x0000000002be0d30: mov        x19, x0
0x0000000002be0d34: add        x8, x0, #0x5f8
0x0000000002be0d38: ldr        x0, [x0, #0x600]
0x0000000002be0d3c: movi       v0.16b, #0
0x0000000002be0d40: str        q0, [x8]
0x0000000002be0d44: cbz        x0, #0x2be0d4c
0x0000000002be0d48: bl         #0x4b9808c
0x0000000002be0d4c: add        x0, x19, #0x660
0x0000000002be0d50: bl         #0x47f1598
0x0000000002be0d54: cbz        x20, #0x2be0dd0
0x0000000002be0d58: mov        x0, x20
0x0000000002be0d5c: bl         #0x4a8990
0x0000000002be0d60: add        x8, sp, #0x10
0x0000000002be0d64: bl         #0x1a198
0x0000000002be0d68: ldp        x8, x22, [sp, #0x10]
0x0000000002be0d6c: cbz        x22, #0x2be0d84
0x0000000002be0d70: add        x9, x22, #0x10
0x0000000002be0d74: ldxr       x10, [x9]
0x0000000002be0d78: add        x10, x10, #1
0x0000000002be0d7c: stxr       w11, x10, [x9]
0x0000000002be0d80: cbnz       w11, #0x2be0d74
0x0000000002be0d84: str        x8, [x19, #0x5f8]
0x0000000002be0d88: ldr        x0, [x19, #0x600]
0x0000000002be0d8c: str        x22, [x19, #0x600]
0x0000000002be0d90: cbz        x0, #0x2be0d9c
0x0000000002be0d94: bl         #0x4b9808c
0x0000000002be0d98: ldr        x22, [sp, #0x18]
0x0000000002be0d9c: cbz        x22, #0x2be0dd0
0x0000000002be0da0: add        x8, x22, #8
0x0000000002be0da4: ldaxr      x9, [x8]
0x0000000002be0da8: sub        x10, x9, #1
0x0000000002be0dac: stlxr      w11, x10, [x8]
0x0000000002be0db0: cbnz       w11, #0x2be0da4
0x0000000002be0db4: cbnz       x9, #0x2be0dd0
0x0000000002be0db8: ldr        x8, [x22]
0x0000000002be0dbc: ldr        x8, [x8, #0x10]
0x0000000002be0dc0: mov        x0, x22
0x0000000002be0dc4: blr        x8
0x0000000002be0dc8: mov        x0, x22
0x0000000002be0dcc: bl         #0x4b9808c
0x0000000002be0dd0: cbz        x21, #0x2be0de8
0x0000000002be0dd4: mov        x0, x21
0x0000000002be0dd8: bl         #0x4cef48
0x0000000002be0ddc: cbz        x0, #0x2be0de8
0x0000000002be0de0: mov        x1, x19
0x0000000002be0de4: bl         #0x2c032fc
0x0000000002be0de8: mov        x0, x19
0x0000000002be0dec: mov        x1, x21
0x0000000002be0df0: mov        x2, x20
0x0000000002be0df4: bl         #0x2b823e8
0x0000000002be0df8: mov        x0, x20
0x0000000002be0dfc: bl         #0x3e79c18
0x0000000002be0e00: cbz        x0, #0x2be0e38
0x0000000002be0e04: mov        x21, x0
0x0000000002be0e08: bl         #0x3e794f8
0x0000000002be0e0c: tbnz       w0, #0, #0x2be0e1c
0x0000000002be0e10: mov        x0, x21
0x0000000002be0e14: bl         #0x3e795cc
0x0000000002be0e18: cbz        w0, #0x2be0e38
0x0000000002be0e1c: cbz        x20, #0x2be0e2c
0x0000000002be0e20: mov        x0, x20
0x0000000002be0e24: bl         #0x4cef48
0x0000000002be0e28: b          #0x2be0e30
0x0000000002be0e2c: mov        x0, #0
0x0000000002be0e30: mov        x1, x19
0x0000000002be0e34: bl         #0x2c031b0
0x0000000002be0e38: cbz        x20, #0x2be0f54
0x0000000002be0e3c: mov        x0, x20
0x0000000002be0e40: bl         #0x26711c
0x0000000002be0e44: ldr        x22, [x0]
0x0000000002be0e48: cbz        x22, #0x2be0f54
0x0000000002be0e4c: add        x8, sp, #0x10
0x0000000002be0e50: mov        x0, x19
0x0000000002be0e54: bl         #0x4a7a0
0x0000000002be0e58: adrp       x8, #0x6912000
0x0000000002be0e5c: add        x8, x8, #0xde0
0x0000000002be0e60: ldr        w0, [x8]
0x0000000002be0e64: bl         #0x47e85ac
0x0000000002be0e68: mov        x20, x0
0x0000000002be0e6c: add        x0, x22, #0x188
0x0000000002be0e70: bl         #0x47f274c
0x0000000002be0e74: mov        w0, #0x40
0x0000000002be0e78: bl         #0x47f242c
0x0000000002be0e7c: mov        x21, x0
0x0000000002be0e80: adrp       x8, #0x4baa000
0x0000000002be0e84: ldr        d0, [x8, #0x668]
0x0000000002be0e88: adrp       x8, #0x2be8000
0x0000000002be0e8c: add        x8, x8, #0x304
0x0000000002be0e90: str        d0, [x0]
0x0000000002be0e94: stp        xzr, xzr, [x0, #0x10]
0x0000000002be0e98: str        x8, [x0, #8]
0x0000000002be0e9c: ldr        x8, [x22, #0x188]
0x0000000002be0ea0: str        x8, [x0, #0x20]
0x0000000002be0ea4: cbz        x8, #0x2be0ecc
0x0000000002be0ea8: add        x8, x8, #4
0x0000000002be0eac: ldaxr      w9, [x8]
0x0000000002be0eb0: add        w9, w9, #1
0x0000000002be0eb4: stlxr      w10, w9, [x8]
0x0000000002be0eb8: cbnz       w10, #0x2be0eac
0x0000000002be0ebc: ldr        x8, [x21, #0x18]
0x0000000002be0ec0: orr        x8, x8, #4
0x0000000002be0ec4: ldr        x0, [x22, #0x188]
0x0000000002be0ec8: b          #0x2be0ed4
0x0000000002be0ecc: mov        x0, #0
0x0000000002be0ed0: mov        w8, #4
0x0000000002be0ed4: adrp       x9, #0x2be8000
0x0000000002be0ed8: add        x9, x9, #0x60c
0x0000000002be0edc: str        x8, [x21, #0x18]
0x0000000002be0ee0: str        x9, [x21, #0x28]
0x0000000002be0ee4: ldr        q0, [sp, #0x10]
0x0000000002be0ee8: str        q0, [x21, #0x30]
0x0000000002be0eec: stp        xzr, xzr, [sp, #0x10]
0x0000000002be0ef0: mov        x1, x21
0x0000000002be0ef4: bl         #0x47f1f20
0x0000000002be0ef8: add        x8, x21, #4
0x0000000002be0efc: str        x21, [sp, #8]
0x0000000002be0f00: ldaxr      w9, [x8]
0x0000000002be0f04: add        w9, w9, #1
0x0000000002be0f08: stlxr      w10, w9, [x8]
0x0000000002be0f0c: cbnz       w10, #0x2be0f00
0x0000000002be0f10: mov        x0, x20
0x0000000002be0f14: bl         #0x47e85ac
0x0000000002be0f18: add        x0, x19, #0x660
0x0000000002be0f1c: add        x1, sp, #8
0x0000000002be0f20: bl         #0x218c20
0x0000000002be0f24: ldr        x0, [sp, #8]
0x0000000002be0f28: cbz        x0, #0x2be0f48
0x0000000002be0f2c: add        x8, x0, #4
0x0000000002be0f30: ldaxr      w9, [x8]
0x0000000002be0f34: subs       w9, w9, #1
0x0000000002be0f38: stlxr      w10, w9, [x8]
0x0000000002be0f3c: cbnz       w10, #0x2be0f30
0x0000000002be0f40: b.ne       #0x2be0f48
0x0000000002be0f44: bl         #0x47f26a8
0x0000000002be0f48: ldr        x0, [sp, #0x18]
0x0000000002be0f4c: cbz        x0, #0x2be0f54
0x0000000002be0f50: bl         #0x4b9808c
0x0000000002be0f54: ldp        x29, x30, [sp, #0x40]
0x0000000002be0f58: ldp        x20, x19, [sp, #0x30]
0x0000000002be0f5c: ldp        x22, x21, [sp, #0x20]
0x0000000002be0f60: add        sp, sp, #0x50
0x0000000002be0f64: ret        
0x0000000002be0f68: mov        x19, x0
0x0000000002be0f6c: ldr        x0, [sp, #8]
0x0000000002be0f70: cbz        x0, #0x2be0fb0
0x0000000002be0f74: add        x8, x0, #4
0x0000000002be0f78: ldaxr      w9, [x8]
0x0000000002be0f7c: subs       w9, w9, #1
0x0000000002be0f80: stlxr      w10, w9, [x8]
0x0000000002be0f84: cbnz       w10, #0x2be0f78
0x0000000002be0f88: b.ne       #0x2be0fb0
0x0000000002be0f8c: bl         #0x47f26a8
0x0000000002be0f90: b          #0x2be0fb0
0x0000000002be0f94: bl         #0x18bd8
0x0000000002be0f98: b          #0x2be0fa4
0x0000000002be0f9c: mov        x19, x0
0x0000000002be0fa0: b          #0x2be0fb0
0x0000000002be0fa4: mov        x19, x0
0x0000000002be0fa8: mov        x0, x20
0x0000000002be0fac: bl         #0x47e85ac
0x0000000002be0fb0: ldr        x0, [sp, #0x18]
0x0000000002be0fb4: cbz        x0, #0x2be0fbc
0x0000000002be0fb8: bl         #0x4b9808c
0x0000000002be0fbc: mov        x0, x19
0x0000000002be0fc0: bl         #0x4b97984
0x0000000002be0fc4: bl         #0x18bd8
