; instruction-faithful ARM64 fallback for RobloxLib::function_2b3a55c
0x0000000002b3a55c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3a560: stp        x29, x30, [sp, #0x10]
0x0000000002b3a564: add        x29, sp, #0x10
0x0000000002b3a568: mov        x19, x1
0x0000000002b3a56c: mov        x20, x0
0x0000000002b3a570: bl         #0x2b3a21c
0x0000000002b3a574: mov        x0, x20
0x0000000002b3a578: mov        x1, x19
0x0000000002b3a57c: mov        w2, #1
0x0000000002b3a580: ldp        x29, x30, [sp, #0x10]
0x0000000002b3a584: ldp        x20, x19, [sp], #0x20
0x0000000002b3a588: b          #0x2b39f98
