; instruction-faithful ARM64 fallback for RobloxLib::function_1b99e88
0x0000000001b99e88: stp        x28, x27, [sp, #-0x60]!
0x0000000001b99e8c: stp        x26, x25, [sp, #0x10]
0x0000000001b99e90: stp        x24, x23, [sp, #0x20]
0x0000000001b99e94: stp        x22, x21, [sp, #0x30]
0x0000000001b99e98: stp        x20, x19, [sp, #0x40]
0x0000000001b99e9c: stp        x29, x30, [sp, #0x50]
0x0000000001b99ea0: add        x29, sp, #0x50
0x0000000001b99ea4: mov        x20, x7
0x0000000001b99ea8: mov        x21, x6
0x0000000001b99eac: mov        x22, x5
0x0000000001b99eb0: mov        x23, x4
0x0000000001b99eb4: mov        x24, x3
0x0000000001b99eb8: mov        x25, x2
0x0000000001b99ebc: mov        x26, x1
0x0000000001b99ec0: mov        x19, x0
0x0000000001b99ec4: ldr        x27, [x29, #0x10]
0x0000000001b99ec8: bl         #0x1b965d0
0x0000000001b99ecc: mov        x1, x0
0x0000000001b99ed0: mov        x0, x19
0x0000000001b99ed4: mov        x2, x24
0x0000000001b99ed8: mov        x3, x21
0x0000000001b99edc: mov        x4, x20
0x0000000001b99ee0: bl         #0x4413d04
0x0000000001b99ee4: adrp       x8, #0x5d25000
0x0000000001b99ee8: add        x8, x8, #0x4c8
0x0000000001b99eec: str        x8, [x19]
0x0000000001b99ef0: stp        x26, x25, [x19, #0xa0]
0x0000000001b99ef4: mov        x20, x19
0x0000000001b99ef8: str        xzr, [x20, #0xb0]!
0x0000000001b99efc: mov        x21, x19
0x0000000001b99f00: str        xzr, [x21, #0xb8]!
0x0000000001b99f04: mov        x1, x23
0x0000000001b99f08: mov        x2, x22
0x0000000001b99f0c: mov        x3, x27
0x0000000001b99f10: bl         #0x1b99f68
0x0000000001b99f14: mov        x0, x19
0x0000000001b99f18: ldp        x29, x30, [sp, #0x50]
0x0000000001b99f1c: ldp        x20, x19, [sp, #0x40]
0x0000000001b99f20: ldp        x22, x21, [sp, #0x30]
0x0000000001b99f24: ldp        x24, x23, [sp, #0x20]
0x0000000001b99f28: ldp        x26, x25, [sp, #0x10]
0x0000000001b99f2c: ldp        x28, x27, [sp], #0x60
0x0000000001b99f30: ret        
0x0000000001b99f34: mov        x8, x21
0x0000000001b99f38: mov        x21, x0
0x0000000001b99f3c: ldr        x1, [x8]
0x0000000001b99f40: str        xzr, [x8]
0x0000000001b99f44: cbz        x1, #0x1b99f50
0x0000000001b99f48: mov        x0, x8
0x0000000001b99f4c: bl         #0x246a4
0x0000000001b99f50: mov        x0, x20
0x0000000001b99f54: bl         #0x4b0e040
0x0000000001b99f58: mov        x0, x19
0x0000000001b99f5c: bl         #0x24478
0x0000000001b99f60: mov        x0, x21
0x0000000001b99f64: bl         #0x4b97984
