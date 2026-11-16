; instruction-faithful ARM64 fallback for RobloxLib::function_1e4a2b4
0x0000000001e4a2b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e4a2b8: stp        x29, x30, [sp, #0x10]
0x0000000001e4a2bc: add        x29, sp, #0x10
0x0000000001e4a2c0: mov        x19, x0
0x0000000001e4a2c4: adrp       x8, #0x5de1000
0x0000000001e4a2c8: add        x8, x8, #0x1a8
0x0000000001e4a2cc: str        x8, [x0]
0x0000000001e4a2d0: ldr        x1, [x0, #0xb8]!
0x0000000001e4a2d4: str        xzr, [x0]
0x0000000001e4a2d8: cbz        x1, #0x1e4a2e0
0x0000000001e4a2dc: bl         #0x246a4
0x0000000001e4a2e0: mov        x0, x19
0x0000000001e4a2e4: bl         #0x440a6a0
0x0000000001e4a2e8: ldp        x29, x30, [sp, #0x10]
0x0000000001e4a2ec: ldp        x20, x19, [sp], #0x20
0x0000000001e4a2f0: b          #0x47e93a8
