; instruction-faithful ARM64 fallback for RobloxLib::function_3b4a310
0x0000000003b4a310: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4a314: stp        x29, x30, [sp, #0x10]
0x0000000003b4a318: add        x29, sp, #0x10
0x0000000003b4a31c: ldr        x8, [x0]
0x0000000003b4a320: ldur       x8, [x8, #-0x18]
0x0000000003b4a324: add        x19, x0, x8
0x0000000003b4a328: add        x0, x19, #8
0x0000000003b4a32c: bl         #0x3b467d0
0x0000000003b4a330: mov        x0, x19
0x0000000003b4a334: ldp        x29, x30, [sp, #0x10]
0x0000000003b4a338: ldp        x20, x19, [sp], #0x20
0x0000000003b4a33c: b          #0x47e93a8
