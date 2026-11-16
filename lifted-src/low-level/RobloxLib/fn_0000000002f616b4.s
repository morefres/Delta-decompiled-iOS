; instruction-faithful ARM64 fallback for RobloxLib::function_2f616b4
0x0000000002f616b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f616b8: stp        x29, x30, [sp, #0x10]
0x0000000002f616bc: add        x29, sp, #0x10
0x0000000002f616c0: mov        x19, x1
0x0000000002f616c4: mov        x20, x0
0x0000000002f616c8: bl         #0x2f613fc
0x0000000002f616cc: mov        x0, x20
0x0000000002f616d0: mov        x1, x19
0x0000000002f616d4: mov        w2, #1
0x0000000002f616d8: ldp        x29, x30, [sp, #0x10]
0x0000000002f616dc: ldp        x20, x19, [sp], #0x20
0x0000000002f616e0: b          #0x2f61234
