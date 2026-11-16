; instruction-faithful ARM64 fallback for RobloxLib::function_2eb23fc
0x0000000002eb23fc: sub        sp, sp, #0x40
0x0000000002eb2400: stp        x22, x21, [sp, #0x10]
0x0000000002eb2404: stp        x20, x19, [sp, #0x20]
0x0000000002eb2408: stp        x29, x30, [sp, #0x30]
0x0000000002eb240c: add        x29, sp, #0x30
0x0000000002eb2410: mov        x21, x1
0x0000000002eb2414: mov        x19, x0
0x0000000002eb2418: str        w1, [sp, #0xc]
0x0000000002eb241c: adrp       x8, #0x6199000
0x0000000002eb2420: add        x8, x8, #0xb00
0x0000000002eb2424: ldr        x8, [x8]
0x0000000002eb2428: sub        x20, x0, #0x98
0x0000000002eb242c: mov        x0, x20
0x0000000002eb2430: blr        x8
0x0000000002eb2434: mov        x22, x19
0x0000000002eb2438: ldr        w8, [x22, #8]!
0x0000000002eb243c: cmp        w8, w21
0x0000000002eb2440: b.eq       #0x2eb24e0
0x0000000002eb2444: adrp       x8, #0x6199000
0x0000000002eb2448: add        x8, x8, #0x510
0x0000000002eb244c: ldrb       w8, [x8]
0x0000000002eb2450: cmp        w8, #1
0x0000000002eb2454: b.ne       #0x2eb24bc
0x0000000002eb2458: adrp       x8, #0x65ee000
0x0000000002eb245c: add        x8, x8, #0xb00
0x0000000002eb2460: ldrb       w8, [x8]
0x0000000002eb2464: tbnz       w8, #0, #0x2eb2478
0x0000000002eb2468: bl         #0x646b70
0x0000000002eb246c: tbnz       w0, #0, #0x2eb2478
0x0000000002eb2470: bl         #0x646df0
0x0000000002eb2474: cbz        w0, #0x2eb24bc
0x0000000002eb2478: ldr        x8, [x20]
0x0000000002eb247c: ldr        x8, [x8, #0x98]
0x0000000002eb2480: adrp       x1, #0x6448000
0x0000000002eb2484: add        x1, x1, #0xdd0
0x0000000002eb2488: mov        x0, x20
0x0000000002eb248c: mov        w2, #1
0x0000000002eb2490: blr        x8
0x0000000002eb2494: mov        x0, x20
0x0000000002eb2498: bl         #0x418c6d4
0x0000000002eb249c: cbz        x0, #0x2eb24bc
0x0000000002eb24a0: adrp       x2, #0x6448000
0x0000000002eb24a4: add        x2, x2, #0xdd0
0x0000000002eb24a8: add        x4, sp, #0xc
0x0000000002eb24ac: mov        x1, x20
0x0000000002eb24b0: mov        x3, x22
0x0000000002eb24b4: bl         #0x24d6bb4
0x0000000002eb24b8: ldr        w21, [sp, #0xc]
0x0000000002eb24bc: str        w21, [x19, #8]
0x0000000002eb24c0: adrp       x1, #0x6448000
0x0000000002eb24c4: add        x1, x1, #0xdd0
0x0000000002eb24c8: mov        x0, x20
0x0000000002eb24cc: bl         #0x4197e7c
0x0000000002eb24d0: ldr        x8, [x19]
0x0000000002eb24d4: ldr        x8, [x8, #8]
0x0000000002eb24d8: mov        x0, x19
0x0000000002eb24dc: blr        x8
0x0000000002eb24e0: ldp        x29, x30, [sp, #0x30]
0x0000000002eb24e4: ldp        x20, x19, [sp, #0x20]
0x0000000002eb24e8: ldp        x22, x21, [sp, #0x10]
0x0000000002eb24ec: add        sp, sp, #0x40
0x0000000002eb24f0: ret        
