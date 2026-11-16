; instruction-faithful ARM64 fallback for RobloxLib::function_20d9c24
0x00000000020d9c24: sub        sp, sp, #0xa0
0x00000000020d9c28: stp        x24, x23, [sp, #0x60]
0x00000000020d9c2c: stp        x22, x21, [sp, #0x70]
0x00000000020d9c30: stp        x20, x19, [sp, #0x80]
0x00000000020d9c34: stp        x29, x30, [sp, #0x90]
0x00000000020d9c38: add        x29, sp, #0x90
0x00000000020d9c3c: mov        x19, x3
0x00000000020d9c40: mov        x20, x2
0x00000000020d9c44: mov        x21, x1
0x00000000020d9c48: mov        x22, x0
0x00000000020d9c4c: adrp       x8, #0x5e26000
0x00000000020d9c50: add        x8, x8, #0x9c8
0x00000000020d9c54: ldr        x8, [x8]
0x00000000020d9c58: cmp        x8, x1
0x00000000020d9c5c: b.eq       #0x20d9c8c
0x00000000020d9c60: mov        x0, x22
0x00000000020d9c64: mov        x1, x21
0x00000000020d9c68: mov        x2, x20
0x00000000020d9c6c: mov        x3, x19
0x00000000020d9c70: bl         #0x440a600
0x00000000020d9c74: ldp        x29, x30, [sp, #0x90]
0x00000000020d9c78: ldp        x20, x19, [sp, #0x80]
0x00000000020d9c7c: ldp        x22, x21, [sp, #0x70]
0x00000000020d9c80: ldp        x24, x23, [sp, #0x60]
0x00000000020d9c84: add        sp, sp, #0xa0
0x00000000020d9c88: ret        
0x00000000020d9c8c: mov        x0, x20
0x00000000020d9c90: bl         #0x20d9fe0
0x00000000020d9c94: tbz        w0, #0, #0x20d9dd4
0x00000000020d9c98: stp        xzr, xzr, [sp, #0x30]
0x00000000020d9c9c: ldr        x9, [x20]
0x00000000020d9ca0: add        x8, sp, #0x48
0x00000000020d9ca4: add        x0, x9, #0x50
0x00000000020d9ca8: bl         #0x3cbb14
0x00000000020d9cac: ldr        x8, [sp, #0x48]
0x00000000020d9cb0: cbz        x8, #0x20d9cc8
0x00000000020d9cb4: add        x8, sp, #0x20
0x00000000020d9cb8: add        x0, sp, #0x48
0x00000000020d9cbc: bl         #0xfcc9c
0x00000000020d9cc0: ldr        q0, [sp, #0x20]
0x00000000020d9cc4: str        q0, [sp, #0x30]
0x00000000020d9cc8: ldr        x23, [sp, #0x50]
0x00000000020d9ccc: cbz        x23, #0x20d9d00
0x00000000020d9cd0: add        x8, x23, #8
0x00000000020d9cd4: ldaxr      x9, [x8]
0x00000000020d9cd8: sub        x10, x9, #1
0x00000000020d9cdc: stlxr      w11, x10, [x8]
0x00000000020d9ce0: cbnz       w11, #0x20d9cd4
0x00000000020d9ce4: cbnz       x9, #0x20d9d00
0x00000000020d9ce8: ldr        x8, [x23]
0x00000000020d9cec: ldr        x8, [x8, #0x10]
0x00000000020d9cf0: mov        x0, x23
0x00000000020d9cf4: blr        x8
0x00000000020d9cf8: mov        x0, x23
0x00000000020d9cfc: bl         #0x4b9808c
0x00000000020d9d00: ldr        x0, [sp, #0x30]
0x00000000020d9d04: cbz        x0, #0x20d9e08
0x00000000020d9d08: bl         #0x28ef94c
0x00000000020d9d0c: ldr        w8, [x19]
0x00000000020d9d10: cmp        w0, w8
0x00000000020d9d14: b.ne       #0x20d9e2c
0x00000000020d9d18: ldr        x0, [x20]
0x00000000020d9d1c: bl         #0x1e79c
0x00000000020d9d20: ldr        x9, [x20]
0x00000000020d9d24: add        x8, sp, #0x48
0x00000000020d9d28: add        x0, x9, #0xa0
0x00000000020d9d2c: bl         #0x1a0c068
0x00000000020d9d30: ldp        x8, x23, [sp, #0x48]
0x00000000020d9d34: stp        x8, x23, [sp, #0x10]
0x00000000020d9d38: cbz        x23, #0x20d9d50
0x00000000020d9d3c: add        x8, x23, #8
0x00000000020d9d40: ldxr       x9, [x8]
0x00000000020d9d44: add        x9, x9, #1
0x00000000020d9d48: stxr       w10, x9, [x8]
0x00000000020d9d4c: cbnz       w10, #0x20d9d40
0x00000000020d9d50: add        x2, sp, #0x30
0x00000000020d9d54: add        x3, sp, #0x10
0x00000000020d9d58: mov        x0, x22
0x00000000020d9d5c: bl         #0x20d270c
0x00000000020d9d60: cbz        x23, #0x20d9d94
0x00000000020d9d64: add        x8, x23, #8
0x00000000020d9d68: ldaxr      x9, [x8]
0x00000000020d9d6c: sub        x10, x9, #1
0x00000000020d9d70: stlxr      w11, x10, [x8]
0x00000000020d9d74: cbnz       w11, #0x20d9d68
0x00000000020d9d78: cbnz       x9, #0x20d9d94
0x00000000020d9d7c: ldr        x8, [x23]
0x00000000020d9d80: ldr        x8, [x8, #0x10]
0x00000000020d9d84: mov        x0, x23
0x00000000020d9d88: blr        x8
0x00000000020d9d8c: mov        x0, x23
0x00000000020d9d90: bl         #0x4b9808c
0x00000000020d9d94: ldr        x23, [sp, #0x50]
0x00000000020d9d98: cbz        x23, #0x20d9dcc
0x00000000020d9d9c: add        x8, x23, #8
0x00000000020d9da0: ldaxr      x9, [x8]
0x00000000020d9da4: sub        x10, x9, #1
0x00000000020d9da8: stlxr      w11, x10, [x8]
0x00000000020d9dac: cbnz       w11, #0x20d9da0
0x00000000020d9db0: cbnz       x9, #0x20d9dcc
0x00000000020d9db4: ldr        x8, [x23]
0x00000000020d9db8: ldr        x8, [x8, #0x10]
0x00000000020d9dbc: mov        x0, x23
0x00000000020d9dc0: blr        x8
0x00000000020d9dc4: mov        x0, x23
0x00000000020d9dc8: bl         #0x4b9808c
0x00000000020d9dcc: mov        w24, #1
0x00000000020d9dd0: b          #0x20d9e60
0x00000000020d9dd4: adrp       x1, #0x538f000
0x00000000020d9dd8: add        x1, x1, #0x7d9
0x00000000020d9ddc: add        x0, sp, #0x48
0x00000000020d9de0: bl         #0x18aac
0x00000000020d9de4: add        x0, sp, #0x48
0x00000000020d9de8: mov        w1, #1
0x00000000020d9dec: mov        w2, #0
0x00000000020d9df0: bl         #0x41e5c08
0x00000000020d9df4: ldrsb      w8, [sp, #0x5f]
0x00000000020d9df8: tbz        w8, #0x1f, #0x20d9c74
0x00000000020d9dfc: ldr        x0, [sp, #0x48]
0x00000000020d9e00: bl         #0x47e93a8
0x00000000020d9e04: b          #0x20d9c74
0x00000000020d9e08: adrp       x1, #0x538f000
0x00000000020d9e0c: add        x1, x1, #0x831
0x00000000020d9e10: add        x0, sp, #0x48
0x00000000020d9e14: bl         #0x18aac
0x00000000020d9e18: add        x0, sp, #0x48
0x00000000020d9e1c: mov        w1, #1
0x00000000020d9e20: mov        w2, #0
0x00000000020d9e24: bl         #0x41e5c08
0x00000000020d9e28: b          #0x20d9e4c
0x00000000020d9e2c: adrp       x1, #0x538f000
0x00000000020d9e30: add        x1, x1, #0x804
0x00000000020d9e34: add        x0, sp, #0x48
0x00000000020d9e38: bl         #0x18aac
0x00000000020d9e3c: add        x0, sp, #0x48
0x00000000020d9e40: mov        w1, #1
0x00000000020d9e44: mov        w2, #0
0x00000000020d9e48: bl         #0x41e5c08
0x00000000020d9e4c: ldrsb      w8, [sp, #0x5f]
0x00000000020d9e50: tbz        w8, #0x1f, #0x20d9e5c
0x00000000020d9e54: ldr        x0, [sp, #0x48]
0x00000000020d9e58: bl         #0x47e93a8
0x00000000020d9e5c: mov        w24, #0
0x00000000020d9e60: ldr        x23, [sp, #0x38]
0x00000000020d9e64: cbz        x23, #0x20d9e98
0x00000000020d9e68: add        x8, x23, #8
0x00000000020d9e6c: ldaxr      x9, [x8]
0x00000000020d9e70: sub        x10, x9, #1
0x00000000020d9e74: stlxr      w11, x10, [x8]
0x00000000020d9e78: cbnz       w11, #0x20d9e6c
0x00000000020d9e7c: cbnz       x9, #0x20d9e98
0x00000000020d9e80: ldr        x8, [x23]
0x00000000020d9e84: ldr        x8, [x8, #0x10]
0x00000000020d9e88: mov        x0, x23
0x00000000020d9e8c: blr        x8
0x00000000020d9e90: mov        x0, x23
0x00000000020d9e94: bl         #0x4b9808c
0x00000000020d9e98: tbnz       w24, #0, #0x20d9c60
0x00000000020d9e9c: b          #0x20d9c74
0x00000000020d9ea0: mov        x23, x1
0x00000000020d9ea4: mov        x24, x0
0x00000000020d9ea8: add        x0, sp, #0x10
0x00000000020d9eac: bl         #0x1df28
0x00000000020d9eb0: add        x0, sp, #0x48
0x00000000020d9eb4: bl         #0x1df28
0x00000000020d9eb8: b          #0x20d9f2c
0x00000000020d9ebc: b          #0x20d9ecc
0x00000000020d9ec0: b          #0x20d9f24
0x00000000020d9ec4: b          #0x20d9f24
0x00000000020d9ec8: b          #0x20d9f24
0x00000000020d9ecc: mov        x23, x1
0x00000000020d9ed0: mov        x24, x0
0x00000000020d9ed4: ldrsb      w8, [sp, #0x5f]
0x00000000020d9ed8: tbz        w8, #0x1f, #0x20d9f2c
0x00000000020d9edc: ldr        x0, [sp, #0x48]
0x00000000020d9ee0: bl         #0x47e93a8
0x00000000020d9ee4: b          #0x20d9f2c
0x00000000020d9ee8: b          #0x20d9f24
0x00000000020d9eec: b          #0x20d9f24
0x00000000020d9ef0: mov        x23, x1
0x00000000020d9ef4: mov        x24, x0
0x00000000020d9ef8: add        x0, sp, #0x48
0x00000000020d9efc: bl         #0x1df28
0x00000000020d9f00: b          #0x20d9f2c
0x00000000020d9f04: mov        x23, x1
0x00000000020d9f08: mov        x24, x0
0x00000000020d9f0c: ldrsb      w8, [sp, #0x5f]
0x00000000020d9f10: tbz        w8, #0x1f, #0x20d9f40
0x00000000020d9f14: ldr        x0, [sp, #0x48]
0x00000000020d9f18: bl         #0x47e93a8
0x00000000020d9f1c: b          #0x20d9f40
0x00000000020d9f20: b          #0x20d9f38
0x00000000020d9f24: mov        x23, x1
0x00000000020d9f28: mov        x24, x0
0x00000000020d9f2c: add        x0, sp, #0x30
0x00000000020d9f30: bl         #0x1df28
0x00000000020d9f34: b          #0x20d9f40
0x00000000020d9f38: mov        x23, x1
0x00000000020d9f3c: mov        x24, x0
0x00000000020d9f40: mov        x0, x24
0x00000000020d9f44: bl         #0x4b98500
0x00000000020d9f48: cmp        w23, #2
0x00000000020d9f4c: b.ne       #0x20d9fa8
0x00000000020d9f50: ldr        x8, [x0]
0x00000000020d9f54: ldr        x8, [x8, #0x10]
0x00000000020d9f58: blr        x8
0x00000000020d9f5c: str        x0, [sp]
0x00000000020d9f60: adrp       x1, #0x538f000
0x00000000020d9f64: add        x1, x1, #0x851
0x00000000020d9f68: mov        w0, #3
0x00000000020d9f6c: bl         #0x41f5574
0x00000000020d9f70: adrp       x1, #0x538f000
0x00000000020d9f74: add        x1, x1, #0x882
0x00000000020d9f78: add        x0, sp, #0x48
0x00000000020d9f7c: bl         #0x18aac
0x00000000020d9f80: add        x0, sp, #0x48
0x00000000020d9f84: mov        w1, #1
0x00000000020d9f88: mov        w2, #0
0x00000000020d9f8c: bl         #0x41e5c08
0x00000000020d9f90: ldrsb      w8, [sp, #0x5f]
0x00000000020d9f94: tbz        w8, #0x1f, #0x20d9fa0
0x00000000020d9f98: ldr        x0, [sp, #0x48]
0x00000000020d9f9c: bl         #0x47e93a8
0x00000000020d9fa0: bl         #0x4b98518
0x00000000020d9fa4: b          #0x20d9c74
0x00000000020d9fa8: bl         #0x4b98518
0x00000000020d9fac: b          #0x20d9c60
0x00000000020d9fb0: mov        x19, x0
0x00000000020d9fb4: ldrsb      w8, [sp, #0x5f]
0x00000000020d9fb8: tbz        w8, #0x1f, #0x20d9fd0
0x00000000020d9fbc: ldr        x0, [sp, #0x48]
0x00000000020d9fc0: bl         #0x47e93a8
0x00000000020d9fc4: b          #0x20d9fd0
0x00000000020d9fc8: b          #0x20d9fcc
0x00000000020d9fcc: mov        x19, x0
0x00000000020d9fd0: bl         #0x4b98518
0x00000000020d9fd4: mov        x0, x19
0x00000000020d9fd8: bl         #0x4b97984
0x00000000020d9fdc: bl         #0x18bd8
