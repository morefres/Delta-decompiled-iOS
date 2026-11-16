; instruction-faithful ARM64 fallback for RobloxLib::function_1cc2400
0x0000000001cc2400: sub        sp, sp, #0x30
0x0000000001cc2404: stp        x20, x19, [sp, #0x10]
0x0000000001cc2408: stp        x29, x30, [sp, #0x20]
0x0000000001cc240c: add        x29, sp, #0x20
0x0000000001cc2410: mov        x19, x0
0x0000000001cc2414: adrp       x8, #0x5d7d000
0x0000000001cc2418: add        x8, x8, #0x4f0
0x0000000001cc241c: str        x8, [x0]
0x0000000001cc2420: ldr        x0, [x0, #0xb0]
0x0000000001cc2424: str        xzr, [x19, #0xb0]
0x0000000001cc2428: cbz        x0, #0x1cc2430
0x0000000001cc242c: bl         #0x47e93a8
0x0000000001cc2430: adrp       x8, #0x5bd9000
0x0000000001cc2434: add        x8, x8, #0xad8
0x0000000001cc2438: str        x8, [x19]
0x0000000001cc243c: ldr        x0, [x19, #0x88]
0x0000000001cc2440: cbz        x0, #0x1cc244c
0x0000000001cc2444: str        x0, [x19, #0x90]
0x0000000001cc2448: bl         #0x47e93a8
0x0000000001cc244c: add        x8, x19, #0x70
0x0000000001cc2450: str        x8, [sp, #8]
0x0000000001cc2454: add        x0, sp, #8
0x0000000001cc2458: bl         #0x246dc
0x0000000001cc245c: mov        x0, x19
0x0000000001cc2460: bl         #0x47e93a8
0x0000000001cc2464: ldp        x29, x30, [sp, #0x20]
0x0000000001cc2468: ldp        x20, x19, [sp, #0x10]
0x0000000001cc246c: add        sp, sp, #0x30
0x0000000001cc2470: ret        
