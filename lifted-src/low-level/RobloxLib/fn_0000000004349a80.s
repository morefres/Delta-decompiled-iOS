; instruction-faithful ARM64 fallback for RobloxLib::function_4349a80
0x0000000004349a80: stp        x20, x19, [sp, #-0x20]!
0x0000000004349a84: stp        x29, x30, [sp, #0x10]
0x0000000004349a88: add        x29, sp, #0x10
0x0000000004349a8c: mov        x19, x1
0x0000000004349a90: mov        x20, x0
0x0000000004349a94: bl         #0x43496ac
0x0000000004349a98: mov        x0, x20
0x0000000004349a9c: mov        x1, x19
0x0000000004349aa0: mov        w2, #1
0x0000000004349aa4: ldp        x29, x30, [sp, #0x10]
0x0000000004349aa8: ldp        x20, x19, [sp], #0x20
0x0000000004349aac: b          #0x4349864
