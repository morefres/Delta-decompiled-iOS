; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9e00
0x0000000001bf9e00: sub        sp, sp, #0x70
0x0000000001bf9e04: stp        x28, x27, [sp, #0x10]
0x0000000001bf9e08: stp        x26, x25, [sp, #0x20]
0x0000000001bf9e0c: stp        x24, x23, [sp, #0x30]
0x0000000001bf9e10: stp        x22, x21, [sp, #0x40]
0x0000000001bf9e14: stp        x20, x19, [sp, #0x50]
0x0000000001bf9e18: stp        x29, x30, [sp, #0x60]
0x0000000001bf9e1c: add        x29, sp, #0x60
0x0000000001bf9e20: mov        x20, x7
0x0000000001bf9e24: mov        x21, x6
0x0000000001bf9e28: mov        x22, x5
0x0000000001bf9e2c: mov        x23, x4
0x0000000001bf9e30: mov        x24, x3
0x0000000001bf9e34: mov        x25, x2
0x0000000001bf9e38: mov        x26, x1
0x0000000001bf9e3c: mov        x19, x0
0x0000000001bf9e40: ldr        x27, [x29, #0x10]
0x0000000001bf9e44: bl         #0x1bf9604
0x0000000001bf9e48: mov        x28, x0
0x0000000001bf9e4c: mov        w0, #0x28
0x0000000001bf9e50: bl         #0x47e9370
0x0000000001bf9e54: adrp       x8, #0x5d35000
0x0000000001bf9e58: add        x8, x8, #0x438
0x0000000001bf9e5c: stp        x8, x24, [x0]
0x0000000001bf9e60: stp        x23, x22, [x0, #0x10]
0x0000000001bf9e64: str        x21, [x0, #0x20]
0x0000000001bf9e68: str        x0, [sp, #8]
0x0000000001bf9e6c: add        x4, sp, #8
0x0000000001bf9e70: mov        x0, x19
0x0000000001bf9e74: mov        x1, x28
0x0000000001bf9e78: mov        x2, x26
0x0000000001bf9e7c: mov        x3, x25
0x0000000001bf9e80: mov        x5, x20
0x0000000001bf9e84: mov        x6, x27
0x0000000001bf9e88: bl         #0xafca8
0x0000000001bf9e8c: ldr        x0, [sp, #8]
0x0000000001bf9e90: str        xzr, [sp, #8]
0x0000000001bf9e94: cbz        x0, #0x1bf9ea4
0x0000000001bf9e98: ldr        x8, [x0]
0x0000000001bf9e9c: ldr        x8, [x8, #8]
0x0000000001bf9ea0: blr        x8
0x0000000001bf9ea4: adrp       x8, #0x5d35000
0x0000000001bf9ea8: add        x8, x8, #0x308
0x0000000001bf9eac: str        x8, [x19]
0x0000000001bf9eb0: mov        x0, x19
0x0000000001bf9eb4: ldp        x29, x30, [sp, #0x60]
0x0000000001bf9eb8: ldp        x20, x19, [sp, #0x50]
0x0000000001bf9ebc: ldp        x22, x21, [sp, #0x40]
0x0000000001bf9ec0: ldp        x24, x23, [sp, #0x30]
0x0000000001bf9ec4: ldp        x26, x25, [sp, #0x20]
0x0000000001bf9ec8: ldp        x28, x27, [sp, #0x10]
0x0000000001bf9ecc: add        sp, sp, #0x70
0x0000000001bf9ed0: ret        
0x0000000001bf9ed4: mov        x19, x0
0x0000000001bf9ed8: ldr        x0, [sp, #8]
0x0000000001bf9edc: str        xzr, [sp, #8]
0x0000000001bf9ee0: cbz        x0, #0x1bf9ef0
0x0000000001bf9ee4: ldr        x8, [x0]
0x0000000001bf9ee8: ldr        x8, [x8, #8]
0x0000000001bf9eec: blr        x8
0x0000000001bf9ef0: mov        x0, x19
0x0000000001bf9ef4: bl         #0x4b97984
