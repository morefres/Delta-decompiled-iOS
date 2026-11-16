; instruction-faithful ARM64 fallback for RobloxLib::function_3b51e14
0x0000000003b51e14: stp        x20, x19, [sp, #-0x20]!
0x0000000003b51e18: stp        x29, x30, [sp, #0x10]
0x0000000003b51e1c: add        x29, sp, #0x10
0x0000000003b51e20: mov        x19, x0
0x0000000003b51e24: ldr        x8, [x0]
0x0000000003b51e28: ldur       x20, [x8, #-0x18]
0x0000000003b51e2c: add        x0, x0, x20
0x0000000003b51e30: bl         #0x3b51cd0
0x0000000003b51e34: add        x0, x19, x20
0x0000000003b51e38: ldp        x29, x30, [sp, #0x10]
0x0000000003b51e3c: ldp        x20, x19, [sp], #0x20
0x0000000003b51e40: b          #0x47e93a8
