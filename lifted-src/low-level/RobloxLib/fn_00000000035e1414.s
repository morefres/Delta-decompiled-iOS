; instruction-faithful ARM64 fallback for RobloxLib::function_35e1414
0x00000000035e1414: stp        x20, x19, [sp, #-0x20]!
0x00000000035e1418: stp        x29, x30, [sp, #0x10]
0x00000000035e141c: add        x29, sp, #0x10
0x00000000035e1420: mov        x20, x0
0x00000000035e1424: add        x0, x0, #0x38
0x00000000035e1428: bl         #0x4b99454
0x00000000035e142c: ldr        x19, [x20, #0xa8]
0x00000000035e1430: add        x0, x20, #0x38
0x00000000035e1434: bl         #0x4b9946c
0x00000000035e1438: mov        x0, x19
0x00000000035e143c: ldp        x29, x30, [sp, #0x10]
0x00000000035e1440: ldp        x20, x19, [sp], #0x20
0x00000000035e1444: ret        
0x00000000035e1448: bl         #0x18bd8
