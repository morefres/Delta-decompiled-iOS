; instruction-faithful ARM64 fallback for RobloxLib::function_3b51850
0x0000000003b51850: stp        x20, x19, [sp, #-0x20]!
0x0000000003b51854: stp        x29, x30, [sp, #0x10]
0x0000000003b51858: add        x29, sp, #0x10
0x0000000003b5185c: ldr        x8, [x0]
0x0000000003b51860: ldur       x8, [x8, #-0x18]
0x0000000003b51864: add        x19, x0, x8
0x0000000003b51868: add        x0, x19, #8
0x0000000003b5186c: bl         #0x3b467d0
0x0000000003b51870: mov        x0, x19
0x0000000003b51874: ldp        x29, x30, [sp, #0x10]
0x0000000003b51878: ldp        x20, x19, [sp], #0x20
0x0000000003b5187c: b          #0x47e93a8
