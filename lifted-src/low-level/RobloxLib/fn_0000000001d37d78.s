; instruction-faithful ARM64 fallback for RobloxLib::function_1d37d78
0x0000000001d37d78: stp        x20, x19, [sp, #-0x20]!
0x0000000001d37d7c: stp        x29, x30, [sp, #0x10]
0x0000000001d37d80: add        x29, sp, #0x10
0x0000000001d37d84: mov        x19, x0
0x0000000001d37d88: adrp       x8, #0x5bf2000
0x0000000001d37d8c: add        x8, x8, #0x1e8
0x0000000001d37d90: str        x8, [x0]
0x0000000001d37d94: ldr        x0, [x0, #0xc0]
0x0000000001d37d98: str        xzr, [x19, #0xc0]
0x0000000001d37d9c: cbz        x0, #0x1d37dac
0x0000000001d37da0: ldr        x8, [x0]
0x0000000001d37da4: ldr        x8, [x8, #8]
0x0000000001d37da8: blr        x8
0x0000000001d37dac: ldr        x0, [x19, #0xb8]
0x0000000001d37db0: str        xzr, [x19, #0xb8]
0x0000000001d37db4: cbz        x0, #0x1d37dc4
0x0000000001d37db8: ldr        x8, [x0]
0x0000000001d37dbc: ldr        x8, [x8, #8]
0x0000000001d37dc0: blr        x8
0x0000000001d37dc4: ldr        x0, [x19, #0xb0]
0x0000000001d37dc8: str        xzr, [x19, #0xb0]
0x0000000001d37dcc: cbz        x0, #0x1d37ddc
0x0000000001d37dd0: ldr        x8, [x0]
0x0000000001d37dd4: ldr        x8, [x8, #8]
0x0000000001d37dd8: blr        x8
0x0000000001d37ddc: mov        x0, x19
0x0000000001d37de0: ldp        x29, x30, [sp, #0x10]
0x0000000001d37de4: ldp        x20, x19, [sp], #0x20
0x0000000001d37de8: ret        
0x0000000001d37dec: sub        sp, sp, #0x30
0x0000000001d37df0: stp        x20, x19, [sp, #0x10]
0x0000000001d37df4: stp        x29, x30, [sp, #0x20]
0x0000000001d37df8: add        x29, sp, #0x20
0x0000000001d37dfc: mov        x19, x0
0x0000000001d37e00: adrp       x8, #0x5bdb000
0x0000000001d37e04: add        x8, x8, #0xe70
0x0000000001d37e08: str        x8, [x0]
0x0000000001d37e0c: ldr        x0, [x0, #0x78]
0x0000000001d37e10: cbz        x0, #0x1d37e1c
0x0000000001d37e14: str        x0, [x19, #0x80]
0x0000000001d37e18: bl         #0x47e93a8
0x0000000001d37e1c: add        x8, x19, #0x60
0x0000000001d37e20: str        x8, [sp, #8]
0x0000000001d37e24: add        x0, sp, #8
0x0000000001d37e28: bl         #0x246dc
0x0000000001d37e2c: mov        x0, x19
0x0000000001d37e30: ldp        x29, x30, [sp, #0x20]
0x0000000001d37e34: ldp        x20, x19, [sp, #0x10]
0x0000000001d37e38: add        sp, sp, #0x30
0x0000000001d37e3c: ret        
0x0000000001d37e40: sub        sp, sp, #0x30
0x0000000001d37e44: stp        x20, x19, [sp, #0x10]
0x0000000001d37e48: stp        x29, x30, [sp, #0x20]
0x0000000001d37e4c: add        x29, sp, #0x20
0x0000000001d37e50: mov        x19, x0
0x0000000001d37e54: adrp       x8, #0x5bdb000
0x0000000001d37e58: add        x8, x8, #0xe70
0x0000000001d37e5c: str        x8, [x0]
0x0000000001d37e60: ldr        x0, [x0, #0x78]
0x0000000001d37e64: cbz        x0, #0x1d37e70
0x0000000001d37e68: str        x0, [x19, #0x80]
0x0000000001d37e6c: bl         #0x47e93a8
0x0000000001d37e70: add        x8, x19, #0x60
0x0000000001d37e74: str        x8, [sp, #8]
0x0000000001d37e78: add        x0, sp, #8
0x0000000001d37e7c: bl         #0x246dc
0x0000000001d37e80: mov        x0, x19
0x0000000001d37e84: ldp        x29, x30, [sp, #0x20]
0x0000000001d37e88: ldp        x20, x19, [sp, #0x10]
0x0000000001d37e8c: add        sp, sp, #0x30
0x0000000001d37e90: ret        
0x0000000001d37e94: sub        sp, sp, #0x30
0x0000000001d37e98: stp        x20, x19, [sp, #0x10]
0x0000000001d37e9c: stp        x29, x30, [sp, #0x20]
0x0000000001d37ea0: add        x29, sp, #0x20
0x0000000001d37ea4: mov        x19, x0
0x0000000001d37ea8: adrp       x8, #0x5bdb000
0x0000000001d37eac: add        x8, x8, #0xe70
0x0000000001d37eb0: str        x8, [x0]
0x0000000001d37eb4: ldr        x0, [x0, #0x78]
0x0000000001d37eb8: cbz        x0, #0x1d37ec4
0x0000000001d37ebc: str        x0, [x19, #0x80]
0x0000000001d37ec0: bl         #0x47e93a8
0x0000000001d37ec4: add        x8, x19, #0x60
0x0000000001d37ec8: str        x8, [sp, #8]
0x0000000001d37ecc: add        x0, sp, #8
0x0000000001d37ed0: bl         #0x246dc
0x0000000001d37ed4: mov        x0, x19
0x0000000001d37ed8: ldp        x29, x30, [sp, #0x20]
0x0000000001d37edc: ldp        x20, x19, [sp, #0x10]
0x0000000001d37ee0: add        sp, sp, #0x30
0x0000000001d37ee4: ret        
0x0000000001d37ee8: sub        sp, sp, #0x30
0x0000000001d37eec: stp        x20, x19, [sp, #0x10]
0x0000000001d37ef0: stp        x29, x30, [sp, #0x20]
0x0000000001d37ef4: add        x29, sp, #0x20
0x0000000001d37ef8: mov        x19, x0
0x0000000001d37efc: adrp       x8, #0x5bdb000
0x0000000001d37f00: add        x8, x8, #0xe70
0x0000000001d37f04: str        x8, [x0]
0x0000000001d37f08: ldr        x0, [x0, #0x78]
0x0000000001d37f0c: cbz        x0, #0x1d37f18
0x0000000001d37f10: str        x0, [x19, #0x80]
0x0000000001d37f14: bl         #0x47e93a8
0x0000000001d37f18: add        x8, x19, #0x60
0x0000000001d37f1c: str        x8, [sp, #8]
0x0000000001d37f20: add        x0, sp, #8
0x0000000001d37f24: bl         #0x246dc
0x0000000001d37f28: mov        x0, x19
0x0000000001d37f2c: ldp        x29, x30, [sp, #0x20]
0x0000000001d37f30: ldp        x20, x19, [sp, #0x10]
0x0000000001d37f34: add        sp, sp, #0x30
0x0000000001d37f38: ret        
0x0000000001d37f3c: sub        sp, sp, #0x30
0x0000000001d37f40: stp        x20, x19, [sp, #0x10]
0x0000000001d37f44: stp        x29, x30, [sp, #0x20]
0x0000000001d37f48: add        x29, sp, #0x20
0x0000000001d37f4c: mov        x19, x0
0x0000000001d37f50: adrp       x8, #0x5bdb000
0x0000000001d37f54: add        x8, x8, #0xe70
0x0000000001d37f58: str        x8, [x0]
0x0000000001d37f5c: ldr        x0, [x0, #0x78]
0x0000000001d37f60: cbz        x0, #0x1d37f6c
0x0000000001d37f64: str        x0, [x19, #0x80]
0x0000000001d37f68: bl         #0x47e93a8
0x0000000001d37f6c: add        x8, x19, #0x60
0x0000000001d37f70: str        x8, [sp, #8]
0x0000000001d37f74: add        x0, sp, #8
0x0000000001d37f78: bl         #0x246dc
0x0000000001d37f7c: mov        x0, x19
0x0000000001d37f80: ldp        x29, x30, [sp, #0x20]
0x0000000001d37f84: ldp        x20, x19, [sp, #0x10]
0x0000000001d37f88: add        sp, sp, #0x30
0x0000000001d37f8c: ret        
0x0000000001d37f90: stp        x20, x19, [sp, #-0x20]!
0x0000000001d37f94: stp        x29, x30, [sp, #0x10]
0x0000000001d37f98: add        x29, sp, #0x10
0x0000000001d37f9c: mov        x19, x0
0x0000000001d37fa0: add        x0, x0, #0x48
0x0000000001d37fa4: bl         #0x2c998
0x0000000001d37fa8: add        x0, x19, #0x40
0x0000000001d37fac: bl         #0x2c998
0x0000000001d37fb0: ldr        x0, [x19, #0x38]
0x0000000001d37fb4: cbz        x0, #0x1d37fbc
0x0000000001d37fb8: bl         #0x4b9808c
0x0000000001d37fbc: ldrsb      w8, [x19, #0x2f]
0x0000000001d37fc0: tbz        w8, #0x1f, #0x1d37fcc
0x0000000001d37fc4: ldr        x0, [x19, #0x18]
0x0000000001d37fc8: bl         #0x47e93a8
0x0000000001d37fcc: ldrsb      w8, [x19, #0x17]
0x0000000001d37fd0: tbz        w8, #0x1f, #0x1d37fdc
0x0000000001d37fd4: ldr        x0, [x19]
0x0000000001d37fd8: bl         #0x47e93a8
0x0000000001d37fdc: mov        x0, x19
0x0000000001d37fe0: ldp        x29, x30, [sp, #0x10]
0x0000000001d37fe4: ldp        x20, x19, [sp], #0x20
0x0000000001d37fe8: ret        
