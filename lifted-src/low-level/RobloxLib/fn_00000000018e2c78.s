; instruction-faithful ARM64 fallback for RobloxLib::function_18e2c78
0x00000000018e2c78: stp        x20, x19, [sp, #-0x20]!
0x00000000018e2c7c: stp        x29, x30, [sp, #0x10]
0x00000000018e2c80: add        x29, sp, #0x10
0x00000000018e2c84: mov        x19, x0
0x00000000018e2c88: ldr        x1, [x0, #0x40]
0x00000000018e2c8c: add        x0, x0, #0x38
0x00000000018e2c90: bl         #0x18e2cd8
0x00000000018e2c94: ldr        x1, [x19, #0x28]
0x00000000018e2c98: add        x0, x19, #0x20
0x00000000018e2c9c: ldp        x29, x30, [sp, #0x10]
0x00000000018e2ca0: ldp        x20, x19, [sp], #0x20
0x00000000018e2ca4: b          #0x18e2d28
