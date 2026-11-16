; instruction-faithful ARM64 fallback for RobloxLib::function_1b797a4
0x0000000001b797a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b797a8: stp        x29, x30, [sp, #0x10]
0x0000000001b797ac: add        x29, sp, #0x10
0x0000000001b797b0: mov        x19, x0
0x0000000001b797b4: adrp       x8, #0x5d1c000
0x0000000001b797b8: add        x8, x8, #0x58
0x0000000001b797bc: str        x8, [x0]
0x0000000001b797c0: ldr        x0, [x0, #0xc0]
0x0000000001b797c4: str        xzr, [x19, #0xc0]
0x0000000001b797c8: cbz        x0, #0x1b797d0
0x0000000001b797cc: bl         #0x47e93a8
0x0000000001b797d0: ldr        x0, [x19, #0xb8]
0x0000000001b797d4: str        xzr, [x19, #0xb8]
0x0000000001b797d8: cbz        x0, #0x1b797e0
0x0000000001b797dc: bl         #0x47e93a8
0x0000000001b797e0: mov        x0, x19
0x0000000001b797e4: bl         #0x440a6a0
0x0000000001b797e8: ldp        x29, x30, [sp, #0x10]
0x0000000001b797ec: ldp        x20, x19, [sp], #0x20
0x0000000001b797f0: b          #0x47e93a8
