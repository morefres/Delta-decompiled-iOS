; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b194
0x0000000001b6b194: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6b198: stp        x29, x30, [sp, #0x10]
0x0000000001b6b19c: add        x29, sp, #0x10
0x0000000001b6b1a0: mov        x19, x0
0x0000000001b6b1a4: adrp       x8, #0x5d1b000
0x0000000001b6b1a8: add        x8, x8, #0x210
0x0000000001b6b1ac: str        x8, [x0], #0xc0
0x0000000001b6b1b0: mov        x1, #0
0x0000000001b6b1b4: bl         #0x4e468
0x0000000001b6b1b8: mov        x0, x19
0x0000000001b6b1bc: ldr        x1, [x0, #0xb8]!
0x0000000001b6b1c0: str        xzr, [x0]
0x0000000001b6b1c4: cbz        x1, #0x1b6b1cc
0x0000000001b6b1c8: bl         #0x246a4
0x0000000001b6b1cc: mov        x0, x19
0x0000000001b6b1d0: ldp        x29, x30, [sp, #0x10]
0x0000000001b6b1d4: ldp        x20, x19, [sp], #0x20
0x0000000001b6b1d8: b          #0x440a6a0
