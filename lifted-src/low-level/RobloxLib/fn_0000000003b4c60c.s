; instruction-faithful ARM64 fallback for RobloxLib::function_3b4c60c
0x0000000003b4c60c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4c610: stp        x29, x30, [sp, #0x10]
0x0000000003b4c614: add        x29, sp, #0x10
0x0000000003b4c618: ldr        x8, [x0]
0x0000000003b4c61c: ldur       x8, [x8, #-0x18]
0x0000000003b4c620: add        x19, x0, x8
0x0000000003b4c624: add        x0, x19, #8
0x0000000003b4c628: bl         #0x3b467d0
0x0000000003b4c62c: mov        x0, x19
0x0000000003b4c630: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c634: ldp        x20, x19, [sp], #0x20
0x0000000003b4c638: b          #0x47e93a8
