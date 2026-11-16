; instruction-faithful ARM64 fallback for RobloxLib::function_2bc93e0
0x0000000002bc93e0: sub        sp, sp, #0x50
0x0000000002bc93e4: stp        x20, x19, [sp, #0x30]
0x0000000002bc93e8: stp        x29, x30, [sp, #0x40]
0x0000000002bc93ec: add        x29, sp, #0x40
0x0000000002bc93f0: mov        x20, x3
0x0000000002bc93f4: mov        x19, x1
0x0000000002bc93f8: add        x0, sp, #0x18
0x0000000002bc93fc: mov        x1, x2
0x0000000002bc9400: bl         #0x18aac
0x0000000002bc9404: mov        x0, sp
0x0000000002bc9408: mov        x1, x20
0x0000000002bc940c: bl         #0x18aac
0x0000000002bc9410: add        x1, sp, #0x18
0x0000000002bc9414: mov        x2, sp
0x0000000002bc9418: mov        x0, x19
0x0000000002bc941c: bl         #0x2aeab9c
0x0000000002bc9420: ldrsb      w8, [sp, #0x17]
0x0000000002bc9424: tbz        w8, #0x1f, #0x2bc9430
0x0000000002bc9428: ldr        x0, [sp]
0x0000000002bc942c: bl         #0x47e93a8
0x0000000002bc9430: ldrsb      w8, [sp, #0x2f]
0x0000000002bc9434: tbz        w8, #0x1f, #0x2bc9440
0x0000000002bc9438: ldr        x0, [sp, #0x18]
0x0000000002bc943c: bl         #0x47e93a8
0x0000000002bc9440: ldp        x29, x30, [sp, #0x40]
0x0000000002bc9444: ldp        x20, x19, [sp, #0x30]
0x0000000002bc9448: add        sp, sp, #0x50
0x0000000002bc944c: ret        
0x0000000002bc9450: mov        x19, x0
0x0000000002bc9454: ldrsb      w8, [sp, #0x17]
0x0000000002bc9458: tbz        w8, #0x1f, #0x2bc946c
0x0000000002bc945c: ldr        x0, [sp]
0x0000000002bc9460: bl         #0x47e93a8
0x0000000002bc9464: b          #0x2bc946c
0x0000000002bc9468: mov        x19, x0
0x0000000002bc946c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc9470: tbz        w8, #0x1f, #0x2bc947c
0x0000000002bc9474: ldr        x0, [sp, #0x18]
0x0000000002bc9478: bl         #0x47e93a8
0x0000000002bc947c: mov        x0, x19
0x0000000002bc9480: bl         #0x4b97984
