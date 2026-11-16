; instruction-faithful ARM64 fallback for RobloxLib::function_2b2a6a0
0x0000000002b2a6a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b2a6a4: stp        x29, x30, [sp, #0x10]
0x0000000002b2a6a8: add        x29, sp, #0x10
0x0000000002b2a6ac: mov        x19, x1
0x0000000002b2a6b0: mov        x20, x0
0x0000000002b2a6b4: bl         #0x2b2a40c
0x0000000002b2a6b8: mov        x0, x20
0x0000000002b2a6bc: mov        x1, x19
0x0000000002b2a6c0: mov        w2, #1
0x0000000002b2a6c4: ldp        x29, x30, [sp, #0x10]
0x0000000002b2a6c8: ldp        x20, x19, [sp], #0x20
0x0000000002b2a6cc: b          #0x2b2a268
