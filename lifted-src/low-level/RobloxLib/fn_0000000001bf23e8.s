; instruction-faithful ARM64 fallback for RobloxLib::function_1bf23e8
0x0000000001bf23e8: sub        sp, sp, #0x60
0x0000000001bf23ec: stp        x22, x21, [sp, #0x30]
0x0000000001bf23f0: stp        x20, x19, [sp, #0x40]
0x0000000001bf23f4: stp        x29, x30, [sp, #0x50]
0x0000000001bf23f8: add        x29, sp, #0x50
0x0000000001bf23fc: mov        x20, x2
0x0000000001bf2400: mov        x19, x0
0x0000000001bf2404: add        x8, x1, #0x98
0x0000000001bf2408: cmp        x1, #0
0x0000000001bf240c: csel       x8, xzr, x8, eq
0x0000000001bf2410: ldp        x9, x10, [x0, #8]
0x0000000001bf2414: add        x0, x8, x10, asr #1
0x0000000001bf2418: tbz        w10, #0, #0x1bf2424
0x0000000001bf241c: ldr        x8, [x0]
0x0000000001bf2420: ldr        x9, [x8, w9, uxtw]
0x0000000001bf2424: add        x8, sp, #0x18
0x0000000001bf2428: blr        x9
0x0000000001bf242c: add        x8, x20, #0x98
0x0000000001bf2430: cmp        x20, #0
0x0000000001bf2434: csel       x8, xzr, x8, eq
0x0000000001bf2438: ldp        x9, x10, [x19, #8]
0x0000000001bf243c: add        x0, x8, x10, asr #1
0x0000000001bf2440: tbz        w10, #0, #0x1bf244c
0x0000000001bf2444: ldr        x8, [x0]
0x0000000001bf2448: ldr        x9, [x8, w9, uxtw]
0x0000000001bf244c: mov        x8, sp
0x0000000001bf2450: blr        x9
0x0000000001bf2454: ldrb       w8, [sp, #0x2f]
0x0000000001bf2458: sxtb       w20, w8
0x0000000001bf245c: ldr        x9, [sp, #0x20]
0x0000000001bf2460: cmp        w20, #0
0x0000000001bf2464: csel       x2, x9, x8, lt
0x0000000001bf2468: ldrb       w8, [sp, #0x17]
0x0000000001bf246c: sxtb       w21, w8
0x0000000001bf2470: ldr        x9, [sp, #8]
0x0000000001bf2474: cmp        w21, #0
0x0000000001bf2478: csel       x8, x9, x8, lt
0x0000000001bf247c: cmp        x2, x8
0x0000000001bf2480: b.ne       #0x1bf24b8
0x0000000001bf2484: ldr        x8, [sp, #0x18]
0x0000000001bf2488: cmp        w20, #0
0x0000000001bf248c: add        x9, sp, #0x18
0x0000000001bf2490: csel       x0, x8, x9, lt
0x0000000001bf2494: ldr        x8, [sp]
0x0000000001bf2498: cmp        w21, #0
0x0000000001bf249c: mov        x9, sp
0x0000000001bf24a0: csel       x1, x8, x9, lt
0x0000000001bf24a4: bl         #0x4b98ed8
0x0000000001bf24a8: cmp        w0, #0
0x0000000001bf24ac: cset       w19, eq
0x0000000001bf24b0: tbz        w21, #0x1f, #0x1bf24cc
0x0000000001bf24b4: b          #0x1bf24c0
0x0000000001bf24b8: mov        w19, #0
0x0000000001bf24bc: tbz        w21, #0x1f, #0x1bf24cc
0x0000000001bf24c0: ldr        x0, [sp]
0x0000000001bf24c4: bl         #0x47e93a8
0x0000000001bf24c8: ldrb       w20, [sp, #0x2f]
0x0000000001bf24cc: tbz        w20, #7, #0x1bf24d8
0x0000000001bf24d0: ldr        x0, [sp, #0x18]
0x0000000001bf24d4: bl         #0x47e93a8
0x0000000001bf24d8: mov        x0, x19
0x0000000001bf24dc: ldp        x29, x30, [sp, #0x50]
0x0000000001bf24e0: ldp        x20, x19, [sp, #0x40]
0x0000000001bf24e4: ldp        x22, x21, [sp, #0x30]
0x0000000001bf24e8: add        sp, sp, #0x60
0x0000000001bf24ec: ret        
0x0000000001bf24f0: mov        x19, x0
0x0000000001bf24f4: ldrsb      w8, [sp, #0x2f]
0x0000000001bf24f8: tbz        w8, #0x1f, #0x1bf2504
0x0000000001bf24fc: ldr        x0, [sp, #0x18]
0x0000000001bf2500: bl         #0x47e93a8
0x0000000001bf2504: mov        x0, x19
0x0000000001bf2508: bl         #0x4b97984
