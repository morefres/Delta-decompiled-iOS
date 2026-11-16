; instruction-faithful ARM64 fallback for RobloxLib::function_1da7e08
0x0000000001da7e08: stp        x28, x27, [sp, #-0x60]!
0x0000000001da7e0c: stp        x26, x25, [sp, #0x10]
0x0000000001da7e10: stp        x24, x23, [sp, #0x20]
0x0000000001da7e14: stp        x22, x21, [sp, #0x30]
0x0000000001da7e18: stp        x20, x19, [sp, #0x40]
0x0000000001da7e1c: stp        x29, x30, [sp, #0x50]
0x0000000001da7e20: add        x29, sp, #0x50
0x0000000001da7e24: mov        x20, x7
0x0000000001da7e28: mov        x23, x6
0x0000000001da7e2c: mov        x21, x5
0x0000000001da7e30: mov        x22, x4
0x0000000001da7e34: mov        x24, x3
0x0000000001da7e38: mov        x25, x2
0x0000000001da7e3c: mov        x26, x1
0x0000000001da7e40: mov        x19, x0
0x0000000001da7e44: ldr        x27, [x29, #0x10]
0x0000000001da7e48: bl         #0x1d9fffc
0x0000000001da7e4c: mov        x1, x0
0x0000000001da7e50: mov        x0, x19
0x0000000001da7e54: mov        x2, x24
0x0000000001da7e58: mov        x3, x20
0x0000000001da7e5c: mov        x4, x27
0x0000000001da7e60: bl         #0x4413d04
0x0000000001da7e64: adrp       x8, #0x5dc2000
0x0000000001da7e68: add        x8, x8, #0xdb8
0x0000000001da7e6c: str        x8, [x19]
0x0000000001da7e70: stp        x26, x25, [x19, #0xa0]
0x0000000001da7e74: mov        x20, x19
0x0000000001da7e78: str        xzr, [x20, #0xb0]!
0x0000000001da7e7c: mov        w0, #0x10
0x0000000001da7e80: bl         #0x47e9370
0x0000000001da7e84: ldr        x3, [x29, #0x18]
0x0000000001da7e88: ldp        x9, x8, [x23]
0x0000000001da7e8c: stp        x9, x8, [x0]
0x0000000001da7e90: cbz        x8, #0x1da7ea8
0x0000000001da7e94: add        x8, x8, #8
0x0000000001da7e98: ldxr       x9, [x8]
0x0000000001da7e9c: add        x9, x9, #1
0x0000000001da7ea0: stxr       w10, x9, [x8]
0x0000000001da7ea4: cbnz       w10, #0x1da7e98
0x0000000001da7ea8: str        x0, [x19, #0xb8]
0x0000000001da7eac: mov        x0, x19
0x0000000001da7eb0: mov        x1, x22
0x0000000001da7eb4: mov        x2, x21
0x0000000001da7eb8: bl         #0x1da7f10
0x0000000001da7ebc: mov        x0, x19
0x0000000001da7ec0: ldp        x29, x30, [sp, #0x50]
0x0000000001da7ec4: ldp        x20, x19, [sp, #0x40]
0x0000000001da7ec8: ldp        x22, x21, [sp, #0x30]
0x0000000001da7ecc: ldp        x24, x23, [sp, #0x20]
0x0000000001da7ed0: ldp        x26, x25, [sp, #0x10]
0x0000000001da7ed4: ldp        x28, x27, [sp], #0x60
0x0000000001da7ed8: ret        
0x0000000001da7edc: mov        x21, x0
0x0000000001da7ee0: add        x0, x19, #0xb8
0x0000000001da7ee4: mov        x1, #0
0x0000000001da7ee8: bl         #0x4e468
0x0000000001da7eec: b          #0x1da7ef4
0x0000000001da7ef0: mov        x21, x0
0x0000000001da7ef4: mov        x0, x20
0x0000000001da7ef8: mov        x1, #0
0x0000000001da7efc: bl         #0x4e468
0x0000000001da7f00: mov        x0, x19
0x0000000001da7f04: bl         #0x24478
0x0000000001da7f08: mov        x0, x21
0x0000000001da7f0c: bl         #0x4b97984
