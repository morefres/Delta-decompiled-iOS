; instruction-faithful ARM64 fallback for RobloxLib::function_1b77f64
0x0000000001b77f64: stp        x20, x19, [sp, #-0x20]!
0x0000000001b77f68: stp        x29, x30, [sp, #0x10]
0x0000000001b77f6c: add        x29, sp, #0x10
0x0000000001b77f70: mov        x19, x0
0x0000000001b77f74: adrp       x8, #0x5d1b000
0x0000000001b77f78: add        x8, x8, #0xd88
0x0000000001b77f7c: str        x8, [x0]
0x0000000001b77f80: ldr        x0, [x0, #0xd0]
0x0000000001b77f84: str        xzr, [x19, #0xd0]
0x0000000001b77f88: cbz        x0, #0x1b77f90
0x0000000001b77f8c: bl         #0x47e93a8
0x0000000001b77f90: ldr        x0, [x19, #0xc8]
0x0000000001b77f94: str        xzr, [x19, #0xc8]
0x0000000001b77f98: cbz        x0, #0x1b77fa0
0x0000000001b77f9c: bl         #0x47e93a8
0x0000000001b77fa0: ldr        x0, [x19, #0xc0]
0x0000000001b77fa4: str        xzr, [x19, #0xc0]
0x0000000001b77fa8: cbz        x0, #0x1b77fb0
0x0000000001b77fac: bl         #0x47e93a8
0x0000000001b77fb0: mov        x0, x19
0x0000000001b77fb4: ldr        x1, [x0, #0xb8]!
0x0000000001b77fb8: str        xzr, [x0]
0x0000000001b77fbc: cbz        x1, #0x1b77fc4
0x0000000001b77fc0: bl         #0x246a4
0x0000000001b77fc4: mov        x0, x19
0x0000000001b77fc8: bl         #0x440a6a0
0x0000000001b77fcc: ldp        x29, x30, [sp, #0x10]
0x0000000001b77fd0: ldp        x20, x19, [sp], #0x20
0x0000000001b77fd4: b          #0x47e93a8
