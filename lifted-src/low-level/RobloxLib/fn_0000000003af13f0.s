; instruction-faithful ARM64 fallback for RobloxLib::function_3af13f0
0x0000000003af13f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003af13f4: stp        x29, x30, [sp, #0x10]
0x0000000003af13f8: add        x29, sp, #0x10
0x0000000003af13fc: mov        x19, x0
0x0000000003af1400: add        x0, x0, #0xa0
0x0000000003af1404: bl         #0x3af53ac
0x0000000003af1408: add        x0, x19, #0x68
0x0000000003af140c: bl         #0x3af6ccc
0x0000000003af1410: ldrsb      w8, [x19, #0x3f]
0x0000000003af1414: tbz        w8, #0x1f, #0x3af1420
0x0000000003af1418: ldr        x0, [x19, #0x28]
0x0000000003af141c: bl         #0x47e93a8
0x0000000003af1420: ldrsb      w8, [x19, #0x27]
0x0000000003af1424: tbz        w8, #0x1f, #0x3af1430
0x0000000003af1428: ldr        x0, [x19, #0x10]
0x0000000003af142c: bl         #0x47e93a8
0x0000000003af1430: mov        x0, x19
0x0000000003af1434: mov        x1, #0
0x0000000003af1438: bl         #0x2f3628
0x0000000003af143c: mov        x0, x19
0x0000000003af1440: ldp        x29, x30, [sp, #0x10]
0x0000000003af1444: ldp        x20, x19, [sp], #0x20
0x0000000003af1448: ret        
