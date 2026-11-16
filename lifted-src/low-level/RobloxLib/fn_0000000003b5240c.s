; instruction-faithful ARM64 fallback for RobloxLib::function_3b5240c
0x0000000003b5240c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b52410: stp        x29, x30, [sp, #0x10]
0x0000000003b52414: add        x29, sp, #0x10
0x0000000003b52418: ldr        x8, [x0]
0x0000000003b5241c: ldur       x8, [x8, #-0x18]
0x0000000003b52420: add        x19, x0, x8
0x0000000003b52424: add        x0, x19, #8
0x0000000003b52428: bl         #0x3b467d0
0x0000000003b5242c: mov        x0, x19
0x0000000003b52430: ldp        x29, x30, [sp, #0x10]
0x0000000003b52434: ldp        x20, x19, [sp], #0x20
0x0000000003b52438: b          #0x47e93a8
