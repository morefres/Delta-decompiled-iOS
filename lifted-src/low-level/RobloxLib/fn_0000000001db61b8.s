; instruction-faithful ARM64 fallback for RobloxLib::function_1db61b8
0x0000000001db61b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001db61bc: stp        x29, x30, [sp, #0x10]
0x0000000001db61c0: add        x29, sp, #0x10
0x0000000001db61c4: mov        x19, x0
0x0000000001db61c8: adrp       x8, #0x5dc4000
0x0000000001db61cc: add        x8, x8, #0x510
0x0000000001db61d0: str        x8, [x0], #0xb8
0x0000000001db61d4: mov        x1, #0
0x0000000001db61d8: bl         #0x4e468
0x0000000001db61dc: mov        x0, x19
0x0000000001db61e0: bl         #0x440a6a0
0x0000000001db61e4: ldp        x29, x30, [sp, #0x10]
0x0000000001db61e8: ldp        x20, x19, [sp], #0x20
0x0000000001db61ec: b          #0x47e93a8
