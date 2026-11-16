; instruction-faithful ARM64 fallback for RobloxLib::function_2159a38
0x0000000002159a38: stp        x20, x19, [sp, #-0x20]!
0x0000000002159a3c: stp        x29, x30, [sp, #0x10]
0x0000000002159a40: add        x29, sp, #0x10
0x0000000002159a44: mov        x19, x1
0x0000000002159a48: mov        x20, x0
0x0000000002159a4c: mov        x0, x2
0x0000000002159a50: bl         #0x59244
0x0000000002159a54: mov        x2, x0
0x0000000002159a58: mov        x0, x20
0x0000000002159a5c: mov        x1, x19
0x0000000002159a60: mov        w3, #0x40
0x0000000002159a64: ldp        x29, x30, [sp, #0x10]
0x0000000002159a68: ldp        x20, x19, [sp], #0x20
0x0000000002159a6c: b          #0x58f60
0x0000000002159a70: bl         #0x18bd8
