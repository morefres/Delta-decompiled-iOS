; instruction-faithful ARM64 fallback for RobloxLib::function_1ba2394
0x0000000001ba2394: sub        sp, sp, #0x90
0x0000000001ba2398: stp        x28, x27, [sp, #0x30]
0x0000000001ba239c: stp        x26, x25, [sp, #0x40]
0x0000000001ba23a0: stp        x24, x23, [sp, #0x50]
0x0000000001ba23a4: stp        x22, x21, [sp, #0x60]
0x0000000001ba23a8: stp        x20, x19, [sp, #0x70]
0x0000000001ba23ac: stp        x29, x30, [sp, #0x80]
0x0000000001ba23b0: add        x29, sp, #0x80
0x0000000001ba23b4: mov        x20, x3
0x0000000001ba23b8: mov        x22, x2
0x0000000001ba23bc: mov        x19, x1
0x0000000001ba23c0: mov        x23, x0
0x0000000001ba23c4: ldr        x21, [x0, #8]
0x0000000001ba23c8: ldrsb      w8, [x21, #0x17]
0x0000000001ba23cc: tbz        w8, #0x1f, #0x1ba23d4
0x0000000001ba23d0: ldr        x21, [x21]
0x0000000001ba23d4: ldr        x8, [x19, #0x18]
0x0000000001ba23d8: ldr        x24, [x8, #8]
0x0000000001ba23dc: ldrsb      w8, [x24, #0x17]
0x0000000001ba23e0: tbz        w8, #0x1f, #0x1ba23e8
0x0000000001ba23e4: ldr        x24, [x24]
0x0000000001ba23e8: mov        x0, x22
0x0000000001ba23ec: bl         #0x41a6a2c
0x0000000001ba23f0: sub        w25, w0, w20
0x0000000001ba23f4: ldp        x26, x27, [x23, #0xa8]
0x0000000001ba23f8: ldr        x4, [x23, #0xb8]
0x0000000001ba23fc: add        x8, sp, #8
0x0000000001ba2400: mov        x0, x22
0x0000000001ba2404: mov        x1, x20
0x0000000001ba2408: mov        w2, #1
0x0000000001ba240c: mov        x3, x25
0x0000000001ba2410: mov        x5, x21
0x0000000001ba2414: mov        x6, x24
0x0000000001ba2418: bl         #0x17ef254
0x0000000001ba241c: ldr        x4, [x23, #0xc0]
0x0000000001ba2420: mov        x0, x22
0x0000000001ba2424: mov        x1, x20
0x0000000001ba2428: mov        w2, #2
0x0000000001ba242c: mov        x3, x25
0x0000000001ba2430: mov        x5, x21
0x0000000001ba2434: mov        x6, x24
0x0000000001ba2438: bl         #0x17ee300
0x0000000001ba243c: str        d0, [sp]
0x0000000001ba2440: stp        x27, x19, [sp, #0x20]
0x0000000001ba2444: str        x26, [sp, #0x18]
0x0000000001ba2448: add        x0, sp, #0x18
0x0000000001ba244c: add        x1, sp, #0x28
0x0000000001ba2450: add        x2, sp, #8
0x0000000001ba2454: mov        x3, sp
0x0000000001ba2458: bl         #0x1ba24cc
0x0000000001ba245c: ldr        x19, [sp, #0x10]
0x0000000001ba2460: cbz        x19, #0x1ba2494
0x0000000001ba2464: add        x8, x19, #8
0x0000000001ba2468: ldaxr      x9, [x8]
0x0000000001ba246c: sub        x10, x9, #1
0x0000000001ba2470: stlxr      w11, x10, [x8]
0x0000000001ba2474: cbnz       w11, #0x1ba2468
0x0000000001ba2478: cbnz       x9, #0x1ba2494
0x0000000001ba247c: ldr        x8, [x19]
0x0000000001ba2480: ldr        x8, [x8, #0x10]
0x0000000001ba2484: mov        x0, x19
0x0000000001ba2488: blr        x8
0x0000000001ba248c: mov        x0, x19
0x0000000001ba2490: bl         #0x4b9808c
0x0000000001ba2494: mov        w0, #0
0x0000000001ba2498: ldp        x29, x30, [sp, #0x80]
0x0000000001ba249c: ldp        x20, x19, [sp, #0x70]
0x0000000001ba24a0: ldp        x22, x21, [sp, #0x60]
0x0000000001ba24a4: ldp        x24, x23, [sp, #0x50]
0x0000000001ba24a8: ldp        x26, x25, [sp, #0x40]
0x0000000001ba24ac: ldp        x28, x27, [sp, #0x30]
0x0000000001ba24b0: add        sp, sp, #0x90
0x0000000001ba24b4: ret        
0x0000000001ba24b8: mov        x19, x0
0x0000000001ba24bc: add        x0, sp, #8
0x0000000001ba24c0: bl         #0x1df28
0x0000000001ba24c4: mov        x0, x19
0x0000000001ba24c8: bl         #0x4b97984
