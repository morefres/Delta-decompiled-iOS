; instruction-faithful ARM64 fallback for RobloxLib::function_36e9404
0x00000000036e9404: stp        x20, x19, [sp, #-0x20]!
0x00000000036e9408: stp        x29, x30, [sp, #0x10]
0x00000000036e940c: add        x29, sp, #0x10
0x00000000036e9410: ldr        x19, [x0]
0x00000000036e9414: ldp        x1, x2, [x19]
0x00000000036e9418: ldr        x3, [x19, #0x10]
0x00000000036e941c: ldp        x4, x5, [x19, #0x50]
0x00000000036e9420: add        x0, x19, #0x18
0x00000000036e9424: bl         #0x36e9244
0x00000000036e9428: add        x0, x19, #0x60
0x00000000036e942c: ldp        x29, x30, [sp, #0x10]
0x00000000036e9430: ldp        x20, x19, [sp], #0x20
0x00000000036e9434: b          #0x3764f5c
