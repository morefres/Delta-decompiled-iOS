; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9418
0x0000000002bb9418: sub        sp, sp, #0x50
0x0000000002bb941c: stp        x20, x19, [sp, #0x30]
0x0000000002bb9420: stp        x29, x30, [sp, #0x40]
0x0000000002bb9424: add        x29, sp, #0x40
0x0000000002bb9428: mov        x20, x3
0x0000000002bb942c: mov        x19, x1
0x0000000002bb9430: add        x0, sp, #0x18
0x0000000002bb9434: mov        x1, x2
0x0000000002bb9438: bl         #0x18aac
0x0000000002bb943c: mov        x0, sp
0x0000000002bb9440: mov        x1, x20
0x0000000002bb9444: bl         #0x18aac
0x0000000002bb9448: add        x1, sp, #0x18
0x0000000002bb944c: mov        x2, sp
0x0000000002bb9450: mov        x0, x19
0x0000000002bb9454: bl         #0x2aeab9c
0x0000000002bb9458: ldrsb      w8, [sp, #0x17]
0x0000000002bb945c: tbz        w8, #0x1f, #0x2bb9468
0x0000000002bb9460: ldr        x0, [sp]
0x0000000002bb9464: bl         #0x47e93a8
0x0000000002bb9468: ldrsb      w8, [sp, #0x2f]
0x0000000002bb946c: tbz        w8, #0x1f, #0x2bb9478
0x0000000002bb9470: ldr        x0, [sp, #0x18]
0x0000000002bb9474: bl         #0x47e93a8
0x0000000002bb9478: ldp        x29, x30, [sp, #0x40]
0x0000000002bb947c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb9480: add        sp, sp, #0x50
0x0000000002bb9484: ret        
0x0000000002bb9488: mov        x19, x0
0x0000000002bb948c: ldrsb      w8, [sp, #0x17]
0x0000000002bb9490: tbz        w8, #0x1f, #0x2bb94a4
0x0000000002bb9494: ldr        x0, [sp]
0x0000000002bb9498: bl         #0x47e93a8
0x0000000002bb949c: b          #0x2bb94a4
0x0000000002bb94a0: mov        x19, x0
0x0000000002bb94a4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb94a8: tbz        w8, #0x1f, #0x2bb94b4
0x0000000002bb94ac: ldr        x0, [sp, #0x18]
0x0000000002bb94b0: bl         #0x47e93a8
0x0000000002bb94b4: mov        x0, x19
0x0000000002bb94b8: bl         #0x4b97984
