; instruction-faithful ARM64 fallback for RobloxLib::function_2d2c2c0
0x0000000002d2c2c0: stp        x24, x23, [sp, #-0x40]!
0x0000000002d2c2c4: stp        x22, x21, [sp, #0x10]
0x0000000002d2c2c8: stp        x20, x19, [sp, #0x20]
0x0000000002d2c2cc: stp        x29, x30, [sp, #0x30]
0x0000000002d2c2d0: add        x29, sp, #0x30
0x0000000002d2c2d4: sub        sp, sp, #0x700
0x0000000002d2c2d8: mov        x19, x0
0x0000000002d2c2dc: adrp       x8, #0x5ba4000
0x0000000002d2c2e0: ldr        x8, [x8, #0x338]
0x0000000002d2c2e4: ldr        x8, [x8]
0x0000000002d2c2e8: stur       x8, [x29, #-0x38]
0x0000000002d2c2ec: ldr        x20, [x1, #0x68]
0x0000000002d2c2f0: ldr        x0, [x0, #0x178]
0x0000000002d2c2f4: mov        x1, x20
0x0000000002d2c2f8: bl         #0x2d73a10
0x0000000002d2c2fc: cbz        w0, #0x2d2c634
0x0000000002d2c300: ldr        x21, [x20, #0xc0]
0x0000000002d2c304: ldr        x8, [x19, #0x178]
0x0000000002d2c308: ldrb       w8, [x8, #0x11]
0x0000000002d2c30c: cmp        w8, #1
0x0000000002d2c310: b.ne       #0x2d2c330
0x0000000002d2c314: mov        x0, x20
0x0000000002d2c318: bl         #0x2cc732c
0x0000000002d2c31c: mov        x2, x0
0x0000000002d2c320: mov        x0, x20
0x0000000002d2c324: mov        x1, x19
0x0000000002d2c328: mov        w3, #0
0x0000000002d2c32c: bl         #0x2d2f4d8
0x0000000002d2c330: ldr        x8, [x21, #0x18]
0x0000000002d2c334: cbz        x8, #0x2d2c634
0x0000000002d2c338: mov        x0, x21
0x0000000002d2c33c: bl         #0x3e5a020
0x0000000002d2c340: cbz        x0, #0x2d2c634
0x0000000002d2c344: mov        x20, x0
0x0000000002d2c348: add        x8, sp, #0x2e8
0x0000000002d2c34c: add        x22, x8, #0x10
0x0000000002d2c350: str        x22, [sp, #0x2e8]
0x0000000002d2c354: adrp       x8, #0x4bd1000
0x0000000002d2c358: ldr        d0, [x8, #0x5a8]
0x0000000002d2c35c: str        d0, [sp, #0x2f0]
0x0000000002d2c360: add        x8, x0, #0x90
0x0000000002d2c364: ld3        {v0.s, v1.s, v2.s}[0], [x8]
0x0000000002d2c368: add        x8, x0, #0x9c
0x0000000002d2c36c: ld3        {v0.s, v1.s, v2.s}[1], [x8]
0x0000000002d2c370: add        x8, x0, #0xa8
0x0000000002d2c374: ld3        {v0.s, v1.s, v2.s}[2], [x8]
0x0000000002d2c378: add        x8, sp, #0x80
0x0000000002d2c37c: st1        {v0.2d, v1.2d, v2.2d}, [x8]
0x0000000002d2c380: ldr        q1, [x0, #0xb0]
0x0000000002d2c384: ldp        q2, q3, [x19, #0x90]
0x0000000002d2c388: stp        q1, q2, [sp, #0x10]
0x0000000002d2c38c: ldp        q0, q1, [x19, #0xb0]
0x0000000002d2c390: str        q1, [sp]
0x0000000002d2c394: stp        q0, q3, [sp, #0x30]
0x0000000002d2c398: ldp        q1, q0, [x19, #0x150]
0x0000000002d2c39c: str        q0, [sp, #0x50]
0x0000000002d2c3a0: ldr        q0, [x19, #0x70]
0x0000000002d2c3a4: stp        q0, q1, [sp, #0x60]
0x0000000002d2c3a8: ldr        s0, [x19, #0x60]
0x0000000002d2c3ac: str        q0, [sp, #0xb0]
0x0000000002d2c3b0: add        x8, sp, #0xd8
0x0000000002d2c3b4: add        x23, x8, #0x10
0x0000000002d2c3b8: str        x23, [sp, #0xd8]
0x0000000002d2c3bc: adrp       x8, #0x4c33000
0x0000000002d2c3c0: ldr        d0, [x8, #0x670]
0x0000000002d2c3c4: str        d0, [sp, #0xe0]
0x0000000002d2c3c8: add        x0, sp, #0xd8
0x0000000002d2c3cc: mov        w1, #0
0x0000000002d2c3d0: bl         #0x3019a8
0x0000000002d2c3d4: ldr        w8, [sp, #0xe0]
0x0000000002d2c3d8: cbz        w8, #0x2d2c5ac
0x0000000002d2c3dc: add        x9, sp, #0x80
0x0000000002d2c3e0: ld1        {v19.2d, v20.2d, v21.2d}, [x9]
0x0000000002d2c3e4: mov        v0.16b, v19.16b
0x0000000002d2c3e8: mov        v0.d[1], v21.d[0]
0x0000000002d2c3ec: mov        v21.s[0], v19.s[2]
0x0000000002d2c3f0: trn1       v1.4s, v0.4s, v20.4s
0x0000000002d2c3f4: trn2       v0.4s, v0.4s, v20.4s
0x0000000002d2c3f8: mov        v21.s[1], v20.s[2]
0x0000000002d2c3fc: ldp        q3, q2, [sp]
0x0000000002d2c400: ext        v2.16b, v2.16b, v2.16b, #4
0x0000000002d2c404: fsub       v2.4s, v3.4s, v2.4s
0x0000000002d2c408: ldp        q17, q16, [sp, #0x20]
0x0000000002d2c40c: fmul       v3.4s, v1.4s, v17.s[0]
0x0000000002d2c410: ldr        q7, [sp, #0x40]
0x0000000002d2c414: fmul       v4.4s, v1.4s, v7.s[0]
0x0000000002d2c418: fmul       v5.4s, v1.4s, v16.s[0]
0x0000000002d2c41c: fmul       v6.4s, v1.4s, v2.s[0]
0x0000000002d2c420: fmla       v3.4s, v0.4s, v17.s[1]
0x0000000002d2c424: fmla       v4.4s, v0.4s, v7.s[1]
0x0000000002d2c428: fmla       v5.4s, v0.4s, v16.s[1]
0x0000000002d2c42c: fmla       v6.4s, v0.4s, v2.s[1]
0x0000000002d2c430: fmla       v3.4s, v21.4s, v17.s[2]
0x0000000002d2c434: fmla       v4.4s, v21.4s, v7.s[2]
0x0000000002d2c438: fmla       v5.4s, v21.4s, v16.s[2]
0x0000000002d2c43c: fmla       v6.4s, v21.4s, v2.s[2]
0x0000000002d2c440: ldr        q16, [sp, #0x70]
0x0000000002d2c444: fmul       v2.4s, v3.4s, v16.s[0]
0x0000000002d2c448: ldr        q17, [sp, #0x50]
0x0000000002d2c44c: fmul       v3.4s, v3.4s, v17.s[0]
0x0000000002d2c450: fmul       v7.4s, v4.4s, v16.s[1]
0x0000000002d2c454: fmul       v4.4s, v4.4s, v17.s[1]
0x0000000002d2c458: fmul       v16.4s, v5.4s, v16.s[2]
0x0000000002d2c45c: fmul       v5.4s, v5.4s, v17.s[2]
0x0000000002d2c460: fmin       v17.4s, v2.4s, v3.4s
0x0000000002d2c464: fmin       v18.4s, v7.4s, v4.4s
0x0000000002d2c468: fadd       v17.4s, v17.4s, v18.4s
0x0000000002d2c46c: fmax       v2.4s, v2.4s, v3.4s
0x0000000002d2c470: fmax       v3.4s, v7.4s, v4.4s
0x0000000002d2c474: fadd       v2.4s, v2.4s, v3.4s
0x0000000002d2c478: fmin       v3.4s, v16.4s, v5.4s
0x0000000002d2c47c: fadd       v3.4s, v6.4s, v3.4s
0x0000000002d2c480: fadd       v4.4s, v17.4s, v3.4s
0x0000000002d2c484: fmax       v3.4s, v16.4s, v5.4s
0x0000000002d2c488: fadd       v3.4s, v6.4s, v3.4s
0x0000000002d2c48c: fadd       v2.4s, v2.4s, v3.4s
0x0000000002d2c490: stp        q2, q4, [sp, #0x70]
0x0000000002d2c494: ldr        q2, [sp, #0x60]
0x0000000002d2c498: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000002d2c49c: fmla       v1.4s, v0.4s, v2.s[1]
0x0000000002d2c4a0: fmla       v1.4s, v21.4s, v2.s[2]
0x0000000002d2c4a4: fabs       v0.4s, v1.4s
0x0000000002d2c4a8: mov        w9, #0x92ef
0x0000000002d2c4ac: movk       w9, #0x2193, lsl #16
0x0000000002d2c4b0: dup        v2.4s, w9
0x0000000002d2c4b4: fcmgt      v0.4s, v2.4s, v0.4s
0x0000000002d2c4b8: bit        v1.16b, v2.16b, v0.16b
0x0000000002d2c4bc: adrp       x9, #0x4bce000
0x0000000002d2c4c0: ldr        q2, [x9, #0x550]
0x0000000002d2c4c4: fdiv       v3.4s, v2.4s, v1.4s
0x0000000002d2c4c8: movi       v2.4s, #0x34, lsl #24
0x0000000002d2c4cc: and        v0.16b, v2.16b, v0.16b
0x0000000002d2c4d0: fmul       v0.4s, v0.4s, v3.4s
0x0000000002d2c4d4: stp        q0, q3, [sp, #0x50]
0x0000000002d2c4d8: fcmge      v0.4s, v1.4s, #0.0
0x0000000002d2c4dc: str        q0, [sp, #0x40]
0x0000000002d2c4e0: sub        w9, w8, #1
0x0000000002d2c4e4: ldr        x10, [sp, #0xd8]
0x0000000002d2c4e8: add        x8, x10, w8, uxtw #2
0x0000000002d2c4ec: ldursw     x1, [x8, #-4]
0x0000000002d2c4f0: str        w9, [sp, #0xe0]
0x0000000002d2c4f4: add        x0, x20, #0x38
0x0000000002d2c4f8: bl         #0x3e60fd0
0x0000000002d2c4fc: mov        x21, x0
0x0000000002d2c500: ldur       q0, [x0, #0x18]
0x0000000002d2c504: ldr        q1, [x0, #0x20]
0x0000000002d2c508: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000002d2c50c: ldp        q3, q2, [sp, #0x70]
0x0000000002d2c510: fsub       v0.4s, v0.4s, v3.4s
0x0000000002d2c514: fsub       v1.4s, v1.4s, v2.4s
0x0000000002d2c518: eor        v2.16b, v1.16b, v0.16b
0x0000000002d2c51c: ldr        q3, [sp, #0x40]
0x0000000002d2c520: and        v2.16b, v2.16b, v3.16b
0x0000000002d2c524: eor        v1.16b, v2.16b, v1.16b
0x0000000002d2c528: ldr        q3, [sp, #0x60]
0x0000000002d2c52c: fmul       v1.4s, v3.4s, v1.4s
0x0000000002d2c530: mov        v1.s[3], wzr
0x0000000002d2c534: eor        v0.16b, v2.16b, v0.16b
0x0000000002d2c538: fmul       v0.4s, v3.4s, v0.4s
0x0000000002d2c53c: ldr        q2, [sp, #0x50]
0x0000000002d2c540: fadd       v0.4s, v2.4s, v0.4s
0x0000000002d2c544: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000002d2c548: ldr        q3, [sp, #0xb0]
0x0000000002d2c54c: mov        v2.s[1], v3.s[0]
0x0000000002d2c550: mov        v0.d[1], v2.d[0]
0x0000000002d2c554: fmaxv      s1, v1.4s
0x0000000002d2c558: str        s1, [sp, #0xd4]
0x0000000002d2c55c: fminv      s0, v0.4s
0x0000000002d2c560: fcmp       s1, s0
0x0000000002d2c564: b.hi       #0x2d2c5a4
0x0000000002d2c568: ldr        x8, [x21, #0x10]
0x0000000002d2c56c: cbz        x8, #0x2d2c58c
0x0000000002d2c570: ldr        x8, [x8, #8]
0x0000000002d2c574: str        x8, [sp, #0xc8]
0x0000000002d2c578: add        x0, sp, #0x2e8
0x0000000002d2c57c: add        x1, sp, #0xc8
0x0000000002d2c580: add        x2, sp, #0xd4
0x0000000002d2c584: bl         #0x2d2a520
0x0000000002d2c588: b          #0x2d2c5a4
0x0000000002d2c58c: ldr        w1, [x21, #4]
0x0000000002d2c590: add        x0, sp, #0xd8
0x0000000002d2c594: bl         #0x3019a8
0x0000000002d2c598: ldr        w1, [x21, #8]
0x0000000002d2c59c: add        x0, sp, #0xd8
0x0000000002d2c5a0: bl         #0x3019a8
0x0000000002d2c5a4: ldr        w8, [sp, #0xe0]
0x0000000002d2c5a8: cbnz       w8, #0x2d2c4e0
0x0000000002d2c5ac: ldr        x0, [sp, #0x2e8]
0x0000000002d2c5b0: ldr        w8, [sp, #0x2f0]
0x0000000002d2c5b4: add        x1, x0, x8, lsl #4
0x0000000002d2c5b8: clz        x9, x8
0x0000000002d2c5bc: mov        w10, #0x7e
0x0000000002d2c5c0: sub        x9, x10, x9, lsl #1
0x0000000002d2c5c4: cmp        w8, #0
0x0000000002d2c5c8: csel       x3, xzr, x9, eq
0x0000000002d2c5cc: add        x2, sp, #0xc8
0x0000000002d2c5d0: mov        w4, #1
0x0000000002d2c5d4: bl         #0x2d2e024
0x0000000002d2c5d8: ldr        w8, [sp, #0x2f0]
0x0000000002d2c5dc: cbz        w8, #0x2d2c614
0x0000000002d2c5e0: ldr        x9, [sp, #0x2e8]
0x0000000002d2c5e4: lsl        x20, x8, #4
0x0000000002d2c5e8: add        x21, x9, #8
0x0000000002d2c5ec: ldr        s0, [x21]
0x0000000002d2c5f0: ldr        s1, [x19, #0x60]
0x0000000002d2c5f4: fcmp       s0, s1
0x0000000002d2c5f8: b.gt       #0x2d2c614
0x0000000002d2c5fc: ldur       x1, [x21, #-8]
0x0000000002d2c600: mov        x0, x19
0x0000000002d2c604: bl         #0x2d2c6a4
0x0000000002d2c608: add        x21, x21, #0x10
0x0000000002d2c60c: subs       x20, x20, #0x10
0x0000000002d2c610: b.ne       #0x2d2c5ec
0x0000000002d2c614: ldr        x0, [sp, #0xd8]
0x0000000002d2c618: cmp        x0, x23
0x0000000002d2c61c: b.eq       #0x2d2c624
0x0000000002d2c620: bl         #0x47e93a8
0x0000000002d2c624: ldr        x0, [sp, #0x2e8]
0x0000000002d2c628: cmp        x0, x22
0x0000000002d2c62c: b.eq       #0x2d2c634
0x0000000002d2c630: bl         #0x47e93a8
0x0000000002d2c634: ldur       x8, [x29, #-0x38]
0x0000000002d2c638: adrp       x9, #0x5ba4000
0x0000000002d2c63c: ldr        x9, [x9, #0x338]
0x0000000002d2c640: ldr        x9, [x9]
0x0000000002d2c644: cmp        x9, x8
0x0000000002d2c648: b.ne       #0x2d2c664
0x0000000002d2c64c: add        sp, sp, #0x700
0x0000000002d2c650: ldp        x29, x30, [sp, #0x30]
0x0000000002d2c654: ldp        x20, x19, [sp, #0x20]
0x0000000002d2c658: ldp        x22, x21, [sp, #0x10]
0x0000000002d2c65c: ldp        x24, x23, [sp], #0x40
0x0000000002d2c660: ret        
0x0000000002d2c664: bl         #0x4b98620
0x0000000002d2c668: b          #0x2d2c678
0x0000000002d2c66c: b          #0x2d2c678
0x0000000002d2c670: b          #0x2d2c678
0x0000000002d2c674: b          #0x2d2c678
0x0000000002d2c678: mov        x19, x0
0x0000000002d2c67c: ldr        x0, [sp, #0xd8]
0x0000000002d2c680: cmp        x0, x23
0x0000000002d2c684: b.eq       #0x2d2c68c
0x0000000002d2c688: bl         #0x47e93a8
0x0000000002d2c68c: ldr        x0, [sp, #0x2e8]
0x0000000002d2c690: cmp        x0, x22
0x0000000002d2c694: b.eq       #0x2d2c69c
0x0000000002d2c698: bl         #0x47e93a8
0x0000000002d2c69c: mov        x0, x19
0x0000000002d2c6a0: bl         #0x4b97984
