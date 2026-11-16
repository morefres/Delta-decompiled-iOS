; instruction-faithful ARM64 fallback for RobloxLib::function_3ee3ef4
0x0000000003ee3ef4: sub        sp, sp, #0x70
0x0000000003ee3ef8: stp        x28, x27, [sp, #0x10]
0x0000000003ee3efc: stp        x26, x25, [sp, #0x20]
0x0000000003ee3f00: stp        x24, x23, [sp, #0x30]
0x0000000003ee3f04: stp        x22, x21, [sp, #0x40]
0x0000000003ee3f08: stp        x20, x19, [sp, #0x50]
0x0000000003ee3f0c: stp        x29, x30, [sp, #0x60]
0x0000000003ee3f10: add        x29, sp, #0x60
0x0000000003ee3f14: mov        x20, x7
0x0000000003ee3f18: mov        x21, x6
0x0000000003ee3f1c: mov        x22, x5
0x0000000003ee3f20: mov        x23, x4
0x0000000003ee3f24: mov        x24, x3
0x0000000003ee3f28: mov        x25, x2
0x0000000003ee3f2c: mov        x26, x1
0x0000000003ee3f30: mov        x19, x0
0x0000000003ee3f34: ldr        x27, [x29, #0x10]
0x0000000003ee3f38: bl         #0x3ee3bdc
0x0000000003ee3f3c: mov        x28, x0
0x0000000003ee3f40: mov        w0, #0x28
0x0000000003ee3f44: bl         #0x47e9370
0x0000000003ee3f48: adrp       x8, #0x5fbe000
0x0000000003ee3f4c: add        x8, x8, #0x790
0x0000000003ee3f50: stp        x8, x24, [x0]
0x0000000003ee3f54: stp        x23, x22, [x0, #0x10]
0x0000000003ee3f58: str        x21, [x0, #0x20]
0x0000000003ee3f5c: str        x0, [sp, #8]
0x0000000003ee3f60: add        x4, sp, #8
0x0000000003ee3f64: mov        x0, x19
0x0000000003ee3f68: mov        x1, x28
0x0000000003ee3f6c: mov        x2, x26
0x0000000003ee3f70: mov        x3, x25
0x0000000003ee3f74: mov        x5, x20
0x0000000003ee3f78: mov        x6, x27
0x0000000003ee3f7c: bl         #0x2350c
0x0000000003ee3f80: ldr        x0, [sp, #8]
0x0000000003ee3f84: str        xzr, [sp, #8]
0x0000000003ee3f88: cbz        x0, #0x3ee3f98
0x0000000003ee3f8c: ldr        x8, [x0]
0x0000000003ee3f90: ldr        x8, [x8, #8]
0x0000000003ee3f94: blr        x8
0x0000000003ee3f98: adrp       x8, #0x5fbe000
0x0000000003ee3f9c: add        x8, x8, #0x660
0x0000000003ee3fa0: str        x8, [x19]
0x0000000003ee3fa4: mov        x0, x19
0x0000000003ee3fa8: ldp        x29, x30, [sp, #0x60]
0x0000000003ee3fac: ldp        x20, x19, [sp, #0x50]
0x0000000003ee3fb0: ldp        x22, x21, [sp, #0x40]
0x0000000003ee3fb4: ldp        x24, x23, [sp, #0x30]
0x0000000003ee3fb8: ldp        x26, x25, [sp, #0x20]
0x0000000003ee3fbc: ldp        x28, x27, [sp, #0x10]
0x0000000003ee3fc0: add        sp, sp, #0x70
0x0000000003ee3fc4: ret        
0x0000000003ee3fc8: mov        x19, x0
0x0000000003ee3fcc: ldr        x0, [sp, #8]
0x0000000003ee3fd0: str        xzr, [sp, #8]
0x0000000003ee3fd4: cbz        x0, #0x3ee3fe4
0x0000000003ee3fd8: ldr        x8, [x0]
0x0000000003ee3fdc: ldr        x8, [x8, #8]
0x0000000003ee3fe0: blr        x8
0x0000000003ee3fe4: mov        x0, x19
0x0000000003ee3fe8: bl         #0x4b97984
