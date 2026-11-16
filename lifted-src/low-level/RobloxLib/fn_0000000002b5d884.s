; instruction-faithful ARM64 fallback for RobloxLib::function_2b5d884
0x0000000002b5d884: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5d888: stp        x29, x30, [sp, #0x10]
0x0000000002b5d88c: add        x29, sp, #0x10
0x0000000002b5d890: mov        x19, x0
0x0000000002b5d894: strb       wzr, [x0]
0x0000000002b5d898: strb       wzr, [x0, #0xb8]
0x0000000002b5d89c: bl         #0x2b5d8b4
0x0000000002b5d8a0: mov        x0, x19
0x0000000002b5d8a4: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d8a8: ldp        x20, x19, [sp], #0x20
0x0000000002b5d8ac: ret        
0x0000000002b5d8b0: bl         #0x18bd8
