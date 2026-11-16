; instruction-faithful ARM64 fallback for RobloxLib::function_3b4e1ac
0x0000000003b4e1ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4e1b0: stp        x29, x30, [sp, #0x10]
0x0000000003b4e1b4: add        x29, sp, #0x10
0x0000000003b4e1b8: ldr        x8, [x0]
0x0000000003b4e1bc: ldur       x8, [x8, #-0x18]
0x0000000003b4e1c0: add        x19, x0, x8
0x0000000003b4e1c4: add        x0, x19, #8
0x0000000003b4e1c8: bl         #0x3b467d0
0x0000000003b4e1cc: mov        x0, x19
0x0000000003b4e1d0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4e1d4: ldp        x20, x19, [sp], #0x20
0x0000000003b4e1d8: b          #0x47e93a8
