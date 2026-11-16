; instruction-faithful ARM64 fallback for RobloxLib::function_2fe386c
0x0000000002fe386c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe3870: stp        x29, x30, [sp, #0x10]
0x0000000002fe3874: add        x29, sp, #0x10
0x0000000002fe3878: mov        x19, x0
0x0000000002fe387c: adrp       x8, #0x5f18000
0x0000000002fe3880: add        x8, x8, #0xd08
0x0000000002fe3884: str        x8, [x0]
0x0000000002fe3888: ldr        x1, [x0, #0xb8]!
0x0000000002fe388c: str        xzr, [x0]
0x0000000002fe3890: cbz        x1, #0x2fe3898
0x0000000002fe3894: bl         #0x4b238
0x0000000002fe3898: mov        x0, x19
0x0000000002fe389c: bl         #0x440a6a0
0x0000000002fe38a0: ldp        x29, x30, [sp, #0x10]
0x0000000002fe38a4: ldp        x20, x19, [sp], #0x20
0x0000000002fe38a8: b          #0x47e93a8
