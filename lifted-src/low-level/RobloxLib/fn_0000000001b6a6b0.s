; instruction-faithful ARM64 fallback for RobloxLib::function_1b6a6b0
0x0000000001b6a6b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6a6b4: stp        x29, x30, [sp, #0x10]
0x0000000001b6a6b8: add        x29, sp, #0x10
0x0000000001b6a6bc: mov        x19, x0
0x0000000001b6a6c0: adrp       x8, #0x5d1a000
0x0000000001b6a6c4: add        x8, x8, #0xba0
0x0000000001b6a6c8: str        x8, [x0]
0x0000000001b6a6cc: bl         #0x1b6a378
0x0000000001b6a6d0: bl         #0x4408e0c
0x0000000001b6a6d4: bl         #0x4408c0c
0x0000000001b6a6d8: mov        x0, x19
0x0000000001b6a6dc: ldp        x29, x30, [sp, #0x10]
0x0000000001b6a6e0: ldp        x20, x19, [sp], #0x20
0x0000000001b6a6e4: b          #0x4182bf0
0x0000000001b6a6e8: bl         #0x18bd8
