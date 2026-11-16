; instruction-faithful ARM64 fallback for RobloxLib::function_2ba23e4
0x0000000002ba23e4: sub        sp, sp, #0x50
0x0000000002ba23e8: stp        x22, x21, [sp, #0x20]
0x0000000002ba23ec: stp        x20, x19, [sp, #0x30]
0x0000000002ba23f0: stp        x29, x30, [sp, #0x40]
0x0000000002ba23f4: add        x29, sp, #0x40
0x0000000002ba23f8: mov        x20, x1
0x0000000002ba23fc: mov        x21, x0
0x0000000002ba2400: mov        x19, x8
0x0000000002ba2404: stp        xzr, xzr, [x8]
0x0000000002ba2408: adrp       x8, #0x6912000
0x0000000002ba240c: add        x8, x8, #0xd80
0x0000000002ba2410: ldrb       w8, [x8]
0x0000000002ba2414: cmp        w8, #1
0x0000000002ba2418: b.ne       #0x2ba2464
0x0000000002ba241c: bl         #0x695394
0x0000000002ba2420: str        x0, [sp, #0x18]
0x0000000002ba2424: add        x8, sp, #8
0x0000000002ba2428: add        x0, sp, #0x18
0x0000000002ba242c: mov        x1, x21
0x0000000002ba2430: mov        x2, x20
0x0000000002ba2434: bl         #0x2bc4850
0x0000000002ba2438: add        x1, sp, #8
0x0000000002ba243c: mov        x0, x19
0x0000000002ba2440: bl         #0x1a230
0x0000000002ba2444: ldr        x19, [sp, #0x10]
0x0000000002ba2448: cbz        x19, #0x2ba24bc
0x0000000002ba244c: add        x8, x19, #8
0x0000000002ba2450: ldaxr      x9, [x8]
0x0000000002ba2454: sub        x10, x9, #1
0x0000000002ba2458: stlxr      w11, x10, [x8]
0x0000000002ba245c: cbnz       w11, #0x2ba2450
0x0000000002ba2460: b          #0x2ba24a0
0x0000000002ba2464: add        x8, sp, #8
0x0000000002ba2468: add        x0, sp, #0x18
0x0000000002ba246c: mov        x1, x21
0x0000000002ba2470: mov        x2, x20
0x0000000002ba2474: bl         #0x2bc49f0
0x0000000002ba2478: add        x1, sp, #8
0x0000000002ba247c: mov        x0, x19
0x0000000002ba2480: bl         #0x1a230
0x0000000002ba2484: ldr        x19, [sp, #0x10]
0x0000000002ba2488: cbz        x19, #0x2ba24bc
0x0000000002ba248c: add        x8, x19, #8
0x0000000002ba2490: ldaxr      x9, [x8]
0x0000000002ba2494: sub        x10, x9, #1
0x0000000002ba2498: stlxr      w11, x10, [x8]
0x0000000002ba249c: cbnz       w11, #0x2ba2490
0x0000000002ba24a0: cbnz       x9, #0x2ba24bc
0x0000000002ba24a4: ldr        x8, [x19]
0x0000000002ba24a8: ldr        x8, [x8, #0x10]
0x0000000002ba24ac: mov        x0, x19
0x0000000002ba24b0: blr        x8
0x0000000002ba24b4: mov        x0, x19
0x0000000002ba24b8: bl         #0x4b9808c
0x0000000002ba24bc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba24c0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba24c4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba24c8: add        sp, sp, #0x50
0x0000000002ba24cc: ret        
0x0000000002ba24d0: b          #0x2ba24d4
0x0000000002ba24d4: mov        x20, x0
0x0000000002ba24d8: mov        x0, x19
0x0000000002ba24dc: bl         #0x1df28
0x0000000002ba24e0: mov        x0, x20
0x0000000002ba24e4: bl         #0x4b97984
