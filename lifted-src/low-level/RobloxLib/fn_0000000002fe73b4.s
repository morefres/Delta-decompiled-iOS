; instruction-faithful ARM64 fallback for RobloxLib::function_2fe73b4
0x0000000002fe73b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe73b8: stp        x29, x30, [sp, #0x10]
0x0000000002fe73bc: add        x29, sp, #0x10
0x0000000002fe73c0: mov        x19, x0
0x0000000002fe73c4: adrp       x8, #0x5f19000
0x0000000002fe73c8: add        x8, x8, #0x9d8
0x0000000002fe73cc: str        x8, [x0], #0xb8
0x0000000002fe73d0: mov        x1, #0
0x0000000002fe73d4: bl         #0x4e468
0x0000000002fe73d8: mov        x0, x19
0x0000000002fe73dc: ldp        x29, x30, [sp, #0x10]
0x0000000002fe73e0: ldp        x20, x19, [sp], #0x20
0x0000000002fe73e4: b          #0x440a6a0
