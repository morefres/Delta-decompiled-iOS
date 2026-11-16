; instruction-faithful ARM64 fallback for RobloxLib::function_2b374c0
0x0000000002b374c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b374c4: stp        x29, x30, [sp, #0x10]
0x0000000002b374c8: add        x29, sp, #0x10
0x0000000002b374cc: mov        x19, x1
0x0000000002b374d0: mov        x20, x0
0x0000000002b374d4: bl         #0x2b374f0
0x0000000002b374d8: mov        x0, x20
0x0000000002b374dc: mov        x1, x19
0x0000000002b374e0: mov        w2, #1
0x0000000002b374e4: ldp        x29, x30, [sp, #0x10]
0x0000000002b374e8: ldp        x20, x19, [sp], #0x20
0x0000000002b374ec: b          #0x2b3723c
