; instruction-faithful ARM64 fallback for RobloxLib::function_3b4cc7c
0x0000000003b4cc7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4cc80: stp        x29, x30, [sp, #0x10]
0x0000000003b4cc84: add        x29, sp, #0x10
0x0000000003b4cc88: ldr        x8, [x0]
0x0000000003b4cc8c: ldur       x8, [x8, #-0x18]
0x0000000003b4cc90: add        x19, x0, x8
0x0000000003b4cc94: add        x0, x19, #8
0x0000000003b4cc98: bl         #0x3b467d0
0x0000000003b4cc9c: mov        x0, x19
0x0000000003b4cca0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4cca4: ldp        x20, x19, [sp], #0x20
0x0000000003b4cca8: b          #0x47e93a8
