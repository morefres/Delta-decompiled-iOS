; instruction-faithful ARM64 fallback for RobloxLib::function_25b6ca8
0x00000000025b6ca8: sub        sp, sp, #0x100
0x00000000025b6cac: stp        d9, d8, [sp, #0xc0]
0x00000000025b6cb0: stp        x22, x21, [sp, #0xd0]
0x00000000025b6cb4: stp        x20, x19, [sp, #0xe0]
0x00000000025b6cb8: stp        x29, x30, [sp, #0xf0]
0x00000000025b6cbc: add        x29, sp, #0xf0
0x00000000025b6cc0: fmov       s8, s0
0x00000000025b6cc4: mov        x19, x0
0x00000000025b6cc8: adrp       x8, #0x5ba4000
0x00000000025b6ccc: ldr        x8, [x8, #0x338]
0x00000000025b6cd0: ldr        x8, [x8]
0x00000000025b6cd4: stur       x8, [x29, #-0x38]
0x00000000025b6cd8: ldr        x21, [x0, #0x10]
0x00000000025b6cdc: ldr        x0, [x0]
0x00000000025b6ce0: bl         #0x10363c
0x00000000025b6ce4: tbnz       w0, #0, #0x25b6ecc
0x00000000025b6ce8: bl         #0x440f904
0x00000000025b6cec: stp        x0, xzr, [sp, #0x68]
0x00000000025b6cf0: bl         #0x2067c
0x00000000025b6cf4: mov        x20, x0
0x00000000025b6cf8: ldr        x8, [sp, #0x70]
0x00000000025b6cfc: cmp        x8, x0
0x00000000025b6d00: b.eq       #0x25b6d24
0x00000000025b6d04: cbz        x8, #0x25b6d18
0x00000000025b6d08: ldr        x8, [x8, #0x10]
0x00000000025b6d0c: add        x9, sp, #0x68
0x00000000025b6d10: add        x0, x9, #0x10
0x00000000025b6d14: blr        x8
0x00000000025b6d18: str        s8, [sp, #0x78]
0x00000000025b6d1c: str        x20, [sp, #0x70]
0x00000000025b6d20: b          #0x25b6d28
0x00000000025b6d24: str        s8, [sp, #0x78]
0x00000000025b6d28: ldr        x0, [x19]
0x00000000025b6d2c: bl         #0x17d58c8
0x00000000025b6d30: bl         #0x41a69f4
0x00000000025b6d34: str        x0, [sp, #0x20]
0x00000000025b6d38: add        x0, x21, #0x230
0x00000000025b6d3c: add        x1, sp, #0x20
0x00000000025b6d40: bl         #0x25b68cc
0x00000000025b6d44: mov        x20, x0
0x00000000025b6d48: strb       wzr, [sp, #0x40]
0x00000000025b6d4c: strb       wzr, [sp, #0x48]
0x00000000025b6d50: adrp       x8, #0x6156000
0x00000000025b6d54: ldrb       w8, [x8, #0x900]
0x00000000025b6d58: tbnz       w8, #0, #0x25b6e88
0x00000000025b6d5c: add        x0, x20, #8
0x00000000025b6d60: bl         #0x10363c
0x00000000025b6d64: cbz        w0, #0x25b6e28
0x00000000025b6d68: ldr        x0, [x19]
0x00000000025b6d6c: add        x8, sp, #0x50
0x00000000025b6d70: bl         #0x1036a4
0x00000000025b6d74: ldr        q0, [sp, #0x50]
0x00000000025b6d78: str        q0, [sp]
0x00000000025b6d7c: fmov       x8, d0
0x00000000025b6d80: cbz        x8, #0x25b6d8c
0x00000000025b6d84: ldr        x0, [x8, #0x28]
0x00000000025b6d88: b          #0x25b6d90
0x00000000025b6d8c: mov        x0, #0
0x00000000025b6d90: add        x8, sp, #0x10
0x00000000025b6d94: bl         #0x189a8a0
0x00000000025b6d98: add        x0, sp, #0x20
0x00000000025b6d9c: add        x1, sp, #0x10
0x00000000025b6da0: bl         #0x19197b8
0x00000000025b6da4: add        x0, x20, #8
0x00000000025b6da8: add        x1, sp, #0x20
0x00000000025b6dac: bl         #0x1919a20
0x00000000025b6db0: add        x0, sp, #0x20
0x00000000025b6db4: bl         #0x1919b04
0x00000000025b6db8: ldr        x21, [sp, #0x18]
0x00000000025b6dbc: cbz        x21, #0x25b6df0
0x00000000025b6dc0: add        x8, x21, #8
0x00000000025b6dc4: ldaxr      x9, [x8]
0x00000000025b6dc8: sub        x10, x9, #1
0x00000000025b6dcc: stlxr      w11, x10, [x8]
0x00000000025b6dd0: cbnz       w11, #0x25b6dc4
0x00000000025b6dd4: cbnz       x9, #0x25b6df0
0x00000000025b6dd8: ldr        x8, [x21]
0x00000000025b6ddc: ldr        x8, [x8, #0x10]
0x00000000025b6de0: mov        x0, x21
0x00000000025b6de4: blr        x8
0x00000000025b6de8: mov        x0, x21
0x00000000025b6dec: bl         #0x4b9808c
0x00000000025b6df0: ldr        x21, [sp, #8]
0x00000000025b6df4: cbz        x21, #0x25b6e28
0x00000000025b6df8: add        x8, x21, #8
0x00000000025b6dfc: ldaxr      x9, [x8]
0x00000000025b6e00: sub        x10, x9, #1
0x00000000025b6e04: stlxr      w11, x10, [x8]
0x00000000025b6e08: cbnz       w11, #0x25b6dfc
0x00000000025b6e0c: cbnz       x9, #0x25b6e28
0x00000000025b6e10: ldr        x8, [x21]
0x00000000025b6e14: ldr        x8, [x8, #0x10]
0x00000000025b6e18: mov        x0, x21
0x00000000025b6e1c: blr        x8
0x00000000025b6e20: mov        x0, x21
0x00000000025b6e24: bl         #0x4b9808c
0x00000000025b6e28: add        x8, sp, #0x20
0x00000000025b6e2c: add        x0, x20, #8
0x00000000025b6e30: bl         #0x1036a4
0x00000000025b6e34: ldp        x8, x21, [sp, #0x20]
0x00000000025b6e38: stp        x8, x21, [sp, #0x50]
0x00000000025b6e3c: cbz        x8, #0x25b6e44
0x00000000025b6e40: ldr        x8, [x8, #0x28]
0x00000000025b6e44: str        x8, [sp, #0x10]
0x00000000025b6e48: add        x0, sp, #0x40
0x00000000025b6e4c: add        x1, sp, #0x10
0x00000000025b6e50: bl         #0x25b7028
0x00000000025b6e54: cbz        x21, #0x25b6e88
0x00000000025b6e58: add        x8, x21, #8
0x00000000025b6e5c: ldaxr      x9, [x8]
0x00000000025b6e60: sub        x10, x9, #1
0x00000000025b6e64: stlxr      w11, x10, [x8]
0x00000000025b6e68: cbnz       w11, #0x25b6e5c
0x00000000025b6e6c: cbnz       x9, #0x25b6e88
0x00000000025b6e70: ldr        x8, [x21]
0x00000000025b6e74: ldr        x8, [x8, #0x10]
0x00000000025b6e78: mov        x0, x21
0x00000000025b6e7c: blr        x8
0x00000000025b6e80: mov        x0, x21
0x00000000025b6e84: bl         #0x4b9808c
0x00000000025b6e88: ldr        x0, [x19]
0x00000000025b6e8c: add        x1, sp, #0x68
0x00000000025b6e90: add        x3, x20, #8
0x00000000025b6e94: mov        w2, #1
0x00000000025b6e98: mov        x4, #0
0x00000000025b6e9c: bl         #0x18894c0
0x00000000025b6ea0: ldrb       w8, [sp, #0x48]
0x00000000025b6ea4: cmp        w8, #1
0x00000000025b6ea8: b.ne       #0x25b6eb4
0x00000000025b6eac: add        x0, sp, #0x40
0x00000000025b6eb0: bl         #0x1886234
0x00000000025b6eb4: ldr        x8, [sp, #0x70]
0x00000000025b6eb8: cbz        x8, #0x25b6ecc
0x00000000025b6ebc: ldr        x8, [x8, #0x10]
0x00000000025b6ec0: add        x9, sp, #0x68
0x00000000025b6ec4: add        x0, x9, #0x10
0x00000000025b6ec8: blr        x8
0x00000000025b6ecc: ldur       x8, [x29, #-0x38]
0x00000000025b6ed0: adrp       x9, #0x5ba4000
0x00000000025b6ed4: ldr        x9, [x9, #0x338]
0x00000000025b6ed8: ldr        x9, [x9]
0x00000000025b6edc: cmp        x9, x8
0x00000000025b6ee0: b.ne       #0x25b6efc
0x00000000025b6ee4: ldp        x29, x30, [sp, #0xf0]
0x00000000025b6ee8: ldp        x20, x19, [sp, #0xe0]
0x00000000025b6eec: ldp        x22, x21, [sp, #0xd0]
0x00000000025b6ef0: ldp        d9, d8, [sp, #0xc0]
0x00000000025b6ef4: add        sp, sp, #0x100
0x00000000025b6ef8: ret        
0x00000000025b6efc: bl         #0x4b98620
0x00000000025b6f00: mov        x19, x0
0x00000000025b6f04: add        x0, sp, #0x20
0x00000000025b6f08: bl         #0x1919b04
0x00000000025b6f0c: b          #0x25b6f14
0x00000000025b6f10: mov        x19, x0
0x00000000025b6f14: add        x0, sp, #0x10
0x00000000025b6f18: bl         #0x1df28
0x00000000025b6f1c: b          #0x25b6f24
0x00000000025b6f20: mov        x19, x0
0x00000000025b6f24: mov        x0, sp
0x00000000025b6f28: b          #0x25b6f38
0x00000000025b6f2c: b          #0x25b6f44
0x00000000025b6f30: mov        x19, x0
0x00000000025b6f34: add        x0, sp, #0x50
0x00000000025b6f38: bl         #0x1df28
0x00000000025b6f3c: b          #0x25b6f48
0x00000000025b6f40: b          #0x25b6f44
0x00000000025b6f44: mov        x19, x0
0x00000000025b6f48: ldrb       w8, [sp, #0x48]
0x00000000025b6f4c: cmp        w8, #1
0x00000000025b6f50: b.ne       #0x25b6fac
0x00000000025b6f54: add        x0, sp, #0x40
0x00000000025b6f58: bl         #0x1886234
0x00000000025b6f5c: b          #0x25b6fac
0x00000000025b6f60: b          #0x25b6fc8
0x00000000025b6f64: mov        x19, x0
0x00000000025b6f68: cmp        w1, #2
0x00000000025b6f6c: b.ne       #0x25b6f48
0x00000000025b6f70: mov        x0, x19
0x00000000025b6f74: bl         #0x4b98500
0x00000000025b6f78: bl         #0x4b98518
0x00000000025b6f7c: b          #0x25b6ea0
0x00000000025b6f80: b          #0x25b6f44
0x00000000025b6f84: mov        x19, x0
0x00000000025b6f88: ldr        x8, [sp, #0x70]
0x00000000025b6f8c: cbz        x8, #0x25b6fd0
0x00000000025b6f90: ldr        x8, [x8, #0x10]
0x00000000025b6f94: add        x9, sp, #0x68
0x00000000025b6f98: add        x0, x9, #0x10
0x00000000025b6f9c: blr        x8
0x00000000025b6fa0: b          #0x25b6fd0
0x00000000025b6fa4: b          #0x25b6fc8
0x00000000025b6fa8: mov        x19, x0
0x00000000025b6fac: ldr        x8, [sp, #0x70]
0x00000000025b6fb0: cbz        x8, #0x25b6fd0
0x00000000025b6fb4: ldr        x8, [x8, #0x10]
0x00000000025b6fb8: add        x9, sp, #0x68
0x00000000025b6fbc: add        x0, x9, #0x10
0x00000000025b6fc0: blr        x8
0x00000000025b6fc4: b          #0x25b6fd0
0x00000000025b6fc8: mov        x19, x0
0x00000000025b6fcc: cbnz       w1, #0x25b6fd8
0x00000000025b6fd0: mov        x0, x19
0x00000000025b6fd4: bl         #0x4b97984
0x00000000025b6fd8: mov        x0, x19
0x00000000025b6fdc: bl         #0x18bd8
