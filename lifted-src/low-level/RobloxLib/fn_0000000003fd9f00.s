; instruction-faithful ARM64 fallback for RobloxLib::function_3fd9f00
0x0000000003fd9f00: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd9f04: stp        x29, x30, [sp, #0x10]
0x0000000003fd9f08: add        x29, sp, #0x10
0x0000000003fd9f0c: mov        x19, x0
0x0000000003fd9f10: adrp       x8, #0x5fdb000
0x0000000003fd9f14: add        x8, x8, #0x7e8
0x0000000003fd9f18: add        x9, x8, #0x10
0x0000000003fd9f1c: str        x9, [x0]
0x0000000003fd9f20: add        x9, x8, #0x378
0x0000000003fd9f24: str        x9, [x0, #0x98]
0x0000000003fd9f28: add        x9, x8, #0x3c0
0x0000000003fd9f2c: add        x10, x8, #0x3e0
0x0000000003fd9f30: stp        x9, x10, [x0, #0xa8]
0x0000000003fd9f34: add        x8, x8, #0x438
0x0000000003fd9f38: str        x8, [x0, #0x150]
0x0000000003fd9f3c: ldr        x0, [x0, #0x180]
0x0000000003fd9f40: cbz        x0, #0x3fd9f50
0x0000000003fd9f44: ldr        x8, [x0]
0x0000000003fd9f48: ldr        x8, [x8, #0x10]
0x0000000003fd9f4c: blr        x8
0x0000000003fd9f50: ldr        x0, [x19, #0x178]
0x0000000003fd9f54: str        xzr, [x19, #0x178]
0x0000000003fd9f58: cbz        x0, #0x3fd9f68
0x0000000003fd9f5c: ldr        x8, [x0]
0x0000000003fd9f60: ldr        x8, [x8, #8]
0x0000000003fd9f64: blr        x8
0x0000000003fd9f68: ldr        x0, [x19, #0x170]
0x0000000003fd9f6c: str        xzr, [x19, #0x170]
0x0000000003fd9f70: cbz        x0, #0x3fd9f80
0x0000000003fd9f74: ldr        x8, [x0]
0x0000000003fd9f78: ldr        x8, [x8, #8]
0x0000000003fd9f7c: blr        x8
0x0000000003fd9f80: add        x0, x19, #0x150
0x0000000003fd9f84: bl         #0x3f2ec48
0x0000000003fd9f88: mov        x0, x19
0x0000000003fd9f8c: ldp        x29, x30, [sp, #0x10]
0x0000000003fd9f90: ldp        x20, x19, [sp], #0x20
0x0000000003fd9f94: b          #0x3fd9eac
0x0000000003fd9f98: bl         #0x18bd8
