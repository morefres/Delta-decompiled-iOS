; instruction-faithful ARM64 fallback for RobloxLib::function_2ec235c
0x0000000002ec235c: sub        sp, sp, #0x40
0x0000000002ec2360: stp        x22, x21, [sp, #0x10]
0x0000000002ec2364: stp        x20, x19, [sp, #0x20]
0x0000000002ec2368: stp        x29, x30, [sp, #0x30]
0x0000000002ec236c: add        x29, sp, #0x30
0x0000000002ec2370: mov        x21, x2
0x0000000002ec2374: mov        x19, x0
0x0000000002ec2378: adrp       x2, #0x542c000
0x0000000002ec237c: add        x2, x2, #0xc77
0x0000000002ec2380: bl         #0x2ec2444
0x0000000002ec2384: adrp       x8, #0x5ee6000
0x0000000002ec2388: add        x8, x8, #0x158
0x0000000002ec238c: add        x9, x8, #0x10
0x0000000002ec2390: str        x9, [x0]
0x0000000002ec2394: add        x9, x8, #0x2c8
0x0000000002ec2398: str        x9, [x0, #0x98]
0x0000000002ec239c: add        x8, x8, #0x2e8
0x0000000002ec23a0: str        x8, [x0, #0xa8]
0x0000000002ec23a4: mov        x20, x0
0x0000000002ec23a8: str        xzr, [x20, #0xe0]!
0x0000000002ec23ac: stp        xzr, xzr, [x0, #0xe8]
0x0000000002ec23b0: add        x0, x0, #0xf8
0x0000000002ec23b4: bl         #0x11c2b3c
0x0000000002ec23b8: strb       w21, [x19, #0x130]
0x0000000002ec23bc: mov        x8, sp
0x0000000002ec23c0: bl         #0x2ec24a0
0x0000000002ec23c4: mov        x1, sp
0x0000000002ec23c8: mov        x0, x20
0x0000000002ec23cc: bl         #0x1a230
0x0000000002ec23d0: ldr        x20, [sp, #8]
0x0000000002ec23d4: cbz        x20, #0x2ec2408
0x0000000002ec23d8: add        x8, x20, #8
0x0000000002ec23dc: ldaxr      x9, [x8]
0x0000000002ec23e0: sub        x10, x9, #1
0x0000000002ec23e4: stlxr      w11, x10, [x8]
0x0000000002ec23e8: cbnz       w11, #0x2ec23dc
0x0000000002ec23ec: cbnz       x9, #0x2ec2408
0x0000000002ec23f0: ldr        x8, [x20]
0x0000000002ec23f4: ldr        x8, [x8, #0x10]
0x0000000002ec23f8: mov        x0, x20
0x0000000002ec23fc: blr        x8
0x0000000002ec2400: mov        x0, x20
0x0000000002ec2404: bl         #0x4b9808c
0x0000000002ec2408: mov        x0, x19
0x0000000002ec240c: ldp        x29, x30, [sp, #0x30]
0x0000000002ec2410: ldp        x20, x19, [sp, #0x20]
0x0000000002ec2414: ldp        x22, x21, [sp, #0x10]
0x0000000002ec2418: add        sp, sp, #0x40
0x0000000002ec241c: ret        
0x0000000002ec2420: mov        x21, x0
0x0000000002ec2424: add        x0, x19, #0x108
0x0000000002ec2428: bl         #0x11b8490
0x0000000002ec242c: mov        x0, x20
0x0000000002ec2430: bl         #0x1df28
0x0000000002ec2434: mov        x0, x19
0x0000000002ec2438: bl         #0x2e2cf30
0x0000000002ec243c: mov        x0, x21
0x0000000002ec2440: bl         #0x4b97984
