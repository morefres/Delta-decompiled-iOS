; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c85c
0x0000000001d1c85c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1c860: stp        x29, x30, [sp, #0x10]
0x0000000001d1c864: add        x29, sp, #0x10
0x0000000001d1c868: mov        x19, x0
0x0000000001d1c86c: adrp       x8, #0x5da2000
0x0000000001d1c870: add        x8, x8, #0xbd0
0x0000000001d1c874: str        x8, [x0]
0x0000000001d1c878: ldr        x0, [x0, #0xc8]
0x0000000001d1c87c: str        xzr, [x19, #0xc8]
0x0000000001d1c880: cbz        x0, #0x1d1c888
0x0000000001d1c884: bl         #0x47e93a8
0x0000000001d1c888: ldr        x0, [x19, #0xc0]
0x0000000001d1c88c: str        xzr, [x19, #0xc0]
0x0000000001d1c890: cbz        x0, #0x1d1c898
0x0000000001d1c894: bl         #0x47e93a8
0x0000000001d1c898: add        x0, x19, #0xb8
0x0000000001d1c89c: mov        x1, #0
0x0000000001d1c8a0: bl         #0x4e468
0x0000000001d1c8a4: mov        x0, x19
0x0000000001d1c8a8: ldp        x29, x30, [sp, #0x10]
0x0000000001d1c8ac: ldp        x20, x19, [sp], #0x20
0x0000000001d1c8b0: b          #0x440a6a0
