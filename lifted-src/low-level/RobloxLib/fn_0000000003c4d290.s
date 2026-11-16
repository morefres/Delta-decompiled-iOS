; instruction-faithful ARM64 fallback for RobloxLib::function_3c4d290
0x0000000003c4d290: stp        x20, x19, [sp, #-0x20]!
0x0000000003c4d294: stp        x29, x30, [sp, #0x10]
0x0000000003c4d298: add        x29, sp, #0x10
0x0000000003c4d29c: mov        x19, x1
0x0000000003c4d2a0: mov        x20, x0
0x0000000003c4d2a4: mov        x0, x1
0x0000000003c4d2a8: mov        w1, #0
0x0000000003c4d2ac: mov        w2, #0
0x0000000003c4d2b0: bl         #0x3c66814
0x0000000003c4d2b4: str        w0, [x20, #0x90]
0x0000000003c4d2b8: mov        x0, x19
0x0000000003c4d2bc: mov        w1, #1
0x0000000003c4d2c0: mov        w2, #0
0x0000000003c4d2c4: bl         #0x3c66814
0x0000000003c4d2c8: str        w0, [x20, #0x94]
0x0000000003c4d2cc: mov        x0, x19
0x0000000003c4d2d0: mov        w1, #2
0x0000000003c4d2d4: mov        w2, #0
0x0000000003c4d2d8: bl         #0x3c66814
0x0000000003c4d2dc: str        w0, [x20, #0x98]
0x0000000003c4d2e0: mov        w0, #0
0x0000000003c4d2e4: ldp        x29, x30, [sp, #0x10]
0x0000000003c4d2e8: ldp        x20, x19, [sp], #0x20
0x0000000003c4d2ec: ret        
