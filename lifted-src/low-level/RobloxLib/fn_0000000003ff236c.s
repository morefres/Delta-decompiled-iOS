; instruction-faithful ARM64 fallback for RobloxLib::function_3ff236c
0x0000000003ff236c: sub        sp, sp, #0xc0
0x0000000003ff2370: stp        x22, x21, [sp, #0x90]
0x0000000003ff2374: stp        x20, x19, [sp, #0xa0]
0x0000000003ff2378: stp        x29, x30, [sp, #0xb0]
0x0000000003ff237c: add        x29, sp, #0xb0
0x0000000003ff2380: mov        x19, x0
0x0000000003ff2384: strh       wzr, [sp, #0x70]
0x0000000003ff2388: strb       wzr, [sp, #0x78]
0x0000000003ff238c: stp        xzr, xzr, [sp, #0x58]
0x0000000003ff2390: str        wzr, [sp, #0x68]
0x0000000003ff2394: add        x20, sp, #0x50
0x0000000003ff2398: stp        xzr, xzr, [sp, #0x80]
0x0000000003ff239c: ldr        x8, [x1]
0x0000000003ff23a0: str        xzr, [x1]
0x0000000003ff23a4: stp        x8, xzr, [sp, #0x48]
0x0000000003ff23a8: add        x1, sp, #0x48
0x0000000003ff23ac: add        x2, sp, #0x50
0x0000000003ff23b0: bl         #0x3ff24cc
0x0000000003ff23b4: ldr        x0, [sp, #0x48]
0x0000000003ff23b8: str        xzr, [sp, #0x48]
0x0000000003ff23bc: cbz        x0, #0x3ff23c8
0x0000000003ff23c0: bl         #0x504e0
0x0000000003ff23c4: bl         #0x47e93a8
0x0000000003ff23c8: add        x21, sp, #8
0x0000000003ff23cc: add        x0, sp, #8
0x0000000003ff23d0: add        x1, sp, #0x50
0x0000000003ff23d4: bl         #0x44fb560
0x0000000003ff23d8: ldr        q0, [sp, #0x80]
0x0000000003ff23dc: stur       q0, [sp, #0x38]
0x0000000003ff23e0: stp        xzr, xzr, [x20, #0x30]
0x0000000003ff23e4: add        x0, x19, #0x1a8
0x0000000003ff23e8: add        x1, sp, #8
0x0000000003ff23ec: bl         #0x3f4df6c
0x0000000003ff23f0: ldr        x19, [sp, #0x40]
0x0000000003ff23f4: cbz        x19, #0x3ff2428
0x0000000003ff23f8: add        x8, x19, #8
0x0000000003ff23fc: ldaxr      x9, [x8]
0x0000000003ff2400: sub        x10, x9, #1
0x0000000003ff2404: stlxr      w11, x10, [x8]
0x0000000003ff2408: cbnz       w11, #0x3ff23fc
0x0000000003ff240c: cbnz       x9, #0x3ff2428
0x0000000003ff2410: ldr        x8, [x19]
0x0000000003ff2414: ldr        x8, [x8, #0x10]
0x0000000003ff2418: mov        x0, x19
0x0000000003ff241c: blr        x8
0x0000000003ff2420: mov        x0, x19
0x0000000003ff2424: bl         #0x4b9808c
0x0000000003ff2428: add        x0, sp, #8
0x0000000003ff242c: bl         #0x44fb8cc
0x0000000003ff2430: ldr        x19, [sp, #0x88]
0x0000000003ff2434: cbz        x19, #0x3ff2468
0x0000000003ff2438: add        x8, x19, #8
0x0000000003ff243c: ldaxr      x9, [x8]
0x0000000003ff2440: sub        x10, x9, #1
0x0000000003ff2444: stlxr      w11, x10, [x8]
0x0000000003ff2448: cbnz       w11, #0x3ff243c
0x0000000003ff244c: cbnz       x9, #0x3ff2468
0x0000000003ff2450: ldr        x8, [x19]
0x0000000003ff2454: ldr        x8, [x8, #0x10]
0x0000000003ff2458: mov        x0, x19
0x0000000003ff245c: blr        x8
0x0000000003ff2460: mov        x0, x19
0x0000000003ff2464: bl         #0x4b9808c
0x0000000003ff2468: add        x0, sp, #0x50
0x0000000003ff246c: bl         #0x44fb8cc
0x0000000003ff2470: ldp        x29, x30, [sp, #0xb0]
0x0000000003ff2474: ldp        x20, x19, [sp, #0xa0]
0x0000000003ff2478: ldp        x22, x21, [sp, #0x90]
0x0000000003ff247c: add        sp, sp, #0xc0
0x0000000003ff2480: ret        
0x0000000003ff2484: mov        x19, x0
0x0000000003ff2488: add        x0, x21, #0x30
0x0000000003ff248c: bl         #0x1df28
0x0000000003ff2490: add        x0, sp, #8
0x0000000003ff2494: bl         #0x44fb8cc
0x0000000003ff2498: b          #0x3ff24b4
0x0000000003ff249c: mov        x19, x0
0x0000000003ff24a0: ldr        x0, [sp, #0x48]
0x0000000003ff24a4: str        xzr, [sp, #0x48]
0x0000000003ff24a8: cbz        x0, #0x3ff24b4
0x0000000003ff24ac: bl         #0x504e0
0x0000000003ff24b0: bl         #0x47e93a8
0x0000000003ff24b4: add        x0, x20, #0x30
0x0000000003ff24b8: bl         #0x1df28
0x0000000003ff24bc: add        x0, sp, #0x50
0x0000000003ff24c0: bl         #0x44fb8cc
0x0000000003ff24c4: mov        x0, x19
0x0000000003ff24c8: bl         #0x4b97984
