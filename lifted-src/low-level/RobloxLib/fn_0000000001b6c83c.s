; instruction-faithful ARM64 fallback for RobloxLib::function_1b6c83c
0x0000000001b6c83c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6c840: stp        x29, x30, [sp, #0x10]
0x0000000001b6c844: add        x29, sp, #0x10
0x0000000001b6c848: mov        x19, x0
0x0000000001b6c84c: adrp       x8, #0x5d1b000
0x0000000001b6c850: add        x8, x8, #0x1c8
0x0000000001b6c854: str        x8, [x0], #0xc8
0x0000000001b6c858: mov        x1, #0
0x0000000001b6c85c: bl         #0x4e468
0x0000000001b6c860: ldr        x0, [x19, #0xc0]
0x0000000001b6c864: str        xzr, [x19, #0xc0]
0x0000000001b6c868: cbz        x0, #0x1b6c870
0x0000000001b6c86c: bl         #0x47e93a8
0x0000000001b6c870: mov        x0, x19
0x0000000001b6c874: ldr        x1, [x0, #0xb8]!
0x0000000001b6c878: str        xzr, [x0]
0x0000000001b6c87c: cbz        x1, #0x1b6c884
0x0000000001b6c880: bl         #0x246a4
0x0000000001b6c884: mov        x0, x19
0x0000000001b6c888: bl         #0x440a6a0
0x0000000001b6c88c: ldp        x29, x30, [sp, #0x10]
0x0000000001b6c890: ldp        x20, x19, [sp], #0x20
0x0000000001b6c894: b          #0x47e93a8
