; instruction-faithful ARM64 fallback for RobloxLib::function_1ce1eb4
0x0000000001ce1eb4: stp        x26, x25, [sp, #-0x50]!
0x0000000001ce1eb8: stp        x24, x23, [sp, #0x10]
0x0000000001ce1ebc: stp        x22, x21, [sp, #0x20]
0x0000000001ce1ec0: stp        x20, x19, [sp, #0x30]
0x0000000001ce1ec4: stp        x29, x30, [sp, #0x40]
0x0000000001ce1ec8: add        x29, sp, #0x40
0x0000000001ce1ecc: mov        x20, x7
0x0000000001ce1ed0: mov        x21, x6
0x0000000001ce1ed4: mov        x22, x5
0x0000000001ce1ed8: mov        x23, x4
0x0000000001ce1edc: mov        x24, x3
0x0000000001ce1ee0: mov        x25, x2
0x0000000001ce1ee4: mov        x26, x1
0x0000000001ce1ee8: mov        x19, x0
0x0000000001ce1eec: bl         #0x1ce03d8
0x0000000001ce1ef0: mov        x1, x0
0x0000000001ce1ef4: mov        x0, x19
0x0000000001ce1ef8: mov        x2, x24
0x0000000001ce1efc: mov        x3, x22
0x0000000001ce1f00: mov        x4, x21
0x0000000001ce1f04: bl         #0x4413d04
0x0000000001ce1f08: adrp       x8, #0x5d8a000
0x0000000001ce1f0c: add        x8, x8, #0x6f8
0x0000000001ce1f10: str        x8, [x19]
0x0000000001ce1f14: stp        x26, x25, [x19, #0xa0]
0x0000000001ce1f18: str        xzr, [x19, #0xb0]
0x0000000001ce1f1c: mov        x1, x23
0x0000000001ce1f20: mov        x2, x20
0x0000000001ce1f24: bl         #0x1ce1f68
0x0000000001ce1f28: mov        x0, x19
0x0000000001ce1f2c: ldp        x29, x30, [sp, #0x40]
0x0000000001ce1f30: ldp        x20, x19, [sp, #0x30]
0x0000000001ce1f34: ldp        x22, x21, [sp, #0x20]
0x0000000001ce1f38: ldp        x24, x23, [sp, #0x10]
0x0000000001ce1f3c: ldp        x26, x25, [sp], #0x50
0x0000000001ce1f40: ret        
0x0000000001ce1f44: mov        x20, x0
0x0000000001ce1f48: ldr        x0, [x19, #0xb0]
0x0000000001ce1f4c: str        xzr, [x19, #0xb0]
0x0000000001ce1f50: cbz        x0, #0x1ce1f58
0x0000000001ce1f54: bl         #0x47e93a8
0x0000000001ce1f58: mov        x0, x19
0x0000000001ce1f5c: bl         #0x24478
0x0000000001ce1f60: mov        x0, x20
0x0000000001ce1f64: bl         #0x4b97984
