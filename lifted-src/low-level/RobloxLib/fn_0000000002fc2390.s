; instruction-faithful ARM64 fallback for RobloxLib::function_2fc2390
0x0000000002fc2390: sub        sp, sp, #0x70
0x0000000002fc2394: stp        x22, x21, [sp, #0x40]
0x0000000002fc2398: stp        x20, x19, [sp, #0x50]
0x0000000002fc239c: stp        x29, x30, [sp, #0x60]
0x0000000002fc23a0: add        x29, sp, #0x60
0x0000000002fc23a4: ldp        x8, x9, [x0]
0x0000000002fc23a8: sub        x9, x9, x8
0x0000000002fc23ac: asr        x22, x9, #6
0x0000000002fc23b0: add        x9, x22, #1
0x0000000002fc23b4: lsr        x10, x9, #0x3a
0x0000000002fc23b8: cbnz       x10, #0x2fc24a8
0x0000000002fc23bc: mov        x20, x1
0x0000000002fc23c0: mov        x19, x0
0x0000000002fc23c4: mov        x21, x0
0x0000000002fc23c8: ldr        x10, [x21, #0x10]!
0x0000000002fc23cc: sub        x8, x10, x8
0x0000000002fc23d0: asr        x10, x8, #5
0x0000000002fc23d4: cmp        x10, x9
0x0000000002fc23d8: csel       x9, x10, x9, hi
0x0000000002fc23dc: mov        x10, #0x7fffffffffffffc0
0x0000000002fc23e0: cmp        x8, x10
0x0000000002fc23e4: mov        x8, #0x3ffffffffffffff
0x0000000002fc23e8: csel       x1, x9, x8, lo
0x0000000002fc23ec: str        x21, [sp, #0x38]
0x0000000002fc23f0: cbz        x1, #0x2fc2400
0x0000000002fc23f4: mov        x0, x21
0x0000000002fc23f8: bl         #0x2fd90c
0x0000000002fc23fc: b          #0x2fc2404
0x0000000002fc2400: mov        x0, #0
0x0000000002fc2404: add        x8, x0, x22, lsl #6
0x0000000002fc2408: stp        x0, x8, [sp, #0x18]
0x0000000002fc240c: add        x9, x0, x1, lsl #6
0x0000000002fc2410: str        x9, [sp, #0x30]
0x0000000002fc2414: ldr        q0, [x20]
0x0000000002fc2418: str        q0, [x8]
0x0000000002fc241c: stp        xzr, xzr, [x20]
0x0000000002fc2420: ldr        q0, [x20, #0x10]
0x0000000002fc2424: str        q0, [x8, #0x10]
0x0000000002fc2428: stp        xzr, xzr, [x20, #0x10]
0x0000000002fc242c: ldr        q0, [x20, #0x20]
0x0000000002fc2430: str        q0, [x8, #0x20]
0x0000000002fc2434: stp        xzr, xzr, [x20, #0x20]
0x0000000002fc2438: ldr        q0, [x20, #0x30]
0x0000000002fc243c: str        q0, [x8, #0x30]
0x0000000002fc2440: stp        xzr, xzr, [x20, #0x30]
0x0000000002fc2444: add        x9, x8, #0x40
0x0000000002fc2448: str        x9, [sp, #0x28]
0x0000000002fc244c: ldp        x1, x2, [x19]
0x0000000002fc2450: sub        x9, x1, x2
0x0000000002fc2454: add        x20, x8, x9
0x0000000002fc2458: mov        x0, x21
0x0000000002fc245c: mov        x3, x20
0x0000000002fc2460: bl         #0x2fc24c0
0x0000000002fc2464: ldr        x8, [x19]
0x0000000002fc2468: str        x20, [x19]
0x0000000002fc246c: ldr        x9, [x19, #0x10]
0x0000000002fc2470: ldur       q0, [sp, #0x28]
0x0000000002fc2474: str        q0, [sp]
0x0000000002fc2478: stur       q0, [x19, #8]
0x0000000002fc247c: stp        x8, x9, [sp, #0x28]
0x0000000002fc2480: stp        x8, x8, [sp, #0x18]
0x0000000002fc2484: add        x0, sp, #0x18
0x0000000002fc2488: bl         #0x2fc2610
0x0000000002fc248c: ldr        q0, [sp]
0x0000000002fc2490: fmov       x0, d0
0x0000000002fc2494: ldp        x29, x30, [sp, #0x60]
0x0000000002fc2498: ldp        x20, x19, [sp, #0x50]
0x0000000002fc249c: ldp        x22, x21, [sp, #0x40]
0x0000000002fc24a0: add        sp, sp, #0x70
0x0000000002fc24a4: ret        
0x0000000002fc24a8: bl         #0x2dc64
0x0000000002fc24ac: mov        x19, x0
0x0000000002fc24b0: add        x0, sp, #0x18
0x0000000002fc24b4: bl         #0x2fc2610
0x0000000002fc24b8: mov        x0, x19
0x0000000002fc24bc: bl         #0x4b97984
