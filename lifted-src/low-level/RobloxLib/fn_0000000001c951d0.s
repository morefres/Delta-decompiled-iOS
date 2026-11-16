; instruction-faithful ARM64 fallback for RobloxLib::function_1c951d0
0x0000000001c951d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c951d4: stp        x29, x30, [sp, #0x10]
0x0000000001c951d8: add        x29, sp, #0x10
0x0000000001c951dc: mov        x19, x0
0x0000000001c951e0: adrp       x8, #0x5d77000
0x0000000001c951e4: add        x8, x8, #0x760
0x0000000001c951e8: str        x8, [x0], #0xc0
0x0000000001c951ec: mov        x1, #0
0x0000000001c951f0: bl         #0x4e468
0x0000000001c951f4: mov        x0, x19
0x0000000001c951f8: ldr        x1, [x0, #0xb8]!
0x0000000001c951fc: str        xzr, [x0]
0x0000000001c95200: cbz        x1, #0x1c95208
0x0000000001c95204: bl         #0x246a4
0x0000000001c95208: mov        x0, x19
0x0000000001c9520c: bl         #0x440a6a0
0x0000000001c95210: ldp        x29, x30, [sp, #0x10]
0x0000000001c95214: ldp        x20, x19, [sp], #0x20
0x0000000001c95218: b          #0x47e93a8
