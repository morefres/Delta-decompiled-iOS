; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9404
0x0000000002fe9404: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe9408: stp        x29, x30, [sp, #0x10]
0x0000000002fe940c: add        x29, sp, #0x10
0x0000000002fe9410: mov        x19, x0
0x0000000002fe9414: adrp       x8, #0x5f1a000
0x0000000002fe9418: add        x8, x8, #0x180
0x0000000002fe941c: str        x8, [x0]
0x0000000002fe9420: bl         #0x2fe83b0
0x0000000002fe9424: mov        x1, #0
0x0000000002fe9428: bl         #0x4408f38
0x0000000002fe942c: mov        x0, x19
0x0000000002fe9430: ldp        x29, x30, [sp, #0x10]
0x0000000002fe9434: ldp        x20, x19, [sp], #0x20
0x0000000002fe9438: ret        
0x0000000002fe943c: bl         #0x18bd8
