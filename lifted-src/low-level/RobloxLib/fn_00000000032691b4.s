; instruction-faithful ARM64 fallback for RobloxLib::function_32691b4
0x00000000032691b4: stp        x20, x19, [sp, #-0x20]!
0x00000000032691b8: stp        x29, x30, [sp, #0x10]
0x00000000032691bc: add        x29, sp, #0x10
0x00000000032691c0: mov        x19, x1
0x00000000032691c4: mov        x20, x0
0x00000000032691c8: bl         #0x3268f38
0x00000000032691cc: mov        x0, x20
0x00000000032691d0: mov        x1, x19
0x00000000032691d4: mov        w2, #1
0x00000000032691d8: ldp        x29, x30, [sp, #0x10]
0x00000000032691dc: ldp        x20, x19, [sp], #0x20
0x00000000032691e0: b          #0x3268d5c
