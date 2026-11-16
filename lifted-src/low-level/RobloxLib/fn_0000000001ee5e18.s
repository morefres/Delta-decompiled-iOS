; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5e18
0x0000000001ee5e18: sub        sp, sp, #0x60
0x0000000001ee5e1c: stp        x26, x25, [sp, #0x10]
0x0000000001ee5e20: stp        x24, x23, [sp, #0x20]
0x0000000001ee5e24: stp        x22, x21, [sp, #0x30]
0x0000000001ee5e28: stp        x20, x19, [sp, #0x40]
0x0000000001ee5e2c: stp        x29, x30, [sp, #0x50]
0x0000000001ee5e30: add        x29, sp, #0x50
0x0000000001ee5e34: mov        x20, x7
0x0000000001ee5e38: mov        x21, x6
0x0000000001ee5e3c: mov        x22, x4
0x0000000001ee5e40: mov        x23, x3
0x0000000001ee5e44: mov        x24, x2
0x0000000001ee5e48: mov        x25, x1
0x0000000001ee5e4c: mov        x19, x0
0x0000000001ee5e50: bl         #0x1ee4e6c
0x0000000001ee5e54: mov        x26, x0
0x0000000001ee5e58: mov        w0, #0x20
0x0000000001ee5e5c: bl         #0x47e9370
0x0000000001ee5e60: adrp       x8, #0x5e01000
0x0000000001ee5e64: add        x8, x8, #0x8a0
0x0000000001ee5e68: stp        x8, x23, [x0]
0x0000000001ee5e6c: stp        x22, x25, [x0, #0x10]
0x0000000001ee5e70: str        x0, [sp, #8]
0x0000000001ee5e74: add        x4, sp, #8
0x0000000001ee5e78: mov        x0, x19
0x0000000001ee5e7c: mov        x1, x26
0x0000000001ee5e80: mov        x2, x25
0x0000000001ee5e84: mov        x3, x24
0x0000000001ee5e88: mov        x5, x21
0x0000000001ee5e8c: mov        x6, x20
0x0000000001ee5e90: bl         #0x227ac
0x0000000001ee5e94: ldr        x0, [sp, #8]
0x0000000001ee5e98: str        xzr, [sp, #8]
0x0000000001ee5e9c: cbz        x0, #0x1ee5eac
0x0000000001ee5ea0: ldr        x8, [x0]
0x0000000001ee5ea4: ldr        x8, [x8, #8]
0x0000000001ee5ea8: blr        x8
0x0000000001ee5eac: adrp       x8, #0x5e01000
0x0000000001ee5eb0: add        x8, x8, #0x708
0x0000000001ee5eb4: str        x8, [x19]
0x0000000001ee5eb8: mov        x0, x19
0x0000000001ee5ebc: ldp        x29, x30, [sp, #0x50]
0x0000000001ee5ec0: ldp        x20, x19, [sp, #0x40]
0x0000000001ee5ec4: ldp        x22, x21, [sp, #0x30]
0x0000000001ee5ec8: ldp        x24, x23, [sp, #0x20]
0x0000000001ee5ecc: ldp        x26, x25, [sp, #0x10]
0x0000000001ee5ed0: add        sp, sp, #0x60
0x0000000001ee5ed4: ret        
0x0000000001ee5ed8: mov        x19, x0
0x0000000001ee5edc: ldr        x0, [sp, #8]
0x0000000001ee5ee0: str        xzr, [sp, #8]
0x0000000001ee5ee4: cbz        x0, #0x1ee5ef4
0x0000000001ee5ee8: ldr        x8, [x0]
0x0000000001ee5eec: ldr        x8, [x8, #8]
0x0000000001ee5ef0: blr        x8
0x0000000001ee5ef4: mov        x0, x19
0x0000000001ee5ef8: bl         #0x4b97984
