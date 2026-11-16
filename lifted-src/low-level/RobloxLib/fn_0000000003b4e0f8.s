; instruction-faithful ARM64 fallback for RobloxLib::function_3b4e0f8
0x0000000003b4e0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4e0fc: stp        x29, x30, [sp, #0x10]
0x0000000003b4e100: add        x29, sp, #0x10
0x0000000003b4e104: ldr        x8, [x0]
0x0000000003b4e108: ldur       x8, [x8, #-0x18]
0x0000000003b4e10c: add        x19, x0, x8
0x0000000003b4e110: add        x0, x19, #8
0x0000000003b4e114: bl         #0x3b467d0
0x0000000003b4e118: mov        x0, x19
0x0000000003b4e11c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4e120: ldp        x20, x19, [sp], #0x20
0x0000000003b4e124: b          #0x47e93a8
