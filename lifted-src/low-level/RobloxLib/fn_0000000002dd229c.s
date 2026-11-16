; instruction-faithful ARM64 fallback for RobloxLib::function_2dd229c
0x0000000002dd229c: sub        sp, sp, #0x80
0x0000000002dd22a0: stp        x28, x27, [sp, #0x20]
0x0000000002dd22a4: stp        x26, x25, [sp, #0x30]
0x0000000002dd22a8: stp        x24, x23, [sp, #0x40]
0x0000000002dd22ac: stp        x22, x21, [sp, #0x50]
0x0000000002dd22b0: stp        x20, x19, [sp, #0x60]
0x0000000002dd22b4: stp        x29, x30, [sp, #0x70]
0x0000000002dd22b8: add        x29, sp, #0x70
0x0000000002dd22bc: mov        x19, x0
0x0000000002dd22c0: ldrb       w8, [x1, #0x17]
0x0000000002dd22c4: sxtb       w9, w8
0x0000000002dd22c8: ldp        x10, x11, [x1]
0x0000000002dd22cc: cmp        w9, #0
0x0000000002dd22d0: csel       x25, x10, x1, lt
0x0000000002dd22d4: csel       x15, x11, x8, lt
0x0000000002dd22d8: str        w2, [sp, #0x10]
0x0000000002dd22dc: str        x1, [sp]
0x0000000002dd22e0: cbz        x15, #0x2dd2328
0x0000000002dd22e4: mov        x8, #0
0x0000000002dd22e8: mov        w9, #0x79b9
0x0000000002dd22ec: movk       w9, #0x9e37, lsl #16
0x0000000002dd22f0: mov        x10, x15
0x0000000002dd22f4: mov        x11, x25
0x0000000002dd22f8: ldrsb      x12, [x11], #1
0x0000000002dd22fc: lsl        x13, x8, #6
0x0000000002dd2300: add        x13, x13, x8, lsr #2
0x0000000002dd2304: add        x13, x13, x9
0x0000000002dd2308: add        x12, x13, x12
0x0000000002dd230c: eor        x8, x12, x8
0x0000000002dd2310: subs       x10, x10, #1
0x0000000002dd2314: b.ne       #0x2dd22f8
0x0000000002dd2318: mov        w9, #0x79b1
0x0000000002dd231c: movk       w9, #0x9e37, lsl #16
0x0000000002dd2320: mul        w8, w8, w9
0x0000000002dd2324: b          #0x2dd232c
0x0000000002dd2328: mov        w8, #0
0x0000000002dd232c: ldr        w10, [x19, #0x1c]
0x0000000002dd2330: neg        w9, w10
0x0000000002dd2334: lsr        w20, w8, w9
0x0000000002dd2338: lsl        w22, w8, w10
0x0000000002dd233c: and        w21, w20, #0xfffffff0
0x0000000002dd2340: ldr        x26, [x19, #8]
0x0000000002dd2344: mov        w28, #-1
0x0000000002dd2348: str        x10, [sp, #8]
0x0000000002dd234c: lsl        w8, w28, w10
0x0000000002dd2350: mvn        w8, w8
0x0000000002dd2354: str        w8, [sp, #0x14]
0x0000000002dd2358: mov        x27, #0xaf5c
0x0000000002dd235c: movk       x27, #0x136, lsl #16
0x0000000002dd2360: movk       x27, #0xeb98, lsl #32
0x0000000002dd2364: movk       x27, #0x4d72, lsl #48
0x0000000002dd2368: mov        w2, #0x7fffffff
0x0000000002dd236c: mov        w3, #0x58
0x0000000002dd2370: str        x19, [sp, #0x18]
0x0000000002dd2374: mov        x23, #0
0x0000000002dd2378: lsr        x8, x27, x23
0x0000000002dd237c: add        w8, w20, w8
0x0000000002dd2380: and        w8, w8, #0xf
0x0000000002dd2384: add        w24, w8, w21
0x0000000002dd2388: ldr        w8, [x26, w24, uxtw #2]
0x0000000002dd238c: cmp        w8, w2
0x0000000002dd2390: b.eq       #0x2dd2404
0x0000000002dd2394: cmn        w8, #1
0x0000000002dd2398: b.eq       #0x2dd2428
0x0000000002dd239c: eor        w10, w8, w22
0x0000000002dd23a0: ldr        w9, [x19, #0x18]
0x0000000002dd23a4: bics       wzr, w10, w9
0x0000000002dd23a8: b.ne       #0x2dd240c
0x0000000002dd23ac: ldr        x10, [x19, #0x10]
0x0000000002dd23b0: and        w8, w9, w8
0x0000000002dd23b4: umaddl     x8, w8, w3, x10
0x0000000002dd23b8: ldrb       w9, [x8, #0x17]
0x0000000002dd23bc: sxtb       w10, w9
0x0000000002dd23c0: ldp        x11, x12, [x8]
0x0000000002dd23c4: cmp        w10, #0
0x0000000002dd23c8: csel       x1, x11, x8, lt
0x0000000002dd23cc: csel       x8, x12, x9, lt
0x0000000002dd23d0: cmp        x15, x8
0x0000000002dd23d4: b.ne       #0x2dd240c
0x0000000002dd23d8: cbz        x15, #0x2dd24f0
0x0000000002dd23dc: mov        x0, x25
0x0000000002dd23e0: mov        x2, x15
0x0000000002dd23e4: mov        x19, x15
0x0000000002dd23e8: bl         #0x4b98ed8
0x0000000002dd23ec: mov        w3, #0x58
0x0000000002dd23f0: mov        w2, #0x7fffffff
0x0000000002dd23f4: mov        x15, x19
0x0000000002dd23f8: ldr        x19, [sp, #0x18]
0x0000000002dd23fc: cbnz       w0, #0x2dd240c
0x0000000002dd2400: b          #0x2dd24f0
0x0000000002dd2404: cmn        w28, #1
0x0000000002dd2408: csel       w28, w24, w28, eq
0x0000000002dd240c: add        x23, x23, #4
0x0000000002dd2410: cmp        x23, #0x40
0x0000000002dd2414: b.ne       #0x2dd2378
0x0000000002dd2418: add        w8, w21, #0x10
0x0000000002dd241c: ldr        w9, [sp, #0x14]
0x0000000002dd2420: and        w21, w8, w9
0x0000000002dd2424: b          #0x2dd2374
0x0000000002dd2428: ldr        w10, [sp, #0x10]
0x0000000002dd242c: cbz        w10, #0x2dd24e4
0x0000000002dd2430: adrp       x8, #0x6912000
0x0000000002dd2434: add        x8, x8, #0xd80
0x0000000002dd2438: ldrb       w8, [x8]
0x0000000002dd243c: cmp        w8, #1
0x0000000002dd2440: b.ne       #0x2dd2484
0x0000000002dd2444: cmp        w10, #1
0x0000000002dd2448: b.ne       #0x2dd2484
0x0000000002dd244c: adrp       x8, #0x61b3000
0x0000000002dd2450: add        x8, x8, #0xe88
0x0000000002dd2454: ldrb       w8, [x8]
0x0000000002dd2458: tbz        w8, #0, #0x2dd2484
0x0000000002dd245c: ldp        w8, w9, [x19]
0x0000000002dd2460: cmp        w8, w9
0x0000000002dd2464: b.ne       #0x2dd2484
0x0000000002dd2468: mov        x0, x19
0x0000000002dd246c: ldr        x1, [sp]
0x0000000002dd2470: bl         #0x2dd2ad0
0x0000000002dd2474: and        x8, x0, #0xffffff0000000000
0x0000000002dd2478: and        x9, x0, #0xff00000000
0x0000000002dd247c: mov        w24, w0
0x0000000002dd2480: b          #0x2dd24f8
0x0000000002dd2484: cmn        w28, #1
0x0000000002dd2488: b.eq       #0x2dd24ac
0x0000000002dd248c: mov        w8, #1
0x0000000002dd2490: ldr        x9, [sp, #8]
0x0000000002dd2494: lsl        x8, x8, x9
0x0000000002dd2498: add        x8, x26, x8, lsl #2
0x0000000002dd249c: ldr        w9, [x8, #8]
0x0000000002dd24a0: sub        w9, w9, #1
0x0000000002dd24a4: str        w9, [x8, #8]
0x0000000002dd24a8: mov        w24, w28
0x0000000002dd24ac: str        w22, [x26, x24, lsl #2]
0x0000000002dd24b0: cmp        w10, #1
0x0000000002dd24b4: b.ne       #0x2dd24e4
0x0000000002dd24b8: mov        x0, x19
0x0000000002dd24bc: bl         #0xe9de8
0x0000000002dd24c0: mov        x8, #0
0x0000000002dd24c4: ldr        x9, [x19, #8]
0x0000000002dd24c8: ldr        w10, [x9, x24, lsl #2]
0x0000000002dd24cc: orr        w10, w10, w0
0x0000000002dd24d0: str        w10, [x9, x24, lsl #2]
0x0000000002dd24d4: ldr        w9, [x19]
0x0000000002dd24d8: add        w9, w9, #1
0x0000000002dd24dc: str        w9, [x19]
0x0000000002dd24e0: b          #0x2dd24e8
0x0000000002dd24e4: mov        x8, #0
0x0000000002dd24e8: mov        x9, #0x100000000
0x0000000002dd24ec: b          #0x2dd24f8
0x0000000002dd24f0: mov        x9, #0
0x0000000002dd24f4: mov        x8, #0
0x0000000002dd24f8: orr        x8, x9, x8
0x0000000002dd24fc: orr        x0, x8, x24
0x0000000002dd2500: ldp        x29, x30, [sp, #0x70]
0x0000000002dd2504: ldp        x20, x19, [sp, #0x60]
0x0000000002dd2508: ldp        x22, x21, [sp, #0x50]
0x0000000002dd250c: ldp        x24, x23, [sp, #0x40]
0x0000000002dd2510: ldp        x26, x25, [sp, #0x30]
0x0000000002dd2514: ldp        x28, x27, [sp, #0x20]
0x0000000002dd2518: add        sp, sp, #0x80
0x0000000002dd251c: ret        
