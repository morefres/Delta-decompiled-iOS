; instruction-faithful ARM64 fallback for RobloxLib::function_2207b2c
0x0000000002207b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002207b30: stp        x29, x30, [sp, #0x10]
0x0000000002207b34: add        x29, sp, #0x10
0x0000000002207b38: mov        x19, x0
0x0000000002207b3c: bl         #0x2207b5c
0x0000000002207b40: strb       wzr, [x19, #0xfe0]
0x0000000002207b44: add        x1, x19, #0xd50
0x0000000002207b48: mov        x0, x19
0x0000000002207b4c: mov        w2, #1
0x0000000002207b50: ldp        x29, x30, [sp, #0x10]
0x0000000002207b54: ldp        x20, x19, [sp], #0x20
0x0000000002207b58: b          #0x2207d64
