; instruction-faithful ARM64 fallback for RobloxLib::function_3b4cd34
0x0000000003b4cd34: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4cd38: stp        x29, x30, [sp, #0x10]
0x0000000003b4cd3c: add        x29, sp, #0x10
0x0000000003b4cd40: ldr        x8, [x0]
0x0000000003b4cd44: ldur       x8, [x8, #-0x18]
0x0000000003b4cd48: add        x19, x0, x8
0x0000000003b4cd4c: add        x0, x19, #8
0x0000000003b4cd50: bl         #0x3b467d0
0x0000000003b4cd54: mov        x0, x19
0x0000000003b4cd58: ldp        x29, x30, [sp, #0x10]
0x0000000003b4cd5c: ldp        x20, x19, [sp], #0x20
0x0000000003b4cd60: b          #0x47e93a8
