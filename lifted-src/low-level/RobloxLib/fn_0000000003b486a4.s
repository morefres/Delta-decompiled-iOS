; instruction-faithful ARM64 fallback for RobloxLib::function_3b486a4
0x0000000003b486a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b486a8: stp        x29, x30, [sp, #0x10]
0x0000000003b486ac: add        x29, sp, #0x10
0x0000000003b486b0: ldr        x8, [x0]
0x0000000003b486b4: ldur       x8, [x8, #-0x18]
0x0000000003b486b8: add        x19, x0, x8
0x0000000003b486bc: add        x0, x19, #8
0x0000000003b486c0: bl         #0x3b467d0
0x0000000003b486c4: mov        x0, x19
0x0000000003b486c8: ldp        x29, x30, [sp, #0x10]
0x0000000003b486cc: ldp        x20, x19, [sp], #0x20
0x0000000003b486d0: b          #0x47e93a8
