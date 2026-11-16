; instruction-faithful ARM64 fallback for RobloxLib::function_1e493d8
0x0000000001e493d8: sub        sp, sp, #0x50
0x0000000001e493dc: stp        x20, x19, [sp, #0x30]
0x0000000001e493e0: stp        x29, x30, [sp, #0x40]
0x0000000001e493e4: add        x29, sp, #0x40
0x0000000001e493e8: mov        x19, x3
0x0000000001e493ec: stur       x0, [x29, #-0x18]
0x0000000001e493f0: stp        x1, x2, [sp, #0x18]
0x0000000001e493f4: mov        x8, sp
0x0000000001e493f8: add        x0, sp, #0x18
0x0000000001e493fc: sub        x1, x29, #0x18
0x0000000001e49400: mov        x2, x4
0x0000000001e49404: mov        x3, x5
0x0000000001e49408: bl         #0x1e4945c
0x0000000001e4940c: mov        x1, sp
0x0000000001e49410: mov        x0, x19
0x0000000001e49414: bl         #0x17ef23c
0x0000000001e49418: mov        x19, x0
0x0000000001e4941c: ldrsb      w8, [sp, #0x17]
0x0000000001e49420: tbz        w8, #0x1f, #0x1e4942c
0x0000000001e49424: ldr        x0, [sp]
0x0000000001e49428: bl         #0x47e93a8
0x0000000001e4942c: mov        x0, x19
0x0000000001e49430: ldp        x29, x30, [sp, #0x40]
0x0000000001e49434: ldp        x20, x19, [sp, #0x30]
0x0000000001e49438: add        sp, sp, #0x50
0x0000000001e4943c: ret        
0x0000000001e49440: mov        x19, x0
0x0000000001e49444: ldrsb      w8, [sp, #0x17]
0x0000000001e49448: tbz        w8, #0x1f, #0x1e49454
0x0000000001e4944c: ldr        x0, [sp]
0x0000000001e49450: bl         #0x47e93a8
0x0000000001e49454: mov        x0, x19
0x0000000001e49458: bl         #0x4b97984
