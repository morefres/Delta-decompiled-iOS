; instruction-faithful ARM64 fallback for RobloxLib::function_1ed7ed0
0x0000000001ed7ed0: sub        sp, sp, #0x70
0x0000000001ed7ed4: stp        x28, x27, [sp, #0x10]
0x0000000001ed7ed8: stp        x26, x25, [sp, #0x20]
0x0000000001ed7edc: stp        x24, x23, [sp, #0x30]
0x0000000001ed7ee0: stp        x22, x21, [sp, #0x40]
0x0000000001ed7ee4: stp        x20, x19, [sp, #0x50]
0x0000000001ed7ee8: stp        x29, x30, [sp, #0x60]
0x0000000001ed7eec: add        x29, sp, #0x60
0x0000000001ed7ef0: mov        x20, x7
0x0000000001ed7ef4: mov        x21, x6
0x0000000001ed7ef8: mov        x22, x5
0x0000000001ed7efc: mov        x23, x4
0x0000000001ed7f00: mov        x24, x3
0x0000000001ed7f04: mov        x25, x2
0x0000000001ed7f08: mov        x26, x1
0x0000000001ed7f0c: mov        x19, x0
0x0000000001ed7f10: ldr        x27, [x29, #0x10]
0x0000000001ed7f14: bl         #0x1ed7b8c
0x0000000001ed7f18: mov        x28, x0
0x0000000001ed7f1c: mov        w0, #0x28
0x0000000001ed7f20: bl         #0x47e9370
0x0000000001ed7f24: adrp       x8, #0x5dfe000
0x0000000001ed7f28: add        x8, x8, #0xaa0
0x0000000001ed7f2c: stp        x8, x24, [x0]
0x0000000001ed7f30: stp        x23, x22, [x0, #0x10]
0x0000000001ed7f34: str        x21, [x0, #0x20]
0x0000000001ed7f38: str        x0, [sp, #8]
0x0000000001ed7f3c: add        x4, sp, #8
0x0000000001ed7f40: mov        x0, x19
0x0000000001ed7f44: mov        x1, x28
0x0000000001ed7f48: mov        x2, x26
0x0000000001ed7f4c: mov        x3, x25
0x0000000001ed7f50: mov        x5, x20
0x0000000001ed7f54: mov        x6, x27
0x0000000001ed7f58: bl         #0x22b64
0x0000000001ed7f5c: ldr        x0, [sp, #8]
0x0000000001ed7f60: str        xzr, [sp, #8]
0x0000000001ed7f64: cbz        x0, #0x1ed7f74
0x0000000001ed7f68: ldr        x8, [x0]
0x0000000001ed7f6c: ldr        x8, [x8, #8]
0x0000000001ed7f70: blr        x8
0x0000000001ed7f74: adrp       x8, #0x5dfe000
0x0000000001ed7f78: add        x8, x8, #0x970
0x0000000001ed7f7c: str        x8, [x19]
0x0000000001ed7f80: mov        x0, x19
0x0000000001ed7f84: ldp        x29, x30, [sp, #0x60]
0x0000000001ed7f88: ldp        x20, x19, [sp, #0x50]
0x0000000001ed7f8c: ldp        x22, x21, [sp, #0x40]
0x0000000001ed7f90: ldp        x24, x23, [sp, #0x30]
0x0000000001ed7f94: ldp        x26, x25, [sp, #0x20]
0x0000000001ed7f98: ldp        x28, x27, [sp, #0x10]
0x0000000001ed7f9c: add        sp, sp, #0x70
0x0000000001ed7fa0: ret        
0x0000000001ed7fa4: mov        x19, x0
0x0000000001ed7fa8: ldr        x0, [sp, #8]
0x0000000001ed7fac: str        xzr, [sp, #8]
0x0000000001ed7fb0: cbz        x0, #0x1ed7fc0
0x0000000001ed7fb4: ldr        x8, [x0]
0x0000000001ed7fb8: ldr        x8, [x8, #8]
0x0000000001ed7fbc: blr        x8
0x0000000001ed7fc0: mov        x0, x19
0x0000000001ed7fc4: bl         #0x4b97984
