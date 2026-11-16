; instruction-faithful ARM64 fallback for RobloxLib::function_2d2b304
0x0000000002d2b304: stp        x24, x23, [sp, #-0x40]!
0x0000000002d2b308: stp        x22, x21, [sp, #0x10]
0x0000000002d2b30c: stp        x20, x19, [sp, #0x20]
0x0000000002d2b310: stp        x29, x30, [sp, #0x30]
0x0000000002d2b314: add        x29, sp, #0x30
0x0000000002d2b318: sub        sp, sp, #0x700
0x0000000002d2b31c: mov        x19, x0
0x0000000002d2b320: adrp       x8, #0x5ba4000
0x0000000002d2b324: ldr        x8, [x8, #0x338]
0x0000000002d2b328: ldr        x8, [x8]
0x0000000002d2b32c: stur       x8, [x29, #-0x38]
0x0000000002d2b330: ldr        x20, [x1, #0x68]
0x0000000002d2b334: ldr        x0, [x0, #0x178]
0x0000000002d2b338: mov        x1, x20
0x0000000002d2b33c: bl         #0x2d73a10
0x0000000002d2b340: cbz        w0, #0x2d2b678
0x0000000002d2b344: ldr        x21, [x20, #0xc0]
0x0000000002d2b348: ldr        x8, [x19, #0x178]
0x0000000002d2b34c: ldrb       w8, [x8, #0x11]
0x0000000002d2b350: cmp        w8, #1
0x0000000002d2b354: b.ne       #0x2d2b374
0x0000000002d2b358: mov        x0, x20
0x0000000002d2b35c: bl         #0x2cc732c
0x0000000002d2b360: mov        x2, x0
0x0000000002d2b364: mov        x0, x20
0x0000000002d2b368: mov        x1, x19
0x0000000002d2b36c: mov        w3, #0
0x0000000002d2b370: bl         #0x2d2f348
0x0000000002d2b374: ldr        x8, [x21, #0x18]
0x0000000002d2b378: cbz        x8, #0x2d2b678
0x0000000002d2b37c: mov        x0, x21
0x0000000002d2b380: bl         #0x3e5a020
0x0000000002d2b384: cbz        x0, #0x2d2b678
0x0000000002d2b388: mov        x20, x0
0x0000000002d2b38c: add        x8, sp, #0x2e8
0x0000000002d2b390: add        x22, x8, #0x10
0x0000000002d2b394: str        x22, [sp, #0x2e8]
0x0000000002d2b398: adrp       x8, #0x4bd1000
0x0000000002d2b39c: ldr        d0, [x8, #0x5a8]
0x0000000002d2b3a0: str        d0, [sp, #0x2f0]
0x0000000002d2b3a4: add        x8, x0, #0x90
0x0000000002d2b3a8: ld3        {v0.s, v1.s, v2.s}[0], [x8]
0x0000000002d2b3ac: add        x8, x0, #0x9c
0x0000000002d2b3b0: ld3        {v0.s, v1.s, v2.s}[1], [x8]
0x0000000002d2b3b4: add        x8, x0, #0xa8
0x0000000002d2b3b8: ld3        {v0.s, v1.s, v2.s}[2], [x8]
0x0000000002d2b3bc: add        x8, sp, #0x80
0x0000000002d2b3c0: st1        {v0.2d, v1.2d, v2.2d}, [x8]
0x0000000002d2b3c4: ldr        q1, [x0, #0xb0]
0x0000000002d2b3c8: ldp        q2, q3, [x19, #0x90]
0x0000000002d2b3cc: stp        q1, q2, [sp, #0x10]
0x0000000002d2b3d0: ldp        q0, q1, [x19, #0xb0]
0x0000000002d2b3d4: str        q1, [sp]
0x0000000002d2b3d8: stp        q0, q3, [sp, #0x30]
0x0000000002d2b3dc: ldp        q1, q0, [x19, #0x150]
0x0000000002d2b3e0: str        q0, [sp, #0x50]
0x0000000002d2b3e4: ldr        q0, [x19, #0x70]
0x0000000002d2b3e8: stp        q0, q1, [sp, #0x60]
0x0000000002d2b3ec: ldr        s0, [x19, #0x60]
0x0000000002d2b3f0: str        q0, [sp, #0xb0]
0x0000000002d2b3f4: add        x8, sp, #0xd8
0x0000000002d2b3f8: add        x23, x8, #0x10
0x0000000002d2b3fc: str        x23, [sp, #0xd8]
0x0000000002d2b400: adrp       x8, #0x4c33000
0x0000000002d2b404: ldr        d0, [x8, #0x670]
0x0000000002d2b408: str        d0, [sp, #0xe0]
0x0000000002d2b40c: add        x0, sp, #0xd8
0x0000000002d2b410: mov        w1, #0
0x0000000002d2b414: bl         #0x3019a8
0x0000000002d2b418: ldr        w8, [sp, #0xe0]
0x0000000002d2b41c: cbz        w8, #0x2d2b5f0
0x0000000002d2b420: add        x9, sp, #0x80
0x0000000002d2b424: ld1        {v19.2d, v20.2d, v21.2d}, [x9]
0x0000000002d2b428: mov        v0.16b, v19.16b
0x0000000002d2b42c: mov        v0.d[1], v21.d[0]
0x0000000002d2b430: mov        v21.s[0], v19.s[2]
0x0000000002d2b434: trn1       v1.4s, v0.4s, v20.4s
0x0000000002d2b438: trn2       v0.4s, v0.4s, v20.4s
0x0000000002d2b43c: mov        v21.s[1], v20.s[2]
0x0000000002d2b440: ldp        q3, q2, [sp]
0x0000000002d2b444: ext        v2.16b, v2.16b, v2.16b, #4
0x0000000002d2b448: fsub       v2.4s, v3.4s, v2.4s
0x0000000002d2b44c: ldp        q17, q16, [sp, #0x20]
0x0000000002d2b450: fmul       v3.4s, v1.4s, v17.s[0]
0x0000000002d2b454: ldr        q7, [sp, #0x40]
0x0000000002d2b458: fmul       v4.4s, v1.4s, v7.s[0]
0x0000000002d2b45c: fmul       v5.4s, v1.4s, v16.s[0]
0x0000000002d2b460: fmul       v6.4s, v1.4s, v2.s[0]
0x0000000002d2b464: fmla       v3.4s, v0.4s, v17.s[1]
0x0000000002d2b468: fmla       v4.4s, v0.4s, v7.s[1]
0x0000000002d2b46c: fmla       v5.4s, v0.4s, v16.s[1]
0x0000000002d2b470: fmla       v6.4s, v0.4s, v2.s[1]
0x0000000002d2b474: fmla       v3.4s, v21.4s, v17.s[2]
0x0000000002d2b478: fmla       v4.4s, v21.4s, v7.s[2]
0x0000000002d2b47c: fmla       v5.4s, v21.4s, v16.s[2]
0x0000000002d2b480: fmla       v6.4s, v21.4s, v2.s[2]
0x0000000002d2b484: ldr        q16, [sp, #0x70]
0x0000000002d2b488: fmul       v2.4s, v3.4s, v16.s[0]
0x0000000002d2b48c: ldr        q17, [sp, #0x50]
0x0000000002d2b490: fmul       v3.4s, v3.4s, v17.s[0]
0x0000000002d2b494: fmul       v7.4s, v4.4s, v16.s[1]
0x0000000002d2b498: fmul       v4.4s, v4.4s, v17.s[1]
0x0000000002d2b49c: fmul       v16.4s, v5.4s, v16.s[2]
0x0000000002d2b4a0: fmul       v5.4s, v5.4s, v17.s[2]
0x0000000002d2b4a4: fmin       v17.4s, v2.4s, v3.4s
0x0000000002d2b4a8: fmin       v18.4s, v7.4s, v4.4s
0x0000000002d2b4ac: fadd       v17.4s, v17.4s, v18.4s
0x0000000002d2b4b0: fmax       v2.4s, v2.4s, v3.4s
0x0000000002d2b4b4: fmax       v3.4s, v7.4s, v4.4s
0x0000000002d2b4b8: fadd       v2.4s, v2.4s, v3.4s
0x0000000002d2b4bc: fmin       v3.4s, v16.4s, v5.4s
0x0000000002d2b4c0: fadd       v3.4s, v6.4s, v3.4s
0x0000000002d2b4c4: fadd       v4.4s, v17.4s, v3.4s
0x0000000002d2b4c8: fmax       v3.4s, v16.4s, v5.4s
0x0000000002d2b4cc: fadd       v3.4s, v6.4s, v3.4s
0x0000000002d2b4d0: fadd       v2.4s, v2.4s, v3.4s
0x0000000002d2b4d4: stp        q2, q4, [sp, #0x70]
0x0000000002d2b4d8: ldr        q2, [sp, #0x60]
0x0000000002d2b4dc: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000002d2b4e0: fmla       v1.4s, v0.4s, v2.s[1]
0x0000000002d2b4e4: fmla       v1.4s, v21.4s, v2.s[2]
0x0000000002d2b4e8: fabs       v0.4s, v1.4s
0x0000000002d2b4ec: mov        w9, #0x92ef
0x0000000002d2b4f0: movk       w9, #0x2193, lsl #16
0x0000000002d2b4f4: dup        v2.4s, w9
0x0000000002d2b4f8: fcmgt      v0.4s, v2.4s, v0.4s
0x0000000002d2b4fc: bit        v1.16b, v2.16b, v0.16b
0x0000000002d2b500: adrp       x9, #0x4bce000
0x0000000002d2b504: ldr        q2, [x9, #0x550]
0x0000000002d2b508: fdiv       v3.4s, v2.4s, v1.4s
0x0000000002d2b50c: movi       v2.4s, #0x34, lsl #24
0x0000000002d2b510: and        v0.16b, v2.16b, v0.16b
0x0000000002d2b514: fmul       v0.4s, v0.4s, v3.4s
0x0000000002d2b518: stp        q0, q3, [sp, #0x50]
0x0000000002d2b51c: fcmge      v0.4s, v1.4s, #0.0
0x0000000002d2b520: str        q0, [sp, #0x40]
0x0000000002d2b524: sub        w9, w8, #1
0x0000000002d2b528: ldr        x10, [sp, #0xd8]
0x0000000002d2b52c: add        x8, x10, w8, uxtw #2
0x0000000002d2b530: ldursw     x1, [x8, #-4]
0x0000000002d2b534: str        w9, [sp, #0xe0]
0x0000000002d2b538: add        x0, x20, #0x38
0x0000000002d2b53c: bl         #0x3e60fd0
0x0000000002d2b540: mov        x21, x0
0x0000000002d2b544: ldur       q0, [x0, #0x18]
0x0000000002d2b548: ldr        q1, [x0, #0x20]
0x0000000002d2b54c: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000002d2b550: ldp        q3, q2, [sp, #0x70]
0x0000000002d2b554: fsub       v0.4s, v0.4s, v3.4s
0x0000000002d2b558: fsub       v1.4s, v1.4s, v2.4s
0x0000000002d2b55c: eor        v2.16b, v1.16b, v0.16b
0x0000000002d2b560: ldr        q3, [sp, #0x40]
0x0000000002d2b564: and        v2.16b, v2.16b, v3.16b
0x0000000002d2b568: eor        v1.16b, v2.16b, v1.16b
0x0000000002d2b56c: ldr        q3, [sp, #0x60]
0x0000000002d2b570: fmul       v1.4s, v3.4s, v1.4s
0x0000000002d2b574: mov        v1.s[3], wzr
0x0000000002d2b578: eor        v0.16b, v2.16b, v0.16b
0x0000000002d2b57c: fmul       v0.4s, v3.4s, v0.4s
0x0000000002d2b580: ldr        q2, [sp, #0x50]
0x0000000002d2b584: fadd       v0.4s, v2.4s, v0.4s
0x0000000002d2b588: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000002d2b58c: ldr        q3, [sp, #0xb0]
0x0000000002d2b590: mov        v2.s[1], v3.s[0]
0x0000000002d2b594: mov        v0.d[1], v2.d[0]
0x0000000002d2b598: fmaxv      s1, v1.4s
0x0000000002d2b59c: str        s1, [sp, #0xd4]
0x0000000002d2b5a0: fminv      s0, v0.4s
0x0000000002d2b5a4: fcmp       s1, s0
0x0000000002d2b5a8: b.hi       #0x2d2b5e8
0x0000000002d2b5ac: ldr        x8, [x21, #0x10]
0x0000000002d2b5b0: cbz        x8, #0x2d2b5d0
0x0000000002d2b5b4: ldr        x8, [x8, #8]
0x0000000002d2b5b8: str        x8, [sp, #0xc8]
0x0000000002d2b5bc: add        x0, sp, #0x2e8
0x0000000002d2b5c0: add        x1, sp, #0xc8
0x0000000002d2b5c4: add        x2, sp, #0xd4
0x0000000002d2b5c8: bl         #0x2d2a520
0x0000000002d2b5cc: b          #0x2d2b5e8
0x0000000002d2b5d0: ldr        w1, [x21, #4]
0x0000000002d2b5d4: add        x0, sp, #0xd8
0x0000000002d2b5d8: bl         #0x3019a8
0x0000000002d2b5dc: ldr        w1, [x21, #8]
0x0000000002d2b5e0: add        x0, sp, #0xd8
0x0000000002d2b5e4: bl         #0x3019a8
0x0000000002d2b5e8: ldr        w8, [sp, #0xe0]
0x0000000002d2b5ec: cbnz       w8, #0x2d2b524
0x0000000002d2b5f0: ldr        x0, [sp, #0x2e8]
0x0000000002d2b5f4: ldr        w8, [sp, #0x2f0]
0x0000000002d2b5f8: add        x1, x0, x8, lsl #4
0x0000000002d2b5fc: clz        x9, x8
0x0000000002d2b600: mov        w10, #0x7e
0x0000000002d2b604: sub        x9, x10, x9, lsl #1
0x0000000002d2b608: cmp        w8, #0
0x0000000002d2b60c: csel       x3, xzr, x9, eq
0x0000000002d2b610: add        x2, sp, #0xc8
0x0000000002d2b614: mov        w4, #1
0x0000000002d2b618: bl         #0x2d2e024
0x0000000002d2b61c: ldr        w8, [sp, #0x2f0]
0x0000000002d2b620: cbz        w8, #0x2d2b658
0x0000000002d2b624: ldr        x9, [sp, #0x2e8]
0x0000000002d2b628: lsl        x20, x8, #4
0x0000000002d2b62c: add        x21, x9, #8
0x0000000002d2b630: ldr        s0, [x21]
0x0000000002d2b634: ldr        s1, [x19, #0x60]
0x0000000002d2b638: fcmp       s0, s1
0x0000000002d2b63c: b.gt       #0x2d2b658
0x0000000002d2b640: ldur       x1, [x21, #-8]
0x0000000002d2b644: mov        x0, x19
0x0000000002d2b648: bl         #0x2d2b6e8
0x0000000002d2b64c: add        x21, x21, #0x10
0x0000000002d2b650: subs       x20, x20, #0x10
0x0000000002d2b654: b.ne       #0x2d2b630
0x0000000002d2b658: ldr        x0, [sp, #0xd8]
0x0000000002d2b65c: cmp        x0, x23
0x0000000002d2b660: b.eq       #0x2d2b668
0x0000000002d2b664: bl         #0x47e93a8
0x0000000002d2b668: ldr        x0, [sp, #0x2e8]
0x0000000002d2b66c: cmp        x0, x22
0x0000000002d2b670: b.eq       #0x2d2b678
0x0000000002d2b674: bl         #0x47e93a8
0x0000000002d2b678: ldur       x8, [x29, #-0x38]
0x0000000002d2b67c: adrp       x9, #0x5ba4000
0x0000000002d2b680: ldr        x9, [x9, #0x338]
0x0000000002d2b684: ldr        x9, [x9]
0x0000000002d2b688: cmp        x9, x8
0x0000000002d2b68c: b.ne       #0x2d2b6a8
0x0000000002d2b690: add        sp, sp, #0x700
0x0000000002d2b694: ldp        x29, x30, [sp, #0x30]
0x0000000002d2b698: ldp        x20, x19, [sp, #0x20]
0x0000000002d2b69c: ldp        x22, x21, [sp, #0x10]
0x0000000002d2b6a0: ldp        x24, x23, [sp], #0x40
0x0000000002d2b6a4: ret        
0x0000000002d2b6a8: bl         #0x4b98620
0x0000000002d2b6ac: b          #0x2d2b6bc
0x0000000002d2b6b0: b          #0x2d2b6bc
0x0000000002d2b6b4: b          #0x2d2b6bc
0x0000000002d2b6b8: b          #0x2d2b6bc
0x0000000002d2b6bc: mov        x19, x0
0x0000000002d2b6c0: ldr        x0, [sp, #0xd8]
0x0000000002d2b6c4: cmp        x0, x23
0x0000000002d2b6c8: b.eq       #0x2d2b6d0
0x0000000002d2b6cc: bl         #0x47e93a8
0x0000000002d2b6d0: ldr        x0, [sp, #0x2e8]
0x0000000002d2b6d4: cmp        x0, x22
0x0000000002d2b6d8: b.eq       #0x2d2b6e0
0x0000000002d2b6dc: bl         #0x47e93a8
0x0000000002d2b6e0: mov        x0, x19
0x0000000002d2b6e4: bl         #0x4b97984
