; instruction-faithful ARM64 fallback for RobloxLib::function_1d4cd14
0x0000000001d4cd14: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4cd18: stp        x29, x30, [sp, #0x10]
0x0000000001d4cd1c: add        x29, sp, #0x10
0x0000000001d4cd20: mov        x19, x1
0x0000000001d4cd24: mov        x20, x0
0x0000000001d4cd28: mov        x0, x2
0x0000000001d4cd2c: bl         #0x59244
0x0000000001d4cd30: mov        x2, x0
0x0000000001d4cd34: mov        x0, x20
0x0000000001d4cd38: mov        x1, x19
0x0000000001d4cd3c: mov        w3, #0x40
0x0000000001d4cd40: ldp        x29, x30, [sp, #0x10]
0x0000000001d4cd44: ldp        x20, x19, [sp], #0x20
0x0000000001d4cd48: b          #0x58f60
0x0000000001d4cd4c: bl         #0x18bd8
