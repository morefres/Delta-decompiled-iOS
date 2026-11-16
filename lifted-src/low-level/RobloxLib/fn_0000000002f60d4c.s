; instruction-faithful ARM64 fallback for RobloxLib::function_2f60d4c
0x0000000002f60d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f60d50: stp        x29, x30, [sp, #0x10]
0x0000000002f60d54: add        x29, sp, #0x10
0x0000000002f60d58: mov        x19, x1
0x0000000002f60d5c: mov        x20, x0
0x0000000002f60d60: bl         #0x2f60d7c
0x0000000002f60d64: mov        x0, x20
0x0000000002f60d68: mov        x1, x19
0x0000000002f60d6c: mov        w2, #1
0x0000000002f60d70: ldp        x29, x30, [sp, #0x10]
0x0000000002f60d74: ldp        x20, x19, [sp], #0x20
0x0000000002f60d78: b          #0x2f60b84
