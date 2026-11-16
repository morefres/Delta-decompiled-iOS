; instruction-faithful ARM64 fallback for RobloxLib::function_34f73d4
0x00000000034f73d4: stp        x20, x19, [sp, #-0x20]!
0x00000000034f73d8: stp        x29, x30, [sp, #0x10]
0x00000000034f73dc: add        x29, sp, #0x10
0x00000000034f73e0: mov        x19, x1
0x00000000034f73e4: mov        x20, x0
0x00000000034f73e8: add        x0, x0, #0x18
0x00000000034f73ec: bl         #0x4b99454
0x00000000034f73f0: strb       w19, [x20, #0x80]
0x00000000034f73f4: add        x0, x20, #0x18
0x00000000034f73f8: bl         #0x4b9946c
0x00000000034f73fc: ldp        x29, x30, [sp, #0x10]
0x00000000034f7400: ldp        x20, x19, [sp], #0x20
0x00000000034f7404: ret        
0x00000000034f7408: bl         #0x18bd8
