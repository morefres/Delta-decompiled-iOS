; instruction-faithful ARM64 fallback for RobloxLib::function_3020c74
0x0000000003020c74: stp        x22, x21, [sp, #-0x30]!
0x0000000003020c78: stp        x20, x19, [sp, #0x10]
0x0000000003020c7c: stp        x29, x30, [sp, #0x20]
0x0000000003020c80: add        x29, sp, #0x20
0x0000000003020c84: mov        x19, x2
0x0000000003020c88: mov        x20, x1
0x0000000003020c8c: mov        x21, x0
0x0000000003020c90: cbz        x2, #0x3020ca8
0x0000000003020c94: mov        x0, x19
0x0000000003020c98: bl         #0x4cef48
0x0000000003020c9c: cbz        x0, #0x3020ca8
0x0000000003020ca0: mov        x1, x21
0x0000000003020ca4: bl         #0x2c03dc8
0x0000000003020ca8: mov        x0, x21
0x0000000003020cac: mov        x1, x20
0x0000000003020cb0: mov        x2, x19
0x0000000003020cb4: ldp        x29, x30, [sp, #0x20]
0x0000000003020cb8: ldp        x20, x19, [sp, #0x10]
0x0000000003020cbc: ldp        x22, x21, [sp], #0x30
0x0000000003020cc0: b          #0x418acbc
