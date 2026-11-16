; instruction-faithful ARM64 fallback for RobloxLib::function_3f68f00
0x0000000003f68f00: stp        x20, x19, [sp, #-0x20]!
0x0000000003f68f04: stp        x29, x30, [sp, #0x10]
0x0000000003f68f08: add        x29, sp, #0x10
0x0000000003f68f0c: mov        x19, x0
0x0000000003f68f10: adrp       x8, #0x6009000
0x0000000003f68f14: add        x8, x8, #0xfa0
0x0000000003f68f18: str        x8, [x0]
0x0000000003f68f1c: ldr        x0, [x0, #0xd0]
0x0000000003f68f20: str        xzr, [x19, #0xd0]
0x0000000003f68f24: cbz        x0, #0x3f68f2c
0x0000000003f68f28: bl         #0x47e93a8
0x0000000003f68f2c: ldr        x0, [x19, #0xc8]
0x0000000003f68f30: str        xzr, [x19, #0xc8]
0x0000000003f68f34: cbz        x0, #0x3f68f3c
0x0000000003f68f38: bl         #0x47e93a8
0x0000000003f68f3c: add        x0, x19, #0xc0
0x0000000003f68f40: mov        x1, #0
0x0000000003f68f44: bl         #0x4e468
0x0000000003f68f48: ldr        x0, [x19, #0xb8]
0x0000000003f68f4c: str        xzr, [x19, #0xb8]
0x0000000003f68f50: cbz        x0, #0x3f68f58
0x0000000003f68f54: bl         #0x47e93a8
0x0000000003f68f58: mov        x0, x19
0x0000000003f68f5c: bl         #0x440a6a0
0x0000000003f68f60: ldp        x29, x30, [sp, #0x10]
0x0000000003f68f64: ldp        x20, x19, [sp], #0x20
0x0000000003f68f68: b          #0x47e93a8
