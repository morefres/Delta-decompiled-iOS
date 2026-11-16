; instruction-faithful ARM64 fallback for RobloxLib::function_42a3efc
0x00000000042a3efc: stp        x26, x25, [sp, #-0x50]!
0x00000000042a3f00: stp        x24, x23, [sp, #0x10]
0x00000000042a3f04: stp        x22, x21, [sp, #0x20]
0x00000000042a3f08: stp        x20, x19, [sp, #0x30]
0x00000000042a3f0c: stp        x29, x30, [sp, #0x40]
0x00000000042a3f10: add        x29, sp, #0x40
0x00000000042a3f14: mov        x21, x7
0x00000000042a3f18: mov        x20, x6
0x00000000042a3f1c: mov        x22, x5
0x00000000042a3f20: mov        x23, x4
0x00000000042a3f24: mov        x24, x3
0x00000000042a3f28: mov        x25, x2
0x00000000042a3f2c: mov        x19, x0
0x00000000042a3f30: strb       w1, [x0]
0x00000000042a3f34: add        x8, x0, #8
0x00000000042a3f38: bl         #0x42aa1a8
0x00000000042a3f3c: stp        x25, x24, [x19, #0x10]
0x00000000042a3f40: stp        x23, x22, [x19, #0x20]
0x00000000042a3f44: str        x20, [x19, #0x30]
0x00000000042a3f48: ldr        x8, [x19, #8]
0x00000000042a3f4c: add        x20, x8, #0xab0
0x00000000042a3f50: ldr        x9, [x8, #0xab0]
0x00000000042a3f54: str        x9, [x8, #0xab8]
0x00000000042a3f58: mov        x0, x20
0x00000000042a3f5c: mov        x1, x21
0x00000000042a3f60: bl         #0x42a3fa8
0x00000000042a3f64: ldr        w8, [x29, #0x20]
0x00000000042a3f68: ldp        x10, x9, [x29, #0x10]
0x00000000042a3f6c: stp        x20, x10, [x19, #0x38]
0x00000000042a3f70: stp        x9, xzr, [x19, #0x48]
0x00000000042a3f74: str        w8, [x19, #0x58]
0x00000000042a3f78: mov        x0, x19
0x00000000042a3f7c: ldp        x29, x30, [sp, #0x40]
0x00000000042a3f80: ldp        x20, x19, [sp, #0x30]
0x00000000042a3f84: ldp        x22, x21, [sp, #0x20]
0x00000000042a3f88: ldp        x24, x23, [sp, #0x10]
0x00000000042a3f8c: ldp        x26, x25, [sp], #0x50
0x00000000042a3f90: ret        
0x00000000042a3f94: mov        x20, x0
0x00000000042a3f98: add        x0, x19, #8
0x00000000042a3f9c: bl         #0x42aa370
0x00000000042a3fa0: mov        x0, x20
0x00000000042a3fa4: bl         #0x4b97984
