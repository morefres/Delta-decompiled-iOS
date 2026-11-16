; instruction-faithful ARM64 fallback for RobloxLib::function_3b0df00
0x0000000003b0df00: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0df04: stp        x29, x30, [sp, #0x10]
0x0000000003b0df08: add        x29, sp, #0x10
0x0000000003b0df0c: mov        x19, x0
0x0000000003b0df10: stp        xzr, xzr, [x0, #8]
0x0000000003b0df14: adrp       x8, #0x5f88000
0x0000000003b0df18: add        x8, x8, #0x328
0x0000000003b0df1c: str        x8, [x0], #0x18
0x0000000003b0df20: ldr        x1, [x1]
0x0000000003b0df24: bl         #0x3b0df8c
0x0000000003b0df28: mov        x0, x19
0x0000000003b0df2c: ldp        x29, x30, [sp, #0x10]
0x0000000003b0df30: ldp        x20, x19, [sp], #0x20
0x0000000003b0df34: ret        
0x0000000003b0df38: mov        x20, x0
0x0000000003b0df3c: mov        x0, x19
0x0000000003b0df40: bl         #0x4b980a4
0x0000000003b0df44: mov        x0, x20
0x0000000003b0df48: bl         #0x4b97984
