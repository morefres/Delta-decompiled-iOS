; instruction-faithful ARM64 fallback for RobloxLib::function_43db23c
0x00000000043db23c: stp        x22, x21, [sp, #-0x30]!
0x00000000043db240: stp        x20, x19, [sp, #0x10]
0x00000000043db244: stp        x29, x30, [sp, #0x20]
0x00000000043db248: add        x29, sp, #0x20
0x00000000043db24c: mov        x20, x4
0x00000000043db250: mov        x19, x2
0x00000000043db254: mov        x21, x0
0x00000000043db258: ldr        x8, [x0, #0x190]
0x00000000043db25c: cmp        x8, x1
0x00000000043db260: b.ne       #0x43db270
0x00000000043db264: ldr        x8, [x21, #0x198]
0x00000000043db268: cmp        x8, x3
0x00000000043db26c: b.eq       #0x43db280
0x00000000043db270: stp        x1, x3, [x21, #0x190]
0x00000000043db274: mov        x0, x21
0x00000000043db278: mov        w1, #0
0x00000000043db27c: bl         #0x43dbed0
0x00000000043db280: ldr        x8, [x21, #0x328]
0x00000000043db284: cmp        x8, x19
0x00000000043db288: b.ne       #0x43db298
0x00000000043db28c: ldr        x8, [x21, #0x330]
0x00000000043db290: cmp        x8, x20
0x00000000043db294: b.eq       #0x43db430
0x00000000043db298: str        x19, [x21, #0x328]
0x00000000043db29c: str        x20, [x21, #0x330]
0x00000000043db2a0: mov        x0, x21
0x00000000043db2a4: mov        w1, #1
0x00000000043db2a8: bl         #0x43dbed0
0x00000000043db2ac: add        x8, x21, #0x338
0x00000000043db2b0: ldr        x9, [x21, #0xf58]
0x00000000043db2b4: cmp        x9, x19
0x00000000043db2b8: cset       w9, gt
0x00000000043db2bc: strb       w9, [x21, #0xf6c]
0x00000000043db2c0: ldr        w10, [x21, #0xf60]
0x00000000043db2c4: cmp        w10, #1
0x00000000043db2c8: b.lt       #0x43db2e8
0x00000000043db2cc: mul        x9, x10, x19
0x00000000043db2d0: add        x9, x9, x9, asr #63
0x00000000043db2d4: add        x9, x9, #8, lsl #12
0x00000000043db2d8: cmp        x9, #0x210, lsl #12
0x00000000043db2dc: b.lt       #0x43db2e8
0x00000000043db2e0: mov        w9, #0x200000
0x00000000043db2e4: sdiv       x10, x9, x19
0x00000000043db2e8: mov        w9, #0
0x00000000043db2ec: str        w10, [x21, #0xf64]
0x00000000043db2f0: add        x10, x21, #0x948
0x00000000043db2f4: add        x11, x21, #0x640
0x00000000043db2f8: add        x12, x21, #0xc50
0x00000000043db2fc: add        x13, x20, #0x20
0x00000000043db300: cmp        w9, #1
0x00000000043db304: csel       x14, x12, x11, ne
0x00000000043db308: cmp        w9, #2
0x00000000043db30c: csel       x14, x10, x14, eq
0x00000000043db310: cmp        w9, #0
0x00000000043db314: csel       x15, x8, x14, eq
0x00000000043db318: ldr        w14, [x15]
0x00000000043db31c: cbz        w14, #0x43db380
0x00000000043db320: add        x15, x15, #0x18
0x00000000043db324: ldpsw      x16, x17, [x15, #-8]
0x00000000043db328: mul        x16, x16, x19
0x00000000043db32c: add        x16, x16, x16, asr #63
0x00000000043db330: add        x16, x16, #8, lsl #12
0x00000000043db334: add        x16, x20, x16, asr #16
0x00000000043db338: mul        x17, x17, x19
0x00000000043db33c: add        x17, x17, x17, asr #63
0x00000000043db340: add        x17, x17, #8, lsl #12
0x00000000043db344: add        x17, x20, x17, asr #16
0x00000000043db348: stp        x17, x16, [x15, #0x10]
0x00000000043db34c: ldpsw      x16, x17, [x15, #-0x10]
0x00000000043db350: mul        x16, x16, x19
0x00000000043db354: add        x16, x16, x16, asr #63
0x00000000043db358: add        x16, x16, #8, lsl #12
0x00000000043db35c: mul        x17, x17, x19
0x00000000043db360: add        x17, x17, x17, asr #63
0x00000000043db364: add        x17, x17, #8, lsl #12
0x00000000043db368: asr        x17, x17, #0x10
0x00000000043db36c: add        x16, x13, x16, asr #16
0x00000000043db370: and        x16, x16, #0xffffffffffffffc0
0x00000000043db374: stp        x16, x17, [x15], #0x30
0x00000000043db378: subs       w14, w14, #1
0x00000000043db37c: b.ne       #0x43db324
0x00000000043db380: add        w9, w9, #1
0x00000000043db384: cmp        w9, #4
0x00000000043db388: b.ne       #0x43db300
0x00000000043db38c: add        x9, x21, #0x360
0x00000000043db390: mov        w14, #1
0x00000000043db394: mov        w10, #0x308
0x00000000043db398: mov        w11, #0x918
0x00000000043db39c: mov        w12, #0x610
0x00000000043db3a0: mov        x13, x14
0x00000000043db3a4: tst        w14, #1
0x00000000043db3a8: csel       x14, xzr, x10, ne
0x00000000043db3ac: add        x15, x8, x14
0x00000000043db3b0: ldr        w14, [x15]
0x00000000043db3b4: cbz        w14, #0x43db428
0x00000000043db3b8: add        x15, x15, #8
0x00000000043db3bc: tst        w13, #1
0x00000000043db3c0: csel       x17, x12, x11, ne
0x00000000043db3c4: ldr        w16, [x8, x17]
0x00000000043db3c8: add        x17, x9, x17
0x00000000043db3cc: cbz        w16, #0x43db41c
0x00000000043db3d0: ldr        w1, [x15]
0x00000000043db3d4: mov        x0, x17
0x00000000043db3d8: mov        x2, x16
0x00000000043db3dc: ldur       w3, [x0, #-0x20]
0x00000000043db3e0: subs       w3, w1, w3
0x00000000043db3e4: cneg       w3, w3, mi
0x00000000043db3e8: mul        x3, x3, x19
0x00000000043db3ec: add        x3, x3, x3, asr #63
0x00000000043db3f0: add        x3, x3, #8, lsl #12
0x00000000043db3f4: cmp        x3, #0x400, lsl #12
0x00000000043db3f8: b.lt       #0x43db40c
0x00000000043db3fc: add        x0, x0, #0x30
0x00000000043db400: subs       w2, w2, #1
0x00000000043db404: b.ne       #0x43db3dc
0x00000000043db408: b          #0x43db41c
0x00000000043db40c: ldr        q0, [x0]
0x00000000043db410: str        q0, [x15, #0x20]
0x00000000043db414: ldur       q0, [x0, #-0x10]
0x00000000043db418: str        q0, [x15, #0x10]
0x00000000043db41c: add        x15, x15, #0x30
0x00000000043db420: subs       w14, w14, #1
0x00000000043db424: b.ne       #0x43db3cc
0x00000000043db428: mov        w14, #0
0x00000000043db42c: tbnz       w13, #0, #0x43db3a0
0x00000000043db430: ldp        x29, x30, [sp, #0x20]
0x00000000043db434: ldp        x20, x19, [sp, #0x10]
0x00000000043db438: ldp        x22, x21, [sp], #0x30
0x00000000043db43c: ret        
