; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ddb4
0x0000000003b4ddb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ddb8: stp        x29, x30, [sp, #0x10]
0x0000000003b4ddbc: add        x29, sp, #0x10
0x0000000003b4ddc0: ldr        x8, [x0]
0x0000000003b4ddc4: ldur       x8, [x8, #-0x18]
0x0000000003b4ddc8: add        x19, x0, x8
0x0000000003b4ddcc: add        x0, x19, #8
0x0000000003b4ddd0: bl         #0x3b467d0
0x0000000003b4ddd4: mov        x0, x19
0x0000000003b4ddd8: ldp        x29, x30, [sp, #0x10]
0x0000000003b4dddc: ldp        x20, x19, [sp], #0x20
0x0000000003b4dde0: b          #0x47e93a8
