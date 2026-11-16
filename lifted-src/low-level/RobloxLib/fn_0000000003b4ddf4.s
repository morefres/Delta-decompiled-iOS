; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ddf4
0x0000000003b4ddf4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ddf8: stp        x29, x30, [sp, #0x10]
0x0000000003b4ddfc: add        x29, sp, #0x10
0x0000000003b4de00: mov        x19, x0
0x0000000003b4de04: add        x0, x0, #8
0x0000000003b4de08: bl         #0x3b467d0
0x0000000003b4de0c: mov        x0, x19
0x0000000003b4de10: ldp        x29, x30, [sp, #0x10]
0x0000000003b4de14: ldp        x20, x19, [sp], #0x20
0x0000000003b4de18: ret        
0x0000000003b4de1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4de20: stp        x29, x30, [sp, #0x10]
0x0000000003b4de24: add        x29, sp, #0x10
0x0000000003b4de28: mov        x19, x0
0x0000000003b4de2c: add        x0, x0, #8
0x0000000003b4de30: bl         #0x3b467d0
0x0000000003b4de34: mov        x0, x19
0x0000000003b4de38: ldp        x29, x30, [sp, #0x10]
0x0000000003b4de3c: ldp        x20, x19, [sp], #0x20
0x0000000003b4de40: b          #0x47e93a8
