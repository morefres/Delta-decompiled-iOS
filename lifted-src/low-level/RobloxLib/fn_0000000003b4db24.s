; instruction-faithful ARM64 fallback for RobloxLib::function_3b4db24
0x0000000003b4db24: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4db28: stp        x29, x30, [sp, #0x10]
0x0000000003b4db2c: add        x29, sp, #0x10
0x0000000003b4db30: ldr        x8, [x0]
0x0000000003b4db34: ldur       x8, [x8, #-0x18]
0x0000000003b4db38: add        x19, x0, x8
0x0000000003b4db3c: add        x0, x19, #8
0x0000000003b4db40: bl         #0x3b4d664
0x0000000003b4db44: mov        x0, x19
0x0000000003b4db48: ldp        x29, x30, [sp, #0x10]
0x0000000003b4db4c: ldp        x20, x19, [sp], #0x20
0x0000000003b4db50: b          #0x47e93a8
