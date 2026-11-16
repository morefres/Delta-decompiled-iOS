; instruction-faithful ARM64 fallback for RobloxLib::function_29a7bec
0x00000000029a7bec: stp        x22, x21, [sp, #-0x30]!
0x00000000029a7bf0: stp        x20, x19, [sp, #0x10]
0x00000000029a7bf4: stp        x29, x30, [sp, #0x20]
0x00000000029a7bf8: add        x29, sp, #0x20
0x00000000029a7bfc: mov        x19, x8
0x00000000029a7c00: cbz        x0, #0x29a7c34
0x00000000029a7c04: mov        x20, x0
0x00000000029a7c08: ldr        x8, [x0]
0x00000000029a7c0c: ldr        x8, [x8, #0x10]
0x00000000029a7c10: blr        x8
0x00000000029a7c14: mov        x21, x0
0x00000000029a7c18: bl         #0x29a9ae0
0x00000000029a7c1c: ldrh       w8, [x21, #0x1b8]
0x00000000029a7c20: ldrh       w9, [x0, #0x1b8]
0x00000000029a7c24: sub        w8, w8, w9
0x00000000029a7c28: ldrh       w9, [x0, #0x1ba]
0x00000000029a7c2c: cmp        w8, w9
0x00000000029a7c30: b.ls       #0x29a7c3c
0x00000000029a7c34: str        xzr, [x19]
0x00000000029a7c38: b          #0x29a7c5c
0x00000000029a7c3c: ldr        x8, [x20, #0x18]
0x00000000029a7c40: str        x8, [x19]
0x00000000029a7c44: cbz        x8, #0x29a7c5c
0x00000000029a7c48: add        x8, x8, #8
0x00000000029a7c4c: ldaxr      w9, [x8]
0x00000000029a7c50: add        w9, w9, #1
0x00000000029a7c54: stlxr      w10, w9, [x8]
0x00000000029a7c58: cbnz       w10, #0x29a7c4c
0x00000000029a7c5c: ldp        x29, x30, [sp, #0x20]
0x00000000029a7c60: ldp        x20, x19, [sp, #0x10]
0x00000000029a7c64: ldp        x22, x21, [sp], #0x30
0x00000000029a7c68: ret        
0x00000000029a7c6c: stp        x22, x21, [sp, #-0x30]!
0x00000000029a7c70: stp        x20, x19, [sp, #0x10]
0x00000000029a7c74: stp        x29, x30, [sp, #0x20]
0x00000000029a7c78: add        x29, sp, #0x20
0x00000000029a7c7c: mov        x19, x8
0x00000000029a7c80: cbz        x0, #0x29a7cb4
0x00000000029a7c84: mov        x20, x0
0x00000000029a7c88: ldr        x8, [x0]
0x00000000029a7c8c: ldr        x8, [x8, #0x10]
0x00000000029a7c90: blr        x8
0x00000000029a7c94: mov        x21, x0
0x00000000029a7c98: bl         #0x29a9ae0
0x00000000029a7c9c: ldrh       w8, [x21, #0x1b8]
0x00000000029a7ca0: ldrh       w9, [x0, #0x1b8]
0x00000000029a7ca4: sub        w8, w8, w9
0x00000000029a7ca8: ldrh       w9, [x0, #0x1ba]
0x00000000029a7cac: cmp        w8, w9
0x00000000029a7cb0: b.ls       #0x29a7cbc
0x00000000029a7cb4: str        xzr, [x19]
0x00000000029a7cb8: b          #0x29a7cdc
0x00000000029a7cbc: ldr        x8, [x20, #0x38]
0x00000000029a7cc0: str        x8, [x19]
0x00000000029a7cc4: cbz        x8, #0x29a7cdc
0x00000000029a7cc8: add        x8, x8, #8
0x00000000029a7ccc: ldaxr      w9, [x8]
0x00000000029a7cd0: add        w9, w9, #1
0x00000000029a7cd4: stlxr      w10, w9, [x8]
0x00000000029a7cd8: cbnz       w10, #0x29a7ccc
0x00000000029a7cdc: ldp        x29, x30, [sp, #0x20]
0x00000000029a7ce0: ldp        x20, x19, [sp, #0x10]
0x00000000029a7ce4: ldp        x22, x21, [sp], #0x30
0x00000000029a7ce8: ret        
0x00000000029a7cec: stp        x22, x21, [sp, #-0x30]!
0x00000000029a7cf0: stp        x20, x19, [sp, #0x10]
0x00000000029a7cf4: stp        x29, x30, [sp, #0x20]
0x00000000029a7cf8: add        x29, sp, #0x20
0x00000000029a7cfc: mov        x19, x8
0x00000000029a7d00: cbz        x0, #0x29a7d34
0x00000000029a7d04: mov        x20, x0
0x00000000029a7d08: ldr        x8, [x0]
0x00000000029a7d0c: ldr        x8, [x8, #0x10]
0x00000000029a7d10: blr        x8
0x00000000029a7d14: mov        x21, x0
0x00000000029a7d18: bl         #0x29a9ae0
0x00000000029a7d1c: ldrh       w8, [x21, #0x1b8]
0x00000000029a7d20: ldrh       w9, [x0, #0x1b8]
0x00000000029a7d24: sub        w8, w8, w9
0x00000000029a7d28: ldrh       w9, [x0, #0x1ba]
0x00000000029a7d2c: cmp        w8, w9
0x00000000029a7d30: b.ls       #0x29a7d3c
0x00000000029a7d34: str        xzr, [x19]
0x00000000029a7d38: b          #0x29a7d5c
0x00000000029a7d3c: ldr        x8, [x20, #0x30]
0x00000000029a7d40: str        x8, [x19]
0x00000000029a7d44: cbz        x8, #0x29a7d5c
0x00000000029a7d48: add        x8, x8, #8
0x00000000029a7d4c: ldaxr      w9, [x8]
0x00000000029a7d50: add        w9, w9, #1
0x00000000029a7d54: stlxr      w10, w9, [x8]
0x00000000029a7d58: cbnz       w10, #0x29a7d4c
0x00000000029a7d5c: ldp        x29, x30, [sp, #0x20]
0x00000000029a7d60: ldp        x20, x19, [sp, #0x10]
0x00000000029a7d64: ldp        x22, x21, [sp], #0x30
0x00000000029a7d68: ret        
0x00000000029a7d6c: stp        x22, x21, [sp, #-0x30]!
0x00000000029a7d70: stp        x20, x19, [sp, #0x10]
0x00000000029a7d74: stp        x29, x30, [sp, #0x20]
0x00000000029a7d78: add        x29, sp, #0x20
0x00000000029a7d7c: mov        x19, x8
0x00000000029a7d80: cbz        x0, #0x29a7db4
0x00000000029a7d84: mov        x20, x0
0x00000000029a7d88: ldr        x8, [x0]
0x00000000029a7d8c: ldr        x8, [x8, #0x10]
0x00000000029a7d90: blr        x8
0x00000000029a7d94: mov        x21, x0
0x00000000029a7d98: bl         #0x29a9ae0
0x00000000029a7d9c: ldrh       w8, [x21, #0x1b8]
0x00000000029a7da0: ldrh       w9, [x0, #0x1b8]
0x00000000029a7da4: sub        w8, w8, w9
0x00000000029a7da8: ldrh       w9, [x0, #0x1ba]
0x00000000029a7dac: cmp        w8, w9
0x00000000029a7db0: b.ls       #0x29a7dbc
0x00000000029a7db4: str        xzr, [x19]
0x00000000029a7db8: b          #0x29a7ddc
0x00000000029a7dbc: ldr        x8, [x20, #0x28]
0x00000000029a7dc0: str        x8, [x19]
0x00000000029a7dc4: cbz        x8, #0x29a7ddc
0x00000000029a7dc8: add        x8, x8, #8
0x00000000029a7dcc: ldaxr      w9, [x8]
0x00000000029a7dd0: add        w9, w9, #1
0x00000000029a7dd4: stlxr      w10, w9, [x8]
0x00000000029a7dd8: cbnz       w10, #0x29a7dcc
0x00000000029a7ddc: ldp        x29, x30, [sp, #0x20]
0x00000000029a7de0: ldp        x20, x19, [sp, #0x10]
0x00000000029a7de4: ldp        x22, x21, [sp], #0x30
0x00000000029a7de8: ret        
0x00000000029a7dec: stp        x22, x21, [sp, #-0x30]!
0x00000000029a7df0: stp        x20, x19, [sp, #0x10]
0x00000000029a7df4: stp        x29, x30, [sp, #0x20]
0x00000000029a7df8: add        x29, sp, #0x20
0x00000000029a7dfc: mov        x19, x8
0x00000000029a7e00: cbz        x0, #0x29a7e34
0x00000000029a7e04: mov        x20, x0
0x00000000029a7e08: ldr        x8, [x0]
0x00000000029a7e0c: ldr        x8, [x8, #0x10]
0x00000000029a7e10: blr        x8
0x00000000029a7e14: mov        x21, x0
0x00000000029a7e18: bl         #0x29a9ae0
0x00000000029a7e1c: ldrh       w8, [x21, #0x1b8]
0x00000000029a7e20: ldrh       w9, [x0, #0x1b8]
0x00000000029a7e24: sub        w8, w8, w9
0x00000000029a7e28: ldrh       w9, [x0, #0x1ba]
0x00000000029a7e2c: cmp        w8, w9
0x00000000029a7e30: b.ls       #0x29a7e3c
0x00000000029a7e34: str        xzr, [x19]
0x00000000029a7e38: b          #0x29a7e5c
0x00000000029a7e3c: ldr        x8, [x20, #0x40]
0x00000000029a7e40: str        x8, [x19]
0x00000000029a7e44: cbz        x8, #0x29a7e5c
0x00000000029a7e48: add        x8, x8, #8
0x00000000029a7e4c: ldaxr      w9, [x8]
0x00000000029a7e50: add        w9, w9, #1
0x00000000029a7e54: stlxr      w10, w9, [x8]
0x00000000029a7e58: cbnz       w10, #0x29a7e4c
0x00000000029a7e5c: ldp        x29, x30, [sp, #0x20]
0x00000000029a7e60: ldp        x20, x19, [sp, #0x10]
0x00000000029a7e64: ldp        x22, x21, [sp], #0x30
0x00000000029a7e68: ret        
0x00000000029a7e6c: stp        x22, x21, [sp, #-0x30]!
0x00000000029a7e70: stp        x20, x19, [sp, #0x10]
0x00000000029a7e74: stp        x29, x30, [sp, #0x20]
0x00000000029a7e78: add        x29, sp, #0x20
0x00000000029a7e7c: mov        x19, x8
0x00000000029a7e80: cbz        x0, #0x29a7eb4
0x00000000029a7e84: mov        x20, x0
0x00000000029a7e88: ldr        x8, [x0]
0x00000000029a7e8c: ldr        x8, [x8, #0x10]
0x00000000029a7e90: blr        x8
0x00000000029a7e94: mov        x21, x0
0x00000000029a7e98: bl         #0x29a9ae0
0x00000000029a7e9c: ldrh       w8, [x21, #0x1b8]
0x00000000029a7ea0: ldrh       w9, [x0, #0x1b8]
0x00000000029a7ea4: sub        w8, w8, w9
0x00000000029a7ea8: ldrh       w9, [x0, #0x1ba]
0x00000000029a7eac: cmp        w8, w9
0x00000000029a7eb0: b.ls       #0x29a7ebc
0x00000000029a7eb4: str        xzr, [x19]
0x00000000029a7eb8: b          #0x29a7edc
0x00000000029a7ebc: ldr        x8, [x20, #0x48]
0x00000000029a7ec0: str        x8, [x19]
0x00000000029a7ec4: cbz        x8, #0x29a7edc
0x00000000029a7ec8: add        x8, x8, #8
0x00000000029a7ecc: ldaxr      w9, [x8]
0x00000000029a7ed0: add        w9, w9, #1
0x00000000029a7ed4: stlxr      w10, w9, [x8]
0x00000000029a7ed8: cbnz       w10, #0x29a7ecc
0x00000000029a7edc: ldp        x29, x30, [sp, #0x20]
0x00000000029a7ee0: ldp        x20, x19, [sp, #0x10]
0x00000000029a7ee4: ldp        x22, x21, [sp], #0x30
0x00000000029a7ee8: ret        
0x00000000029a7eec: stp        x22, x21, [sp, #-0x30]!
0x00000000029a7ef0: stp        x20, x19, [sp, #0x10]
0x00000000029a7ef4: stp        x29, x30, [sp, #0x20]
0x00000000029a7ef8: add        x29, sp, #0x20
0x00000000029a7efc: mov        x19, x8
0x00000000029a7f00: cbz        x0, #0x29a7f34
0x00000000029a7f04: mov        x20, x0
0x00000000029a7f08: ldr        x8, [x0]
0x00000000029a7f0c: ldr        x8, [x8, #0x10]
0x00000000029a7f10: blr        x8
0x00000000029a7f14: mov        x21, x0
0x00000000029a7f18: bl         #0x29a9ae0
0x00000000029a7f1c: ldrh       w8, [x21, #0x1b8]
0x00000000029a7f20: ldrh       w9, [x0, #0x1b8]
0x00000000029a7f24: sub        w8, w8, w9
0x00000000029a7f28: ldrh       w9, [x0, #0x1ba]
0x00000000029a7f2c: cmp        w8, w9
0x00000000029a7f30: b.ls       #0x29a7f3c
0x00000000029a7f34: str        xzr, [x19]
0x00000000029a7f38: b          #0x29a7f5c
0x00000000029a7f3c: ldr        x8, [x20, #0x20]
0x00000000029a7f40: str        x8, [x19]
0x00000000029a7f44: cbz        x8, #0x29a7f5c
0x00000000029a7f48: add        x8, x8, #8
0x00000000029a7f4c: ldaxr      w9, [x8]
0x00000000029a7f50: add        w9, w9, #1
0x00000000029a7f54: stlxr      w10, w9, [x8]
0x00000000029a7f58: cbnz       w10, #0x29a7f4c
0x00000000029a7f5c: ldp        x29, x30, [sp, #0x20]
0x00000000029a7f60: ldp        x20, x19, [sp, #0x10]
0x00000000029a7f64: ldp        x22, x21, [sp], #0x30
0x00000000029a7f68: ret        
0x00000000029a7f6c: stp        x22, x21, [sp, #-0x30]!
0x00000000029a7f70: stp        x20, x19, [sp, #0x10]
0x00000000029a7f74: stp        x29, x30, [sp, #0x20]
0x00000000029a7f78: add        x29, sp, #0x20
0x00000000029a7f7c: mov        x19, x8
0x00000000029a7f80: cbz        x0, #0x29a7ffc
0x00000000029a7f84: mov        x20, x1
0x00000000029a7f88: mov        x21, x0
0x00000000029a7f8c: ldr        x8, [x0]
0x00000000029a7f90: ldr        x8, [x8, #0x10]
0x00000000029a7f94: blr        x8
0x00000000029a7f98: mov        x22, x0
0x00000000029a7f9c: bl         #0x29a9ae0
0x00000000029a7fa0: ldrh       w8, [x22, #0x1b8]
0x00000000029a7fa4: ldrh       w9, [x0, #0x1b8]
0x00000000029a7fa8: sub        w8, w8, w9
0x00000000029a7fac: ldrh       w9, [x0, #0x1ba]
0x00000000029a7fb0: cmp        w8, w9
0x00000000029a7fb4: b.hi       #0x29a7ffc
0x00000000029a7fb8: add        x0, x21, #0x50
0x00000000029a7fbc: mov        x1, x20
0x00000000029a7fc0: bl         #0x29adbe4
0x00000000029a7fc4: mov        w8, w1
0x00000000029a7fc8: orr        x9, x0, x8
0x00000000029a7fcc: cbz        x9, #0x29a7ffc
0x00000000029a7fd0: ldr        x9, [x0, #0x10]
0x00000000029a7fd4: add        x8, x9, x8, lsl #5
0x00000000029a7fd8: ldr        x8, [x8, #0x18]
0x00000000029a7fdc: str        x8, [x19]
0x00000000029a7fe0: cbz        x8, #0x29a8000
0x00000000029a7fe4: add        x8, x8, #8
0x00000000029a7fe8: ldaxr      w9, [x8]
0x00000000029a7fec: add        w9, w9, #1
0x00000000029a7ff0: stlxr      w10, w9, [x8]
0x00000000029a7ff4: cbnz       w10, #0x29a7fe8
0x00000000029a7ff8: b          #0x29a8000
0x00000000029a7ffc: str        xzr, [x19]
0x00000000029a8000: ldp        x29, x30, [sp, #0x20]
0x00000000029a8004: ldp        x20, x19, [sp, #0x10]
0x00000000029a8008: ldp        x22, x21, [sp], #0x30
0x00000000029a800c: ret        
