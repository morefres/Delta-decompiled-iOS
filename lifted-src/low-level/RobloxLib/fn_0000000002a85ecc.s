; instruction-faithful ARM64 fallback for RobloxLib::function_2a85ecc
0x0000000002a85ecc: stp        x28, x27, [sp, #-0x60]!
0x0000000002a85ed0: stp        x26, x25, [sp, #0x10]
0x0000000002a85ed4: stp        x24, x23, [sp, #0x20]
0x0000000002a85ed8: stp        x22, x21, [sp, #0x30]
0x0000000002a85edc: stp        x20, x19, [sp, #0x40]
0x0000000002a85ee0: stp        x29, x30, [sp, #0x50]
0x0000000002a85ee4: add        x29, sp, #0x50
0x0000000002a85ee8: mov        x20, x7
0x0000000002a85eec: mov        x21, x6
0x0000000002a85ef0: mov        x22, x5
0x0000000002a85ef4: mov        x23, x4
0x0000000002a85ef8: mov        x24, x3
0x0000000002a85efc: mov        x25, x2
0x0000000002a85f00: mov        x26, x1
0x0000000002a85f04: mov        x19, x0
0x0000000002a85f08: ldr        x27, [x29, #0x10]
0x0000000002a85f0c: bl         #0x2a82a64
0x0000000002a85f10: mov        x1, x0
0x0000000002a85f14: mov        x0, x19
0x0000000002a85f18: mov        x2, x24
0x0000000002a85f1c: mov        x3, x21
0x0000000002a85f20: mov        x4, x20
0x0000000002a85f24: bl         #0x4413d04
0x0000000002a85f28: adrp       x8, #0x5eb8000
0x0000000002a85f2c: add        x8, x8, #0x878
0x0000000002a85f30: str        x8, [x19]
0x0000000002a85f34: stp        x26, x25, [x19, #0xa0]
0x0000000002a85f38: mov        x20, x19
0x0000000002a85f3c: str        xzr, [x20, #0xb0]!
0x0000000002a85f40: mov        x21, x19
0x0000000002a85f44: str        xzr, [x21, #0xb8]!
0x0000000002a85f48: mov        x1, x23
0x0000000002a85f4c: mov        x2, x22
0x0000000002a85f50: mov        x3, x27
0x0000000002a85f54: bl         #0x2a85fac
0x0000000002a85f58: mov        x0, x19
0x0000000002a85f5c: ldp        x29, x30, [sp, #0x50]
0x0000000002a85f60: ldp        x20, x19, [sp, #0x40]
0x0000000002a85f64: ldp        x22, x21, [sp, #0x30]
0x0000000002a85f68: ldp        x24, x23, [sp, #0x20]
0x0000000002a85f6c: ldp        x26, x25, [sp, #0x10]
0x0000000002a85f70: ldp        x28, x27, [sp], #0x60
0x0000000002a85f74: ret        
0x0000000002a85f78: mov        x8, x21
0x0000000002a85f7c: mov        x21, x0
0x0000000002a85f80: ldr        x1, [x8]
0x0000000002a85f84: str        xzr, [x8]
0x0000000002a85f88: cbz        x1, #0x2a85f94
0x0000000002a85f8c: mov        x0, x8
0x0000000002a85f90: bl         #0x2a83870
0x0000000002a85f94: mov        x0, x20
0x0000000002a85f98: bl         #0x4b107c8
0x0000000002a85f9c: mov        x0, x19
0x0000000002a85fa0: bl         #0x24478
0x0000000002a85fa4: mov        x0, x21
0x0000000002a85fa8: bl         #0x4b97984
