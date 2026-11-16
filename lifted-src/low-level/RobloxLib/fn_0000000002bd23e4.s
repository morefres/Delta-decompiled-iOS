; instruction-faithful ARM64 fallback for RobloxLib::function_2bd23e4
0x0000000002bd23e4: sub        sp, sp, #0x30
0x0000000002bd23e8: stp        x20, x19, [sp, #0x10]
0x0000000002bd23ec: stp        x29, x30, [sp, #0x20]
0x0000000002bd23f0: add        x29, sp, #0x20
0x0000000002bd23f4: mov        x3, x2
0x0000000002bd23f8: mov        x2, x1
0x0000000002bd23fc: mov        x19, x0
0x0000000002bd2400: stp        xzr, xzr, [x0, #8]
0x0000000002bd2404: adrp       x8, #0x5ed0000
0x0000000002bd2408: add        x8, x8, #0x328
0x0000000002bd240c: str        x8, [x0]
0x0000000002bd2410: add        x0, sp, #0xf
0x0000000002bd2414: add        x1, x19, #0x18
0x0000000002bd2418: bl         #0x2bd2444
0x0000000002bd241c: mov        x0, x19
0x0000000002bd2420: ldp        x29, x30, [sp, #0x20]
0x0000000002bd2424: ldp        x20, x19, [sp, #0x10]
0x0000000002bd2428: add        sp, sp, #0x30
0x0000000002bd242c: ret        
0x0000000002bd2430: mov        x20, x0
0x0000000002bd2434: mov        x0, x19
0x0000000002bd2438: bl         #0x4b980a4
0x0000000002bd243c: mov        x0, x20
0x0000000002bd2440: bl         #0x4b97984
