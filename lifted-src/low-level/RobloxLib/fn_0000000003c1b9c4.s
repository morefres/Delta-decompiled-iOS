; instruction-faithful ARM64 fallback for RobloxLib::function_3c1b9c4
0x0000000003c1b9c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003c1b9c8: stp        x29, x30, [sp, #0x10]
0x0000000003c1b9cc: add        x29, sp, #0x10
0x0000000003c1b9d0: mov        x19, x0
0x0000000003c1b9d4: mov        x0, x1
0x0000000003c1b9d8: mov        w1, #0
0x0000000003c1b9dc: mov        w2, #0
0x0000000003c1b9e0: bl         #0x3c66814
0x0000000003c1b9e4: str        w0, [x19, #0x90]
0x0000000003c1b9e8: mov        w0, #0
0x0000000003c1b9ec: ldp        x29, x30, [sp, #0x10]
0x0000000003c1b9f0: ldp        x20, x19, [sp], #0x20
0x0000000003c1b9f4: ret        
