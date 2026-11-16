; instruction-faithful ARM64 fallback for RobloxLib::function_1aa5eac
0x0000000001aa5eac: sub        sp, sp, #0x30
0x0000000001aa5eb0: stp        x20, x19, [sp, #0x10]
0x0000000001aa5eb4: stp        x29, x30, [sp, #0x20]
0x0000000001aa5eb8: add        x29, sp, #0x20
0x0000000001aa5ebc: mov        x19, x0
0x0000000001aa5ec0: stp        xzr, xzr, [sp]
0x0000000001aa5ec4: adrp       x1, #0x5367000
0x0000000001aa5ec8: add        x1, x1, #0xa1
0x0000000001aa5ecc: mov        x2, sp
0x0000000001aa5ed0: bl         #0x4409980
0x0000000001aa5ed4: adrp       x8, #0x5cf7000
0x0000000001aa5ed8: add        x8, x8, #0xd98
0x0000000001aa5edc: str        x8, [x0]
0x0000000001aa5ee0: adrp       x20, #0x6309000
0x0000000001aa5ee4: add        x20, x20, #0x218
0x0000000001aa5ee8: adrp       x1, #0x525b000
0x0000000001aa5eec: add        x1, x1, #0xb4c
0x0000000001aa5ef0: mov        x0, x20
0x0000000001aa5ef4: mov        x2, #0
0x0000000001aa5ef8: mov        x3, #0
0x0000000001aa5efc: mov        w4, #0x3e8
0x0000000001aa5f00: mov        x5, x19
0x0000000001aa5f04: bl         #0x44097f0
0x0000000001aa5f08: adrp       x0, #0x6309000
0x0000000001aa5f0c: add        x0, x0, #0x250
0x0000000001aa5f10: adrp       x1, #0x520e000
0x0000000001aa5f14: add        x1, x1, #0xca4
0x0000000001aa5f18: mov        x2, #0
0x0000000001aa5f1c: mov        x3, #0
0x0000000001aa5f20: mov        w4, #0x7d0
0x0000000001aa5f24: mov        x5, x19
0x0000000001aa5f28: bl         #0x44097f0
0x0000000001aa5f2c: adrp       x0, #0x6309000
0x0000000001aa5f30: add        x0, x0, #0x288
0x0000000001aa5f34: adrp       x1, #0x525b000
0x0000000001aa5f38: add        x1, x1, #0xb50
0x0000000001aa5f3c: mov        x2, #0
0x0000000001aa5f40: mov        x3, #0
0x0000000001aa5f44: mov        w4, #0xbb8
0x0000000001aa5f48: mov        x5, x19
0x0000000001aa5f4c: bl         #0x44097f0
0x0000000001aa5f50: mov        w8, #3
0x0000000001aa5f54: stp        x20, x8, [x19, #0x40]
0x0000000001aa5f58: adrp       x9, #0x4c74000
0x0000000001aa5f5c: add        x9, x9, #0x29c
0x0000000001aa5f60: mov        w10, #4
0x0000000001aa5f64: stp        x9, x10, [x19, #0x50]
0x0000000001aa5f68: adrp       x9, #0x4c74000
0x0000000001aa5f6c: add        x9, x9, #0x2bc
0x0000000001aa5f70: stp        x9, x8, [x19, #0x60]
0x0000000001aa5f74: adrp       x8, #0x5cf7000
0x0000000001aa5f78: add        x8, x8, #0xdd8
0x0000000001aa5f7c: mov        w9, #1
0x0000000001aa5f80: stp        x8, x9, [x19, #0x70]
0x0000000001aa5f84: adrp       x0, #0x520d000
0x0000000001aa5f88: add        x0, x0, #0x4de
0x0000000001aa5f8c: bl         #0x4757498
0x0000000001aa5f90: mov        x0, x19
0x0000000001aa5f94: ldp        x29, x30, [sp, #0x20]
0x0000000001aa5f98: ldp        x20, x19, [sp, #0x10]
0x0000000001aa5f9c: add        sp, sp, #0x30
0x0000000001aa5fa0: ret        
0x0000000001aa5fa4: mov        x20, x0
0x0000000001aa5fa8: mov        x0, x19
0x0000000001aa5fac: bl         #0x4409cc4
0x0000000001aa5fb0: mov        x0, x20
0x0000000001aa5fb4: bl         #0x4b97984
