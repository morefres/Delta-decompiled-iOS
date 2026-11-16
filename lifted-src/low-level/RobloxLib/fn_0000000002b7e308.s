; instruction-faithful ARM64 fallback for RobloxLib::function_2b7e308
0x0000000002b7e308: stp        d11, d10, [sp, #-0x70]!
0x0000000002b7e30c: stp        d9, d8, [sp, #0x10]
0x0000000002b7e310: stp        x28, x27, [sp, #0x20]
0x0000000002b7e314: stp        x24, x23, [sp, #0x30]
0x0000000002b7e318: stp        x22, x21, [sp, #0x40]
0x0000000002b7e31c: stp        x20, x19, [sp, #0x50]
0x0000000002b7e320: stp        x29, x30, [sp, #0x60]
0x0000000002b7e324: add        x29, sp, #0x60
0x0000000002b7e328: sub        sp, sp, #0x190
0x0000000002b7e32c: mov        x20, x5
0x0000000002b7e330: mov        x19, x4
0x0000000002b7e334: mov        x21, x3
0x0000000002b7e338: mov        x22, x2
0x0000000002b7e33c: mov        x24, x1
0x0000000002b7e340: mov        x23, x0
0x0000000002b7e344: sub        x8, x29, #0x90
0x0000000002b7e348: add        x0, x1, #0xa0
0x0000000002b7e34c: bl         #0x3e98468
0x0000000002b7e350: add        x0, x24, #0xa0
0x0000000002b7e354: bl         #0x3e99954
0x0000000002b7e358: fmov       s8, s0
0x0000000002b7e35c: fmov       s9, s1
0x0000000002b7e360: fmov       s10, s2
0x0000000002b7e364: cbz        x23, #0x2b7e3bc
0x0000000002b7e368: fmov       s0, #0.50000000
0x0000000002b7e36c: fmul       s1, s8, s0
0x0000000002b7e370: fmul       s2, s9, s0
0x0000000002b7e374: fmul       s0, s10, s0
0x0000000002b7e378: fmov       s3, wzr
0x0000000002b7e37c: fsub       s4, s3, s1
0x0000000002b7e380: fsub       s5, s3, s2
0x0000000002b7e384: fsub       s6, s3, s0
0x0000000002b7e388: fadd       s1, s1, s3
0x0000000002b7e38c: fadd       s2, s2, s3
0x0000000002b7e390: fadd       s0, s0, s3
0x0000000002b7e394: stp        s4, s5, [x29, #-0xd0]
0x0000000002b7e398: stp        s6, s1, [x29, #-0xc8]
0x0000000002b7e39c: stp        s2, s0, [x29, #-0xc0]
0x0000000002b7e3a0: ldr        x8, [x23]
0x0000000002b7e3a4: ldr        x8, [x8, #0x1c8]
0x0000000002b7e3a8: sub        x1, x29, #0xd0
0x0000000002b7e3ac: sub        x2, x29, #0x90
0x0000000002b7e3b0: mov        x0, x23
0x0000000002b7e3b4: blr        x8
0x0000000002b7e3b8: tbz        w0, #0, #0x2b7e448
0x0000000002b7e3bc: ldr        w8, [x22]
0x0000000002b7e3c0: cmp        w8, #2
0x0000000002b7e3c4: b.gt       #0x2b7e3f8
0x0000000002b7e3c8: cbz        w8, #0x2b7e450
0x0000000002b7e3cc: cmp        w8, #1
0x0000000002b7e3d0: b.eq       #0x2b7e4c0
0x0000000002b7e3d4: cmp        w8, #2
0x0000000002b7e3d8: b.ne       #0x2b7e4a8
0x0000000002b7e3dc: mov        x8, #0x3f80000000000000
0x0000000002b7e3e0: stp        xzr, x8, [sp, #0x10]
0x0000000002b7e3e4: mov        w8, #0x3f800000
0x0000000002b7e3e8: stp        xzr, x8, [sp]
0x0000000002b7e3ec: sub        x0, x29, #0xd0
0x0000000002b7e3f0: fmov       s0, #1.00000000
0x0000000002b7e3f4: b          #0x2b7e428
0x0000000002b7e3f8: cmp        w8, #3
0x0000000002b7e3fc: b.eq       #0x2b7e474
0x0000000002b7e400: cmp        w8, #4
0x0000000002b7e404: b.eq       #0x2b7e4f4
0x0000000002b7e408: cmp        w8, #5
0x0000000002b7e40c: b.ne       #0x2b7e4a8
0x0000000002b7e410: mov        x8, #0x3f80000000000000
0x0000000002b7e414: stp        xzr, x8, [sp, #0x10]
0x0000000002b7e418: mov        w8, #-0x40800000
0x0000000002b7e41c: stp        xzr, x8, [sp]
0x0000000002b7e420: sub        x0, x29, #0xd0
0x0000000002b7e424: fmov       s0, #-1.00000000
0x0000000002b7e428: fmov       s1, wzr
0x0000000002b7e42c: fmov       s2, wzr
0x0000000002b7e430: fmov       s3, wzr
0x0000000002b7e434: fmov       s4, wzr
0x0000000002b7e438: fmov       s5, #1.00000000
0x0000000002b7e43c: fmov       s6, wzr
0x0000000002b7e440: fmov       s7, wzr
0x0000000002b7e444: b          #0x2b7e52c
0x0000000002b7e448: mov        w0, #0
0x0000000002b7e44c: b          #0x2b7e628
0x0000000002b7e450: mov        x8, #0x3f80000000000000
0x0000000002b7e454: stp        xzr, x8, [sp, #0x10]
0x0000000002b7e458: mov        w8, #-0x40800000
0x0000000002b7e45c: str        x8, [sp]
0x0000000002b7e460: sub        x0, x29, #0xd0
0x0000000002b7e464: fmov       s0, wzr
0x0000000002b7e468: fmov       s1, wzr
0x0000000002b7e46c: fmov       s2, #1.00000000
0x0000000002b7e470: b          #0x2b7e494
0x0000000002b7e474: mov        x8, #0x3f80000000000000
0x0000000002b7e478: stp        xzr, x8, [sp, #0x10]
0x0000000002b7e47c: mov        w8, #0x3f800000
0x0000000002b7e480: str        x8, [sp]
0x0000000002b7e484: sub        x0, x29, #0xd0
0x0000000002b7e488: fmov       s0, wzr
0x0000000002b7e48c: fmov       s1, wzr
0x0000000002b7e490: fmov       s2, #-1.00000000
0x0000000002b7e494: fmov       s3, wzr
0x0000000002b7e498: fmov       s4, wzr
0x0000000002b7e49c: fmov       s5, #1.00000000
0x0000000002b7e4a0: fmov       s6, wzr
0x0000000002b7e4a4: b          #0x2b7e524
0x0000000002b7e4a8: bl         #0x46b8ab0
0x0000000002b7e4ac: ldp        q0, q1, [x0, #0x20]
0x0000000002b7e4b0: ldp        q3, q2, [x0]
0x0000000002b7e4b4: stp        q0, q1, [x29, #-0xb0]
0x0000000002b7e4b8: stp        q3, q2, [x29, #-0xd0]
0x0000000002b7e4bc: b          #0x2b7e530
0x0000000002b7e4c0: mov        x8, #0x3f80000000000000
0x0000000002b7e4c4: stp        xzr, x8, [sp, #0x10]
0x0000000002b7e4c8: mov        w8, #-0x40800000
0x0000000002b7e4cc: str        x8, [sp]
0x0000000002b7e4d0: sub        x0, x29, #0xd0
0x0000000002b7e4d4: fmov       s0, wzr
0x0000000002b7e4d8: fmov       s1, #-1.00000000
0x0000000002b7e4dc: fmov       s2, wzr
0x0000000002b7e4e0: fmov       s3, wzr
0x0000000002b7e4e4: fmov       s4, wzr
0x0000000002b7e4e8: fmov       s5, wzr
0x0000000002b7e4ec: fmov       s6, #1.00000000
0x0000000002b7e4f0: b          #0x2b7e524
0x0000000002b7e4f4: mov        x8, #0x3f80000000000000
0x0000000002b7e4f8: stp        xzr, x8, [sp, #0x10]
0x0000000002b7e4fc: mov        w8, #-0x40800000
0x0000000002b7e500: str        x8, [sp]
0x0000000002b7e504: sub        x0, x29, #0xd0
0x0000000002b7e508: fmov       s0, wzr
0x0000000002b7e50c: fmov       s1, #1.00000000
0x0000000002b7e510: fmov       s2, wzr
0x0000000002b7e514: fmov       s3, wzr
0x0000000002b7e518: fmov       s4, wzr
0x0000000002b7e51c: fmov       s5, wzr
0x0000000002b7e520: fmov       s6, #-1.00000000
0x0000000002b7e524: fmov       s7, wzr
0x0000000002b7e528: str        xzr, [sp, #8]
0x0000000002b7e52c: bl         #0x2fccbd8
0x0000000002b7e530: fmov       s1, #1.00000000
0x0000000002b7e534: ldp        s0, s2, [x21]
0x0000000002b7e538: fdiv       s0, s1, s0
0x0000000002b7e53c: fdiv       s5, s1, s2
0x0000000002b7e540: mov        x8, #0x3f80000000000000
0x0000000002b7e544: stp        xzr, x8, [sp, #0x10]
0x0000000002b7e548: mov        x8, #0x3f800000
0x0000000002b7e54c: movk       x8, #0x3f00, lsl #48
0x0000000002b7e550: stp        xzr, x8, [sp]
0x0000000002b7e554: add        x0, sp, #0xe0
0x0000000002b7e558: fmov       s1, wzr
0x0000000002b7e55c: fmov       s2, wzr
0x0000000002b7e560: fmov       s3, #-0.50000000
0x0000000002b7e564: fmov       s4, wzr
0x0000000002b7e568: fmov       s6, wzr
0x0000000002b7e56c: fmov       s7, #0.50000000
0x0000000002b7e570: bl         #0x2fccbd8
0x0000000002b7e574: str        xzr, [sp, #0x10]
0x0000000002b7e578: mov        w8, #0x3f800000
0x0000000002b7e57c: stp        wzr, w8, [sp, #0x18]
0x0000000002b7e580: str        s10, [sp, #8]
0x0000000002b7e584: add        x0, sp, #0xa0
0x0000000002b7e588: fmov       s1, wzr
0x0000000002b7e58c: fmov       s2, wzr
0x0000000002b7e590: fmov       s3, wzr
0x0000000002b7e594: fmov       s4, wzr
0x0000000002b7e598: fmov       s6, wzr
0x0000000002b7e59c: fmov       s7, wzr
0x0000000002b7e5a0: str        wzr, [sp, #0xc]
0x0000000002b7e5a4: str        xzr, [sp]
0x0000000002b7e5a8: fmov       s0, s8
0x0000000002b7e5ac: fmov       s5, s9
0x0000000002b7e5b0: bl         #0x2fccbd8
0x0000000002b7e5b4: add        x8, sp, #0x20
0x0000000002b7e5b8: add        x0, sp, #0xa0
0x0000000002b7e5bc: sub        x1, x29, #0xd0
0x0000000002b7e5c0: bl         #0x46b8c8c
0x0000000002b7e5c4: add        x8, sp, #0x60
0x0000000002b7e5c8: add        x0, sp, #0x20
0x0000000002b7e5cc: add        x1, sp, #0xe0
0x0000000002b7e5d0: bl         #0x46b8c8c
0x0000000002b7e5d4: add        x8, sp, #0x20
0x0000000002b7e5d8: add        x0, sp, #0x60
0x0000000002b7e5dc: bl         #0x46b8bfc
0x0000000002b7e5e0: ldp        q0, q1, [sp, #0x20]
0x0000000002b7e5e4: stp        q0, q1, [x20]
0x0000000002b7e5e8: ldr        w8, [sp, #0x40]
0x0000000002b7e5ec: str        w8, [x20, #0x20]
0x0000000002b7e5f0: add        x0, sp, #0x60
0x0000000002b7e5f4: mov        w1, #3
0x0000000002b7e5f8: bl         #0x46b8c74
0x0000000002b7e5fc: stp        s0, s1, [sp, #0x20]
0x0000000002b7e600: stp        s2, s3, [sp, #0x28]
0x0000000002b7e604: add        x0, sp, #0x20
0x0000000002b7e608: bl         #0x123652c
0x0000000002b7e60c: stp        s0, s1, [x20, #0x24]
0x0000000002b7e610: str        s2, [x20, #0x2c]
0x0000000002b7e614: ldp        q0, q1, [x29, #-0x90]
0x0000000002b7e618: stp        q0, q1, [x19]
0x0000000002b7e61c: ldur       q0, [x29, #-0x70]
0x0000000002b7e620: str        q0, [x19, #0x20]
0x0000000002b7e624: mov        w0, #1
0x0000000002b7e628: add        sp, sp, #0x190
0x0000000002b7e62c: ldp        x29, x30, [sp, #0x60]
0x0000000002b7e630: ldp        x20, x19, [sp, #0x50]
0x0000000002b7e634: ldp        x22, x21, [sp, #0x40]
0x0000000002b7e638: ldp        x24, x23, [sp, #0x30]
0x0000000002b7e63c: ldp        x28, x27, [sp, #0x20]
0x0000000002b7e640: ldp        d9, d8, [sp, #0x10]
0x0000000002b7e644: ldp        d11, d10, [sp], #0x70
0x0000000002b7e648: ret        
