; instruction-faithful ARM64 fallback for RobloxLib::function_3ee9e0c
0x0000000003ee9e0c: sub        sp, sp, #0x70
0x0000000003ee9e10: stp        x28, x27, [sp, #0x10]
0x0000000003ee9e14: stp        x26, x25, [sp, #0x20]
0x0000000003ee9e18: stp        x24, x23, [sp, #0x30]
0x0000000003ee9e1c: stp        x22, x21, [sp, #0x40]
0x0000000003ee9e20: stp        x20, x19, [sp, #0x50]
0x0000000003ee9e24: stp        x29, x30, [sp, #0x60]
0x0000000003ee9e28: add        x29, sp, #0x60
0x0000000003ee9e2c: mov        x20, x7
0x0000000003ee9e30: mov        x21, x6
0x0000000003ee9e34: mov        x22, x5
0x0000000003ee9e38: mov        x23, x4
0x0000000003ee9e3c: mov        x24, x3
0x0000000003ee9e40: mov        x25, x2
0x0000000003ee9e44: mov        x26, x1
0x0000000003ee9e48: mov        x19, x0
0x0000000003ee9e4c: ldr        x27, [x29, #0x10]
0x0000000003ee9e50: bl         #0x3ee9854
0x0000000003ee9e54: mov        x28, x0
0x0000000003ee9e58: mov        w0, #0x28
0x0000000003ee9e5c: bl         #0x47e9370
0x0000000003ee9e60: adrp       x8, #0x5fc0000
0x0000000003ee9e64: add        x8, x8, #0x210
0x0000000003ee9e68: stp        x8, x24, [x0]
0x0000000003ee9e6c: stp        x23, x22, [x0, #0x10]
0x0000000003ee9e70: str        x21, [x0, #0x20]
0x0000000003ee9e74: str        x0, [sp, #8]
0x0000000003ee9e78: add        x4, sp, #8
0x0000000003ee9e7c: mov        x0, x19
0x0000000003ee9e80: mov        x1, x28
0x0000000003ee9e84: mov        x2, x26
0x0000000003ee9e88: mov        x3, x25
0x0000000003ee9e8c: mov        x5, x20
0x0000000003ee9e90: mov        x6, x27
0x0000000003ee9e94: bl         #0x27dac
0x0000000003ee9e98: ldr        x0, [sp, #8]
0x0000000003ee9e9c: str        xzr, [sp, #8]
0x0000000003ee9ea0: cbz        x0, #0x3ee9eb0
0x0000000003ee9ea4: ldr        x8, [x0]
0x0000000003ee9ea8: ldr        x8, [x8, #8]
0x0000000003ee9eac: blr        x8
0x0000000003ee9eb0: adrp       x8, #0x5fc0000
0x0000000003ee9eb4: add        x8, x8, #0xe0
0x0000000003ee9eb8: str        x8, [x19]
0x0000000003ee9ebc: mov        x0, x19
0x0000000003ee9ec0: ldp        x29, x30, [sp, #0x60]
0x0000000003ee9ec4: ldp        x20, x19, [sp, #0x50]
0x0000000003ee9ec8: ldp        x22, x21, [sp, #0x40]
0x0000000003ee9ecc: ldp        x24, x23, [sp, #0x30]
0x0000000003ee9ed0: ldp        x26, x25, [sp, #0x20]
0x0000000003ee9ed4: ldp        x28, x27, [sp, #0x10]
0x0000000003ee9ed8: add        sp, sp, #0x70
0x0000000003ee9edc: ret        
0x0000000003ee9ee0: mov        x19, x0
0x0000000003ee9ee4: ldr        x0, [sp, #8]
0x0000000003ee9ee8: str        xzr, [sp, #8]
0x0000000003ee9eec: cbz        x0, #0x3ee9efc
0x0000000003ee9ef0: ldr        x8, [x0]
0x0000000003ee9ef4: ldr        x8, [x8, #8]
0x0000000003ee9ef8: blr        x8
0x0000000003ee9efc: mov        x0, x19
0x0000000003ee9f00: bl         #0x4b97984
