; instruction-faithful ARM64 fallback for RobloxLib::function_2def1fc
0x0000000002def1fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002def200: stp        x29, x30, [sp, #0x10]
0x0000000002def204: add        x29, sp, #0x10
0x0000000002def208: mov        x19, x1
0x0000000002def20c: mov        x20, x0
0x0000000002def210: mov        x0, x2
0x0000000002def214: bl         #0x59244
0x0000000002def218: mov        x2, x0
0x0000000002def21c: mov        x0, x20
0x0000000002def220: mov        x1, x19
0x0000000002def224: mov        w3, #0x40
0x0000000002def228: ldp        x29, x30, [sp, #0x10]
0x0000000002def22c: ldp        x20, x19, [sp], #0x20
0x0000000002def230: b          #0x58f60
0x0000000002def234: bl         #0x18bd8
