; instruction-faithful ARM64 fallback for RobloxLib::function_3b4dbc8
0x0000000003b4dbc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4dbcc: stp        x29, x30, [sp, #0x10]
0x0000000003b4dbd0: add        x29, sp, #0x10
0x0000000003b4dbd4: ldr        x8, [x0]
0x0000000003b4dbd8: ldur       x8, [x8, #-0x18]
0x0000000003b4dbdc: add        x19, x0, x8
0x0000000003b4dbe0: add        x0, x19, #8
0x0000000003b4dbe4: bl         #0x3b467d0
0x0000000003b4dbe8: mov        x0, x19
0x0000000003b4dbec: ldp        x29, x30, [sp, #0x10]
0x0000000003b4dbf0: ldp        x20, x19, [sp], #0x20
0x0000000003b4dbf4: b          #0x47e93a8
0x0000000003b4dbf8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4dbfc: stp        x29, x30, [sp, #0x10]
0x0000000003b4dc00: add        x29, sp, #0x10
0x0000000003b4dc04: mov        x19, x0
0x0000000003b4dc08: add        x0, x0, #8
0x0000000003b4dc0c: bl         #0x3b467d0
0x0000000003b4dc10: mov        x0, x19
0x0000000003b4dc14: ldp        x29, x30, [sp, #0x10]
0x0000000003b4dc18: ldp        x20, x19, [sp], #0x20
0x0000000003b4dc1c: ret        
0x0000000003b4dc20: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4dc24: stp        x29, x30, [sp, #0x10]
0x0000000003b4dc28: add        x29, sp, #0x10
0x0000000003b4dc2c: mov        x19, x0
0x0000000003b4dc30: add        x0, x0, #8
0x0000000003b4dc34: bl         #0x3b467d0
0x0000000003b4dc38: mov        x0, x19
0x0000000003b4dc3c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4dc40: ldp        x20, x19, [sp], #0x20
0x0000000003b4dc44: b          #0x47e93a8
