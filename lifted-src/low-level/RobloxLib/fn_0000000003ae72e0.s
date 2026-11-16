; instruction-faithful ARM64 fallback for RobloxLib::function_3ae72e0
0x0000000003ae72e0: stp        x28, x27, [sp, #-0x60]!
0x0000000003ae72e4: stp        x26, x25, [sp, #0x10]
0x0000000003ae72e8: stp        x24, x23, [sp, #0x20]
0x0000000003ae72ec: stp        x22, x21, [sp, #0x30]
0x0000000003ae72f0: stp        x20, x19, [sp, #0x40]
0x0000000003ae72f4: stp        x29, x30, [sp, #0x50]
0x0000000003ae72f8: add        x29, sp, #0x50
0x0000000003ae72fc: ldr        w8, [x0, #4]
0x0000000003ae7300: mov        w9, #0x9436
0x0000000003ae7304: movk       w9, #0xd7, lsl #16
0x0000000003ae7308: cmp        w8, w9
0x0000000003ae730c: b.hs       #0x3ae74f8
0x0000000003ae7310: mov        x19, x1
0x0000000003ae7314: mov        x20, x0
0x0000000003ae7318: clz        w9, w8
0x0000000003ae731c: neg        w9, w9
0x0000000003ae7320: mov        w10, #-1
0x0000000003ae7324: lsl        w9, w10, w9
0x0000000003ae7328: mvn        w10, w9
0x0000000003ae732c: add        w9, w8, w8, lsr #1
0x0000000003ae7330: add        w9, w9, #7
0x0000000003ae7334: clz        w9, w9
0x0000000003ae7338: mov        w11, #0x20
0x0000000003ae733c: ldr        w25, [x0, #0x1c]
0x0000000003ae7340: sub        w9, w11, w9
0x0000000003ae7344: stp        w10, w9, [x0, #0x18]
0x0000000003ae7348: cmp        w8, w1
0x0000000003ae734c: b.ne       #0x3ae736c
0x0000000003ae7350: ldp        x29, x30, [sp, #0x50]
0x0000000003ae7354: ldp        x20, x19, [sp, #0x40]
0x0000000003ae7358: ldp        x22, x21, [sp, #0x30]
0x0000000003ae735c: ldp        x24, x23, [sp, #0x20]
0x0000000003ae7360: ldp        x26, x25, [sp, #0x10]
0x0000000003ae7364: ldp        x28, x27, [sp], #0x60
0x0000000003ae7368: ret        
0x0000000003ae736c: add        w8, w8, #0x3f
0x0000000003ae7370: lsr        w22, w8, #6
0x0000000003ae7374: add        w8, w22, #0x3f
0x0000000003ae7378: lsr        w23, w8, #6
0x0000000003ae737c: add        w10, w23, #0x3f
0x0000000003ae7380: lsr        w24, w10, #6
0x0000000003ae7384: add        w27, w24, w8, lsr #6
0x0000000003ae7388: add        w8, w27, w22
0x0000000003ae738c: mov        w10, #1
0x0000000003ae7390: lsl        w9, w10, w9
0x0000000003ae7394: lsl        w26, w8, #3
0x0000000003ae7398: add        w8, w26, #0x18
0x0000000003ae739c: add        w1, w9, w8, lsr #2
0x0000000003ae73a0: ldr        x21, [x20, #8]
0x0000000003ae73a4: mov        x0, x20
0x0000000003ae73a8: mov        w2, #0x40
0x0000000003ae73ac: bl         #0xe7ce8
0x0000000003ae73b0: str        x0, [x20, #8]
0x0000000003ae73b4: cbz        x0, #0x3ae74fc
0x0000000003ae73b8: ldr        w8, [x20, #0x1c]
0x0000000003ae73bc: cmp        w8, #0x3d
0x0000000003ae73c0: b.hi       #0x3ae73dc
0x0000000003ae73c4: mov        w9, #4
0x0000000003ae73c8: lsl        x2, x9, x8
0x0000000003ae73cc: mov        w1, #0xff
0x0000000003ae73d0: bl         #0x4b98efc
0x0000000003ae73d4: ldr        x0, [x20, #8]
0x0000000003ae73d8: ldr        w8, [x20, #0x1c]
0x0000000003ae73dc: mov        w9, #1
0x0000000003ae73e0: lsl        x8, x9, x8
0x0000000003ae73e4: add        x28, x0, x8, lsl #2
0x0000000003ae73e8: str        xzr, [x28]
0x0000000003ae73ec: stp        wzr, w24, [x28, #8]
0x0000000003ae73f0: str        w27, [x28, #0x10]
0x0000000003ae73f4: ldr        w8, [x20]
0x0000000003ae73f8: cbz        w8, #0x3ae7424
0x0000000003ae73fc: mov        x0, x20
0x0000000003ae7400: mov        x1, x21
0x0000000003ae7404: mov        x2, x25
0x0000000003ae7408: mov        x3, x19
0x0000000003ae740c: mov        x4, x22
0x0000000003ae7410: mov        x5, x23
0x0000000003ae7414: mov        x6, x24
0x0000000003ae7418: bl         #0xe7d94
0x0000000003ae741c: ldp        w9, w27, [x28, #0xc]
0x0000000003ae7420: b          #0x3ae7438
0x0000000003ae7424: add        x0, x28, #0x18
0x0000000003ae7428: mov        w1, #0xff
0x0000000003ae742c: mov        x2, x26
0x0000000003ae7430: bl         #0x4b98efc
0x0000000003ae7434: mov        x9, x24
0x0000000003ae7438: neg        w8, w23
0x0000000003ae743c: mov        x12, #-1
0x0000000003ae7440: lsr        x10, x12, x8
0x0000000003ae7444: add        x8, x28, #0x18
0x0000000003ae7448: sub        w11, w24, #1
0x0000000003ae744c: ldr        x13, [x8, w11, uxtw #3]
0x0000000003ae7450: and        x10, x13, x10
0x0000000003ae7454: str        x10, [x8, w11, uxtw #3]
0x0000000003ae7458: neg        w10, w22
0x0000000003ae745c: lsr        x13, x12, x10
0x0000000003ae7460: sub        w10, w23, #1
0x0000000003ae7464: add        w11, w9, w10
0x0000000003ae7468: ldr        x14, [x8, w11, uxtw #3]
0x0000000003ae746c: and        x13, x14, x13
0x0000000003ae7470: str        x13, [x8, w11, uxtw #3]
0x0000000003ae7474: ldr        w13, [x20, #4]
0x0000000003ae7478: neg        w13, w13
0x0000000003ae747c: lsr        x13, x12, x13
0x0000000003ae7480: sub        w12, w22, #1
0x0000000003ae7484: add        w14, w27, w12
0x0000000003ae7488: ldr        x15, [x8, w14, uxtw #3]
0x0000000003ae748c: ands       x13, x13, x15
0x0000000003ae7490: str        x13, [x8, w14, uxtw #3]
0x0000000003ae7494: b.ne       #0x3ae74b0
0x0000000003ae7498: mov        w13, #1
0x0000000003ae749c: lsl        x13, x13, x12
0x0000000003ae74a0: add        w9, w9, w12, lsr #6
0x0000000003ae74a4: ldr        x12, [x8, w9, uxtw #3]
0x0000000003ae74a8: bic        x12, x12, x13
0x0000000003ae74ac: str        x12, [x8, w9, uxtw #3]
0x0000000003ae74b0: ldr        x9, [x8, w11, uxtw #3]
0x0000000003ae74b4: cbnz       x9, #0x3ae74d0
0x0000000003ae74b8: lsr        w9, w10, #6
0x0000000003ae74bc: mov        w11, #1
0x0000000003ae74c0: lsl        x10, x11, x10
0x0000000003ae74c4: ldr        x11, [x8, w9, uxtw #3]
0x0000000003ae74c8: bic        x10, x11, x10
0x0000000003ae74cc: str        x10, [x8, w9, uxtw #3]
0x0000000003ae74d0: mov        x0, x20
0x0000000003ae74d4: mov        x1, x21
0x0000000003ae74d8: mov        x2, x19
0x0000000003ae74dc: ldp        x29, x30, [sp, #0x50]
0x0000000003ae74e0: ldp        x20, x19, [sp, #0x40]
0x0000000003ae74e4: ldp        x22, x21, [sp, #0x30]
0x0000000003ae74e8: ldp        x24, x23, [sp, #0x20]
0x0000000003ae74ec: ldp        x26, x25, [sp, #0x10]
0x0000000003ae74f0: ldp        x28, x27, [sp], #0x60
0x0000000003ae74f4: b          #0x3ae702c
0x0000000003ae74f8: bl         #0x4b11080
0x0000000003ae74fc: bl         #0x4b11080
