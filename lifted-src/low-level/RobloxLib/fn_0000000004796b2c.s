; instruction-faithful ARM64 fallback for RobloxLib::function_4796b2c
0x0000000004796b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000004796b30: stp        x29, x30, [sp, #0x10]
0x0000000004796b34: add        x29, sp, #0x10
0x0000000004796b38: mov        x19, x1
0x0000000004796b3c: mov        x20, x0
0x0000000004796b40: bl         #0x479696c
0x0000000004796b44: mov        x0, x20
0x0000000004796b48: mov        x1, x19
0x0000000004796b4c: mov        w2, #1
0x0000000004796b50: ldp        x29, x30, [sp, #0x10]
0x0000000004796b54: ldp        x20, x19, [sp], #0x20
0x0000000004796b58: b          #0x4796814
