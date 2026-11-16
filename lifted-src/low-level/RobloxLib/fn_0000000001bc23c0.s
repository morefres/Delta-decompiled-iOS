; instruction-faithful ARM64 fallback for RobloxLib::function_1bc23c0
0x0000000001bc23c0: sub        sp, sp, #0x60
0x0000000001bc23c4: stp        x22, x21, [sp, #0x30]
0x0000000001bc23c8: stp        x20, x19, [sp, #0x40]
0x0000000001bc23cc: stp        x29, x30, [sp, #0x50]
0x0000000001bc23d0: add        x29, sp, #0x50
0x0000000001bc23d4: mov        x21, x2
0x0000000001bc23d8: mov        x19, x1
0x0000000001bc23dc: mov        x20, x0
0x0000000001bc23e0: mov        x0, x2
0x0000000001bc23e4: bl         #0x4412988
0x0000000001bc23e8: tbnz       w0, #0, #0x1bc24c4
0x0000000001bc23ec: add        x0, x21, #0x18
0x0000000001bc23f0: add        x1, sp, #0x28
0x0000000001bc23f4: bl         #0x4412dc4
0x0000000001bc23f8: cbz        w0, #0x1bc2418
0x0000000001bc23fc: ldr        w2, [sp, #0x28]
0x0000000001bc2400: ldr        x8, [x20]
0x0000000001bc2404: ldr        x8, [x8, #0x110]
0x0000000001bc2408: mov        x0, x20
0x0000000001bc240c: mov        x1, x19
0x0000000001bc2410: blr        x8
0x0000000001bc2414: tbnz       w0, #0, #0x1bc24c4
0x0000000001bc2418: add        x0, x21, #0x18
0x0000000001bc241c: bl         #0x4412d44
0x0000000001bc2420: cbz        w0, #0x1bc24c4
0x0000000001bc2424: stp        xzr, xzr, [sp, #0x10]
0x0000000001bc2428: str        xzr, [sp, #0x20]
0x0000000001bc242c: add        x0, x21, #0x18
0x0000000001bc2430: add        x1, sp, #0x10
0x0000000001bc2434: bl         #0x4412d54
0x0000000001bc2438: cbz        w0, #0x1bc24b4
0x0000000001bc243c: ldr        x0, [x20, #0xc8]
0x0000000001bc2440: ldrsb      w8, [sp, #0x27]
0x0000000001bc2444: ldr        x9, [sp, #0x10]
0x0000000001bc2448: cmp        w8, #0
0x0000000001bc244c: add        x8, sp, #0x10
0x0000000001bc2450: csel       x1, x9, x8, lt
0x0000000001bc2454: add        x2, sp, #0xc
0x0000000001bc2458: bl         #0x440a0e8
0x0000000001bc245c: cbz        w0, #0x1bc2484
0x0000000001bc2460: ldr        w8, [sp, #0xc]
0x0000000001bc2464: stur       w8, [x29, #-0x24]
0x0000000001bc2468: ldr        x0, [x20, #0xb8]
0x0000000001bc246c: ldr        x8, [x0]
0x0000000001bc2470: ldr        x8, [x8, #0x28]
0x0000000001bc2474: sub        x2, x29, #0x24
0x0000000001bc2478: mov        x1, x19
0x0000000001bc247c: blr        x8
0x0000000001bc2480: b          #0x1bc24b4
0x0000000001bc2484: ldrb       w8, [sp, #0x27]
0x0000000001bc2488: sxtb       w9, w8
0x0000000001bc248c: ldr        x10, [sp, #0x18]
0x0000000001bc2490: cmp        w9, #0
0x0000000001bc2494: csel       x8, x10, x8, lt
0x0000000001bc2498: cbnz       x8, #0x1bc24b4
0x0000000001bc249c: ldr        x8, [x20]
0x0000000001bc24a0: ldr        x8, [x8, #0x110]
0x0000000001bc24a4: mov        x0, x20
0x0000000001bc24a8: mov        x1, x19
0x0000000001bc24ac: mov        w2, #0
0x0000000001bc24b0: blr        x8
0x0000000001bc24b4: ldrsb      w8, [sp, #0x27]
0x0000000001bc24b8: tbz        w8, #0x1f, #0x1bc24c4
0x0000000001bc24bc: ldr        x0, [sp, #0x10]
0x0000000001bc24c0: bl         #0x47e93a8
0x0000000001bc24c4: ldp        x29, x30, [sp, #0x50]
0x0000000001bc24c8: ldp        x20, x19, [sp, #0x40]
0x0000000001bc24cc: ldp        x22, x21, [sp, #0x30]
0x0000000001bc24d0: add        sp, sp, #0x60
0x0000000001bc24d4: ret        
0x0000000001bc24d8: b          #0x1bc24dc
0x0000000001bc24dc: mov        x19, x0
0x0000000001bc24e0: ldrsb      w8, [sp, #0x27]
0x0000000001bc24e4: tbz        w8, #0x1f, #0x1bc24f0
0x0000000001bc24e8: ldr        x0, [sp, #0x10]
0x0000000001bc24ec: bl         #0x47e93a8
0x0000000001bc24f0: mov        x0, x19
0x0000000001bc24f4: bl         #0x4b97984
