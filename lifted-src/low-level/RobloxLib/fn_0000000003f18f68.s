; instruction-faithful ARM64 fallback for RobloxLib::function_3f18f68
0x0000000003f18f68: stp        x20, x19, [sp, #-0x20]!
0x0000000003f18f6c: stp        x29, x30, [sp, #0x10]
0x0000000003f18f70: add        x29, sp, #0x10
0x0000000003f18f74: mov        x19, x0
0x0000000003f18f78: adrp       x8, #0x5fd6000
0x0000000003f18f7c: add        x8, x8, #0x6e0
0x0000000003f18f80: str        x8, [x0]
0x0000000003f18f84: ldr        x1, [x0, #0xb8]!
0x0000000003f18f88: str        xzr, [x0]
0x0000000003f18f8c: cbz        x1, #0x3f18f94
0x0000000003f18f90: bl         #0x246a4
0x0000000003f18f94: mov        x0, x19
0x0000000003f18f98: bl         #0x440a6a0
0x0000000003f18f9c: ldp        x29, x30, [sp, #0x10]
0x0000000003f18fa0: ldp        x20, x19, [sp], #0x20
0x0000000003f18fa4: b          #0x47e93a8
