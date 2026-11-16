; instruction-faithful ARM64 fallback for RobloxLib::function_1a94f30
0x0000000001a94f30: stp        x20, x19, [sp, #-0x20]!
0x0000000001a94f34: stp        x29, x30, [sp, #0x10]
0x0000000001a94f38: add        x29, sp, #0x10
0x0000000001a94f3c: mov        x19, x0
0x0000000001a94f40: adrp       x8, #0x5cf6000
0x0000000001a94f44: add        x8, x8, #0xb48
0x0000000001a94f48: str        x8, [x0], #0xd0
0x0000000001a94f4c: mov        x1, #0
0x0000000001a94f50: bl         #0x4e468
0x0000000001a94f54: ldr        x0, [x19, #0xc8]
0x0000000001a94f58: str        xzr, [x19, #0xc8]
0x0000000001a94f5c: cbz        x0, #0x1a94f64
0x0000000001a94f60: bl         #0x47e93a8
0x0000000001a94f64: mov        x0, x19
0x0000000001a94f68: ldr        x1, [x0, #0xc0]!
0x0000000001a94f6c: str        xzr, [x0]
0x0000000001a94f70: cbz        x1, #0x1a94f78
0x0000000001a94f74: bl         #0x246a4
0x0000000001a94f78: add        x0, x19, #0xb8
0x0000000001a94f7c: mov        x1, #0
0x0000000001a94f80: bl         #0x4e468
0x0000000001a94f84: mov        x0, x19
0x0000000001a94f88: bl         #0x440a6a0
0x0000000001a94f8c: ldp        x29, x30, [sp, #0x10]
0x0000000001a94f90: ldp        x20, x19, [sp], #0x20
0x0000000001a94f94: b          #0x47e93a8
