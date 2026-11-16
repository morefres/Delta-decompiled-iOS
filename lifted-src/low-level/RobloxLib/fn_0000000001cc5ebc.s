; instruction-faithful ARM64 fallback for RobloxLib::function_1cc5ebc
0x0000000001cc5ebc: stp        x26, x25, [sp, #-0x50]!
0x0000000001cc5ec0: stp        x24, x23, [sp, #0x10]
0x0000000001cc5ec4: stp        x22, x21, [sp, #0x20]
0x0000000001cc5ec8: stp        x20, x19, [sp, #0x30]
0x0000000001cc5ecc: stp        x29, x30, [sp, #0x40]
0x0000000001cc5ed0: add        x29, sp, #0x40
0x0000000001cc5ed4: mov        x21, x7
0x0000000001cc5ed8: mov        x20, x6
0x0000000001cc5edc: mov        x22, x5
0x0000000001cc5ee0: mov        x23, x4
0x0000000001cc5ee4: mov        x24, x3
0x0000000001cc5ee8: mov        x25, x2
0x0000000001cc5eec: mov        x26, x1
0x0000000001cc5ef0: mov        x19, x0
0x0000000001cc5ef4: bl         #0x1cc4050
0x0000000001cc5ef8: mov        x1, x0
0x0000000001cc5efc: mov        x0, x19
0x0000000001cc5f00: mov        x2, x24
0x0000000001cc5f04: mov        x3, x22
0x0000000001cc5f08: mov        x4, x20
0x0000000001cc5f0c: bl         #0x4413d04
0x0000000001cc5f10: adrp       x8, #0x5d7d000
0x0000000001cc5f14: add        x8, x8, #0x990
0x0000000001cc5f18: str        x8, [x19]
0x0000000001cc5f1c: stp        x26, x25, [x19, #0xa0]
0x0000000001cc5f20: mov        x20, x19
0x0000000001cc5f24: str        xzr, [x20, #0xb0]!
0x0000000001cc5f28: mov        x1, x23
0x0000000001cc5f2c: mov        x2, x21
0x0000000001cc5f30: bl         #0x1cc5f78
0x0000000001cc5f34: mov        x0, x19
0x0000000001cc5f38: ldp        x29, x30, [sp, #0x40]
0x0000000001cc5f3c: ldp        x20, x19, [sp, #0x30]
0x0000000001cc5f40: ldp        x22, x21, [sp, #0x20]
0x0000000001cc5f44: ldp        x24, x23, [sp, #0x10]
0x0000000001cc5f48: ldp        x26, x25, [sp], #0x50
0x0000000001cc5f4c: ret        
0x0000000001cc5f50: mov        x21, x0
0x0000000001cc5f54: ldr        x1, [x20]
0x0000000001cc5f58: str        xzr, [x20]
0x0000000001cc5f5c: cbz        x1, #0x1cc5f68
0x0000000001cc5f60: mov        x0, x20
0x0000000001cc5f64: bl         #0x246a4
0x0000000001cc5f68: mov        x0, x19
0x0000000001cc5f6c: bl         #0x24478
0x0000000001cc5f70: mov        x0, x21
0x0000000001cc5f74: bl         #0x4b97984
