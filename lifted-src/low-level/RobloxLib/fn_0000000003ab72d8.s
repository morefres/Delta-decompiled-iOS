; instruction-faithful ARM64 fallback for RobloxLib::function_3ab72d8
0x0000000003ab72d8: ldr        x10, [x2, #0x98]
0x0000000003ab72dc: add        x8, x10, #3
0x0000000003ab72e0: cmp        x10, #0
0x0000000003ab72e4: csel       x13, x8, x10, lt
0x0000000003ab72e8: add        x11, x10, #1
0x0000000003ab72ec: ldr        x9, [x0, #8]
0x0000000003ab72f0: ldr        x8, [x0, #0x18]
0x0000000003ab72f4: cmp        x11, #3
0x0000000003ab72f8: b.hs       #0x3ab730c
0x0000000003ab72fc: ldr        d0, [x9]
0x0000000003ab7300: ldr        d1, [x8]
0x0000000003ab7304: fmul       d0, d0, d1
0x0000000003ab7308: ret        
0x0000000003ab730c: add        x11, x10, x10, lsr #63
0x0000000003ab7310: and        x12, x11, #0xfffffffffffffffe
0x0000000003ab7314: ldr        q0, [x9]
0x0000000003ab7318: ldr        q1, [x8]
0x0000000003ab731c: fmul       v0.2d, v0.2d, v1.2d
0x0000000003ab7320: cmp        x10, #4
0x0000000003ab7324: b.lt       #0x3ab7398
0x0000000003ab7328: and        x13, x13, #0xfffffffffffffffc
0x0000000003ab732c: ldr        q1, [x9, #0x10]
0x0000000003ab7330: ldr        q2, [x8, #0x10]
0x0000000003ab7334: fmul       v1.2d, v1.2d, v2.2d
0x0000000003ab7338: cmp        x10, #8
0x0000000003ab733c: b.lo       #0x3ab7378
0x0000000003ab7340: add        x14, x8, #0x30
0x0000000003ab7344: add        x15, x9, #0x30
0x0000000003ab7348: mov        w16, #4
0x0000000003ab734c: ldp        q2, q3, [x15, #-0x10]
0x0000000003ab7350: ldp        q4, q5, [x14, #-0x10]
0x0000000003ab7354: fmul       v2.2d, v2.2d, v4.2d
0x0000000003ab7358: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ab735c: fmul       v2.2d, v3.2d, v5.2d
0x0000000003ab7360: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ab7364: add        x16, x16, #4
0x0000000003ab7368: add        x14, x14, #0x20
0x0000000003ab736c: add        x15, x15, #0x20
0x0000000003ab7370: cmp        x16, x13
0x0000000003ab7374: b.lt       #0x3ab734c
0x0000000003ab7378: fadd       v0.2d, v1.2d, v0.2d
0x0000000003ab737c: cmp        x12, x13
0x0000000003ab7380: b.le       #0x3ab7398
0x0000000003ab7384: lsl        x13, x13, #3
0x0000000003ab7388: ldr        q1, [x9, x13]
0x0000000003ab738c: ldr        q2, [x8, x13]
0x0000000003ab7390: fmul       v1.2d, v1.2d, v2.2d
0x0000000003ab7394: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ab7398: faddp      d0, v0.2d
0x0000000003ab739c: subs       x10, x10, x12
0x0000000003ab73a0: b.le       #0x3ab73c8
0x0000000003ab73a4: asr        x11, x11, #1
0x0000000003ab73a8: add        x9, x9, x11, lsl #4
0x0000000003ab73ac: add        x8, x8, x11, lsl #4
0x0000000003ab73b0: ldr        d1, [x9], #8
0x0000000003ab73b4: ldr        d2, [x8], #8
0x0000000003ab73b8: fmul       d1, d1, d2
0x0000000003ab73bc: fadd       d0, d0, d1
0x0000000003ab73c0: subs       x10, x10, #1
0x0000000003ab73c4: b.ne       #0x3ab73b0
0x0000000003ab73c8: ret        
0x0000000003ab73cc: ldr        x11, [x0, #0x18]
0x0000000003ab73d0: ldr        x12, [x11]
0x0000000003ab73d4: tst        x12, #7
0x0000000003ab73d8: b.eq       #0x3ab7448
0x0000000003ab73dc: ldr        x8, [x11, #0x10]
0x0000000003ab73e0: cmp        x8, #1
0x0000000003ab73e4: b.lt       #0x3ab7554
0x0000000003ab73e8: mov        x9, #0
0x0000000003ab73ec: mov        x10, #0
0x0000000003ab73f0: ldr        x11, [x11, #8]
0x0000000003ab73f4: ldp        x12, x13, [x0]
0x0000000003ab73f8: cmp        x11, #1
0x0000000003ab73fc: b.lt       #0x3ab7434
0x0000000003ab7400: ldr        x15, [x12]
0x0000000003ab7404: ldr        x14, [x13, #0x30]
0x0000000003ab7408: add        x15, x15, x9
0x0000000003ab740c: mov        x16, x13
0x0000000003ab7410: mov        x17, x11
0x0000000003ab7414: ldr        d0, [x16], #8
0x0000000003ab7418: ldr        d1, [x14, x10, lsl #3]
0x0000000003ab741c: fmul       d0, d0, d1
0x0000000003ab7420: ldr        d1, [x15]
0x0000000003ab7424: fsub       d0, d1, d0
0x0000000003ab7428: str        d0, [x15], #8
0x0000000003ab742c: subs       x17, x17, #1
0x0000000003ab7430: b.ne       #0x3ab7414
0x0000000003ab7434: add        x10, x10, #1
0x0000000003ab7438: add        x9, x9, #0x20
0x0000000003ab743c: cmp        x10, x8
0x0000000003ab7440: b.ne       #0x3ab73f8
0x0000000003ab7444: b          #0x3ab7554
0x0000000003ab7448: ldr        x8, [x11, #0x10]
0x0000000003ab744c: cmp        x8, #1
0x0000000003ab7450: b.lt       #0x3ab7554
0x0000000003ab7454: mov        x9, #0
0x0000000003ab7458: mov        x10, #0
0x0000000003ab745c: ldr        x11, [x11, #8]
0x0000000003ab7460: ubfx       x12, x12, #3, #1
0x0000000003ab7464: cmp        x12, x11
0x0000000003ab7468: csel       x12, x12, x11, lt
0x0000000003ab746c: cmp        x12, #1
0x0000000003ab7470: b.lt       #0x3ab749c
0x0000000003ab7474: ldp        x13, x14, [x0]
0x0000000003ab7478: ldr        x13, [x13]
0x0000000003ab747c: lsl        x15, x10, #5
0x0000000003ab7480: ldr        x16, [x14, #0x30]
0x0000000003ab7484: ldr        d0, [x14]
0x0000000003ab7488: ldr        d1, [x16, x10, lsl #3]
0x0000000003ab748c: fmul       d0, d0, d1
0x0000000003ab7490: ldr        d1, [x13, x15]
0x0000000003ab7494: fsub       d0, d1, d0
0x0000000003ab7498: str        d0, [x13, x15]
0x0000000003ab749c: sub        x13, x11, x12
0x0000000003ab74a0: and        x14, x13, #0xfffffffffffffffe
0x0000000003ab74a4: add        x13, x14, x12
0x0000000003ab74a8: cmp        x14, #1
0x0000000003ab74ac: b.lt       #0x3ab74f4
0x0000000003ab74b0: lsl        x14, x12, #3
0x0000000003ab74b4: mov        x15, x12
0x0000000003ab74b8: add        x16, x9, x12, lsl #3
0x0000000003ab74bc: ldp        x17, x1, [x0]
0x0000000003ab74c0: ldr        x17, [x17]
0x0000000003ab74c4: ldp        x2, x1, [x1, #0x50]
0x0000000003ab74c8: ldr        q0, [x2, x14]
0x0000000003ab74cc: ldr        d1, [x1, x10, lsl #3]
0x0000000003ab74d0: fmul       v0.2d, v0.2d, v1.d[0]
0x0000000003ab74d4: ldr        q1, [x17, x16]
0x0000000003ab74d8: fsub       v0.2d, v1.2d, v0.2d
0x0000000003ab74dc: str        q0, [x17, x16]
0x0000000003ab74e0: add        x15, x15, #2
0x0000000003ab74e4: add        x16, x16, #0x10
0x0000000003ab74e8: add        x14, x14, #0x10
0x0000000003ab74ec: cmp        x15, x13
0x0000000003ab74f0: b.lt       #0x3ab74bc
0x0000000003ab74f4: cmp        x13, x11
0x0000000003ab74f8: b.ge       #0x3ab7530
0x0000000003ab74fc: ldp        x15, x14, [x0]
0x0000000003ab7500: ldr        x16, [x15]
0x0000000003ab7504: ldr        x15, [x14, #0x30]
0x0000000003ab7508: add        x16, x16, x9
0x0000000003ab750c: ldr        d0, [x14, x13, lsl #3]
0x0000000003ab7510: ldr        d1, [x15, x10, lsl #3]
0x0000000003ab7514: ldr        d2, [x16, x13, lsl #3]
0x0000000003ab7518: fmul       d0, d0, d1
0x0000000003ab751c: fsub       d0, d2, d0
0x0000000003ab7520: str        d0, [x16, x13, lsl #3]
0x0000000003ab7524: add        x13, x13, #1
0x0000000003ab7528: cmp        x13, x11
0x0000000003ab752c: b.lt       #0x3ab750c
0x0000000003ab7530: and        x13, x12, #1
0x0000000003ab7534: cmp        x12, #0
0x0000000003ab7538: cneg       x12, x13, lt
0x0000000003ab753c: cmp        x11, x12
0x0000000003ab7540: csel       x12, x11, x12, lt
0x0000000003ab7544: add        x10, x10, #1
0x0000000003ab7548: add        x9, x9, #0x20
0x0000000003ab754c: cmp        x10, x8
0x0000000003ab7550: b.ne       #0x3ab746c
0x0000000003ab7554: ret        
