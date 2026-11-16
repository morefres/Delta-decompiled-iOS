; instruction-faithful ARM64 fallback for RobloxLib::function_3b1d864
0x0000000003b1d864: stp        x20, x19, [sp, #-0x20]!
0x0000000003b1d868: stp        x29, x30, [sp, #0x10]
0x0000000003b1d86c: add        x29, sp, #0x10
0x0000000003b1d870: mov        x19, x0
0x0000000003b1d874: add        x0, x0, #0x170
0x0000000003b1d878: bl         #0x6983d8
0x0000000003b1d87c: mov        w8, #1
0x0000000003b1d880: strb       w8, [x19, #0x178]
0x0000000003b1d884: add        x0, x19, #0x170
0x0000000003b1d888: bl         #0x6984e8
0x0000000003b1d88c: ldp        x29, x30, [sp, #0x10]
0x0000000003b1d890: ldp        x20, x19, [sp], #0x20
0x0000000003b1d894: ret        
0x0000000003b1d898: bl         #0x18bd8
