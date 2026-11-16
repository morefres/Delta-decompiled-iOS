; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2368
0x0000000001eb2368: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb236c: stp        x29, x30, [sp, #0x10]
0x0000000001eb2370: add        x29, sp, #0x10
0x0000000001eb2374: ldr        x19, [x0, #0xc8]
0x0000000001eb2378: ldr        x0, [x0, #0xb8]
0x0000000001eb237c: ldr        x8, [x0]
0x0000000001eb2380: ldr        x8, [x8, #0x20]
0x0000000001eb2384: blr        x8
0x0000000001eb2388: mov        x1, x0
0x0000000001eb238c: mov        x0, x19
0x0000000001eb2390: ldp        x29, x30, [sp, #0x10]
0x0000000001eb2394: ldp        x20, x19, [sp], #0x20
0x0000000001eb2398: b          #0x440a004
0x0000000001eb239c: sub        sp, sp, #0x30
0x0000000001eb23a0: stp        x20, x19, [sp, #0x10]
0x0000000001eb23a4: stp        x29, x30, [sp, #0x20]
0x0000000001eb23a8: add        x29, sp, #0x20
0x0000000001eb23ac: ldr        x19, [x2, #0x28]
0x0000000001eb23b0: ldr        x20, [x0, #0xb0]
0x0000000001eb23b4: cmp        x19, x20
0x0000000001eb23b8: b.ne       #0x1eb23d8
0x0000000001eb23bc: ldr        x0, [x0, #0xb8]
0x0000000001eb23c0: ldr        w8, [x2, #0x30]
0x0000000001eb23c4: str        w8, [sp, #0xc]
0x0000000001eb23c8: ldr        x8, [x0]
0x0000000001eb23cc: ldr        x8, [x8, #0x28]
0x0000000001eb23d0: add        x2, sp, #0xc
0x0000000001eb23d4: blr        x8
0x0000000001eb23d8: cmp        x19, x20
0x0000000001eb23dc: cset       w0, eq
0x0000000001eb23e0: ldp        x29, x30, [sp, #0x20]
0x0000000001eb23e4: ldp        x20, x19, [sp, #0x10]
0x0000000001eb23e8: add        sp, sp, #0x30
0x0000000001eb23ec: ret        
0x0000000001eb23f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb23f4: stp        x29, x30, [sp, #0x10]
0x0000000001eb23f8: add        x29, sp, #0x10
0x0000000001eb23fc: mov        x19, x0
0x0000000001eb2400: adrp       x8, #0x5df9000
0x0000000001eb2404: add        x8, x8, #0x5e0
0x0000000001eb2408: str        x8, [x0]
0x0000000001eb240c: ldr        x0, [x0, #0xc0]
0x0000000001eb2410: str        xzr, [x19, #0xc0]
0x0000000001eb2414: cbz        x0, #0x1eb2424
0x0000000001eb2418: ldr        x8, [x0]
0x0000000001eb241c: ldr        x8, [x8, #8]
0x0000000001eb2420: blr        x8
0x0000000001eb2424: ldr        x0, [x19, #0xb8]
0x0000000001eb2428: str        xzr, [x19, #0xb8]
0x0000000001eb242c: cbz        x0, #0x1eb243c
0x0000000001eb2430: ldr        x8, [x0]
0x0000000001eb2434: ldr        x8, [x8, #8]
0x0000000001eb2438: blr        x8
0x0000000001eb243c: mov        x0, x19
0x0000000001eb2440: ldp        x29, x30, [sp, #0x10]
0x0000000001eb2444: ldp        x20, x19, [sp], #0x20
0x0000000001eb2448: b          #0x47e93a8
