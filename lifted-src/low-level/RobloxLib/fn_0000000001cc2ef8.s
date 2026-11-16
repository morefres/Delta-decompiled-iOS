; instruction-faithful ARM64 fallback for RobloxLib::function_1cc2ef8
0x0000000001cc2ef8: stp        x28, x27, [sp, #-0x60]!
0x0000000001cc2efc: stp        x26, x25, [sp, #0x10]
0x0000000001cc2f00: stp        x24, x23, [sp, #0x20]
0x0000000001cc2f04: stp        x22, x21, [sp, #0x30]
0x0000000001cc2f08: stp        x20, x19, [sp, #0x40]
0x0000000001cc2f0c: stp        x29, x30, [sp, #0x50]
0x0000000001cc2f10: add        x29, sp, #0x50
0x0000000001cc2f14: mov        x20, x7
0x0000000001cc2f18: mov        x22, x6
0x0000000001cc2f1c: mov        x23, x5
0x0000000001cc2f20: mov        x24, x4
0x0000000001cc2f24: mov        x21, x3
0x0000000001cc2f28: mov        x25, x2
0x0000000001cc2f2c: mov        x26, x1
0x0000000001cc2f30: mov        x19, x0
0x0000000001cc2f34: ldp        x28, x27, [x29, #0x10]
0x0000000001cc2f38: bl         #0x1cc1148
0x0000000001cc2f3c: mov        x1, x0
0x0000000001cc2f40: mov        x0, x19
0x0000000001cc2f44: mov        x2, x21
0x0000000001cc2f48: mov        x3, x20
0x0000000001cc2f4c: mov        x4, x28
0x0000000001cc2f50: bl         #0x4413d04
0x0000000001cc2f54: adrp       x8, #0x5d7d000
0x0000000001cc2f58: add        x8, x8, #0x430
0x0000000001cc2f5c: str        x8, [x19]
0x0000000001cc2f60: stp        x26, x25, [x19, #0xa0]
0x0000000001cc2f64: mov        x20, x19
0x0000000001cc2f68: str        xzr, [x20, #0xb0]!
0x0000000001cc2f6c: mov        x21, x19
0x0000000001cc2f70: str        xzr, [x21, #0xb8]!
0x0000000001cc2f74: str        xzr, [x19, #0xc0]
0x0000000001cc2f78: mov        x1, x24
0x0000000001cc2f7c: mov        x2, x23
0x0000000001cc2f80: mov        x3, x22
0x0000000001cc2f84: mov        x4, x27
0x0000000001cc2f88: bl         #0x1cc2fdc
0x0000000001cc2f8c: mov        x0, x19
0x0000000001cc2f90: ldp        x29, x30, [sp, #0x50]
0x0000000001cc2f94: ldp        x20, x19, [sp, #0x40]
0x0000000001cc2f98: ldp        x22, x21, [sp, #0x30]
0x0000000001cc2f9c: ldp        x24, x23, [sp, #0x20]
0x0000000001cc2fa0: ldp        x26, x25, [sp, #0x10]
0x0000000001cc2fa4: ldp        x28, x27, [sp], #0x60
0x0000000001cc2fa8: ret        
0x0000000001cc2fac: mov        x22, x0
0x0000000001cc2fb0: ldr        x0, [x19, #0xc0]
0x0000000001cc2fb4: str        xzr, [x19, #0xc0]
0x0000000001cc2fb8: cbz        x0, #0x1cc2fc0
0x0000000001cc2fbc: bl         #0x47e93a8
0x0000000001cc2fc0: mov        x0, x21
0x0000000001cc2fc4: mov        x1, x20
0x0000000001cc2fc8: bl         #0x4b2f368
0x0000000001cc2fcc: mov        x0, x19
0x0000000001cc2fd0: bl         #0x24478
0x0000000001cc2fd4: mov        x0, x22
0x0000000001cc2fd8: bl         #0x4b97984
