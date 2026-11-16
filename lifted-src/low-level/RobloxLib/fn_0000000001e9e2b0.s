; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e2b0
0x0000000001e9e2b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9e2b4: stp        x29, x30, [sp, #0x10]
0x0000000001e9e2b8: add        x29, sp, #0x10
0x0000000001e9e2bc: mov        x19, x0
0x0000000001e9e2c0: adrp       x8, #0x5df6000
0x0000000001e9e2c4: add        x8, x8, #0x788
0x0000000001e9e2c8: str        x8, [x0]
0x0000000001e9e2cc: ldr        x0, [x0, #0xc0]
0x0000000001e9e2d0: str        xzr, [x19, #0xc0]
0x0000000001e9e2d4: cbz        x0, #0x1e9e2dc
0x0000000001e9e2d8: bl         #0x47e93a8
0x0000000001e9e2dc: mov        x0, x19
0x0000000001e9e2e0: ldr        x1, [x0, #0xb8]!
0x0000000001e9e2e4: str        xzr, [x0]
0x0000000001e9e2e8: cbz        x1, #0x1e9e2f0
0x0000000001e9e2ec: bl         #0x246a4
0x0000000001e9e2f0: mov        x0, x19
0x0000000001e9e2f4: bl         #0x440a6a0
0x0000000001e9e2f8: ldp        x29, x30, [sp, #0x10]
0x0000000001e9e2fc: ldp        x20, x19, [sp], #0x20
0x0000000001e9e300: b          #0x47e93a8
