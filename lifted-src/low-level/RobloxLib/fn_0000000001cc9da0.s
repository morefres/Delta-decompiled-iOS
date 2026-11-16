; instruction-faithful ARM64 fallback for RobloxLib::function_1cc9da0
0x0000000001cc9da0: sub        sp, sp, #0x30
0x0000000001cc9da4: stp        x20, x19, [sp, #0x10]
0x0000000001cc9da8: stp        x29, x30, [sp, #0x20]
0x0000000001cc9dac: add        x29, sp, #0x20
0x0000000001cc9db0: mov        x19, x0
0x0000000001cc9db4: adrp       x8, #0x5d7e000
0x0000000001cc9db8: add        x8, x8, #0x510
0x0000000001cc9dbc: str        x8, [x0]
0x0000000001cc9dc0: ldr        x1, [x0, #0xb0]!
0x0000000001cc9dc4: str        xzr, [x0]
0x0000000001cc9dc8: cbz        x1, #0x1cc9dd0
0x0000000001cc9dcc: bl         #0x246a4
0x0000000001cc9dd0: adrp       x8, #0x5bd9000
0x0000000001cc9dd4: add        x8, x8, #0xad8
0x0000000001cc9dd8: str        x8, [x19]
0x0000000001cc9ddc: ldr        x0, [x19, #0x88]
0x0000000001cc9de0: cbz        x0, #0x1cc9dec
0x0000000001cc9de4: str        x0, [x19, #0x90]
0x0000000001cc9de8: bl         #0x47e93a8
0x0000000001cc9dec: add        x8, x19, #0x70
0x0000000001cc9df0: str        x8, [sp, #8]
0x0000000001cc9df4: add        x0, sp, #8
0x0000000001cc9df8: bl         #0x246dc
0x0000000001cc9dfc: mov        x0, x19
0x0000000001cc9e00: ldp        x29, x30, [sp, #0x20]
0x0000000001cc9e04: ldp        x20, x19, [sp, #0x10]
0x0000000001cc9e08: add        sp, sp, #0x30
0x0000000001cc9e0c: ret        
0x0000000001cc9e10: sub        sp, sp, #0x30
0x0000000001cc9e14: stp        x20, x19, [sp, #0x10]
0x0000000001cc9e18: stp        x29, x30, [sp, #0x20]
0x0000000001cc9e1c: add        x29, sp, #0x20
0x0000000001cc9e20: mov        x19, x0
0x0000000001cc9e24: adrp       x8, #0x5d7e000
0x0000000001cc9e28: add        x8, x8, #0x570
0x0000000001cc9e2c: str        x8, [x0]
0x0000000001cc9e30: ldr        x1, [x0, #0xc8]!
0x0000000001cc9e34: str        xzr, [x0]
0x0000000001cc9e38: cbz        x1, #0x1cc9e40
0x0000000001cc9e3c: bl         #0x4b238
0x0000000001cc9e40: mov        x0, x19
0x0000000001cc9e44: ldr        x1, [x0, #0xc0]!
0x0000000001cc9e48: str        xzr, [x0]
0x0000000001cc9e4c: cbz        x1, #0x1cc9e54
0x0000000001cc9e50: bl         #0x4b238
0x0000000001cc9e54: ldr        x0, [x19, #0xb8]
0x0000000001cc9e58: str        xzr, [x19, #0xb8]
0x0000000001cc9e5c: cbz        x0, #0x1cc9e64
0x0000000001cc9e60: bl         #0x47e93a8
0x0000000001cc9e64: ldr        x0, [x19, #0xb0]
0x0000000001cc9e68: str        xzr, [x19, #0xb0]
0x0000000001cc9e6c: cbz        x0, #0x1cc9e74
0x0000000001cc9e70: bl         #0x47e93a8
0x0000000001cc9e74: adrp       x8, #0x5bd9000
0x0000000001cc9e78: add        x8, x8, #0xad8
0x0000000001cc9e7c: str        x8, [x19]
0x0000000001cc9e80: ldr        x0, [x19, #0x88]
0x0000000001cc9e84: cbz        x0, #0x1cc9e90
0x0000000001cc9e88: str        x0, [x19, #0x90]
0x0000000001cc9e8c: bl         #0x47e93a8
0x0000000001cc9e90: add        x8, x19, #0x70
0x0000000001cc9e94: str        x8, [sp, #8]
0x0000000001cc9e98: add        x0, sp, #8
0x0000000001cc9e9c: bl         #0x246dc
0x0000000001cc9ea0: mov        x0, x19
0x0000000001cc9ea4: ldp        x29, x30, [sp, #0x20]
0x0000000001cc9ea8: ldp        x20, x19, [sp, #0x10]
0x0000000001cc9eac: add        sp, sp, #0x30
0x0000000001cc9eb0: ret        
0x0000000001cc9eb4: sub        sp, sp, #0x30
0x0000000001cc9eb8: stp        x20, x19, [sp, #0x10]
0x0000000001cc9ebc: stp        x29, x30, [sp, #0x20]
0x0000000001cc9ec0: add        x29, sp, #0x20
0x0000000001cc9ec4: mov        x19, x0
0x0000000001cc9ec8: adrp       x8, #0x5bd9000
0x0000000001cc9ecc: add        x8, x8, #0xad8
0x0000000001cc9ed0: str        x8, [x0]
0x0000000001cc9ed4: ldr        x0, [x0, #0x88]
0x0000000001cc9ed8: cbz        x0, #0x1cc9ee4
0x0000000001cc9edc: str        x0, [x19, #0x90]
0x0000000001cc9ee0: bl         #0x47e93a8
0x0000000001cc9ee4: add        x8, x19, #0x70
0x0000000001cc9ee8: str        x8, [sp, #8]
0x0000000001cc9eec: add        x0, sp, #8
0x0000000001cc9ef0: bl         #0x246dc
0x0000000001cc9ef4: mov        x0, x19
0x0000000001cc9ef8: ldp        x29, x30, [sp, #0x20]
0x0000000001cc9efc: ldp        x20, x19, [sp, #0x10]
0x0000000001cc9f00: add        sp, sp, #0x30
0x0000000001cc9f04: ret        
0x0000000001cc9f08: sub        sp, sp, #0x30
0x0000000001cc9f0c: stp        x20, x19, [sp, #0x10]
0x0000000001cc9f10: stp        x29, x30, [sp, #0x20]
0x0000000001cc9f14: add        x29, sp, #0x20
0x0000000001cc9f18: mov        x19, x0
0x0000000001cc9f1c: adrp       x8, #0x5d7e000
0x0000000001cc9f20: add        x8, x8, #0x5d0
0x0000000001cc9f24: str        x8, [x0]
0x0000000001cc9f28: ldr        x1, [x0, #0xb0]!
0x0000000001cc9f2c: str        xzr, [x0]
0x0000000001cc9f30: cbz        x1, #0x1cc9f38
0x0000000001cc9f34: bl         #0x246a4
0x0000000001cc9f38: adrp       x8, #0x5bd9000
0x0000000001cc9f3c: add        x8, x8, #0xad8
0x0000000001cc9f40: str        x8, [x19]
0x0000000001cc9f44: ldr        x0, [x19, #0x88]
0x0000000001cc9f48: cbz        x0, #0x1cc9f54
0x0000000001cc9f4c: str        x0, [x19, #0x90]
0x0000000001cc9f50: bl         #0x47e93a8
0x0000000001cc9f54: add        x8, x19, #0x70
0x0000000001cc9f58: str        x8, [sp, #8]
0x0000000001cc9f5c: add        x0, sp, #8
0x0000000001cc9f60: bl         #0x246dc
0x0000000001cc9f64: mov        x0, x19
0x0000000001cc9f68: ldp        x29, x30, [sp, #0x20]
0x0000000001cc9f6c: ldp        x20, x19, [sp, #0x10]
0x0000000001cc9f70: add        sp, sp, #0x30
0x0000000001cc9f74: ret        
0x0000000001cc9f78: sub        sp, sp, #0x30
0x0000000001cc9f7c: stp        x20, x19, [sp, #0x10]
0x0000000001cc9f80: stp        x29, x30, [sp, #0x20]
0x0000000001cc9f84: add        x29, sp, #0x20
0x0000000001cc9f88: mov        x19, x0
0x0000000001cc9f8c: adrp       x8, #0x5d7e000
0x0000000001cc9f90: add        x8, x8, #0x630
0x0000000001cc9f94: str        x8, [x0]
0x0000000001cc9f98: ldr        x1, [x0, #0xc8]!
0x0000000001cc9f9c: str        xzr, [x0]
0x0000000001cc9fa0: cbz        x1, #0x1cc9fa8
0x0000000001cc9fa4: bl         #0x4b238
0x0000000001cc9fa8: ldr        x0, [x19, #0xc0]
0x0000000001cc9fac: str        xzr, [x19, #0xc0]
0x0000000001cc9fb0: cbz        x0, #0x1cc9fb8
0x0000000001cc9fb4: bl         #0x47e93a8
0x0000000001cc9fb8: mov        x0, x19
0x0000000001cc9fbc: ldr        x1, [x0, #0xb8]!
0x0000000001cc9fc0: str        xzr, [x0]
0x0000000001cc9fc4: cbz        x1, #0x1cc9fcc
0x0000000001cc9fc8: bl         #0x4b238
0x0000000001cc9fcc: mov        x0, x19
0x0000000001cc9fd0: ldr        x1, [x0, #0xb0]!
0x0000000001cc9fd4: str        xzr, [x0]
0x0000000001cc9fd8: cbz        x1, #0x1cc9fe0
0x0000000001cc9fdc: bl         #0x246a4
0x0000000001cc9fe0: adrp       x8, #0x5bd9000
0x0000000001cc9fe4: add        x8, x8, #0xad8
0x0000000001cc9fe8: str        x8, [x19]
0x0000000001cc9fec: ldr        x0, [x19, #0x88]
0x0000000001cc9ff0: cbz        x0, #0x1cc9ffc
0x0000000001cc9ff4: str        x0, [x19, #0x90]
0x0000000001cc9ff8: bl         #0x47e93a8
0x0000000001cc9ffc: add        x8, x19, #0x70
0x0000000001cca000: str        x8, [sp, #8]
0x0000000001cca004: add        x0, sp, #8
0x0000000001cca008: bl         #0x246dc
0x0000000001cca00c: mov        x0, x19
0x0000000001cca010: ldp        x29, x30, [sp, #0x20]
0x0000000001cca014: ldp        x20, x19, [sp, #0x10]
0x0000000001cca018: add        sp, sp, #0x30
0x0000000001cca01c: ret        
0x0000000001cca020: sub        sp, sp, #0x30
0x0000000001cca024: stp        x20, x19, [sp, #0x10]
0x0000000001cca028: stp        x29, x30, [sp, #0x20]
0x0000000001cca02c: add        x29, sp, #0x20
0x0000000001cca030: mov        x19, x0
0x0000000001cca034: adrp       x8, #0x5d7e000
0x0000000001cca038: add        x8, x8, #0x690
0x0000000001cca03c: str        x8, [x0]
0x0000000001cca040: ldr        x0, [x0, #0xc0]
0x0000000001cca044: str        xzr, [x19, #0xc0]
0x0000000001cca048: cbz        x0, #0x1cca050
0x0000000001cca04c: bl         #0x47e93a8
0x0000000001cca050: ldr        x0, [x19, #0xb8]
0x0000000001cca054: str        xzr, [x19, #0xb8]
0x0000000001cca058: cbz        x0, #0x1cca068
0x0000000001cca05c: ldr        x8, [x0]
0x0000000001cca060: ldr        x8, [x8, #8]
0x0000000001cca064: blr        x8
0x0000000001cca068: mov        x0, x19
0x0000000001cca06c: ldr        x1, [x0, #0xb0]!
0x0000000001cca070: str        xzr, [x0]
0x0000000001cca074: cbz        x1, #0x1cca07c
0x0000000001cca078: bl         #0x246a4
0x0000000001cca07c: adrp       x8, #0x5bd9000
0x0000000001cca080: add        x8, x8, #0xad8
0x0000000001cca084: str        x8, [x19]
0x0000000001cca088: ldr        x0, [x19, #0x88]
0x0000000001cca08c: cbz        x0, #0x1cca098
0x0000000001cca090: str        x0, [x19, #0x90]
0x0000000001cca094: bl         #0x47e93a8
0x0000000001cca098: add        x8, x19, #0x70
0x0000000001cca09c: str        x8, [sp, #8]
0x0000000001cca0a0: add        x0, sp, #8
0x0000000001cca0a4: bl         #0x246dc
0x0000000001cca0a8: mov        x0, x19
0x0000000001cca0ac: ldp        x29, x30, [sp, #0x20]
0x0000000001cca0b0: ldp        x20, x19, [sp, #0x10]
0x0000000001cca0b4: add        sp, sp, #0x30
0x0000000001cca0b8: ret        
