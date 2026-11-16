; instruction-faithful ARM64 fallback for RobloxLib::function_1af7e48
0x0000000001af7e48: sub        sp, sp, #0x70
0x0000000001af7e4c: stp        x28, x27, [sp, #0x10]
0x0000000001af7e50: stp        x26, x25, [sp, #0x20]
0x0000000001af7e54: stp        x24, x23, [sp, #0x30]
0x0000000001af7e58: stp        x22, x21, [sp, #0x40]
0x0000000001af7e5c: stp        x20, x19, [sp, #0x50]
0x0000000001af7e60: stp        x29, x30, [sp, #0x60]
0x0000000001af7e64: add        x29, sp, #0x60
0x0000000001af7e68: mov        x20, x7
0x0000000001af7e6c: mov        x21, x6
0x0000000001af7e70: mov        x22, x5
0x0000000001af7e74: mov        x23, x4
0x0000000001af7e78: mov        x24, x3
0x0000000001af7e7c: mov        x25, x2
0x0000000001af7e80: mov        x26, x1
0x0000000001af7e84: mov        x19, x0
0x0000000001af7e88: ldr        x27, [x29, #0x10]
0x0000000001af7e8c: bl         #0x1af5308
0x0000000001af7e90: mov        x28, x0
0x0000000001af7e94: mov        w0, #0x28
0x0000000001af7e98: bl         #0x47e9370
0x0000000001af7e9c: adrp       x8, #0x5d02000
0x0000000001af7ea0: add        x8, x8, #0x1b0
0x0000000001af7ea4: stp        x8, x24, [x0]
0x0000000001af7ea8: stp        x23, x22, [x0, #0x10]
0x0000000001af7eac: str        x21, [x0, #0x20]
0x0000000001af7eb0: str        x0, [sp, #8]
0x0000000001af7eb4: add        x4, sp, #8
0x0000000001af7eb8: mov        x0, x19
0x0000000001af7ebc: mov        x1, x28
0x0000000001af7ec0: mov        x2, x26
0x0000000001af7ec4: mov        x3, x25
0x0000000001af7ec8: mov        x5, x20
0x0000000001af7ecc: mov        x6, x27
0x0000000001af7ed0: bl         #0x2350c
0x0000000001af7ed4: ldr        x0, [sp, #8]
0x0000000001af7ed8: str        xzr, [sp, #8]
0x0000000001af7edc: cbz        x0, #0x1af7eec
0x0000000001af7ee0: ldr        x8, [x0]
0x0000000001af7ee4: ldr        x8, [x8, #8]
0x0000000001af7ee8: blr        x8
0x0000000001af7eec: adrp       x8, #0x5d02000
0x0000000001af7ef0: add        x8, x8, #0x80
0x0000000001af7ef4: str        x8, [x19]
0x0000000001af7ef8: mov        x0, x19
0x0000000001af7efc: ldp        x29, x30, [sp, #0x60]
0x0000000001af7f00: ldp        x20, x19, [sp, #0x50]
0x0000000001af7f04: ldp        x22, x21, [sp, #0x40]
0x0000000001af7f08: ldp        x24, x23, [sp, #0x30]
0x0000000001af7f0c: ldp        x26, x25, [sp, #0x20]
0x0000000001af7f10: ldp        x28, x27, [sp, #0x10]
0x0000000001af7f14: add        sp, sp, #0x70
0x0000000001af7f18: ret        
0x0000000001af7f1c: mov        x19, x0
0x0000000001af7f20: ldr        x0, [sp, #8]
0x0000000001af7f24: str        xzr, [sp, #8]
0x0000000001af7f28: cbz        x0, #0x1af7f38
0x0000000001af7f2c: ldr        x8, [x0]
0x0000000001af7f30: ldr        x8, [x8, #8]
0x0000000001af7f34: blr        x8
0x0000000001af7f38: mov        x0, x19
0x0000000001af7f3c: bl         #0x4b97984
