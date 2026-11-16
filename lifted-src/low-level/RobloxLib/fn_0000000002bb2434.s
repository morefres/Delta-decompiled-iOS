; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2434
0x0000000002bb2434: sub        sp, sp, #0x30
0x0000000002bb2438: stp        x20, x19, [sp, #0x10]
0x0000000002bb243c: stp        x29, x30, [sp, #0x20]
0x0000000002bb2440: add        x29, sp, #0x20
0x0000000002bb2444: mov        x19, x0
0x0000000002bb2448: adrp       x8, #0x5ed0000
0x0000000002bb244c: add        x8, x8, #0x2d8
0x0000000002bb2450: stp        x8, xzr, [x0]
0x0000000002bb2454: stp        xzr, x1, [x0, #0x10]
0x0000000002bb2458: str        x1, [sp, #8]
0x0000000002bb245c: add        x0, sp, #8
0x0000000002bb2460: add        x1, x19, #0x20
0x0000000002bb2464: bl         #0x2bb2490
0x0000000002bb2468: mov        x0, x19
0x0000000002bb246c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb2470: ldp        x20, x19, [sp, #0x10]
0x0000000002bb2474: add        sp, sp, #0x30
0x0000000002bb2478: ret        
0x0000000002bb247c: mov        x20, x0
0x0000000002bb2480: mov        x0, x19
0x0000000002bb2484: bl         #0x4b980a4
0x0000000002bb2488: mov        x0, x20
0x0000000002bb248c: bl         #0x4b97984
