; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2444
0x0000000002bd2444: sub        sp, sp, #0x50
0x0000000002bd2448: stp        x20, x19, [sp, #0x30]
0x0000000002bd244c: stp        x29, x30, [sp, #0x40]
0x0000000002bd2450: add        x29, sp, #0x40
0x0000000002bd2454: mov        x20, x3
0x0000000002bd2458: mov        x19, x1
0x0000000002bd245c: add        x0, sp, #0x18
0x0000000002bd2460: mov        x1, x2
0x0000000002bd2464: bl         #0x18aac
0x0000000002bd2468: mov        x0, sp
0x0000000002bd246c: mov        x1, x20
0x0000000002bd2470: bl         #0x18aac
0x0000000002bd2474: add        x1, sp, #0x18
0x0000000002bd2478: mov        x2, sp
0x0000000002bd247c: mov        x0, x19
0x0000000002bd2480: bl         #0x2aeab9c
0x0000000002bd2484: ldrsb      w8, [sp, #0x17]
0x0000000002bd2488: tbz        w8, #0x1f, #0x2bd2494
0x0000000002bd248c: ldr        x0, [sp]
0x0000000002bd2490: bl         #0x47e93a8
0x0000000002bd2494: ldrsb      w8, [sp, #0x2f]
0x0000000002bd2498: tbz        w8, #0x1f, #0x2bd24a4
0x0000000002bd249c: ldr        x0, [sp, #0x18]
0x0000000002bd24a0: bl         #0x47e93a8
0x0000000002bd24a4: ldp        x29, x30, [sp, #0x40]
0x0000000002bd24a8: ldp        x20, x19, [sp, #0x30]
0x0000000002bd24ac: add        sp, sp, #0x50
0x0000000002bd24b0: ret        
0x0000000002bd24b4: mov        x19, x0
0x0000000002bd24b8: ldrsb      w8, [sp, #0x17]
0x0000000002bd24bc: tbz        w8, #0x1f, #0x2bd24d0
0x0000000002bd24c0: ldr        x0, [sp]
0x0000000002bd24c4: bl         #0x47e93a8
0x0000000002bd24c8: b          #0x2bd24d0
0x0000000002bd24cc: mov        x19, x0
0x0000000002bd24d0: ldrsb      w8, [sp, #0x2f]
0x0000000002bd24d4: tbz        w8, #0x1f, #0x2bd24e0
0x0000000002bd24d8: ldr        x0, [sp, #0x18]
0x0000000002bd24dc: bl         #0x47e93a8
0x0000000002bd24e0: mov        x0, x19
0x0000000002bd24e4: bl         #0x4b97984
