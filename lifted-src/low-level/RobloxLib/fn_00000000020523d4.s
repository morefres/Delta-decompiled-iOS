; instruction-faithful ARM64 fallback for RobloxLib::function_20523d4
0x00000000020523d4: stp        x20, x19, [sp, #-0x20]!
0x00000000020523d8: stp        x29, x30, [sp, #0x10]
0x00000000020523dc: add        x29, sp, #0x10
0x00000000020523e0: mov        x19, x0
0x00000000020523e4: ldrb       w8, [x0, #0x40]
0x00000000020523e8: cmp        w8, #1
0x00000000020523ec: b.ne       #0x2052400
0x00000000020523f0: add        x0, x19, #0x20
0x00000000020523f4: bl         #0x18c70
0x00000000020523f8: mov        x0, x19
0x00000000020523fc: bl         #0x18c70
0x0000000002052400: mov        x0, x19
0x0000000002052404: ldp        x29, x30, [sp, #0x10]
0x0000000002052408: ldp        x20, x19, [sp], #0x20
0x000000000205240c: ret        
