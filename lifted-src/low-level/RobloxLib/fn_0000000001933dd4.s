; instruction-faithful ARM64 fallback for RobloxLib::function_1933dd4
0x0000000001933dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001933dd8: stp        x29, x30, [sp, #0x10]
0x0000000001933ddc: add        x29, sp, #0x10
0x0000000001933de0: mov        x19, x0
0x0000000001933de4: adrp       x8, #0x5ce7000
0x0000000001933de8: add        x8, x8, #0x8b8
0x0000000001933dec: str        x8, [x0]
0x0000000001933df0: ldr        x0, [x0, #0xc8]
0x0000000001933df4: str        xzr, [x19, #0xc8]
0x0000000001933df8: cbz        x0, #0x1933e00
0x0000000001933dfc: bl         #0x47e93a8
0x0000000001933e00: add        x0, x19, #0xc0
0x0000000001933e04: mov        x1, #0
0x0000000001933e08: bl         #0x4e468
0x0000000001933e0c: mov        x0, x19
0x0000000001933e10: ldr        x1, [x0, #0xb8]!
0x0000000001933e14: str        xzr, [x0]
0x0000000001933e18: cbz        x1, #0x1933e20
0x0000000001933e1c: bl         #0x246a4
0x0000000001933e20: mov        x0, x19
0x0000000001933e24: bl         #0x440a6a0
0x0000000001933e28: ldp        x29, x30, [sp, #0x10]
0x0000000001933e2c: ldp        x20, x19, [sp], #0x20
0x0000000001933e30: b          #0x47e93a8
