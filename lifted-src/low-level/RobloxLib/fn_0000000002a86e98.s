; instruction-faithful ARM64 fallback for RobloxLib::function_2a86e98
0x0000000002a86e98: stp        x28, x27, [sp, #-0x60]!
0x0000000002a86e9c: stp        x26, x25, [sp, #0x10]
0x0000000002a86ea0: stp        x24, x23, [sp, #0x20]
0x0000000002a86ea4: stp        x22, x21, [sp, #0x30]
0x0000000002a86ea8: stp        x20, x19, [sp, #0x40]
0x0000000002a86eac: stp        x29, x30, [sp, #0x50]
0x0000000002a86eb0: add        x29, sp, #0x50
0x0000000002a86eb4: mov        x24, x7
0x0000000002a86eb8: mov        x21, x6
0x0000000002a86ebc: mov        x22, x5
0x0000000002a86ec0: mov        x23, x4
0x0000000002a86ec4: mov        x20, x3
0x0000000002a86ec8: mov        x25, x2
0x0000000002a86ecc: mov        x26, x1
0x0000000002a86ed0: mov        x19, x0
0x0000000002a86ed4: ldp        x27, x28, [x29, #0x10]
0x0000000002a86ed8: bl         #0x2a82a64
0x0000000002a86edc: mov        x1, x0
0x0000000002a86ee0: mov        x0, x19
0x0000000002a86ee4: mov        x2, x20
0x0000000002a86ee8: mov        x3, x27
0x0000000002a86eec: mov        x4, x28
0x0000000002a86ef0: bl         #0x4413d04
0x0000000002a86ef4: adrp       x8, #0x5eb8000
0x0000000002a86ef8: add        x8, x8, #0xa08
0x0000000002a86efc: str        x8, [x19]
0x0000000002a86f00: stp        x26, x25, [x19, #0xa0]
0x0000000002a86f04: mov        x20, x19
0x0000000002a86f08: str        xzr, [x20, #0xb0]!
0x0000000002a86f0c: str        xzr, [x19, #0xb8]
0x0000000002a86f10: mov        w0, #4
0x0000000002a86f14: bl         #0x47e9370
0x0000000002a86f18: ldr        x4, [x29, #0x20]
0x0000000002a86f1c: str        w24, [x0]
0x0000000002a86f20: str        x0, [x19, #0xc0]
0x0000000002a86f24: mov        x0, x19
0x0000000002a86f28: mov        x1, x23
0x0000000002a86f2c: mov        x2, x22
0x0000000002a86f30: mov        x3, x21
0x0000000002a86f34: bl         #0x2a86fac
0x0000000002a86f38: mov        x0, x19
0x0000000002a86f3c: ldp        x29, x30, [sp, #0x50]
0x0000000002a86f40: ldp        x20, x19, [sp, #0x40]
0x0000000002a86f44: ldp        x22, x21, [sp, #0x30]
0x0000000002a86f48: ldp        x24, x23, [sp, #0x20]
0x0000000002a86f4c: ldp        x26, x25, [sp, #0x10]
0x0000000002a86f50: ldp        x28, x27, [sp], #0x60
0x0000000002a86f54: ret        
0x0000000002a86f58: mov        x21, x0
0x0000000002a86f5c: ldr        x0, [x19, #0xc0]
0x0000000002a86f60: str        xzr, [x19, #0xc0]
0x0000000002a86f64: cbz        x0, #0x2a86f6c
0x0000000002a86f68: bl         #0x47e93a8
0x0000000002a86f6c: ldr        x0, [x19, #0xb8]
0x0000000002a86f70: str        xzr, [x19, #0xb8]
0x0000000002a86f74: cbz        x0, #0x2a86f88
0x0000000002a86f78: bl         #0x47e93a8
0x0000000002a86f7c: b          #0x2a86f88
0x0000000002a86f80: mov        x21, x0
0x0000000002a86f84: str        xzr, [x19, #0xb8]
0x0000000002a86f88: ldr        x1, [x20]
0x0000000002a86f8c: str        xzr, [x20]
0x0000000002a86f90: cbz        x1, #0x2a86f9c
0x0000000002a86f94: mov        x0, x20
0x0000000002a86f98: bl         #0x246a4
0x0000000002a86f9c: mov        x0, x19
0x0000000002a86fa0: bl         #0x24478
0x0000000002a86fa4: mov        x0, x21
0x0000000002a86fa8: bl         #0x4b97984
