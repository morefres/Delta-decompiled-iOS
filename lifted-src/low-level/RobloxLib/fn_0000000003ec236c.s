; instruction-faithful ARM64 fallback for RobloxLib::function_3ec236c
0x0000000003ec236c: sub        sp, sp, #0x70
0x0000000003ec2370: stp        x24, x23, [sp, #0x30]
0x0000000003ec2374: stp        x22, x21, [sp, #0x40]
0x0000000003ec2378: stp        x20, x19, [sp, #0x50]
0x0000000003ec237c: stp        x29, x30, [sp, #0x60]
0x0000000003ec2380: add        x29, sp, #0x60
0x0000000003ec2384: mov        x21, x2
0x0000000003ec2388: mov        x20, x1
0x0000000003ec238c: mov        x19, x0
0x0000000003ec2390: cbz        x2, #0x3ec23b4
0x0000000003ec2394: ldr        x22, [x21, #0x18]
0x0000000003ec2398: bl         #0x3e919b8
0x0000000003ec239c: ldrh       w8, [x22, #0x1b8]
0x0000000003ec23a0: ldrh       w9, [x0, #0x1b8]
0x0000000003ec23a4: sub        w8, w8, w9
0x0000000003ec23a8: ldrh       w9, [x0, #0x1ba]
0x0000000003ec23ac: cmp        w8, w9
0x0000000003ec23b0: b.hi       #0x3ec23e8
0x0000000003ec23b4: str        x21, [sp, #0x28]
0x0000000003ec23b8: ldr        x0, [x19, #0xb8]
0x0000000003ec23bc: ldr        x8, [x0]
0x0000000003ec23c0: ldr        x8, [x8, #0x28]
0x0000000003ec23c4: add        x2, sp, #0x28
0x0000000003ec23c8: mov        x1, x20
0x0000000003ec23cc: blr        x8
0x0000000003ec23d0: ldp        x29, x30, [sp, #0x60]
0x0000000003ec23d4: ldp        x20, x19, [sp, #0x50]
0x0000000003ec23d8: ldp        x22, x21, [sp, #0x40]
0x0000000003ec23dc: ldp        x24, x23, [sp, #0x30]
0x0000000003ec23e0: add        sp, sp, #0x70
0x0000000003ec23e4: ret        
0x0000000003ec23e8: ldr        x8, [x19]
0x0000000003ec23ec: ldr        x8, [x8, #0x118]
0x0000000003ec23f0: mov        x0, x19
0x0000000003ec23f4: blr        x8
0x0000000003ec23f8: ldr        x22, [x0, #8]
0x0000000003ec23fc: ldrsb      w8, [x22, #0x17]
0x0000000003ec2400: tbz        w8, #0x1f, #0x3ec2408
0x0000000003ec2404: ldr        x22, [x22]
0x0000000003ec2408: ldr        x8, [x21]
0x0000000003ec240c: ldr        x8, [x8, #0x40]
0x0000000003ec2410: mov        x0, x21
0x0000000003ec2414: blr        x8
0x0000000003ec2418: mov        x21, x0
0x0000000003ec241c: ldrsb      w23, [x0, #0x17]
0x0000000003ec2420: ldr        x24, [x0]
0x0000000003ec2424: cbnz       x20, #0x3ec2434
0x0000000003ec2428: adrp       x8, #0x520c000
0x0000000003ec242c: add        x8, x8, #0xfd2
0x0000000003ec2430: b          #0x3ec2454
0x0000000003ec2434: ldr        x8, [x20]
0x0000000003ec2438: ldr        x8, [x8, #0x40]
0x0000000003ec243c: mov        x0, x20
0x0000000003ec2440: blr        x8
0x0000000003ec2444: ldrsb      w8, [x0, #0x17]
0x0000000003ec2448: ldr        x9, [x0]
0x0000000003ec244c: cmp        w8, #0
0x0000000003ec2450: csel       x8, x9, x0, lt
0x0000000003ec2454: ldr        x9, [x19, #8]
0x0000000003ec2458: ldrsb      w10, [x9, #0x17]
0x0000000003ec245c: tbz        w10, #0x1f, #0x3ec2464
0x0000000003ec2460: ldr        x9, [x9]
0x0000000003ec2464: cmp        w23, #0
0x0000000003ec2468: csel       x10, x24, x21, lt
0x0000000003ec246c: stp        x8, x9, [sp, #0x10]
0x0000000003ec2470: stp        x22, x10, [sp]
0x0000000003ec2474: adrp       x0, #0x520c000
0x0000000003ec2478: add        x0, x0, #0xfb4
0x0000000003ec247c: bl         #0x47ee168
