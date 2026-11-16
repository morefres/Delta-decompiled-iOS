; instruction-faithful ARM64 fallback for RobloxLib::function_2ba941c
0x0000000002ba941c: sub        sp, sp, #0x60
0x0000000002ba9420: stp        x22, x21, [sp, #0x30]
0x0000000002ba9424: stp        x20, x19, [sp, #0x40]
0x0000000002ba9428: stp        x29, x30, [sp, #0x50]
0x0000000002ba942c: add        x29, sp, #0x50
0x0000000002ba9430: mov        x20, x4
0x0000000002ba9434: mov        x21, x3
0x0000000002ba9438: mov        x19, x1
0x0000000002ba943c: add        x0, sp, #0x18
0x0000000002ba9440: mov        x1, x2
0x0000000002ba9444: bl         #0x18aac
0x0000000002ba9448: mov        x0, sp
0x0000000002ba944c: mov        x1, x21
0x0000000002ba9450: bl         #0x18aac
0x0000000002ba9454: ldr        w3, [x20]
0x0000000002ba9458: add        x1, sp, #0x18
0x0000000002ba945c: mov        x2, sp
0x0000000002ba9460: mov        x0, x19
0x0000000002ba9464: bl         #0x2aeac70
0x0000000002ba9468: ldrsb      w8, [sp, #0x17]
0x0000000002ba946c: tbz        w8, #0x1f, #0x2ba9478
0x0000000002ba9470: ldr        x0, [sp]
0x0000000002ba9474: bl         #0x47e93a8
0x0000000002ba9478: ldrsb      w8, [sp, #0x2f]
0x0000000002ba947c: tbz        w8, #0x1f, #0x2ba9488
0x0000000002ba9480: ldr        x0, [sp, #0x18]
0x0000000002ba9484: bl         #0x47e93a8
0x0000000002ba9488: ldp        x29, x30, [sp, #0x50]
0x0000000002ba948c: ldp        x20, x19, [sp, #0x40]
0x0000000002ba9490: ldp        x22, x21, [sp, #0x30]
0x0000000002ba9494: add        sp, sp, #0x60
0x0000000002ba9498: ret        
0x0000000002ba949c: mov        x19, x0
0x0000000002ba94a0: ldrsb      w8, [sp, #0x17]
0x0000000002ba94a4: tbz        w8, #0x1f, #0x2ba94b8
0x0000000002ba94a8: ldr        x0, [sp]
0x0000000002ba94ac: bl         #0x47e93a8
0x0000000002ba94b0: b          #0x2ba94b8
0x0000000002ba94b4: mov        x19, x0
0x0000000002ba94b8: ldrsb      w8, [sp, #0x2f]
0x0000000002ba94bc: tbz        w8, #0x1f, #0x2ba94c8
0x0000000002ba94c0: ldr        x0, [sp, #0x18]
0x0000000002ba94c4: bl         #0x47e93a8
0x0000000002ba94c8: mov        x0, x19
0x0000000002ba94cc: bl         #0x4b97984
