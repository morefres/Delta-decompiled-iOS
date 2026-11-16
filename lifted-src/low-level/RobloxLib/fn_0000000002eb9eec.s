; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9eec
0x0000000002eb9eec: sub        sp, sp, #0x60
0x0000000002eb9ef0: stp        x26, x25, [sp, #0x10]
0x0000000002eb9ef4: stp        x24, x23, [sp, #0x20]
0x0000000002eb9ef8: stp        x22, x21, [sp, #0x30]
0x0000000002eb9efc: stp        x20, x19, [sp, #0x40]
0x0000000002eb9f00: stp        x29, x30, [sp, #0x50]
0x0000000002eb9f04: add        x29, sp, #0x50
0x0000000002eb9f08: mov        x20, x7
0x0000000002eb9f0c: mov        x21, x6
0x0000000002eb9f10: mov        x22, x4
0x0000000002eb9f14: mov        x23, x3
0x0000000002eb9f18: mov        x24, x2
0x0000000002eb9f1c: mov        x25, x1
0x0000000002eb9f20: mov        x19, x0
0x0000000002eb9f24: bl         #0x2eb622c
0x0000000002eb9f28: mov        x26, x0
0x0000000002eb9f2c: mov        w0, #0x20
0x0000000002eb9f30: bl         #0x47e9370
0x0000000002eb9f34: adrp       x8, #0x5f07000
0x0000000002eb9f38: add        x8, x8, #0x3b0
0x0000000002eb9f3c: stp        x8, x23, [x0]
0x0000000002eb9f40: stp        x22, x25, [x0, #0x10]
0x0000000002eb9f44: str        x0, [sp, #8]
0x0000000002eb9f48: add        x4, sp, #8
0x0000000002eb9f4c: mov        x0, x19
0x0000000002eb9f50: mov        x1, x26
0x0000000002eb9f54: mov        x2, x25
0x0000000002eb9f58: mov        x3, x24
0x0000000002eb9f5c: mov        x5, x21
0x0000000002eb9f60: mov        x6, x20
0x0000000002eb9f64: bl         #0x2350c
0x0000000002eb9f68: ldr        x0, [sp, #8]
0x0000000002eb9f6c: str        xzr, [sp, #8]
0x0000000002eb9f70: cbz        x0, #0x2eb9f80
0x0000000002eb9f74: ldr        x8, [x0]
0x0000000002eb9f78: ldr        x8, [x8, #8]
0x0000000002eb9f7c: blr        x8
0x0000000002eb9f80: adrp       x8, #0x5f07000
0x0000000002eb9f84: add        x8, x8, #0x218
0x0000000002eb9f88: str        x8, [x19]
0x0000000002eb9f8c: mov        x0, x19
0x0000000002eb9f90: ldp        x29, x30, [sp, #0x50]
0x0000000002eb9f94: ldp        x20, x19, [sp, #0x40]
0x0000000002eb9f98: ldp        x22, x21, [sp, #0x30]
0x0000000002eb9f9c: ldp        x24, x23, [sp, #0x20]
0x0000000002eb9fa0: ldp        x26, x25, [sp, #0x10]
0x0000000002eb9fa4: add        sp, sp, #0x60
0x0000000002eb9fa8: ret        
0x0000000002eb9fac: mov        x19, x0
0x0000000002eb9fb0: ldr        x0, [sp, #8]
0x0000000002eb9fb4: str        xzr, [sp, #8]
0x0000000002eb9fb8: cbz        x0, #0x2eb9fc8
0x0000000002eb9fbc: ldr        x8, [x0]
0x0000000002eb9fc0: ldr        x8, [x8, #8]
0x0000000002eb9fc4: blr        x8
0x0000000002eb9fc8: mov        x0, x19
0x0000000002eb9fcc: bl         #0x4b97984
