; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0de8
0x0000000002ea0de8: sub        sp, sp, #0x70
0x0000000002ea0dec: stp        x28, x27, [sp, #0x10]
0x0000000002ea0df0: stp        x26, x25, [sp, #0x20]
0x0000000002ea0df4: stp        x24, x23, [sp, #0x30]
0x0000000002ea0df8: stp        x22, x21, [sp, #0x40]
0x0000000002ea0dfc: stp        x20, x19, [sp, #0x50]
0x0000000002ea0e00: stp        x29, x30, [sp, #0x60]
0x0000000002ea0e04: add        x29, sp, #0x60
0x0000000002ea0e08: mov        x20, x7
0x0000000002ea0e0c: mov        x21, x6
0x0000000002ea0e10: mov        x22, x5
0x0000000002ea0e14: mov        x23, x4
0x0000000002ea0e18: mov        x24, x3
0x0000000002ea0e1c: mov        x25, x2
0x0000000002ea0e20: mov        x26, x1
0x0000000002ea0e24: mov        x19, x0
0x0000000002ea0e28: ldr        x27, [x29, #0x10]
0x0000000002ea0e2c: bl         #0x2e9f720
0x0000000002ea0e30: mov        x28, x0
0x0000000002ea0e34: mov        w0, #0x28
0x0000000002ea0e38: bl         #0x47e9370
0x0000000002ea0e3c: adrp       x8, #0x5efd000
0x0000000002ea0e40: add        x8, x8, #0xf60
0x0000000002ea0e44: stp        x8, x24, [x0]
0x0000000002ea0e48: stp        x23, x22, [x0, #0x10]
0x0000000002ea0e4c: str        x21, [x0, #0x20]
0x0000000002ea0e50: str        x0, [sp, #8]
0x0000000002ea0e54: add        x4, sp, #8
0x0000000002ea0e58: mov        x0, x19
0x0000000002ea0e5c: mov        x1, x28
0x0000000002ea0e60: mov        x2, x26
0x0000000002ea0e64: mov        x3, x25
0x0000000002ea0e68: mov        x5, x20
0x0000000002ea0e6c: mov        x6, x27
0x0000000002ea0e70: bl         #0x227ac
0x0000000002ea0e74: ldr        x0, [sp, #8]
0x0000000002ea0e78: str        xzr, [sp, #8]
0x0000000002ea0e7c: cbz        x0, #0x2ea0e8c
0x0000000002ea0e80: ldr        x8, [x0]
0x0000000002ea0e84: ldr        x8, [x8, #8]
0x0000000002ea0e88: blr        x8
0x0000000002ea0e8c: adrp       x8, #0x5efd000
0x0000000002ea0e90: add        x8, x8, #0xe30
0x0000000002ea0e94: str        x8, [x19]
0x0000000002ea0e98: mov        x0, x19
0x0000000002ea0e9c: ldp        x29, x30, [sp, #0x60]
0x0000000002ea0ea0: ldp        x20, x19, [sp, #0x50]
0x0000000002ea0ea4: ldp        x22, x21, [sp, #0x40]
0x0000000002ea0ea8: ldp        x24, x23, [sp, #0x30]
0x0000000002ea0eac: ldp        x26, x25, [sp, #0x20]
0x0000000002ea0eb0: ldp        x28, x27, [sp, #0x10]
0x0000000002ea0eb4: add        sp, sp, #0x70
0x0000000002ea0eb8: ret        
0x0000000002ea0ebc: mov        x19, x0
0x0000000002ea0ec0: ldr        x0, [sp, #8]
0x0000000002ea0ec4: str        xzr, [sp, #8]
0x0000000002ea0ec8: cbz        x0, #0x2ea0ed8
0x0000000002ea0ecc: ldr        x8, [x0]
0x0000000002ea0ed0: ldr        x8, [x8, #8]
0x0000000002ea0ed4: blr        x8
0x0000000002ea0ed8: mov        x0, x19
0x0000000002ea0edc: bl         #0x4b97984
