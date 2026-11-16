; instruction-faithful ARM64 fallback for RobloxLib::function_20a4ef0
0x00000000020a4ef0: sub        sp, sp, #0x70
0x00000000020a4ef4: stp        x28, x27, [sp, #0x10]
0x00000000020a4ef8: stp        x26, x25, [sp, #0x20]
0x00000000020a4efc: stp        x24, x23, [sp, #0x30]
0x00000000020a4f00: stp        x22, x21, [sp, #0x40]
0x00000000020a4f04: stp        x20, x19, [sp, #0x50]
0x00000000020a4f08: stp        x29, x30, [sp, #0x60]
0x00000000020a4f0c: add        x29, sp, #0x60
0x00000000020a4f10: mov        x20, x7
0x00000000020a4f14: mov        x21, x6
0x00000000020a4f18: mov        x22, x5
0x00000000020a4f1c: mov        x23, x4
0x00000000020a4f20: mov        x24, x3
0x00000000020a4f24: mov        x25, x2
0x00000000020a4f28: mov        x26, x1
0x00000000020a4f2c: mov        x19, x0
0x00000000020a4f30: ldr        x27, [x29, #0x10]
0x00000000020a4f34: bl         #0x20a0e44
0x00000000020a4f38: mov        x28, x0
0x00000000020a4f3c: mov        w0, #0x28
0x00000000020a4f40: bl         #0x47e9370
0x00000000020a4f44: adrp       x8, #0x5e28000
0x00000000020a4f48: add        x8, x8, #0x5c0
0x00000000020a4f4c: stp        x8, x24, [x0]
0x00000000020a4f50: stp        x23, x22, [x0, #0x10]
0x00000000020a4f54: str        x21, [x0, #0x20]
0x00000000020a4f58: str        x0, [sp, #8]
0x00000000020a4f5c: add        x4, sp, #8
0x00000000020a4f60: mov        x0, x19
0x00000000020a4f64: mov        x1, x28
0x00000000020a4f68: mov        x2, x26
0x00000000020a4f6c: mov        x3, x25
0x00000000020a4f70: mov        x5, x20
0x00000000020a4f74: mov        x6, x27
0x00000000020a4f78: bl         #0x227ac
0x00000000020a4f7c: ldr        x0, [sp, #8]
0x00000000020a4f80: str        xzr, [sp, #8]
0x00000000020a4f84: cbz        x0, #0x20a4f94
0x00000000020a4f88: ldr        x8, [x0]
0x00000000020a4f8c: ldr        x8, [x8, #8]
0x00000000020a4f90: blr        x8
0x00000000020a4f94: adrp       x8, #0x5e28000
0x00000000020a4f98: add        x8, x8, #0x490
0x00000000020a4f9c: str        x8, [x19]
0x00000000020a4fa0: mov        x0, x19
0x00000000020a4fa4: ldp        x29, x30, [sp, #0x60]
0x00000000020a4fa8: ldp        x20, x19, [sp, #0x50]
0x00000000020a4fac: ldp        x22, x21, [sp, #0x40]
0x00000000020a4fb0: ldp        x24, x23, [sp, #0x30]
0x00000000020a4fb4: ldp        x26, x25, [sp, #0x20]
0x00000000020a4fb8: ldp        x28, x27, [sp, #0x10]
0x00000000020a4fbc: add        sp, sp, #0x70
0x00000000020a4fc0: ret        
0x00000000020a4fc4: mov        x19, x0
0x00000000020a4fc8: ldr        x0, [sp, #8]
0x00000000020a4fcc: str        xzr, [sp, #8]
0x00000000020a4fd0: cbz        x0, #0x20a4fe0
0x00000000020a4fd4: ldr        x8, [x0]
0x00000000020a4fd8: ldr        x8, [x8, #8]
0x00000000020a4fdc: blr        x8
0x00000000020a4fe0: mov        x0, x19
0x00000000020a4fe4: bl         #0x4b97984
