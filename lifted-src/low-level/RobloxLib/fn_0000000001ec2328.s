; instruction-faithful ARM64 fallback for RobloxLib::function_1ec2328
0x0000000001ec2328: stp        x24, x23, [sp, #-0x40]!
0x0000000001ec232c: stp        x22, x21, [sp, #0x10]
0x0000000001ec2330: stp        x20, x19, [sp, #0x20]
0x0000000001ec2334: stp        x29, x30, [sp, #0x30]
0x0000000001ec2338: add        x29, sp, #0x30
0x0000000001ec233c: mov        x22, x1
0x0000000001ec2340: mov        x21, x0
0x0000000001ec2344: mov        x20, x8
0x0000000001ec2348: adrp       x8, #0x6912000
0x0000000001ec234c: add        x8, x8, #0xde0
0x0000000001ec2350: ldr        w0, [x8]
0x0000000001ec2354: bl         #0x47e85ac
0x0000000001ec2358: mov        x19, x0
0x0000000001ec235c: mov        x0, x21
0x0000000001ec2360: bl         #0x47f274c
0x0000000001ec2364: mov        w0, #0x40
0x0000000001ec2368: bl         #0x47f242c
0x0000000001ec236c: mov        x23, x0
0x0000000001ec2370: adrp       x8, #0x4baa000
0x0000000001ec2374: ldr        d0, [x8, #0x668]
0x0000000001ec2378: adrp       x8, #0x1ec2000
0x0000000001ec237c: add        x8, x8, #0x438
0x0000000001ec2380: str        d0, [x0]
0x0000000001ec2384: stp        xzr, xzr, [x0, #0x10]
0x0000000001ec2388: str        x8, [x0, #8]
0x0000000001ec238c: ldr        x8, [x21]
0x0000000001ec2390: str        x8, [x0, #0x20]
0x0000000001ec2394: cbz        x8, #0x1ec23b8
0x0000000001ec2398: add        x8, x8, #4
0x0000000001ec239c: ldaxr      w9, [x8]
0x0000000001ec23a0: add        w9, w9, #1
0x0000000001ec23a4: stlxr      w10, w9, [x8]
0x0000000001ec23a8: cbnz       w10, #0x1ec239c
0x0000000001ec23ac: ldr        x8, [x23, #0x18]
0x0000000001ec23b0: orr        x8, x8, #4
0x0000000001ec23b4: b          #0x1ec23bc
0x0000000001ec23b8: mov        w8, #4
0x0000000001ec23bc: str        x8, [x23, #0x18]
0x0000000001ec23c0: adrp       x8, #0x1ec2000
0x0000000001ec23c4: add        x8, x8, #0x460
0x0000000001ec23c8: str        x8, [x23, #0x28]
0x0000000001ec23cc: ldr        q0, [x22]
0x0000000001ec23d0: str        q0, [x23, #0x30]
0x0000000001ec23d4: stp        xzr, xzr, [x22]
0x0000000001ec23d8: ldr        x0, [x21]
0x0000000001ec23dc: mov        x1, x23
0x0000000001ec23e0: bl         #0x47f1f20
0x0000000001ec23e4: add        x8, x23, #4
0x0000000001ec23e8: str        x23, [x20]
0x0000000001ec23ec: ldaxr      w9, [x8]
0x0000000001ec23f0: add        w9, w9, #1
0x0000000001ec23f4: stlxr      w10, w9, [x8]
0x0000000001ec23f8: cbnz       w10, #0x1ec23ec
0x0000000001ec23fc: mov        x0, x19
0x0000000001ec2400: bl         #0x47e85ac
0x0000000001ec2404: ldp        x29, x30, [sp, #0x30]
0x0000000001ec2408: ldp        x20, x19, [sp, #0x20]
0x0000000001ec240c: ldp        x22, x21, [sp, #0x10]
0x0000000001ec2410: ldp        x24, x23, [sp], #0x40
0x0000000001ec2414: ret        
0x0000000001ec2418: bl         #0x18bd8
0x0000000001ec241c: b          #0x1ec2420
0x0000000001ec2420: mov        x20, x0
0x0000000001ec2424: mov        x0, x19
0x0000000001ec2428: bl         #0x47e85ac
0x0000000001ec242c: mov        x0, x20
0x0000000001ec2430: bl         #0x4b97984
0x0000000001ec2434: bl         #0x18bd8
