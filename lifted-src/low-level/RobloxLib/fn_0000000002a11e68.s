; instruction-faithful ARM64 fallback for RobloxLib::function_2a11e68
0x0000000002a11e68: sub        sp, sp, #0x70
0x0000000002a11e6c: stp        x28, x27, [sp, #0x10]
0x0000000002a11e70: stp        x26, x25, [sp, #0x20]
0x0000000002a11e74: stp        x24, x23, [sp, #0x30]
0x0000000002a11e78: stp        x22, x21, [sp, #0x40]
0x0000000002a11e7c: stp        x20, x19, [sp, #0x50]
0x0000000002a11e80: stp        x29, x30, [sp, #0x60]
0x0000000002a11e84: add        x29, sp, #0x60
0x0000000002a11e88: mov        x20, x7
0x0000000002a11e8c: mov        x21, x6
0x0000000002a11e90: mov        x22, x5
0x0000000002a11e94: mov        x23, x4
0x0000000002a11e98: mov        x24, x3
0x0000000002a11e9c: mov        x25, x2
0x0000000002a11ea0: mov        x26, x1
0x0000000002a11ea4: mov        x19, x0
0x0000000002a11ea8: ldr        x27, [x29, #0x10]
0x0000000002a11eac: bl         #0x2a0e8ec
0x0000000002a11eb0: mov        x28, x0
0x0000000002a11eb4: mov        w0, #0x28
0x0000000002a11eb8: bl         #0x47e9370
0x0000000002a11ebc: adrp       x8, #0x5e9f000
0x0000000002a11ec0: add        x8, x8, #0x5c0
0x0000000002a11ec4: stp        x8, x24, [x0]
0x0000000002a11ec8: stp        x23, x22, [x0, #0x10]
0x0000000002a11ecc: str        x21, [x0, #0x20]
0x0000000002a11ed0: str        x0, [sp, #8]
0x0000000002a11ed4: add        x4, sp, #8
0x0000000002a11ed8: mov        x0, x19
0x0000000002a11edc: mov        x1, x28
0x0000000002a11ee0: mov        x2, x26
0x0000000002a11ee4: mov        x3, x25
0x0000000002a11ee8: mov        x5, x20
0x0000000002a11eec: mov        x6, x27
0x0000000002a11ef0: bl         #0xafca8
0x0000000002a11ef4: ldr        x0, [sp, #8]
0x0000000002a11ef8: str        xzr, [sp, #8]
0x0000000002a11efc: cbz        x0, #0x2a11f0c
0x0000000002a11f00: ldr        x8, [x0]
0x0000000002a11f04: ldr        x8, [x8, #8]
0x0000000002a11f08: blr        x8
0x0000000002a11f0c: adrp       x8, #0x5e9f000
0x0000000002a11f10: add        x8, x8, #0x490
0x0000000002a11f14: str        x8, [x19]
0x0000000002a11f18: mov        x0, x19
0x0000000002a11f1c: ldp        x29, x30, [sp, #0x60]
0x0000000002a11f20: ldp        x20, x19, [sp, #0x50]
0x0000000002a11f24: ldp        x22, x21, [sp, #0x40]
0x0000000002a11f28: ldp        x24, x23, [sp, #0x30]
0x0000000002a11f2c: ldp        x26, x25, [sp, #0x20]
0x0000000002a11f30: ldp        x28, x27, [sp, #0x10]
0x0000000002a11f34: add        sp, sp, #0x70
0x0000000002a11f38: ret        
0x0000000002a11f3c: mov        x19, x0
0x0000000002a11f40: ldr        x0, [sp, #8]
0x0000000002a11f44: str        xzr, [sp, #8]
0x0000000002a11f48: cbz        x0, #0x2a11f58
0x0000000002a11f4c: ldr        x8, [x0]
0x0000000002a11f50: ldr        x8, [x8, #8]
0x0000000002a11f54: blr        x8
0x0000000002a11f58: mov        x0, x19
0x0000000002a11f5c: bl         #0x4b97984
