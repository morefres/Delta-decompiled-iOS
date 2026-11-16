; instruction-faithful ARM64 fallback for RobloxLib::function_3b4d20c
0x0000000003b4d20c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4d210: stp        x29, x30, [sp, #0x10]
0x0000000003b4d214: add        x29, sp, #0x10
0x0000000003b4d218: ldr        x8, [x0]
0x0000000003b4d21c: ldur       x8, [x8, #-0x18]
0x0000000003b4d220: add        x19, x0, x8
0x0000000003b4d224: add        x0, x19, #8
0x0000000003b4d228: bl         #0x3b467d0
0x0000000003b4d22c: mov        x0, x19
0x0000000003b4d230: ldp        x29, x30, [sp, #0x10]
0x0000000003b4d234: ldp        x20, x19, [sp], #0x20
0x0000000003b4d238: b          #0x47e93a8
