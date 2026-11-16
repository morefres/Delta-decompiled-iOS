; instruction-faithful ARM64 fallback for RobloxLib::function_2ad2404
0x0000000002ad2404: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad2408: stp        x29, x30, [sp, #0x10]
0x0000000002ad240c: add        x29, sp, #0x10
0x0000000002ad2410: mov        x19, x0
0x0000000002ad2414: cbz        x1, #0x2ad2448
0x0000000002ad2418: mov        x20, x1
0x0000000002ad241c: add        x0, x1, #0x1f0
0x0000000002ad2420: bl         #0x28d62c
0x0000000002ad2424: ldr        x8, [x0]
0x0000000002ad2428: str        x8, [x19, #0x20]
0x0000000002ad242c: add        x0, x20, #0x1f0
0x0000000002ad2430: bl         #0x21e8a8
0x0000000002ad2434: ldr        x8, [x0]
0x0000000002ad2438: cbz        x8, #0x2ad2454
0x0000000002ad243c: add        x0, x20, #0x1f0
0x0000000002ad2440: bl         #0x294b550
0x0000000002ad2444: b          #0x2ad2458
0x0000000002ad2448: mov        x0, #0
0x0000000002ad244c: str        xzr, [x19, #0x20]
0x0000000002ad2450: b          #0x2ad2458
0x0000000002ad2454: mov        x0, #0
0x0000000002ad2458: str        x0, [x19, #0x28]
0x0000000002ad245c: ldr        x8, [x19, #0x20]
0x0000000002ad2460: cmp        x8, #0
0x0000000002ad2464: ccmp       x0, #0, #4, ne
0x0000000002ad2468: cset       w0, ne
0x0000000002ad246c: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2470: ldp        x20, x19, [sp], #0x20
0x0000000002ad2474: ret        
0x0000000002ad2478: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad247c: stp        x29, x30, [sp, #0x10]
0x0000000002ad2480: add        x29, sp, #0x10
0x0000000002ad2484: mov        x19, x1
0x0000000002ad2488: ldr        x0, [x1, #0x38]
0x0000000002ad248c: cbz        x0, #0x2ad2498
0x0000000002ad2490: str        x0, [x19, #0x40]
0x0000000002ad2494: bl         #0x47e93a8
0x0000000002ad2498: ldrsb      w8, [x19, #0x37]
0x0000000002ad249c: tbnz       w8, #0x1f, #0x2ad24ac
0x0000000002ad24a0: ldp        x29, x30, [sp, #0x10]
0x0000000002ad24a4: ldp        x20, x19, [sp], #0x20
0x0000000002ad24a8: ret        
0x0000000002ad24ac: ldr        x0, [x19, #0x20]
0x0000000002ad24b0: ldp        x29, x30, [sp, #0x10]
0x0000000002ad24b4: ldp        x20, x19, [sp], #0x20
0x0000000002ad24b8: b          #0x47e93a8
