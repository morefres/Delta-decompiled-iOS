; instruction-faithful ARM64 fallback for RobloxLib::function_2ca23a4
0x0000000002ca23a4: sub        sp, sp, #0x70
0x0000000002ca23a8: stp        x22, x21, [sp, #0x40]
0x0000000002ca23ac: stp        x20, x19, [sp, #0x50]
0x0000000002ca23b0: stp        x29, x30, [sp, #0x60]
0x0000000002ca23b4: add        x29, sp, #0x60
0x0000000002ca23b8: mov        x19, x0
0x0000000002ca23bc: adrp       x8, #0x5ba4000
0x0000000002ca23c0: ldr        x8, [x8, #0x338]
0x0000000002ca23c4: ldr        x8, [x8]
0x0000000002ca23c8: stur       x8, [x29, #-0x28]
0x0000000002ca23cc: mov        x20, x0
0x0000000002ca23d0: ldr        x8, [x20], #0x20
0x0000000002ca23d4: mov        x21, x0
0x0000000002ca23d8: ldr        x9, [x21, #8]!
0x0000000002ca23dc: subs       x8, x9, x8
0x0000000002ca23e0: asr        x8, x8, #2
0x0000000002ca23e4: mov        w9, #0x10
0x0000000002ca23e8: csel       x2, x9, x8, eq
0x0000000002ca23ec: mov        x0, sp
0x0000000002ca23f0: mov        x1, x20
0x0000000002ca23f4: bl         #0x2ca233c
0x0000000002ca23f8: ldr        x8, [x21]
0x0000000002ca23fc: ldr        x0, [x19]
0x0000000002ca2400: subs       x9, x8, x0
0x0000000002ca2404: b.eq       #0x2ca248c
0x0000000002ca2408: mov        x8, #0
0x0000000002ca240c: asr        x12, x9, #3
0x0000000002ca2410: ldp        x9, x10, [sp]
0x0000000002ca2414: sub        x10, x10, x9
0x0000000002ca2418: asr        x10, x10, #3
0x0000000002ca241c: sub        x10, x10, #1
0x0000000002ca2420: ldr        x11, [sp, #0x18]
0x0000000002ca2424: cmp        x12, #1
0x0000000002ca2428: csinc      x12, x12, xzr, hi
0x0000000002ca242c: ldr        x13, [x0, x8, lsl #3]
0x0000000002ca2430: ldr        x14, [x20]
0x0000000002ca2434: cmp        x13, x14
0x0000000002ca2438: b.eq       #0x2ca2480
0x0000000002ca243c: ldr        x15, [sp, #0x20]
0x0000000002ca2440: and        x14, x13, x10
0x0000000002ca2444: ldr        x17, [x9, x14, lsl #3]
0x0000000002ca2448: cmp        x17, x15
0x0000000002ca244c: b.eq       #0x2ca2474
0x0000000002ca2450: mov        w16, #1
0x0000000002ca2454: cmp        x17, x13
0x0000000002ca2458: b.eq       #0x2ca247c
0x0000000002ca245c: add        x14, x14, x16
0x0000000002ca2460: and        x14, x14, x10
0x0000000002ca2464: ldr        x17, [x9, x14, lsl #3]
0x0000000002ca2468: add        x16, x16, #1
0x0000000002ca246c: cmp        x17, x15
0x0000000002ca2470: b.ne       #0x2ca2454
0x0000000002ca2474: add        x11, x11, #1
0x0000000002ca2478: str        x11, [sp, #0x18]
0x0000000002ca247c: str        x13, [x9, x14, lsl #3]
0x0000000002ca2480: add        x8, x8, #1
0x0000000002ca2484: cmp        x8, x12
0x0000000002ca2488: b.ne       #0x2ca242c
0x0000000002ca248c: cbz        x0, #0x2ca2498
0x0000000002ca2490: str        x0, [x19, #8]
0x0000000002ca2494: bl         #0x47e93a8
0x0000000002ca2498: ldr        q0, [sp]
0x0000000002ca249c: str        q0, [x19]
0x0000000002ca24a0: ldr        x8, [sp, #0x10]
0x0000000002ca24a4: str        x8, [x19, #0x10]
0x0000000002ca24a8: ldur       x8, [x29, #-0x28]
0x0000000002ca24ac: adrp       x9, #0x5ba4000
0x0000000002ca24b0: ldr        x9, [x9, #0x338]
0x0000000002ca24b4: ldr        x9, [x9]
0x0000000002ca24b8: cmp        x9, x8
0x0000000002ca24bc: b.ne       #0x2ca24d4
0x0000000002ca24c0: ldp        x29, x30, [sp, #0x60]
0x0000000002ca24c4: ldp        x20, x19, [sp, #0x50]
0x0000000002ca24c8: ldp        x22, x21, [sp, #0x40]
0x0000000002ca24cc: add        sp, sp, #0x70
0x0000000002ca24d0: ret        
0x0000000002ca24d4: bl         #0x4b98620
0x0000000002ca24d8: bl         #0x4b97984
