; instruction-faithful ARM64 fallback for RobloxLib::function_2137c98
0x0000000002137c98: stp        x20, x19, [sp, #-0x20]!
0x0000000002137c9c: stp        x29, x30, [sp, #0x10]
0x0000000002137ca0: add        x29, sp, #0x10
0x0000000002137ca4: mov        x19, x1
0x0000000002137ca8: mov        x20, x0
0x0000000002137cac: mov        x0, x2
0x0000000002137cb0: bl         #0x59244
0x0000000002137cb4: mov        x2, x0
0x0000000002137cb8: mov        x0, x20
0x0000000002137cbc: mov        x1, x19
0x0000000002137cc0: mov        w3, #0x40
0x0000000002137cc4: ldp        x29, x30, [sp, #0x10]
0x0000000002137cc8: ldp        x20, x19, [sp], #0x20
0x0000000002137ccc: b          #0x58f60
0x0000000002137cd0: bl         #0x18bd8
