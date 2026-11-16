; instruction-faithful ARM64 fallback for RobloxLib::function_2bc999c
0x0000000002bc999c: sub        sp, sp, #0x30
0x0000000002bc99a0: stp        x20, x19, [sp, #0x10]
0x0000000002bc99a4: stp        x29, x30, [sp, #0x20]
0x0000000002bc99a8: add        x29, sp, #0x20
0x0000000002bc99ac: mov        x19, x0
0x0000000002bc99b0: adrp       x8, #0x5ed0000
0x0000000002bc99b4: add        x8, x8, #0x2d8
0x0000000002bc99b8: stp        x8, xzr, [x0]
0x0000000002bc99bc: stp        xzr, x1, [x0, #0x10]
0x0000000002bc99c0: str        x1, [sp, #8]
0x0000000002bc99c4: add        x0, sp, #8
0x0000000002bc99c8: add        x1, x19, #0x20
0x0000000002bc99cc: bl         #0x2bc99f8
0x0000000002bc99d0: mov        x0, x19
0x0000000002bc99d4: ldp        x29, x30, [sp, #0x20]
0x0000000002bc99d8: ldp        x20, x19, [sp, #0x10]
0x0000000002bc99dc: add        sp, sp, #0x30
0x0000000002bc99e0: ret        
0x0000000002bc99e4: mov        x20, x0
0x0000000002bc99e8: mov        x0, x19
0x0000000002bc99ec: bl         #0x4b980a4
0x0000000002bc99f0: mov        x0, x20
0x0000000002bc99f4: bl         #0x4b97984
