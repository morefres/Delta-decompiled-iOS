; instruction-faithful ARM64 fallback for RobloxLib::function_3de142c
0x0000000003de142c: sub        sp, sp, #0x20
0x0000000003de1430: stp        x29, x30, [sp, #0x10]
0x0000000003de1434: add        x29, sp, #0x10
0x0000000003de1438: ldr        w1, [x0, #8]
0x0000000003de143c: ldr        w2, [x0, #0x70]
0x0000000003de1440: add        x0, sp, #8
0x0000000003de1444: bl         #0x3de0df4
0x0000000003de1448: ldr        x0, [sp, #8]
0x0000000003de144c: ldp        x29, x30, [sp, #0x10]
0x0000000003de1450: add        sp, sp, #0x20
0x0000000003de1454: ret        
