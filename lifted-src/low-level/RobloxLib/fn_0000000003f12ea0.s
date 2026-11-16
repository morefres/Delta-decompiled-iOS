; instruction-faithful ARM64 fallback for RobloxLib::function_3f12ea0
0x0000000003f12ea0: sub        sp, sp, #0x70
0x0000000003f12ea4: stp        x28, x27, [sp, #0x10]
0x0000000003f12ea8: stp        x26, x25, [sp, #0x20]
0x0000000003f12eac: stp        x24, x23, [sp, #0x30]
0x0000000003f12eb0: stp        x22, x21, [sp, #0x40]
0x0000000003f12eb4: stp        x20, x19, [sp, #0x50]
0x0000000003f12eb8: stp        x29, x30, [sp, #0x60]
0x0000000003f12ebc: add        x29, sp, #0x60
0x0000000003f12ec0: mov        x20, x7
0x0000000003f12ec4: mov        x21, x6
0x0000000003f12ec8: mov        x22, x5
0x0000000003f12ecc: mov        x23, x4
0x0000000003f12ed0: mov        x24, x3
0x0000000003f12ed4: mov        x25, x2
0x0000000003f12ed8: mov        x26, x1
0x0000000003f12edc: mov        x19, x0
0x0000000003f12ee0: ldr        x27, [x29, #0x10]
0x0000000003f12ee4: bl         #0x3f0f284
0x0000000003f12ee8: mov        x28, x0
0x0000000003f12eec: mov        w0, #0x28
0x0000000003f12ef0: bl         #0x47e9370
0x0000000003f12ef4: adrp       x8, #0x5fd2000
0x0000000003f12ef8: add        x8, x8, #0x188
0x0000000003f12efc: stp        x8, x24, [x0]
0x0000000003f12f00: stp        x23, x22, [x0, #0x10]
0x0000000003f12f04: str        x21, [x0, #0x20]
0x0000000003f12f08: str        x0, [sp, #8]
0x0000000003f12f0c: add        x4, sp, #8
0x0000000003f12f10: mov        x0, x19
0x0000000003f12f14: mov        x1, x28
0x0000000003f12f18: mov        x2, x26
0x0000000003f12f1c: mov        x3, x25
0x0000000003f12f20: mov        x5, x20
0x0000000003f12f24: mov        x6, x27
0x0000000003f12f28: bl         #0x223f4
0x0000000003f12f2c: ldr        x0, [sp, #8]
0x0000000003f12f30: str        xzr, [sp, #8]
0x0000000003f12f34: cbz        x0, #0x3f12f44
0x0000000003f12f38: ldr        x8, [x0]
0x0000000003f12f3c: ldr        x8, [x8, #8]
0x0000000003f12f40: blr        x8
0x0000000003f12f44: adrp       x8, #0x5fd2000
0x0000000003f12f48: add        x8, x8, #0x58
0x0000000003f12f4c: str        x8, [x19]
0x0000000003f12f50: mov        x0, x19
0x0000000003f12f54: ldp        x29, x30, [sp, #0x60]
0x0000000003f12f58: ldp        x20, x19, [sp, #0x50]
0x0000000003f12f5c: ldp        x22, x21, [sp, #0x40]
0x0000000003f12f60: ldp        x24, x23, [sp, #0x30]
0x0000000003f12f64: ldp        x26, x25, [sp, #0x20]
0x0000000003f12f68: ldp        x28, x27, [sp, #0x10]
0x0000000003f12f6c: add        sp, sp, #0x70
0x0000000003f12f70: ret        
0x0000000003f12f74: mov        x19, x0
0x0000000003f12f78: ldr        x0, [sp, #8]
0x0000000003f12f7c: str        xzr, [sp, #8]
0x0000000003f12f80: cbz        x0, #0x3f12f90
0x0000000003f12f84: ldr        x8, [x0]
0x0000000003f12f88: ldr        x8, [x8, #8]
0x0000000003f12f8c: blr        x8
0x0000000003f12f90: mov        x0, x19
0x0000000003f12f94: bl         #0x4b97984
