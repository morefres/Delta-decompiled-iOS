; instruction-faithful ARM64 fallback for RobloxLib::function_3b4e440
0x0000000003b4e440: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4e444: stp        x29, x30, [sp, #0x10]
0x0000000003b4e448: add        x29, sp, #0x10
0x0000000003b4e44c: ldr        x8, [x0]
0x0000000003b4e450: ldur       x8, [x8, #-0x18]
0x0000000003b4e454: add        x19, x0, x8
0x0000000003b4e458: add        x0, x19, #8
0x0000000003b4e45c: bl         #0x3b4e1ec
0x0000000003b4e460: mov        x0, x19
0x0000000003b4e464: ldp        x29, x30, [sp, #0x10]
0x0000000003b4e468: ldp        x20, x19, [sp], #0x20
0x0000000003b4e46c: b          #0x47e93a8
