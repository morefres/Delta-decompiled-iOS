; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2428
0x0000000001ad2428: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad242c: stp        x29, x30, [sp, #0x10]
0x0000000001ad2430: add        x29, sp, #0x10
0x0000000001ad2434: mov        x20, x0
0x0000000001ad2438: mov        x19, x8
0x0000000001ad243c: ldr        w1, [x1, #8]
0x0000000001ad2440: bl         #0x440a004
0x0000000001ad2444: cbz        x0, #0x1ad246c
0x0000000001ad2448: stp        xzr, xzr, [x19]
0x0000000001ad244c: str        xzr, [x19, #0x10]
0x0000000001ad2450: mov        x1, x19
0x0000000001ad2454: bl         #0x4409870
0x0000000001ad2458: tbnz       w0, #0, #0x1ad2488
0x0000000001ad245c: ldrsb      w8, [x19, #0x17]
0x0000000001ad2460: tbz        w8, #0x1f, #0x1ad246c
0x0000000001ad2464: ldr        x0, [x19]
0x0000000001ad2468: bl         #0x47e93a8
0x0000000001ad246c: ldr        x8, [x20, #8]
0x0000000001ad2470: ldrsb      w9, [x8, #0x17]
0x0000000001ad2474: tbnz       w9, #0x1f, #0x1ad2494
0x0000000001ad2478: ldr        q0, [x8]
0x0000000001ad247c: ldr        x8, [x8, #0x10]
0x0000000001ad2480: str        x8, [x19, #0x10]
0x0000000001ad2484: str        q0, [x19]
0x0000000001ad2488: ldp        x29, x30, [sp, #0x10]
0x0000000001ad248c: ldp        x20, x19, [sp], #0x20
0x0000000001ad2490: ret        
0x0000000001ad2494: ldp        x1, x2, [x8]
0x0000000001ad2498: mov        x0, x19
0x0000000001ad249c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad24a0: ldp        x20, x19, [sp], #0x20
0x0000000001ad24a4: b          #0x23268
0x0000000001ad24a8: mov        x20, x0
0x0000000001ad24ac: ldrsb      w8, [x19, #0x17]
0x0000000001ad24b0: tbz        w8, #0x1f, #0x1ad24bc
0x0000000001ad24b4: ldr        x0, [x19]
0x0000000001ad24b8: bl         #0x47e93a8
0x0000000001ad24bc: mov        x0, x20
0x0000000001ad24c0: bl         #0x4b97984
