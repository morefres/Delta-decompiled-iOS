; instruction-faithful ARM64 fallback for RobloxLib::function_2da23b8
0x0000000002da23b8: sub        sp, sp, #0xa0
0x0000000002da23bc: stp        x20, x19, [sp, #0x80]
0x0000000002da23c0: stp        x29, x30, [sp, #0x90]
0x0000000002da23c4: add        x29, sp, #0x90
0x0000000002da23c8: mov        x19, x0
0x0000000002da23cc: adrp       x8, #0x616c000
0x0000000002da23d0: add        x8, x8, #0x180
0x0000000002da23d4: ldarb      w9, [x8]
0x0000000002da23d8: adrp       x8, #0x616c000
0x0000000002da23dc: tbz        w9, #0, #0x2da2460
0x0000000002da23e0: adrp       x9, #0x616c000
0x0000000002da23e4: add        x9, x9, #0x1e8
0x0000000002da23e8: ldrb       w9, [x9]
0x0000000002da23ec: ldr        x1, [x8, #0x178]
0x0000000002da23f0: movi       v0.16b, #0
0x0000000002da23f4: stp        q0, q0, [sp]
0x0000000002da23f8: mov        x8, #-1
0x0000000002da23fc: stp        xzr, x8, [sp, #0x20]
0x0000000002da2400: stp        q0, q0, [sp, #0x30]
0x0000000002da2404: str        q0, [sp, #0x50]
0x0000000002da2408: str        wzr, [sp, #0x60]
0x0000000002da240c: stp        xzr, xzr, [sp, #0x68]
0x0000000002da2410: cmp        w9, #1
0x0000000002da2414: ccmp       x1, #0, #4, eq
0x0000000002da2418: b.eq       #0x2da2430
0x0000000002da241c: mov        x0, sp
0x0000000002da2420: mov        x2, #-1
0x0000000002da2424: mov        x3, #0
0x0000000002da2428: mov        w4, #0
0x0000000002da242c: bl         #0x477d320
0x0000000002da2430: ldr        x8, [x19]
0x0000000002da2434: ldr        x8, [x8, #0x20]
0x0000000002da2438: mov        x0, x19
0x0000000002da243c: blr        x8
0x0000000002da2440: mov        x19, x0
0x0000000002da2444: mov        x0, sp
0x0000000002da2448: bl         #0x668b4c
0x0000000002da244c: mov        x0, x19
0x0000000002da2450: ldp        x29, x30, [sp, #0x90]
0x0000000002da2454: ldp        x20, x19, [sp, #0x80]
0x0000000002da2458: add        sp, sp, #0xa0
0x0000000002da245c: ret        
0x0000000002da2460: adrp       x0, #0x616c000
0x0000000002da2464: add        x0, x0, #0x180
0x0000000002da2468: bl         #0x428c
0x0000000002da246c: adrp       x8, #0x616c000
0x0000000002da2470: cbz        w0, #0x2da23e0
0x0000000002da2474: adrp       x8, #0x5242000
0x0000000002da2478: add        x8, x8, #0xf2c
0x0000000002da247c: add        x8, x8, #0xca, lsl #12
0x0000000002da2480: add        x8, x8, #0x3ec
0x0000000002da2484: str        x8, [sp]
0x0000000002da2488: ldr        x8, [sp]
0x0000000002da248c: adrp       x9, #0x541e000
0x0000000002da2490: add        x9, x9, #0x1d1
0x0000000002da2494: add        x9, x9, #0xb5, lsl #12
0x0000000002da2498: add        x9, x9, #0x7d4
0x0000000002da249c: str        x9, [sp]
0x0000000002da24a0: ldr        x9, [sp]
0x0000000002da24a4: sub        x8, x8, #0xca, lsl #12
0x0000000002da24a8: sub        x0, x8, #0x3ec
0x0000000002da24ac: sub        x8, x9, #0xb5, lsl #12
0x0000000002da24b0: sub        x1, x8, #0x7d4
0x0000000002da24b4: mov        w2, #-1
0x0000000002da24b8: mov        w3, #0xff
0x0000000002da24bc: bl         #0x477d018
0x0000000002da24c0: adrp       x20, #0x616c000
0x0000000002da24c4: str        x0, [x20, #0x178]
0x0000000002da24c8: adrp       x0, #0x616c000
0x0000000002da24cc: add        x0, x0, #0x180
0x0000000002da24d0: bl         #0x43e8
0x0000000002da24d4: mov        x8, x20
0x0000000002da24d8: b          #0x2da23e0
0x0000000002da24dc: mov        x19, x0
0x0000000002da24e0: adrp       x0, #0x616c000
0x0000000002da24e4: add        x0, x0, #0x180
0x0000000002da24e8: bl         #0x4450
0x0000000002da24ec: b          #0x2da24fc
0x0000000002da24f0: mov        x19, x0
0x0000000002da24f4: mov        x0, sp
0x0000000002da24f8: bl         #0x668b4c
0x0000000002da24fc: mov        x0, x19
0x0000000002da2500: bl         #0x4b97984
