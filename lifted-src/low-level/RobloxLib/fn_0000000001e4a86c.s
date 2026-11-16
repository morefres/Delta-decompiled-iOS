; instruction-faithful ARM64 fallback for RobloxLib::function_1e4a86c
0x0000000001e4a86c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e4a870: stp        x29, x30, [sp, #0x10]
0x0000000001e4a874: add        x29, sp, #0x10
0x0000000001e4a878: mov        x19, x0
0x0000000001e4a87c: adrp       x8, #0x5de1000
0x0000000001e4a880: add        x8, x8, #0x238
0x0000000001e4a884: str        x8, [x0]
0x0000000001e4a888: ldr        x1, [x0, #0xc0]!
0x0000000001e4a88c: str        xzr, [x0]
0x0000000001e4a890: cbz        x1, #0x1e4a898
0x0000000001e4a894: bl         #0x246a4
0x0000000001e4a898: mov        x0, x19
0x0000000001e4a89c: ldr        x1, [x0, #0xb8]!
0x0000000001e4a8a0: str        xzr, [x0]
0x0000000001e4a8a4: cbz        x1, #0x1e4a8ac
0x0000000001e4a8a8: bl         #0x246a4
0x0000000001e4a8ac: mov        x0, x19
0x0000000001e4a8b0: bl         #0x440a6a0
0x0000000001e4a8b4: ldp        x29, x30, [sp, #0x10]
0x0000000001e4a8b8: ldp        x20, x19, [sp], #0x20
0x0000000001e4a8bc: b          #0x47e93a8
