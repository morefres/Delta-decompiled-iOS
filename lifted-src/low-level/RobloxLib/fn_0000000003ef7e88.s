; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7e88
0x0000000003ef7e88: sub        sp, sp, #0x70
0x0000000003ef7e8c: stp        x28, x27, [sp, #0x10]
0x0000000003ef7e90: stp        x26, x25, [sp, #0x20]
0x0000000003ef7e94: stp        x24, x23, [sp, #0x30]
0x0000000003ef7e98: stp        x22, x21, [sp, #0x40]
0x0000000003ef7e9c: stp        x20, x19, [sp, #0x50]
0x0000000003ef7ea0: stp        x29, x30, [sp, #0x60]
0x0000000003ef7ea4: add        x29, sp, #0x60
0x0000000003ef7ea8: str        x7, [sp]
0x0000000003ef7eac: mov        x21, x6
0x0000000003ef7eb0: mov        x22, x5
0x0000000003ef7eb4: mov        x23, x4
0x0000000003ef7eb8: mov        x24, x3
0x0000000003ef7ebc: mov        x25, x2
0x0000000003ef7ec0: mov        x26, x1
0x0000000003ef7ec4: mov        x19, x0
0x0000000003ef7ec8: ldp        x27, x28, [x29, #0x10]
0x0000000003ef7ecc: bl         #0x3ef5fc4
0x0000000003ef7ed0: mov        x20, x0
0x0000000003ef7ed4: mov        w0, #0x28
0x0000000003ef7ed8: bl         #0x47e9370
0x0000000003ef7edc: adrp       x8, #0x5fc7000
0x0000000003ef7ee0: add        x8, x8, #0x920
0x0000000003ef7ee4: stp        x8, x24, [x0]
0x0000000003ef7ee8: stp        x23, x22, [x0, #0x10]
0x0000000003ef7eec: str        x21, [x0, #0x20]
0x0000000003ef7ef0: str        x0, [sp, #8]
0x0000000003ef7ef4: add        x4, sp, #8
0x0000000003ef7ef8: mov        x0, x19
0x0000000003ef7efc: mov        x1, x20
0x0000000003ef7f00: mov        x2, x26
0x0000000003ef7f04: mov        x3, x25
0x0000000003ef7f08: ldr        x5, [sp]
0x0000000003ef7f0c: mov        x6, x27
0x0000000003ef7f10: mov        x7, x28
0x0000000003ef7f14: bl         #0xae4d0
0x0000000003ef7f18: ldr        x0, [sp, #8]
0x0000000003ef7f1c: str        xzr, [sp, #8]
0x0000000003ef7f20: cbz        x0, #0x3ef7f30
0x0000000003ef7f24: ldr        x8, [x0]
0x0000000003ef7f28: ldr        x8, [x8, #8]
0x0000000003ef7f2c: blr        x8
0x0000000003ef7f30: adrp       x8, #0x5fc7000
0x0000000003ef7f34: add        x8, x8, #0x7f0
0x0000000003ef7f38: str        x8, [x19]
0x0000000003ef7f3c: mov        x0, x19
0x0000000003ef7f40: ldp        x29, x30, [sp, #0x60]
0x0000000003ef7f44: ldp        x20, x19, [sp, #0x50]
0x0000000003ef7f48: ldp        x22, x21, [sp, #0x40]
0x0000000003ef7f4c: ldp        x24, x23, [sp, #0x30]
0x0000000003ef7f50: ldp        x26, x25, [sp, #0x20]
0x0000000003ef7f54: ldp        x28, x27, [sp, #0x10]
0x0000000003ef7f58: add        sp, sp, #0x70
0x0000000003ef7f5c: ret        
0x0000000003ef7f60: mov        x19, x0
0x0000000003ef7f64: ldr        x0, [sp, #8]
0x0000000003ef7f68: str        xzr, [sp, #8]
0x0000000003ef7f6c: cbz        x0, #0x3ef7f7c
0x0000000003ef7f70: ldr        x8, [x0]
0x0000000003ef7f74: ldr        x8, [x8, #8]
0x0000000003ef7f78: blr        x8
0x0000000003ef7f7c: mov        x0, x19
0x0000000003ef7f80: bl         #0x4b97984
