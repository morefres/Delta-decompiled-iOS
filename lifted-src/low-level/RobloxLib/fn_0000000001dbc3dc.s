; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc3dc
0x0000000001dbc3dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbc3e0: stp        x29, x30, [sp, #0x10]
0x0000000001dbc3e4: add        x29, sp, #0x10
0x0000000001dbc3e8: mov        x20, x0
0x0000000001dbc3ec: mov        x19, x8
0x0000000001dbc3f0: ldr        w1, [x1, #8]
0x0000000001dbc3f4: bl         #0x440a004
0x0000000001dbc3f8: cbz        x0, #0x1dbc420
0x0000000001dbc3fc: stp        xzr, xzr, [x19]
0x0000000001dbc400: str        xzr, [x19, #0x10]
0x0000000001dbc404: mov        x1, x19
0x0000000001dbc408: bl         #0x4409870
0x0000000001dbc40c: tbnz       w0, #0, #0x1dbc43c
0x0000000001dbc410: ldrsb      w8, [x19, #0x17]
0x0000000001dbc414: tbz        w8, #0x1f, #0x1dbc420
0x0000000001dbc418: ldr        x0, [x19]
0x0000000001dbc41c: bl         #0x47e93a8
0x0000000001dbc420: ldr        x8, [x20, #8]
0x0000000001dbc424: ldrsb      w9, [x8, #0x17]
0x0000000001dbc428: tbnz       w9, #0x1f, #0x1dbc448
0x0000000001dbc42c: ldr        q0, [x8]
0x0000000001dbc430: ldr        x8, [x8, #0x10]
0x0000000001dbc434: str        x8, [x19, #0x10]
0x0000000001dbc438: str        q0, [x19]
0x0000000001dbc43c: ldp        x29, x30, [sp, #0x10]
0x0000000001dbc440: ldp        x20, x19, [sp], #0x20
0x0000000001dbc444: ret        
0x0000000001dbc448: ldp        x1, x2, [x8]
0x0000000001dbc44c: mov        x0, x19
0x0000000001dbc450: ldp        x29, x30, [sp, #0x10]
0x0000000001dbc454: ldp        x20, x19, [sp], #0x20
0x0000000001dbc458: b          #0x23268
0x0000000001dbc45c: mov        x20, x0
0x0000000001dbc460: ldrsb      w8, [x19, #0x17]
0x0000000001dbc464: tbz        w8, #0x1f, #0x1dbc470
0x0000000001dbc468: ldr        x0, [x19]
0x0000000001dbc46c: bl         #0x47e93a8
0x0000000001dbc470: mov        x0, x20
0x0000000001dbc474: bl         #0x4b97984
