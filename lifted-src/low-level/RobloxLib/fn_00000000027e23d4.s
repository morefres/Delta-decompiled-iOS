; instruction-faithful ARM64 fallback for RobloxLib::function_27e23d4
0x00000000027e23d4: sub        sp, sp, #0x30
0x00000000027e23d8: stp        x20, x19, [sp, #0x10]
0x00000000027e23dc: stp        x29, x30, [sp, #0x20]
0x00000000027e23e0: add        x29, sp, #0x20
0x00000000027e23e4: mov        x19, x8
0x00000000027e23e8: cbnz       x0, #0x27e23f0
0x00000000027e23ec: bl         #0x647f28
0x00000000027e23f0: str        x0, [sp]
0x00000000027e23f4: mov        w8, #0x4a7
0x00000000027e23f8: str        w8, [sp, #8]
0x00000000027e23fc: mov        x0, sp
0x00000000027e2400: mov        x8, x19
0x00000000027e2404: bl         #0x27e4840
0x00000000027e2408: ldp        x29, x30, [sp, #0x20]
0x00000000027e240c: ldp        x20, x19, [sp, #0x10]
0x00000000027e2410: add        sp, sp, #0x30
0x00000000027e2414: ret        
0x00000000027e2418: sub        sp, sp, #0x30
0x00000000027e241c: stp        x20, x19, [sp, #0x10]
0x00000000027e2420: stp        x29, x30, [sp, #0x20]
0x00000000027e2424: add        x29, sp, #0x20
0x00000000027e2428: mov        x19, x8
0x00000000027e242c: cbnz       x0, #0x27e2434
0x00000000027e2430: bl         #0x647f28
0x00000000027e2434: str        x0, [sp]
0x00000000027e2438: mov        w8, #0x42f
0x00000000027e243c: str        w8, [sp, #8]
0x00000000027e2440: mov        x0, sp
0x00000000027e2444: mov        x8, x19
0x00000000027e2448: bl         #0x27e4904
0x00000000027e244c: ldp        x29, x30, [sp, #0x20]
0x00000000027e2450: ldp        x20, x19, [sp, #0x10]
0x00000000027e2454: add        sp, sp, #0x30
0x00000000027e2458: ret        
