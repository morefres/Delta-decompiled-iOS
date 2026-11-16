; instruction-faithful ARM64 fallback for RobloxLib::function_3f11e58
0x0000000003f11e58: sub        sp, sp, #0x70
0x0000000003f11e5c: stp        x28, x27, [sp, #0x10]
0x0000000003f11e60: stp        x26, x25, [sp, #0x20]
0x0000000003f11e64: stp        x24, x23, [sp, #0x30]
0x0000000003f11e68: stp        x22, x21, [sp, #0x40]
0x0000000003f11e6c: stp        x20, x19, [sp, #0x50]
0x0000000003f11e70: stp        x29, x30, [sp, #0x60]
0x0000000003f11e74: add        x29, sp, #0x60
0x0000000003f11e78: mov        x20, x7
0x0000000003f11e7c: mov        x21, x6
0x0000000003f11e80: mov        x22, x5
0x0000000003f11e84: mov        x23, x4
0x0000000003f11e88: mov        x24, x3
0x0000000003f11e8c: mov        x25, x2
0x0000000003f11e90: mov        x26, x1
0x0000000003f11e94: mov        x19, x0
0x0000000003f11e98: ldr        x27, [x29, #0x10]
0x0000000003f11e9c: bl         #0x3f0f284
0x0000000003f11ea0: mov        x28, x0
0x0000000003f11ea4: mov        w0, #0x28
0x0000000003f11ea8: bl         #0x47e9370
0x0000000003f11eac: adrp       x8, #0x5fd1000
0x0000000003f11eb0: add        x8, x8, #0xb28
0x0000000003f11eb4: stp        x8, x24, [x0]
0x0000000003f11eb8: stp        x23, x22, [x0, #0x10]
0x0000000003f11ebc: str        x21, [x0, #0x20]
0x0000000003f11ec0: str        x0, [sp, #8]
0x0000000003f11ec4: add        x4, sp, #8
0x0000000003f11ec8: mov        x0, x19
0x0000000003f11ecc: mov        x1, x28
0x0000000003f11ed0: mov        x2, x26
0x0000000003f11ed4: mov        x3, x25
0x0000000003f11ed8: mov        x5, x20
0x0000000003f11edc: mov        x6, x27
0x0000000003f11ee0: bl         #0x5291c
0x0000000003f11ee4: ldr        x0, [sp, #8]
0x0000000003f11ee8: str        xzr, [sp, #8]
0x0000000003f11eec: cbz        x0, #0x3f11efc
0x0000000003f11ef0: ldr        x8, [x0]
0x0000000003f11ef4: ldr        x8, [x8, #8]
0x0000000003f11ef8: blr        x8
0x0000000003f11efc: adrp       x8, #0x5fd1000
0x0000000003f11f00: add        x8, x8, #0x9f8
0x0000000003f11f04: str        x8, [x19]
0x0000000003f11f08: mov        x0, x19
0x0000000003f11f0c: ldp        x29, x30, [sp, #0x60]
0x0000000003f11f10: ldp        x20, x19, [sp, #0x50]
0x0000000003f11f14: ldp        x22, x21, [sp, #0x40]
0x0000000003f11f18: ldp        x24, x23, [sp, #0x30]
0x0000000003f11f1c: ldp        x26, x25, [sp, #0x20]
0x0000000003f11f20: ldp        x28, x27, [sp, #0x10]
0x0000000003f11f24: add        sp, sp, #0x70
0x0000000003f11f28: ret        
0x0000000003f11f2c: mov        x19, x0
0x0000000003f11f30: ldr        x0, [sp, #8]
0x0000000003f11f34: str        xzr, [sp, #8]
0x0000000003f11f38: cbz        x0, #0x3f11f48
0x0000000003f11f3c: ldr        x8, [x0]
0x0000000003f11f40: ldr        x8, [x8, #8]
0x0000000003f11f44: blr        x8
0x0000000003f11f48: mov        x0, x19
0x0000000003f11f4c: bl         #0x4b97984
