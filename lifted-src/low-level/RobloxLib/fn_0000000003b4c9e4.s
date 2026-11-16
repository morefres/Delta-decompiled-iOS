; instruction-faithful ARM64 fallback for RobloxLib::function_3b4c9e4
0x0000000003b4c9e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4c9e8: stp        x29, x30, [sp, #0x10]
0x0000000003b4c9ec: add        x29, sp, #0x10
0x0000000003b4c9f0: ldr        x8, [x0]
0x0000000003b4c9f4: ldur       x8, [x8, #-0x18]
0x0000000003b4c9f8: add        x19, x0, x8
0x0000000003b4c9fc: add        x0, x19, #8
0x0000000003b4ca00: bl         #0x3b467d0
0x0000000003b4ca04: mov        x0, x19
0x0000000003b4ca08: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ca0c: ldp        x20, x19, [sp], #0x20
0x0000000003b4ca10: b          #0x47e93a8
