; instruction-faithful ARM64 fallback for RobloxLib::function_1b9c868
0x0000000001b9c868: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9c86c: stp        x29, x30, [sp, #0x10]
0x0000000001b9c870: add        x29, sp, #0x10
0x0000000001b9c874: mov        x19, x0
0x0000000001b9c878: adrp       x8, #0x5d25000
0x0000000001b9c87c: add        x8, x8, #0xc00
0x0000000001b9c880: str        x8, [x0], #0xc8
0x0000000001b9c884: mov        x1, #0
0x0000000001b9c888: bl         #0x4e468
0x0000000001b9c88c: mov        x0, x19
0x0000000001b9c890: ldr        x1, [x0, #0xc0]!
0x0000000001b9c894: str        xzr, [x0]
0x0000000001b9c898: cbz        x1, #0x1b9c8a0
0x0000000001b9c89c: bl         #0x246a4
0x0000000001b9c8a0: mov        x0, x19
0x0000000001b9c8a4: ldr        x1, [x0, #0xb8]!
0x0000000001b9c8a8: str        xzr, [x0]
0x0000000001b9c8ac: cbz        x1, #0x1b9c8b4
0x0000000001b9c8b0: bl         #0x246a4
0x0000000001b9c8b4: mov        x0, x19
0x0000000001b9c8b8: bl         #0x440a6a0
0x0000000001b9c8bc: ldp        x29, x30, [sp, #0x10]
0x0000000001b9c8c0: ldp        x20, x19, [sp], #0x20
0x0000000001b9c8c4: b          #0x47e93a8
