; instruction-faithful ARM64 fallback for RobloxLib::function_2bb99b0
0x0000000002bb99b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb99b4: stp        x20, x19, [sp, #0x10]
0x0000000002bb99b8: stp        x29, x30, [sp, #0x20]
0x0000000002bb99bc: add        x29, sp, #0x20
0x0000000002bb99c0: mov        x21, x2
0x0000000002bb99c4: mov        x22, x1
0x0000000002bb99c8: mov        x19, x8
0x0000000002bb99cc: mov        w0, #0x110
0x0000000002bb99d0: bl         #0x47e9370
0x0000000002bb99d4: mov        x20, x0
0x0000000002bb99d8: mov        x1, x22
0x0000000002bb99dc: mov        x2, x21
0x0000000002bb99e0: bl         #0x2bb9a18
0x0000000002bb99e4: add        x2, x20, #0x18
0x0000000002bb99e8: stp        x2, x20, [x19]
0x0000000002bb99ec: add        x1, x20, #0x20
0x0000000002bb99f0: mov        x0, x19
0x0000000002bb99f4: ldp        x29, x30, [sp, #0x20]
0x0000000002bb99f8: ldp        x20, x19, [sp, #0x10]
0x0000000002bb99fc: ldp        x22, x21, [sp], #0x30
0x0000000002bb9a00: b          #0x2136c
0x0000000002bb9a04: mov        x19, x0
0x0000000002bb9a08: mov        x0, x20
0x0000000002bb9a0c: bl         #0x47e93a8
0x0000000002bb9a10: mov        x0, x19
0x0000000002bb9a14: bl         #0x4b97984
