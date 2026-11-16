; instruction-faithful ARM64 fallback for RobloxLib::function_3b52750
0x0000000003b52750: stp        x20, x19, [sp, #-0x20]!
0x0000000003b52754: stp        x29, x30, [sp, #0x10]
0x0000000003b52758: add        x29, sp, #0x10
0x0000000003b5275c: ldr        x8, [x0]
0x0000000003b52760: ldur       x8, [x8, #-0x18]
0x0000000003b52764: add        x19, x0, x8
0x0000000003b52768: add        x0, x19, #8
0x0000000003b5276c: bl         #0x3b467d0
0x0000000003b52770: mov        x0, x19
0x0000000003b52774: ldp        x29, x30, [sp, #0x10]
0x0000000003b52778: ldp        x20, x19, [sp], #0x20
0x0000000003b5277c: b          #0x47e93a8
