; instruction-faithful ARM64 fallback for RobloxLib::function_3b4cb2c
0x0000000003b4cb2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4cb30: stp        x29, x30, [sp, #0x10]
0x0000000003b4cb34: add        x29, sp, #0x10
0x0000000003b4cb38: ldr        x8, [x0]
0x0000000003b4cb3c: ldur       x8, [x8, #-0x18]
0x0000000003b4cb40: add        x19, x0, x8
0x0000000003b4cb44: add        x0, x19, #8
0x0000000003b4cb48: bl         #0x3b467d0
0x0000000003b4cb4c: mov        x0, x19
0x0000000003b4cb50: ldp        x29, x30, [sp, #0x10]
0x0000000003b4cb54: ldp        x20, x19, [sp], #0x20
0x0000000003b4cb58: b          #0x47e93a8
