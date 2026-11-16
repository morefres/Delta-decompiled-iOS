; instruction-faithful ARM64 fallback for RobloxLib::function_3b52608
0x0000000003b52608: stp        x20, x19, [sp, #-0x20]!
0x0000000003b5260c: stp        x29, x30, [sp, #0x10]
0x0000000003b52610: add        x29, sp, #0x10
0x0000000003b52614: ldr        x8, [x0]
0x0000000003b52618: ldur       x8, [x8, #-0x18]
0x0000000003b5261c: add        x19, x0, x8
0x0000000003b52620: add        x0, x19, #8
0x0000000003b52624: bl         #0x3b467d0
0x0000000003b52628: mov        x0, x19
0x0000000003b5262c: ldp        x29, x30, [sp, #0x10]
0x0000000003b52630: ldp        x20, x19, [sp], #0x20
0x0000000003b52634: b          #0x47e93a8
