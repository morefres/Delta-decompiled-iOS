; instruction-faithful ARM64 fallback for RobloxLib::function_1b3f084
0x0000000001b3f084: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3f088: stp        x29, x30, [sp, #0x10]
0x0000000001b3f08c: add        x29, sp, #0x10
0x0000000001b3f090: mov        x19, x0
0x0000000001b3f094: adrp       x8, #0x5d13000
0x0000000001b3f098: add        x8, x8, #0x9e0
0x0000000001b3f09c: str        x8, [x0]
0x0000000001b3f0a0: ldr        x1, [x0, #0xb8]!
0x0000000001b3f0a4: str        xzr, [x0]
0x0000000001b3f0a8: cbz        x1, #0x1b3f0b0
0x0000000001b3f0ac: bl         #0x1a2ce8
0x0000000001b3f0b0: mov        x0, x19
0x0000000001b3f0b4: ldp        x29, x30, [sp, #0x10]
0x0000000001b3f0b8: ldp        x20, x19, [sp], #0x20
0x0000000001b3f0bc: b          #0x440a6a0
