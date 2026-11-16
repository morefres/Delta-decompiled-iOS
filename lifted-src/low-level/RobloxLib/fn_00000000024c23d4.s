; instruction-faithful ARM64 fallback for RobloxLib::function_24c23d4
0x00000000024c23d4: stp        x22, x21, [sp, #-0x30]!
0x00000000024c23d8: stp        x20, x19, [sp, #0x10]
0x00000000024c23dc: stp        x29, x30, [sp, #0x20]
0x00000000024c23e0: add        x29, sp, #0x20
0x00000000024c23e4: mov        x20, x2
0x00000000024c23e8: mov        x19, x0
0x00000000024c23ec: add        x8, x1, #0xa8
0x00000000024c23f0: cmp        x1, #0
0x00000000024c23f4: csel       x9, xzr, x8, eq
0x00000000024c23f8: ldp        x8, x10, [x0, #8]
0x00000000024c23fc: add        x0, x9, x10, asr #1
0x00000000024c2400: tbz        w10, #0, #0x24c240c
0x00000000024c2404: ldr        x9, [x0]
0x00000000024c2408: ldr        x8, [x9, w8, uxtw]
0x00000000024c240c: blr        x8
0x00000000024c2410: mov        x21, x0
0x00000000024c2414: add        x8, x20, #0xa8
0x00000000024c2418: cmp        x20, #0
0x00000000024c241c: csel       x9, xzr, x8, eq
0x00000000024c2420: ldp        x8, x10, [x19, #8]
0x00000000024c2424: add        x0, x9, x10, asr #1
0x00000000024c2428: tbz        w10, #0, #0x24c2434
0x00000000024c242c: ldr        x9, [x0]
0x00000000024c2430: ldr        x8, [x9, w8, uxtw]
0x00000000024c2434: blr        x8
0x00000000024c2438: cmp        x21, x0
0x00000000024c243c: cset       w0, eq
0x00000000024c2440: ldp        x29, x30, [sp, #0x20]
0x00000000024c2444: ldp        x20, x19, [sp, #0x10]
0x00000000024c2448: ldp        x22, x21, [sp], #0x30
0x00000000024c244c: ret        
