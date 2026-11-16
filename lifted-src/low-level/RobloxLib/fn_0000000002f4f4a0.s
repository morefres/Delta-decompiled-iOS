; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f4a0
0x0000000002f4f4a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4f4a4: stp        x29, x30, [sp, #0x10]
0x0000000002f4f4a8: add        x29, sp, #0x10
0x0000000002f4f4ac: mov        x19, x1
0x0000000002f4f4b0: mov        x20, x0
0x0000000002f4f4b4: mov        x0, x2
0x0000000002f4f4b8: bl         #0x59244
0x0000000002f4f4bc: mov        x2, x0
0x0000000002f4f4c0: mov        x0, x20
0x0000000002f4f4c4: mov        x1, x19
0x0000000002f4f4c8: mov        w3, #0x40
0x0000000002f4f4cc: ldp        x29, x30, [sp, #0x10]
0x0000000002f4f4d0: ldp        x20, x19, [sp], #0x20
0x0000000002f4f4d4: b          #0x58f60
0x0000000002f4f4d8: bl         #0x18bd8
