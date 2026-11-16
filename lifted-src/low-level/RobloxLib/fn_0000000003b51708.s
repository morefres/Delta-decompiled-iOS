; instruction-faithful ARM64 fallback for RobloxLib::function_3b51708
0x0000000003b51708: stp        x20, x19, [sp, #-0x20]!
0x0000000003b5170c: stp        x29, x30, [sp, #0x10]
0x0000000003b51710: add        x29, sp, #0x10
0x0000000003b51714: ldr        x8, [x0]
0x0000000003b51718: ldur       x8, [x8, #-0x18]
0x0000000003b5171c: add        x19, x0, x8
0x0000000003b51720: add        x0, x19, #8
0x0000000003b51724: bl         #0x3b467d0
0x0000000003b51728: mov        x0, x19
0x0000000003b5172c: ldp        x29, x30, [sp, #0x10]
0x0000000003b51730: ldp        x20, x19, [sp], #0x20
0x0000000003b51734: b          #0x47e93a8
