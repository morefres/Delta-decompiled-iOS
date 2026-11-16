; instruction-faithful ARM64 fallback for RobloxLib::function_1b5b098
0x0000000001b5b098: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5b09c: stp        x29, x30, [sp, #0x10]
0x0000000001b5b0a0: add        x29, sp, #0x10
0x0000000001b5b0a4: mov        x19, x0
0x0000000001b5b0a8: adrp       x8, #0x5d17000
0x0000000001b5b0ac: add        x8, x8, #0x78
0x0000000001b5b0b0: str        x8, [x0], #0xb8
0x0000000001b5b0b4: mov        x1, #0
0x0000000001b5b0b8: bl         #0x4e468
0x0000000001b5b0bc: mov        x0, x19
0x0000000001b5b0c0: bl         #0x440a6a0
0x0000000001b5b0c4: ldp        x29, x30, [sp, #0x10]
0x0000000001b5b0c8: ldp        x20, x19, [sp], #0x20
0x0000000001b5b0cc: b          #0x47e93a8
