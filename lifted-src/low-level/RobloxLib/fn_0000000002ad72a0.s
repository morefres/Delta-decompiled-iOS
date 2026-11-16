; instruction-faithful ARM64 fallback for RobloxLib::function_2ad72a0
0x0000000002ad72a0: sub        sp, sp, #0xa0
0x0000000002ad72a4: stp        d9, d8, [sp, #0x30]
0x0000000002ad72a8: stp        x28, x27, [sp, #0x40]
0x0000000002ad72ac: stp        x26, x25, [sp, #0x50]
0x0000000002ad72b0: stp        x24, x23, [sp, #0x60]
0x0000000002ad72b4: stp        x22, x21, [sp, #0x70]
0x0000000002ad72b8: stp        x20, x19, [sp, #0x80]
0x0000000002ad72bc: stp        x29, x30, [sp, #0x90]
0x0000000002ad72c0: add        x29, sp, #0x90
0x0000000002ad72c4: ldr        x8, [x0, #8]
0x0000000002ad72c8: ldrb       w19, [x8, #0x28]
0x0000000002ad72cc: cmp        w19, #1
0x0000000002ad72d0: b.ne       #0x2ad7554
0x0000000002ad72d4: mov        x20, x0
0x0000000002ad72d8: stp        xzr, xzr, [sp, #0x18]
0x0000000002ad72dc: str        xzr, [sp, #0x28]
0x0000000002ad72e0: add        x0, x0, #0x10
0x0000000002ad72e4: bl         #0x2aea090
0x0000000002ad72e8: ldr        x23, [x0]
0x0000000002ad72ec: ldr        w26, [x0, #8]
0x0000000002ad72f0: add        x0, x20, #0x10
0x0000000002ad72f4: bl         #0x2aea130
0x0000000002ad72f8: ldr        x24, [x0]
0x0000000002ad72fc: ldr        w27, [x0, #8]
0x0000000002ad7300: cbz        w26, #0x2ad7434
0x0000000002ad7304: mov        x22, #0
0x0000000002ad7308: mov        x25, #0
0x0000000002ad730c: mov        w21, #0x14
0x0000000002ad7310: mov        w28, #0xc
0x0000000002ad7314: adrp       x8, #0x4bcd000
0x0000000002ad7318: ldr        s8, [x8, #0xf2c]
0x0000000002ad731c: cmp        x25, x27
0x0000000002ad7320: b.hs       #0x2ad7440
0x0000000002ad7324: madd       x1, x22, x21, x23
0x0000000002ad7328: ldur       x8, [x1, #4]
0x0000000002ad732c: ldr        w9, [x1, #0xc]
0x0000000002ad7330: str        w9, [sp, #0x10]
0x0000000002ad7334: str        x8, [sp, #8]
0x0000000002ad7338: madd       x8, x25, x28, x24
0x0000000002ad733c: ldr        s2, [x8, #4]
0x0000000002ad7340: str        s2, [sp, #4]
0x0000000002ad7344: ldr        s0, [x1]
0x0000000002ad7348: ldr        s1, [x8]
0x0000000002ad734c: fabd       s3, s0, s1
0x0000000002ad7350: fcmp       s3, s8
0x0000000002ad7354: b.pl       #0x2ad7370
0x0000000002ad7358: add        x0, sp, #0x18
0x0000000002ad735c: add        x2, sp, #8
0x0000000002ad7360: add        x3, sp, #4
0x0000000002ad7364: bl         #0x2ad7640
0x0000000002ad7368: add        x25, x25, #1
0x0000000002ad736c: b          #0x2ad73b8
0x0000000002ad7370: fcmp       s0, s1
0x0000000002ad7374: b.pl       #0x2ad73c8
0x0000000002ad7378: cbz        x25, #0x2ad73a8
0x0000000002ad737c: ldur       s3, [x8, #-0xc]
0x0000000002ad7380: fsub       s1, s1, s3
0x0000000002ad7384: fcmp       s1, #0.0
0x0000000002ad7388: b.le       #0x2ad73a8
0x0000000002ad738c: fsub       s0, s0, s3
0x0000000002ad7390: fdiv       s0, s0, s1
0x0000000002ad7394: ldur       s1, [x8, #-8]
0x0000000002ad7398: fsub       s2, s2, s1
0x0000000002ad739c: fmul       s0, s0, s2
0x0000000002ad73a0: fadd       s0, s1, s0
0x0000000002ad73a4: str        s0, [sp, #4]
0x0000000002ad73a8: add        x0, sp, #0x18
0x0000000002ad73ac: add        x2, sp, #8
0x0000000002ad73b0: add        x3, sp, #4
0x0000000002ad73b4: bl         #0x2ad7640
0x0000000002ad73b8: add        x22, x22, #1
0x0000000002ad73bc: cmp        x22, x26
0x0000000002ad73c0: b.lo       #0x2ad731c
0x0000000002ad73c4: b          #0x2ad7480
0x0000000002ad73c8: b.le       #0x2ad73bc
0x0000000002ad73cc: cbz        x22, #0x2ad7418
0x0000000002ad73d0: ldur       s2, [x1, #-0x14]
0x0000000002ad73d4: fsub       s0, s0, s2
0x0000000002ad73d8: fcmp       s0, #0.0
0x0000000002ad73dc: b.le       #0x2ad7418
0x0000000002ad73e0: fsub       s1, s1, s2
0x0000000002ad73e4: fdiv       s0, s1, s0
0x0000000002ad73e8: ldr        s1, [x1, #0xc]
0x0000000002ad73ec: ldur       s2, [x1, #-8]
0x0000000002ad73f0: fsub       s1, s1, s2
0x0000000002ad73f4: fmul       s1, s0, s1
0x0000000002ad73f8: fadd       s1, s2, s1
0x0000000002ad73fc: ldur       d2, [x1, #4]
0x0000000002ad7400: ldur       d3, [x1, #-0x10]
0x0000000002ad7404: fsub       v2.2s, v2.2s, v3.2s
0x0000000002ad7408: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002ad740c: fadd       v0.2s, v3.2s, v0.2s
0x0000000002ad7410: str        d0, [sp, #8]
0x0000000002ad7414: str        s1, [sp, #0x10]
0x0000000002ad7418: add        x0, sp, #0x18
0x0000000002ad741c: add        x2, sp, #8
0x0000000002ad7420: add        x3, sp, #4
0x0000000002ad7424: mov        x1, x8
0x0000000002ad7428: bl         #0x2ad7640
0x0000000002ad742c: add        x25, x25, #1
0x0000000002ad7430: b          #0x2ad73bc
0x0000000002ad7434: mov        x25, #0
0x0000000002ad7438: mov        x22, #0
0x0000000002ad743c: b          #0x2ad7480
0x0000000002ad7440: subs       x28, x26, x22
0x0000000002ad7444: b.ls       #0x2ad7480
0x0000000002ad7448: mov        w8, #0xc
0x0000000002ad744c: madd       x8, x25, x8, x24
0x0000000002ad7450: sub        x21, x8, #8
0x0000000002ad7454: mov        w8, #0x14
0x0000000002ad7458: madd       x22, x22, x8, x23
0x0000000002ad745c: add        x0, sp, #0x18
0x0000000002ad7460: add        x2, x22, #4
0x0000000002ad7464: mov        x1, x22
0x0000000002ad7468: mov        x3, x21
0x0000000002ad746c: bl         #0x2ad7640
0x0000000002ad7470: add        x22, x22, #0x14
0x0000000002ad7474: subs       x28, x28, #1
0x0000000002ad7478: b.ne       #0x2ad745c
0x0000000002ad747c: mov        x22, x26
0x0000000002ad7480: subs       x26, x27, x25
0x0000000002ad7484: b.ls       #0x2ad74c4
0x0000000002ad7488: mov        w8, #0x14
0x0000000002ad748c: madd       x8, x22, x8, x23
0x0000000002ad7490: sub        x21, x8, #0x14
0x0000000002ad7494: sub        x22, x8, #0x10
0x0000000002ad7498: mov        w8, #0xc
0x0000000002ad749c: madd       x8, x25, x8, x24
0x0000000002ad74a0: add        x23, x8, #4
0x0000000002ad74a4: add        x0, sp, #0x18
0x0000000002ad74a8: mov        x1, x21
0x0000000002ad74ac: mov        x2, x22
0x0000000002ad74b0: mov        x3, x23
0x0000000002ad74b4: bl         #0x2ad7640
0x0000000002ad74b8: add        x23, x23, #0xc
0x0000000002ad74bc: subs       x26, x26, #1
0x0000000002ad74c0: b.ne       #0x2ad74a4
0x0000000002ad74c4: ldr        x0, [x20, #8]
0x0000000002ad74c8: bl         #0x2ad5ef0
0x0000000002ad74cc: mov        x20, x0
0x0000000002ad74d0: mov        x21, x0
0x0000000002ad74d4: ldr        x0, [x21, #0x10]!
0x0000000002ad74d8: cbz        x0, #0x2ad74ec
0x0000000002ad74dc: str        x0, [x20, #0x18]
0x0000000002ad74e0: bl         #0x47e93a8
0x0000000002ad74e4: stp        xzr, xzr, [x21]
0x0000000002ad74e8: str        xzr, [x21, #0x10]
0x0000000002ad74ec: ldr        x9, [sp, #0x18]
0x0000000002ad74f0: str        x9, [x20, #0x10]
0x0000000002ad74f4: ldur       q0, [sp, #0x20]
0x0000000002ad74f8: stur       q0, [x20, #0x18]
0x0000000002ad74fc: stp        xzr, xzr, [sp, #0x20]
0x0000000002ad7500: str        xzr, [sp, #0x18]
0x0000000002ad7504: fmov       x8, d0
0x0000000002ad7508: cmp        x9, x8
0x0000000002ad750c: b.eq       #0x2ad7530
0x0000000002ad7510: add        x10, x9, #0x14
0x0000000002ad7514: ldur       s0, [x10, #-4]
0x0000000002ad7518: fcmp       s0, #0.0
0x0000000002ad751c: cset       w9, eq
0x0000000002ad7520: ccmp       x10, x8, #4, eq
0x0000000002ad7524: add        x10, x10, #0x14
0x0000000002ad7528: b.ne       #0x2ad7514
0x0000000002ad752c: b          #0x2ad7534
0x0000000002ad7530: mov        w9, #1
0x0000000002ad7534: strb       w9, [x20, #0x44]
0x0000000002ad7538: mov        x0, x21
0x0000000002ad753c: bl         #0x2ad77b0
0x0000000002ad7540: strb       w0, [x20, #0x45]
0x0000000002ad7544: ldr        x0, [sp, #0x18]
0x0000000002ad7548: cbz        x0, #0x2ad7554
0x0000000002ad754c: str        x0, [sp, #0x20]
0x0000000002ad7550: bl         #0x47e93a8
0x0000000002ad7554: mov        x0, x19
0x0000000002ad7558: ldp        x29, x30, [sp, #0x90]
0x0000000002ad755c: ldp        x20, x19, [sp, #0x80]
0x0000000002ad7560: ldp        x22, x21, [sp, #0x70]
0x0000000002ad7564: ldp        x24, x23, [sp, #0x60]
0x0000000002ad7568: ldp        x26, x25, [sp, #0x50]
0x0000000002ad756c: ldp        x28, x27, [sp, #0x40]
0x0000000002ad7570: ldp        d9, d8, [sp, #0x30]
0x0000000002ad7574: add        sp, sp, #0xa0
0x0000000002ad7578: ret        
0x0000000002ad757c: b          #0x2ad7590
0x0000000002ad7580: b          #0x2ad7590
0x0000000002ad7584: b          #0x2ad7590
0x0000000002ad7588: b          #0x2ad7590
0x0000000002ad758c: b          #0x2ad7590
0x0000000002ad7590: mov        x19, x0
0x0000000002ad7594: ldr        x0, [sp, #0x18]
0x0000000002ad7598: cbz        x0, #0x2ad75a4
0x0000000002ad759c: str        x0, [sp, #0x20]
0x0000000002ad75a0: bl         #0x47e93a8
0x0000000002ad75a4: mov        x0, x19
0x0000000002ad75a8: bl         #0x4b97984
