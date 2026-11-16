; instruction-faithful ARM64 fallback for RobloxLib::function_1cc0e58
0x0000000001cc0e58: sub        sp, sp, #0x30
0x0000000001cc0e5c: stp        x20, x19, [sp, #0x10]
0x0000000001cc0e60: stp        x29, x30, [sp, #0x20]
0x0000000001cc0e64: add        x29, sp, #0x20
0x0000000001cc0e68: mov        x19, x0
0x0000000001cc0e6c: adrp       x8, #0x5d7d000
0x0000000001cc0e70: add        x8, x8, #0x370
0x0000000001cc0e74: str        x8, [x0]
0x0000000001cc0e78: ldr        x1, [x0, #0xb0]!
0x0000000001cc0e7c: str        xzr, [x0]
0x0000000001cc0e80: cbz        x1, #0x1cc0e88
0x0000000001cc0e84: bl         #0x246a4
0x0000000001cc0e88: adrp       x8, #0x5bd9000
0x0000000001cc0e8c: add        x8, x8, #0xad8
0x0000000001cc0e90: str        x8, [x19]
0x0000000001cc0e94: ldr        x0, [x19, #0x88]
0x0000000001cc0e98: cbz        x0, #0x1cc0ea4
0x0000000001cc0e9c: str        x0, [x19, #0x90]
0x0000000001cc0ea0: bl         #0x47e93a8
0x0000000001cc0ea4: add        x8, x19, #0x70
0x0000000001cc0ea8: str        x8, [sp, #8]
0x0000000001cc0eac: add        x0, sp, #8
0x0000000001cc0eb0: bl         #0x246dc
0x0000000001cc0eb4: mov        x0, x19
0x0000000001cc0eb8: ldp        x29, x30, [sp, #0x20]
0x0000000001cc0ebc: ldp        x20, x19, [sp, #0x10]
0x0000000001cc0ec0: add        sp, sp, #0x30
0x0000000001cc0ec4: ret        
0x0000000001cc0ec8: sub        sp, sp, #0x30
0x0000000001cc0ecc: stp        x20, x19, [sp, #0x10]
0x0000000001cc0ed0: stp        x29, x30, [sp, #0x20]
0x0000000001cc0ed4: add        x29, sp, #0x20
0x0000000001cc0ed8: mov        x19, x0
0x0000000001cc0edc: adrp       x8, #0x5d7d000
0x0000000001cc0ee0: add        x8, x8, #0x3d0
0x0000000001cc0ee4: str        x8, [x0]
0x0000000001cc0ee8: ldr        x1, [x0, #0xb0]!
0x0000000001cc0eec: str        xzr, [x0]
0x0000000001cc0ef0: cbz        x1, #0x1cc0ef8
0x0000000001cc0ef4: bl         #0x246a4
0x0000000001cc0ef8: adrp       x8, #0x5bd9000
0x0000000001cc0efc: add        x8, x8, #0xad8
0x0000000001cc0f00: str        x8, [x19]
0x0000000001cc0f04: ldr        x0, [x19, #0x88]
0x0000000001cc0f08: cbz        x0, #0x1cc0f14
0x0000000001cc0f0c: str        x0, [x19, #0x90]
0x0000000001cc0f10: bl         #0x47e93a8
0x0000000001cc0f14: add        x8, x19, #0x70
0x0000000001cc0f18: str        x8, [sp, #8]
0x0000000001cc0f1c: add        x0, sp, #8
0x0000000001cc0f20: bl         #0x246dc
0x0000000001cc0f24: mov        x0, x19
0x0000000001cc0f28: ldp        x29, x30, [sp, #0x20]
0x0000000001cc0f2c: ldp        x20, x19, [sp, #0x10]
0x0000000001cc0f30: add        sp, sp, #0x30
0x0000000001cc0f34: ret        
0x0000000001cc0f38: sub        sp, sp, #0x30
0x0000000001cc0f3c: stp        x20, x19, [sp, #0x10]
0x0000000001cc0f40: stp        x29, x30, [sp, #0x20]
0x0000000001cc0f44: add        x29, sp, #0x20
0x0000000001cc0f48: mov        x19, x0
0x0000000001cc0f4c: adrp       x8, #0x5d7d000
0x0000000001cc0f50: add        x8, x8, #0x430
0x0000000001cc0f54: str        x8, [x0]
0x0000000001cc0f58: ldr        x0, [x0, #0xc0]
0x0000000001cc0f5c: str        xzr, [x19, #0xc0]
0x0000000001cc0f60: cbz        x0, #0x1cc0f68
0x0000000001cc0f64: bl         #0x47e93a8
0x0000000001cc0f68: mov        x0, x19
0x0000000001cc0f6c: ldr        x1, [x0, #0xb8]!
0x0000000001cc0f70: str        xzr, [x0]
0x0000000001cc0f74: cbz        x1, #0x1cc0f7c
0x0000000001cc0f78: bl         #0x4b238
0x0000000001cc0f7c: mov        x0, x19
0x0000000001cc0f80: ldr        x1, [x0, #0xb0]!
0x0000000001cc0f84: str        xzr, [x0]
0x0000000001cc0f88: cbz        x1, #0x1cc0f90
0x0000000001cc0f8c: bl         #0x246a4
0x0000000001cc0f90: adrp       x8, #0x5bd9000
0x0000000001cc0f94: add        x8, x8, #0xad8
0x0000000001cc0f98: str        x8, [x19]
0x0000000001cc0f9c: ldr        x0, [x19, #0x88]
0x0000000001cc0fa0: cbz        x0, #0x1cc0fac
0x0000000001cc0fa4: str        x0, [x19, #0x90]
0x0000000001cc0fa8: bl         #0x47e93a8
0x0000000001cc0fac: add        x8, x19, #0x70
0x0000000001cc0fb0: str        x8, [sp, #8]
0x0000000001cc0fb4: add        x0, sp, #8
0x0000000001cc0fb8: bl         #0x246dc
0x0000000001cc0fbc: mov        x0, x19
0x0000000001cc0fc0: ldp        x29, x30, [sp, #0x20]
0x0000000001cc0fc4: ldp        x20, x19, [sp, #0x10]
0x0000000001cc0fc8: add        sp, sp, #0x30
0x0000000001cc0fcc: ret        
0x0000000001cc0fd0: sub        sp, sp, #0x30
0x0000000001cc0fd4: stp        x20, x19, [sp, #0x10]
0x0000000001cc0fd8: stp        x29, x30, [sp, #0x20]
0x0000000001cc0fdc: add        x29, sp, #0x20
0x0000000001cc0fe0: mov        x19, x0
0x0000000001cc0fe4: adrp       x8, #0x5d7d000
0x0000000001cc0fe8: add        x8, x8, #0x490
0x0000000001cc0fec: str        x8, [x0]
0x0000000001cc0ff0: ldr        x0, [x0, #0xc0]
0x0000000001cc0ff4: str        xzr, [x19, #0xc0]
0x0000000001cc0ff8: cbz        x0, #0x1cc1000
0x0000000001cc0ffc: bl         #0x47e93a8
0x0000000001cc1000: ldr        x0, [x19, #0xb8]
0x0000000001cc1004: str        xzr, [x19, #0xb8]
0x0000000001cc1008: cbz        x0, #0x1cc1018
0x0000000001cc100c: ldr        x8, [x0]
0x0000000001cc1010: ldr        x8, [x8, #8]
0x0000000001cc1014: blr        x8
0x0000000001cc1018: mov        x0, x19
0x0000000001cc101c: ldr        x1, [x0, #0xb0]!
0x0000000001cc1020: str        xzr, [x0]
0x0000000001cc1024: cbz        x1, #0x1cc102c
0x0000000001cc1028: bl         #0x246a4
0x0000000001cc102c: adrp       x8, #0x5bd9000
0x0000000001cc1030: add        x8, x8, #0xad8
0x0000000001cc1034: str        x8, [x19]
0x0000000001cc1038: ldr        x0, [x19, #0x88]
0x0000000001cc103c: cbz        x0, #0x1cc1048
0x0000000001cc1040: str        x0, [x19, #0x90]
0x0000000001cc1044: bl         #0x47e93a8
0x0000000001cc1048: add        x8, x19, #0x70
0x0000000001cc104c: str        x8, [sp, #8]
0x0000000001cc1050: add        x0, sp, #8
0x0000000001cc1054: bl         #0x246dc
0x0000000001cc1058: mov        x0, x19
0x0000000001cc105c: ldp        x29, x30, [sp, #0x20]
0x0000000001cc1060: ldp        x20, x19, [sp, #0x10]
0x0000000001cc1064: add        sp, sp, #0x30
0x0000000001cc1068: ret        
0x0000000001cc106c: sub        sp, sp, #0x30
0x0000000001cc1070: stp        x20, x19, [sp, #0x10]
0x0000000001cc1074: stp        x29, x30, [sp, #0x20]
0x0000000001cc1078: add        x29, sp, #0x20
0x0000000001cc107c: mov        x19, x0
0x0000000001cc1080: adrp       x8, #0x5d7d000
0x0000000001cc1084: add        x8, x8, #0x4f0
0x0000000001cc1088: str        x8, [x0]
0x0000000001cc108c: ldr        x0, [x0, #0xb0]
0x0000000001cc1090: str        xzr, [x19, #0xb0]
0x0000000001cc1094: cbz        x0, #0x1cc109c
0x0000000001cc1098: bl         #0x47e93a8
0x0000000001cc109c: adrp       x8, #0x5bd9000
0x0000000001cc10a0: add        x8, x8, #0xad8
0x0000000001cc10a4: str        x8, [x19]
0x0000000001cc10a8: ldr        x0, [x19, #0x88]
0x0000000001cc10ac: cbz        x0, #0x1cc10b8
0x0000000001cc10b0: str        x0, [x19, #0x90]
0x0000000001cc10b4: bl         #0x47e93a8
0x0000000001cc10b8: add        x8, x19, #0x70
0x0000000001cc10bc: str        x8, [sp, #8]
0x0000000001cc10c0: add        x0, sp, #8
0x0000000001cc10c4: bl         #0x246dc
0x0000000001cc10c8: mov        x0, x19
0x0000000001cc10cc: ldp        x29, x30, [sp, #0x20]
0x0000000001cc10d0: ldp        x20, x19, [sp, #0x10]
0x0000000001cc10d4: add        sp, sp, #0x30
0x0000000001cc10d8: ret        
