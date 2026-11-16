; instruction-faithful ARM64 fallback for RobloxLib::function_2bc23c0
0x0000000002bc23c0: sub        sp, sp, #0x50
0x0000000002bc23c4: stp        x22, x21, [sp, #0x20]
0x0000000002bc23c8: stp        x20, x19, [sp, #0x30]
0x0000000002bc23cc: stp        x29, x30, [sp, #0x40]
0x0000000002bc23d0: add        x29, sp, #0x40
0x0000000002bc23d4: mov        x20, x2
0x0000000002bc23d8: mov        x21, x1
0x0000000002bc23dc: mov        x22, x0
0x0000000002bc23e0: mov        x19, x8
0x0000000002bc23e4: ldr        x0, [x0]
0x0000000002bc23e8: mov        w8, #1
0x0000000002bc23ec: stp        x0, x8, [sp, #8]
0x0000000002bc23f0: ldr        x8, [x0]
0x0000000002bc23f4: ldr        x8, [x8, #0x10]
0x0000000002bc23f8: mov        w1, #0xd8
0x0000000002bc23fc: mov        w2, #8
0x0000000002bc2400: blr        x8
0x0000000002bc2404: str        x0, [sp, #0x18]
0x0000000002bc2408: ldr        x1, [x22]
0x0000000002bc240c: mov        x2, x21
0x0000000002bc2410: mov        x3, x20
0x0000000002bc2414: bl         #0x2bc2460
0x0000000002bc2418: str        xzr, [sp, #0x18]
0x0000000002bc241c: add        x2, x0, #0x20
0x0000000002bc2420: stp        x2, x0, [x19]
0x0000000002bc2424: add        x1, x0, #0x28
0x0000000002bc2428: mov        x0, x19
0x0000000002bc242c: bl         #0x2136c
0x0000000002bc2430: add        x0, sp, #8
0x0000000002bc2434: bl         #0x2baf130
0x0000000002bc2438: ldp        x29, x30, [sp, #0x40]
0x0000000002bc243c: ldp        x20, x19, [sp, #0x30]
0x0000000002bc2440: ldp        x22, x21, [sp, #0x20]
0x0000000002bc2444: add        sp, sp, #0x50
0x0000000002bc2448: ret        
0x0000000002bc244c: mov        x19, x0
0x0000000002bc2450: add        x0, sp, #8
0x0000000002bc2454: bl         #0x2baf130
0x0000000002bc2458: mov        x0, x19
0x0000000002bc245c: bl         #0x4b97984
