; instruction-faithful ARM64 fallback for RobloxLib::function_3b4dc6c
0x0000000003b4dc6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4dc70: stp        x29, x30, [sp, #0x10]
0x0000000003b4dc74: add        x29, sp, #0x10
0x0000000003b4dc78: ldr        x8, [x0]
0x0000000003b4dc7c: ldur       x8, [x8, #-0x18]
0x0000000003b4dc80: add        x19, x0, x8
0x0000000003b4dc84: add        x0, x19, #8
0x0000000003b4dc88: bl         #0x3b467d0
0x0000000003b4dc8c: mov        x0, x19
0x0000000003b4dc90: ldp        x29, x30, [sp, #0x10]
0x0000000003b4dc94: ldp        x20, x19, [sp], #0x20
0x0000000003b4dc98: b          #0x47e93a8
