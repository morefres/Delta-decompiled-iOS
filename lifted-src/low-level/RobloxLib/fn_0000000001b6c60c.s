; instruction-faithful ARM64 fallback for RobloxLib::function_1b6c60c
0x0000000001b6c60c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6c610: stp        x29, x30, [sp, #0x10]
0x0000000001b6c614: add        x29, sp, #0x10
0x0000000001b6c618: mov        x19, x0
0x0000000001b6c61c: adrp       x8, #0x5d1b000
0x0000000001b6c620: add        x8, x8, #0x180
0x0000000001b6c624: str        x8, [x0], #0xc0
0x0000000001b6c628: mov        x1, #0
0x0000000001b6c62c: bl         #0x4e468
0x0000000001b6c630: ldr        x0, [x19, #0xb8]
0x0000000001b6c634: str        xzr, [x19, #0xb8]
0x0000000001b6c638: cbz        x0, #0x1b6c640
0x0000000001b6c63c: bl         #0x47e93a8
0x0000000001b6c640: mov        x0, x19
0x0000000001b6c644: bl         #0x440a6a0
0x0000000001b6c648: ldp        x29, x30, [sp, #0x10]
0x0000000001b6c64c: ldp        x20, x19, [sp], #0x20
0x0000000001b6c650: b          #0x47e93a8
