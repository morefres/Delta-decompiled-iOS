; instruction-faithful ARM64 fallback for RobloxLib::function_1cc3de0
0x0000000001cc3de0: sub        sp, sp, #0x30
0x0000000001cc3de4: stp        x20, x19, [sp, #0x10]
0x0000000001cc3de8: stp        x29, x30, [sp, #0x20]
0x0000000001cc3dec: add        x29, sp, #0x20
0x0000000001cc3df0: mov        x19, x0
0x0000000001cc3df4: adrp       x8, #0x5d7d000
0x0000000001cc3df8: add        x8, x8, #0x870
0x0000000001cc3dfc: str        x8, [x0]
0x0000000001cc3e00: ldr        x0, [x0, #0xc0]
0x0000000001cc3e04: str        xzr, [x19, #0xc0]
0x0000000001cc3e08: cbz        x0, #0x1cc3e10
0x0000000001cc3e0c: bl         #0x47e93a8
0x0000000001cc3e10: ldr        x0, [x19, #0xb8]
0x0000000001cc3e14: str        xzr, [x19, #0xb8]
0x0000000001cc3e18: cbz        x0, #0x1cc3e20
0x0000000001cc3e1c: bl         #0x47e93a8
0x0000000001cc3e20: mov        x0, x19
0x0000000001cc3e24: ldr        x1, [x0, #0xb0]!
0x0000000001cc3e28: str        xzr, [x0]
0x0000000001cc3e2c: cbz        x1, #0x1cc3e34
0x0000000001cc3e30: bl         #0x4b238
0x0000000001cc3e34: adrp       x8, #0x5bd9000
0x0000000001cc3e38: add        x8, x8, #0xad8
0x0000000001cc3e3c: str        x8, [x19]
0x0000000001cc3e40: ldr        x0, [x19, #0x88]
0x0000000001cc3e44: cbz        x0, #0x1cc3e50
0x0000000001cc3e48: str        x0, [x19, #0x90]
0x0000000001cc3e4c: bl         #0x47e93a8
0x0000000001cc3e50: add        x8, x19, #0x70
0x0000000001cc3e54: str        x8, [sp, #8]
0x0000000001cc3e58: add        x0, sp, #8
0x0000000001cc3e5c: bl         #0x246dc
0x0000000001cc3e60: mov        x0, x19
0x0000000001cc3e64: ldp        x29, x30, [sp, #0x20]
0x0000000001cc3e68: ldp        x20, x19, [sp, #0x10]
0x0000000001cc3e6c: add        sp, sp, #0x30
0x0000000001cc3e70: ret        
0x0000000001cc3e74: sub        sp, sp, #0x30
0x0000000001cc3e78: stp        x20, x19, [sp, #0x10]
0x0000000001cc3e7c: stp        x29, x30, [sp, #0x20]
0x0000000001cc3e80: add        x29, sp, #0x20
0x0000000001cc3e84: mov        x19, x0
0x0000000001cc3e88: adrp       x8, #0x5d7d000
0x0000000001cc3e8c: add        x8, x8, #0x8d0
0x0000000001cc3e90: str        x8, [x0]
0x0000000001cc3e94: ldr        x0, [x0, #0xb0]
0x0000000001cc3e98: str        xzr, [x19, #0xb0]
0x0000000001cc3e9c: cbz        x0, #0x1cc3ea4
0x0000000001cc3ea0: bl         #0x47e93a8
0x0000000001cc3ea4: adrp       x8, #0x5bd9000
0x0000000001cc3ea8: add        x8, x8, #0xad8
0x0000000001cc3eac: str        x8, [x19]
0x0000000001cc3eb0: ldr        x0, [x19, #0x88]
0x0000000001cc3eb4: cbz        x0, #0x1cc3ec0
0x0000000001cc3eb8: str        x0, [x19, #0x90]
0x0000000001cc3ebc: bl         #0x47e93a8
0x0000000001cc3ec0: add        x8, x19, #0x70
0x0000000001cc3ec4: str        x8, [sp, #8]
0x0000000001cc3ec8: add        x0, sp, #8
0x0000000001cc3ecc: bl         #0x246dc
0x0000000001cc3ed0: mov        x0, x19
0x0000000001cc3ed4: ldp        x29, x30, [sp, #0x20]
0x0000000001cc3ed8: ldp        x20, x19, [sp, #0x10]
0x0000000001cc3edc: add        sp, sp, #0x30
0x0000000001cc3ee0: ret        
0x0000000001cc3ee4: sub        sp, sp, #0x30
0x0000000001cc3ee8: stp        x20, x19, [sp, #0x10]
0x0000000001cc3eec: stp        x29, x30, [sp, #0x20]
0x0000000001cc3ef0: add        x29, sp, #0x20
0x0000000001cc3ef4: mov        x19, x0
0x0000000001cc3ef8: adrp       x8, #0x5d7d000
0x0000000001cc3efc: add        x8, x8, #0x930
0x0000000001cc3f00: str        x8, [x0]
0x0000000001cc3f04: ldr        x0, [x0, #0xc0]
0x0000000001cc3f08: str        xzr, [x19, #0xc0]
0x0000000001cc3f0c: cbz        x0, #0x1cc3f14
0x0000000001cc3f10: bl         #0x47e93a8
0x0000000001cc3f14: ldr        x0, [x19, #0xb8]
0x0000000001cc3f18: str        xzr, [x19, #0xb8]
0x0000000001cc3f1c: cbz        x0, #0x1cc3f24
0x0000000001cc3f20: bl         #0x47e93a8
0x0000000001cc3f24: ldr        x0, [x19, #0xb0]
0x0000000001cc3f28: str        xzr, [x19, #0xb0]
0x0000000001cc3f2c: cbz        x0, #0x1cc3f34
0x0000000001cc3f30: bl         #0x47e93a8
0x0000000001cc3f34: adrp       x8, #0x5bd9000
0x0000000001cc3f38: add        x8, x8, #0xad8
0x0000000001cc3f3c: str        x8, [x19]
0x0000000001cc3f40: ldr        x0, [x19, #0x88]
0x0000000001cc3f44: cbz        x0, #0x1cc3f50
0x0000000001cc3f48: str        x0, [x19, #0x90]
0x0000000001cc3f4c: bl         #0x47e93a8
0x0000000001cc3f50: add        x8, x19, #0x70
0x0000000001cc3f54: str        x8, [sp, #8]
0x0000000001cc3f58: add        x0, sp, #8
0x0000000001cc3f5c: bl         #0x246dc
0x0000000001cc3f60: mov        x0, x19
0x0000000001cc3f64: ldp        x29, x30, [sp, #0x20]
0x0000000001cc3f68: ldp        x20, x19, [sp, #0x10]
0x0000000001cc3f6c: add        sp, sp, #0x30
0x0000000001cc3f70: ret        
0x0000000001cc3f74: sub        sp, sp, #0x30
0x0000000001cc3f78: stp        x20, x19, [sp, #0x10]
0x0000000001cc3f7c: stp        x29, x30, [sp, #0x20]
0x0000000001cc3f80: add        x29, sp, #0x20
0x0000000001cc3f84: mov        x19, x0
0x0000000001cc3f88: adrp       x8, #0x5d7d000
0x0000000001cc3f8c: add        x8, x8, #0x990
0x0000000001cc3f90: str        x8, [x0]
0x0000000001cc3f94: ldr        x1, [x0, #0xb0]!
0x0000000001cc3f98: str        xzr, [x0]
0x0000000001cc3f9c: cbz        x1, #0x1cc3fa4
0x0000000001cc3fa0: bl         #0x246a4
0x0000000001cc3fa4: adrp       x8, #0x5bd9000
0x0000000001cc3fa8: add        x8, x8, #0xad8
0x0000000001cc3fac: str        x8, [x19]
0x0000000001cc3fb0: ldr        x0, [x19, #0x88]
0x0000000001cc3fb4: cbz        x0, #0x1cc3fc0
0x0000000001cc3fb8: str        x0, [x19, #0x90]
0x0000000001cc3fbc: bl         #0x47e93a8
0x0000000001cc3fc0: add        x8, x19, #0x70
0x0000000001cc3fc4: str        x8, [sp, #8]
0x0000000001cc3fc8: add        x0, sp, #8
0x0000000001cc3fcc: bl         #0x246dc
0x0000000001cc3fd0: mov        x0, x19
0x0000000001cc3fd4: ldp        x29, x30, [sp, #0x20]
0x0000000001cc3fd8: ldp        x20, x19, [sp, #0x10]
0x0000000001cc3fdc: add        sp, sp, #0x30
0x0000000001cc3fe0: ret        
