; instruction-faithful ARM64 fallback for RobloxLib::function_1b8b0b4
0x0000000001b8b0b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8b0b8: stp        x29, x30, [sp, #0x10]
0x0000000001b8b0bc: add        x29, sp, #0x10
0x0000000001b8b0c0: mov        x19, x0
0x0000000001b8b0c4: adrp       x8, #0x5d20000
0x0000000001b8b0c8: add        x8, x8, #0x620
0x0000000001b8b0cc: str        x8, [x0], #0xb8
0x0000000001b8b0d0: mov        x1, #0
0x0000000001b8b0d4: bl         #0x1b8aca0
0x0000000001b8b0d8: mov        x0, x19
0x0000000001b8b0dc: bl         #0x440a6a0
0x0000000001b8b0e0: ldp        x29, x30, [sp, #0x10]
0x0000000001b8b0e4: ldp        x20, x19, [sp], #0x20
0x0000000001b8b0e8: b          #0x47e93a8
