; instruction-faithful ARM64 fallback for RobloxLib::function_3b515c0
0x0000000003b515c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b515c4: stp        x29, x30, [sp, #0x10]
0x0000000003b515c8: add        x29, sp, #0x10
0x0000000003b515cc: ldr        x8, [x0]
0x0000000003b515d0: ldur       x8, [x8, #-0x18]
0x0000000003b515d4: add        x19, x0, x8
0x0000000003b515d8: add        x0, x19, #8
0x0000000003b515dc: bl         #0x3b467d0
0x0000000003b515e0: mov        x0, x19
0x0000000003b515e4: ldp        x29, x30, [sp, #0x10]
0x0000000003b515e8: ldp        x20, x19, [sp], #0x20
0x0000000003b515ec: b          #0x47e93a8
