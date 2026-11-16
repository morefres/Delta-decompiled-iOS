; instruction-faithful ARM64 fallback for RobloxLib::function_43c1414
0x00000000043c1414: stp        x20, x19, [sp, #-0x20]!
0x00000000043c1418: stp        x29, x30, [sp, #0x10]
0x00000000043c141c: add        x29, sp, #0x10
0x00000000043c1420: mov        x19, x0
0x00000000043c1424: ldr        x8, [x0]
0x00000000043c1428: ldr        x0, [x8, #0xb8]
0x00000000043c142c: ldr        x1, [x19, #0x20]
0x00000000043c1430: bl         #0x43b0328
0x00000000043c1434: str        xzr, [x19, #0x20]
0x00000000043c1438: str        wzr, [x19, #0x18]
0x00000000043c143c: ldp        x29, x30, [sp, #0x10]
0x00000000043c1440: ldp        x20, x19, [sp], #0x20
0x00000000043c1444: ret        
