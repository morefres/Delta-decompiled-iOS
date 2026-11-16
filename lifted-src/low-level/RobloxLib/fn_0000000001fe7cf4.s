; instruction-faithful ARM64 fallback for RobloxLib::function_1fe7cf4
0x0000000001fe7cf4: sub        sp, sp, #0x110
0x0000000001fe7cf8: stp        x28, x27, [sp, #0xd0]
0x0000000001fe7cfc: stp        x22, x21, [sp, #0xe0]
0x0000000001fe7d00: stp        x20, x19, [sp, #0xf0]
0x0000000001fe7d04: stp        x29, x30, [sp, #0x100]
0x0000000001fe7d08: add        x29, sp, #0x100
0x0000000001fe7d0c: mov        x21, x0
0x0000000001fe7d10: ldr        x0, [x0, #8]
0x0000000001fe7d14: cbz        x0, #0x1fe7f6c
0x0000000001fe7d18: mov        x20, x1
0x0000000001fe7d1c: bl         #0x4b98098
0x0000000001fe7d20: stur       x0, [x29, #-0x38]
0x0000000001fe7d24: cbz        x0, #0x1fe7f6c
0x0000000001fe7d28: ldr        x19, [x21]
0x0000000001fe7d2c: stur       x19, [x29, #-0x40]
0x0000000001fe7d30: cbz        x19, #0x1fe7d80
0x0000000001fe7d34: ldp        x9, x8, [x21, #0x10]
0x0000000001fe7d38: stp        x9, x8, [sp]
0x0000000001fe7d3c: cbz        x8, #0x1fe7d54
0x0000000001fe7d40: add        x8, x8, #0x10
0x0000000001fe7d44: ldxr       x9, [x8]
0x0000000001fe7d48: add        x9, x9, #1
0x0000000001fe7d4c: stxr       w10, x9, [x8]
0x0000000001fe7d50: cbnz       w10, #0x1fe7d44
0x0000000001fe7d54: mov        x22, sp
0x0000000001fe7d58: add        x0, x22, #0x10
0x0000000001fe7d5c: add        x1, x21, #0x20
0x0000000001fe7d60: bl         #0x196ce14
0x0000000001fe7d64: ldrsb      w8, [x21, #0x5f]
0x0000000001fe7d68: tbnz       w8, #0x1f, #0x1fe7d88
0x0000000001fe7d6c: ldur       q0, [x21, #0x48]
0x0000000001fe7d70: stur       q0, [x22, #0x38]
0x0000000001fe7d74: ldur       x8, [x21, #0x58]
0x0000000001fe7d78: stur       x8, [x22, #0x48]
0x0000000001fe7d7c: b          #0x1fe7d94
0x0000000001fe7d80: mov        x22, x0
0x0000000001fe7d84: b          #0x1fe7f3c
0x0000000001fe7d88: ldp        x1, x2, [x21, #0x48]
0x0000000001fe7d8c: add        x0, x22, #0x38
0x0000000001fe7d90: bl         #0x23268
0x0000000001fe7d94: ldr        w8, [x20, #0x20]
0x0000000001fe7d98: str        w8, [sp, #0x50]
0x0000000001fe7d9c: mov        x8, sp
0x0000000001fe7da0: ldrsb      w9, [x20, #0x3f]
0x0000000001fe7da4: tbnz       w9, #0x1f, #0x1fe7dbc
0x0000000001fe7da8: ldur       q0, [x20, #0x28]
0x0000000001fe7dac: stur       q0, [x8, #0x58]
0x0000000001fe7db0: ldur       x9, [x20, #0x38]
0x0000000001fe7db4: stur       x9, [x8, #0x68]
0x0000000001fe7db8: b          #0x1fe7dc8
0x0000000001fe7dbc: ldp        x1, x2, [x20, #0x28]
0x0000000001fe7dc0: add        x0, x8, #0x58
0x0000000001fe7dc4: bl         #0x23268
0x0000000001fe7dc8: mov        x8, sp
0x0000000001fe7dcc: add        x8, x8, #0x70
0x0000000001fe7dd0: mov        x0, x20
0x0000000001fe7dd4: bl         #0x101eec0
0x0000000001fe7dd8: ldp        x9, x8, [x20]
0x0000000001fe7ddc: stp        x9, x8, [sp, #0x80]
0x0000000001fe7de0: cbz        x8, #0x1fe7df8
0x0000000001fe7de4: add        x8, x8, #8
0x0000000001fe7de8: ldxr       x9, [x8]
0x0000000001fe7dec: add        x9, x9, #1
0x0000000001fe7df0: stxr       w10, x9, [x8]
0x0000000001fe7df4: cbnz       w10, #0x1fe7de8
0x0000000001fe7df8: ldp        x9, x8, [x20, #0x10]
0x0000000001fe7dfc: stp        x9, x8, [sp, #0x90]
0x0000000001fe7e00: cbz        x8, #0x1fe7e18
0x0000000001fe7e04: add        x8, x8, #8
0x0000000001fe7e08: ldxr       x9, [x8]
0x0000000001fe7e0c: add        x9, x9, #1
0x0000000001fe7e10: stxr       w10, x9, [x8]
0x0000000001fe7e14: cbnz       w10, #0x1fe7e08
0x0000000001fe7e18: stur       xzr, [x29, #-0x48]
0x0000000001fe7e1c: adrp       x4, #0x5e1e000
0x0000000001fe7e20: add        x4, x4, #0x9e0
0x0000000001fe7e24: adrp       x5, #0x1fea000
0x0000000001fe7e28: add        x5, x5, #0x558
0x0000000001fe7e2c: sub        x0, x29, #0x60
0x0000000001fe7e30: mov        x3, sp
0x0000000001fe7e34: mov        w1, #0xa0
0x0000000001fe7e38: mov        w2, #8
0x0000000001fe7e3c: bl         #0x190f4
0x0000000001fe7e40: sub        x1, x29, #0x60
0x0000000001fe7e44: mov        x0, x19
0x0000000001fe7e48: mov        w2, #1
0x0000000001fe7e4c: bl         #0x3e776ec
0x0000000001fe7e50: sub        x0, x29, #0x60
0x0000000001fe7e54: bl         #0x18c70
0x0000000001fe7e58: ldr        x19, [sp, #0x98]
0x0000000001fe7e5c: cbz        x19, #0x1fe7e90
0x0000000001fe7e60: add        x8, x19, #8
0x0000000001fe7e64: ldaxr      x9, [x8]
0x0000000001fe7e68: sub        x10, x9, #1
0x0000000001fe7e6c: stlxr      w11, x10, [x8]
0x0000000001fe7e70: cbnz       w11, #0x1fe7e64
0x0000000001fe7e74: cbnz       x9, #0x1fe7e90
0x0000000001fe7e78: ldr        x8, [x19]
0x0000000001fe7e7c: ldr        x8, [x8, #0x10]
0x0000000001fe7e80: mov        x0, x19
0x0000000001fe7e84: blr        x8
0x0000000001fe7e88: mov        x0, x19
0x0000000001fe7e8c: bl         #0x4b9808c
0x0000000001fe7e90: ldr        x19, [sp, #0x88]
0x0000000001fe7e94: cbz        x19, #0x1fe7ec8
0x0000000001fe7e98: add        x8, x19, #8
0x0000000001fe7e9c: ldaxr      x9, [x8]
0x0000000001fe7ea0: sub        x10, x9, #1
0x0000000001fe7ea4: stlxr      w11, x10, [x8]
0x0000000001fe7ea8: cbnz       w11, #0x1fe7e9c
0x0000000001fe7eac: cbnz       x9, #0x1fe7ec8
0x0000000001fe7eb0: ldr        x8, [x19]
0x0000000001fe7eb4: ldr        x8, [x8, #0x10]
0x0000000001fe7eb8: mov        x0, x19
0x0000000001fe7ebc: blr        x8
0x0000000001fe7ec0: mov        x0, x19
0x0000000001fe7ec4: bl         #0x4b9808c
0x0000000001fe7ec8: ldr        x19, [sp, #0x78]
0x0000000001fe7ecc: cbz        x19, #0x1fe7f00
0x0000000001fe7ed0: add        x8, x19, #8
0x0000000001fe7ed4: ldaxr      x9, [x8]
0x0000000001fe7ed8: sub        x10, x9, #1
0x0000000001fe7edc: stlxr      w11, x10, [x8]
0x0000000001fe7ee0: cbnz       w11, #0x1fe7ed4
0x0000000001fe7ee4: cbnz       x9, #0x1fe7f00
0x0000000001fe7ee8: ldr        x8, [x19]
0x0000000001fe7eec: ldr        x8, [x8, #0x10]
0x0000000001fe7ef0: mov        x0, x19
0x0000000001fe7ef4: blr        x8
0x0000000001fe7ef8: mov        x0, x19
0x0000000001fe7efc: bl         #0x4b9808c
0x0000000001fe7f00: ldrsb      w8, [sp, #0x6f]
0x0000000001fe7f04: tbz        w8, #0x1f, #0x1fe7f10
0x0000000001fe7f08: ldr        x0, [sp, #0x58]
0x0000000001fe7f0c: bl         #0x47e93a8
0x0000000001fe7f10: ldrsb      w8, [sp, #0x4f]
0x0000000001fe7f14: tbz        w8, #0x1f, #0x1fe7f20
0x0000000001fe7f18: ldr        x0, [sp, #0x38]
0x0000000001fe7f1c: bl         #0x47e93a8
0x0000000001fe7f20: add        x0, x22, #0x10
0x0000000001fe7f24: bl         #0x196c43c
0x0000000001fe7f28: ldr        x0, [sp, #8]
0x0000000001fe7f2c: cbz        x0, #0x1fe7f34
0x0000000001fe7f30: bl         #0x4b9808c
0x0000000001fe7f34: ldur       x22, [x29, #-0x38]
0x0000000001fe7f38: cbz        x22, #0x1fe7f6c
0x0000000001fe7f3c: add        x8, x22, #8
0x0000000001fe7f40: ldaxr      x9, [x8]
0x0000000001fe7f44: sub        x10, x9, #1
0x0000000001fe7f48: stlxr      w11, x10, [x8]
0x0000000001fe7f4c: cbnz       w11, #0x1fe7f40
0x0000000001fe7f50: cbnz       x9, #0x1fe7f6c
0x0000000001fe7f54: ldr        x8, [x22]
0x0000000001fe7f58: ldr        x8, [x8, #0x10]
0x0000000001fe7f5c: mov        x0, x22
0x0000000001fe7f60: blr        x8
0x0000000001fe7f64: mov        x0, x22
0x0000000001fe7f68: bl         #0x4b9808c
0x0000000001fe7f6c: ldp        x29, x30, [sp, #0x100]
0x0000000001fe7f70: ldp        x20, x19, [sp, #0xf0]
0x0000000001fe7f74: ldp        x22, x21, [sp, #0xe0]
0x0000000001fe7f78: ldp        x28, x27, [sp, #0xd0]
0x0000000001fe7f7c: add        sp, sp, #0x110
0x0000000001fe7f80: ret        
0x0000000001fe7f84: mov        x19, x0
0x0000000001fe7f88: b          #0x1fe7fc8
0x0000000001fe7f8c: mov        x19, x0
0x0000000001fe7f90: b          #0x1fe7fd8
0x0000000001fe7f94: mov        x19, x0
0x0000000001fe7f98: sub        x0, x29, #0x60
0x0000000001fe7f9c: bl         #0x18c70
0x0000000001fe7fa0: b          #0x1fe7fa8
0x0000000001fe7fa4: mov        x19, x0
0x0000000001fe7fa8: mov        x0, sp
0x0000000001fe7fac: bl         #0x1fe988c
0x0000000001fe7fb0: b          #0x1fe7ff4
0x0000000001fe7fb4: mov        x19, x0
0x0000000001fe7fb8: ldrsb      w8, [sp, #0x6f]
0x0000000001fe7fbc: tbz        w8, #0x1f, #0x1fe7fc8
0x0000000001fe7fc0: ldr        x0, [sp, #0x58]
0x0000000001fe7fc4: bl         #0x47e93a8
0x0000000001fe7fc8: ldrsb      w8, [sp, #0x4f]
0x0000000001fe7fcc: tbz        w8, #0x1f, #0x1fe7fd8
0x0000000001fe7fd0: ldr        x0, [sp, #0x38]
0x0000000001fe7fd4: bl         #0x47e93a8
0x0000000001fe7fd8: add        x0, x22, #0x10
0x0000000001fe7fdc: bl         #0x196c43c
0x0000000001fe7fe0: b          #0x1fe7fe8
0x0000000001fe7fe4: mov        x19, x0
0x0000000001fe7fe8: ldr        x0, [sp, #8]
0x0000000001fe7fec: cbz        x0, #0x1fe7ff4
0x0000000001fe7ff0: bl         #0x4b9808c
0x0000000001fe7ff4: sub        x0, x29, #0x40
0x0000000001fe7ff8: bl         #0x1df28
0x0000000001fe7ffc: mov        x0, x19
0x0000000001fe8000: bl         #0x4b97984
