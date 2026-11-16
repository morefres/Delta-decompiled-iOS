; instruction-faithful ARM64 fallback for RobloxLib::function_1a93f20
0x0000000001a93f20: stp        x20, x19, [sp, #-0x20]!
0x0000000001a93f24: stp        x29, x30, [sp, #0x10]
0x0000000001a93f28: add        x29, sp, #0x10
0x0000000001a93f2c: mov        x19, x0
0x0000000001a93f30: adrp       x8, #0x5cf6000
0x0000000001a93f34: add        x8, x8, #0xa50
0x0000000001a93f38: str        x8, [x0], #0xe0
0x0000000001a93f3c: mov        x1, #0
0x0000000001a93f40: bl         #0x4e468
0x0000000001a93f44: mov        x0, x19
0x0000000001a93f48: ldr        x1, [x0, #0xd8]!
0x0000000001a93f4c: str        xzr, [x0]
0x0000000001a93f50: cbz        x1, #0x1a93f58
0x0000000001a93f54: bl         #0x246a4
0x0000000001a93f58: ldr        x0, [x19, #0xd0]
0x0000000001a93f5c: str        xzr, [x19, #0xd0]
0x0000000001a93f60: cbz        x0, #0x1a93f68
0x0000000001a93f64: bl         #0x47e93a8
0x0000000001a93f68: ldr        x0, [x19, #0xc8]
0x0000000001a93f6c: str        xzr, [x19, #0xc8]
0x0000000001a93f70: cbz        x0, #0x1a93f78
0x0000000001a93f74: bl         #0x47e93a8
0x0000000001a93f78: mov        x0, x19
0x0000000001a93f7c: ldr        x1, [x0, #0xc0]!
0x0000000001a93f80: str        xzr, [x0]
0x0000000001a93f84: cbz        x1, #0x1a93f8c
0x0000000001a93f88: bl         #0x246a4
0x0000000001a93f8c: add        x0, x19, #0xb8
0x0000000001a93f90: mov        x1, #0
0x0000000001a93f94: bl         #0x4e468
0x0000000001a93f98: mov        x0, x19
0x0000000001a93f9c: bl         #0x440a6a0
0x0000000001a93fa0: ldp        x29, x30, [sp, #0x10]
0x0000000001a93fa4: ldp        x20, x19, [sp], #0x20
0x0000000001a93fa8: b          #0x47e93a8
