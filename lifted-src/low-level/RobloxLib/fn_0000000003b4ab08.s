; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ab08
0x0000000003b4ab08: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ab0c: stp        x29, x30, [sp, #0x10]
0x0000000003b4ab10: add        x29, sp, #0x10
0x0000000003b4ab14: ldr        x8, [x0]
0x0000000003b4ab18: ldur       x8, [x8, #-0x18]
0x0000000003b4ab1c: add        x19, x0, x8
0x0000000003b4ab20: add        x0, x19, #8
0x0000000003b4ab24: bl         #0x3b4a8f0
0x0000000003b4ab28: mov        x0, x19
0x0000000003b4ab2c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ab30: ldp        x20, x19, [sp], #0x20
0x0000000003b4ab34: b          #0x47e93a8
