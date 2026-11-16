; instruction-faithful ARM64 fallback for RobloxLib::function_1e1845c
0x0000000001e1845c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e18460: stp        x29, x30, [sp, #0x10]
0x0000000001e18464: add        x29, sp, #0x10
0x0000000001e18468: mov        x19, x0
0x0000000001e1846c: adrp       x8, #0x5dd9000
0x0000000001e18470: add        x8, x8, #0x650
0x0000000001e18474: str        x8, [x0]
0x0000000001e18478: ldr        x0, [x0, #0xc0]
0x0000000001e1847c: str        xzr, [x19, #0xc0]
0x0000000001e18480: cbz        x0, #0x1e18488
0x0000000001e18484: bl         #0x47e93a8
0x0000000001e18488: ldr        x0, [x19, #0xb8]
0x0000000001e1848c: str        xzr, [x19, #0xb8]
0x0000000001e18490: cbz        x0, #0x1e18498
0x0000000001e18494: bl         #0x47e93a8
0x0000000001e18498: mov        x0, x19
0x0000000001e1849c: bl         #0x440a6a0
0x0000000001e184a0: ldp        x29, x30, [sp, #0x10]
0x0000000001e184a4: ldp        x20, x19, [sp], #0x20
0x0000000001e184a8: b          #0x47e93a8
