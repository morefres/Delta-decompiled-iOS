; instruction-faithful ARM64 fallback for RobloxLib::function_1d65e94
0x0000000001d65e94: sub        sp, sp, #0x70
0x0000000001d65e98: stp        x28, x27, [sp, #0x10]
0x0000000001d65e9c: stp        x26, x25, [sp, #0x20]
0x0000000001d65ea0: stp        x24, x23, [sp, #0x30]
0x0000000001d65ea4: stp        x22, x21, [sp, #0x40]
0x0000000001d65ea8: stp        x20, x19, [sp, #0x50]
0x0000000001d65eac: stp        x29, x30, [sp, #0x60]
0x0000000001d65eb0: add        x29, sp, #0x60
0x0000000001d65eb4: mov        x20, x7
0x0000000001d65eb8: mov        x21, x6
0x0000000001d65ebc: mov        x22, x5
0x0000000001d65ec0: mov        x23, x4
0x0000000001d65ec4: mov        x24, x3
0x0000000001d65ec8: mov        x25, x2
0x0000000001d65ecc: mov        x26, x1
0x0000000001d65ed0: mov        x19, x0
0x0000000001d65ed4: ldr        x27, [x29, #0x10]
0x0000000001d65ed8: bl         #0x1d643d8
0x0000000001d65edc: mov        x28, x0
0x0000000001d65ee0: mov        w0, #0x28
0x0000000001d65ee4: bl         #0x47e9370
0x0000000001d65ee8: adrp       x8, #0x5db0000
0x0000000001d65eec: add        x8, x8, #0x588
0x0000000001d65ef0: stp        x8, x24, [x0]
0x0000000001d65ef4: stp        x23, x22, [x0, #0x10]
0x0000000001d65ef8: str        x21, [x0, #0x20]
0x0000000001d65efc: str        x0, [sp, #8]
0x0000000001d65f00: add        x4, sp, #8
0x0000000001d65f04: mov        x0, x19
0x0000000001d65f08: mov        x1, x28
0x0000000001d65f0c: mov        x2, x26
0x0000000001d65f10: mov        x3, x25
0x0000000001d65f14: mov        x5, x20
0x0000000001d65f18: mov        x6, x27
0x0000000001d65f1c: bl         #0x227ac
0x0000000001d65f20: ldr        x0, [sp, #8]
0x0000000001d65f24: str        xzr, [sp, #8]
0x0000000001d65f28: cbz        x0, #0x1d65f38
0x0000000001d65f2c: ldr        x8, [x0]
0x0000000001d65f30: ldr        x8, [x8, #8]
0x0000000001d65f34: blr        x8
0x0000000001d65f38: adrp       x8, #0x5db0000
0x0000000001d65f3c: add        x8, x8, #0x458
0x0000000001d65f40: str        x8, [x19]
0x0000000001d65f44: mov        x0, x19
0x0000000001d65f48: ldp        x29, x30, [sp, #0x60]
0x0000000001d65f4c: ldp        x20, x19, [sp, #0x50]
0x0000000001d65f50: ldp        x22, x21, [sp, #0x40]
0x0000000001d65f54: ldp        x24, x23, [sp, #0x30]
0x0000000001d65f58: ldp        x26, x25, [sp, #0x20]
0x0000000001d65f5c: ldp        x28, x27, [sp, #0x10]
0x0000000001d65f60: add        sp, sp, #0x70
0x0000000001d65f64: ret        
0x0000000001d65f68: mov        x19, x0
0x0000000001d65f6c: ldr        x0, [sp, #8]
0x0000000001d65f70: str        xzr, [sp, #8]
0x0000000001d65f74: cbz        x0, #0x1d65f84
0x0000000001d65f78: ldr        x8, [x0]
0x0000000001d65f7c: ldr        x8, [x8, #8]
0x0000000001d65f80: blr        x8
0x0000000001d65f84: mov        x0, x19
0x0000000001d65f88: bl         #0x4b97984
