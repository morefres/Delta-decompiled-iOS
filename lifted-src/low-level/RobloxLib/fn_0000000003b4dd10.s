; instruction-faithful ARM64 fallback for RobloxLib::function_3b4dd10
0x0000000003b4dd10: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4dd14: stp        x29, x30, [sp, #0x10]
0x0000000003b4dd18: add        x29, sp, #0x10
0x0000000003b4dd1c: ldr        x8, [x0]
0x0000000003b4dd20: ldur       x8, [x8, #-0x18]
0x0000000003b4dd24: add        x19, x0, x8
0x0000000003b4dd28: add        x0, x19, #8
0x0000000003b4dd2c: bl         #0x3b467d0
0x0000000003b4dd30: mov        x0, x19
0x0000000003b4dd34: ldp        x29, x30, [sp, #0x10]
0x0000000003b4dd38: ldp        x20, x19, [sp], #0x20
0x0000000003b4dd3c: b          #0x47e93a8
0x0000000003b4dd40: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4dd44: stp        x29, x30, [sp, #0x10]
0x0000000003b4dd48: add        x29, sp, #0x10
0x0000000003b4dd4c: mov        x19, x0
0x0000000003b4dd50: add        x0, x0, #8
0x0000000003b4dd54: bl         #0x3b467d0
0x0000000003b4dd58: mov        x0, x19
0x0000000003b4dd5c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4dd60: ldp        x20, x19, [sp], #0x20
0x0000000003b4dd64: ret        
0x0000000003b4dd68: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4dd6c: stp        x29, x30, [sp, #0x10]
0x0000000003b4dd70: add        x29, sp, #0x10
0x0000000003b4dd74: mov        x19, x0
0x0000000003b4dd78: add        x0, x0, #8
0x0000000003b4dd7c: bl         #0x3b467d0
0x0000000003b4dd80: mov        x0, x19
0x0000000003b4dd84: ldp        x29, x30, [sp, #0x10]
0x0000000003b4dd88: ldp        x20, x19, [sp], #0x20
0x0000000003b4dd8c: b          #0x47e93a8
