; instruction-faithful ARM64 fallback for RobloxLib::function_3b4defc
0x0000000003b4defc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4df00: stp        x29, x30, [sp, #0x10]
0x0000000003b4df04: add        x29, sp, #0x10
0x0000000003b4df08: ldr        x8, [x0]
0x0000000003b4df0c: ldur       x8, [x8, #-0x18]
0x0000000003b4df10: add        x19, x0, x8
0x0000000003b4df14: add        x0, x19, #8
0x0000000003b4df18: bl         #0x3b467d0
0x0000000003b4df1c: mov        x0, x19
0x0000000003b4df20: ldp        x29, x30, [sp, #0x10]
0x0000000003b4df24: ldp        x20, x19, [sp], #0x20
0x0000000003b4df28: b          #0x47e93a8
