; instruction-faithful ARM64 fallback for RobloxLib::function_3f69f88
0x0000000003f69f88: stp        x20, x19, [sp, #-0x20]!
0x0000000003f69f8c: stp        x29, x30, [sp, #0x10]
0x0000000003f69f90: add        x29, sp, #0x10
0x0000000003f69f94: mov        x19, x0
0x0000000003f69f98: adrp       x8, #0x600a000
0x0000000003f69f9c: add        x8, x8, #0x108
0x0000000003f69fa0: str        x8, [x0], #0xc0
0x0000000003f69fa4: mov        x1, #0
0x0000000003f69fa8: bl         #0x4e468
0x0000000003f69fac: ldr        x0, [x19, #0xb8]
0x0000000003f69fb0: str        xzr, [x19, #0xb8]
0x0000000003f69fb4: cbz        x0, #0x3f69fbc
0x0000000003f69fb8: bl         #0x47e93a8
0x0000000003f69fbc: mov        x0, x19
0x0000000003f69fc0: bl         #0x440a6a0
0x0000000003f69fc4: ldp        x29, x30, [sp, #0x10]
0x0000000003f69fc8: ldp        x20, x19, [sp], #0x20
0x0000000003f69fcc: b          #0x47e93a8
