; instruction-faithful ARM64 fallback for RobloxLib::function_35eb250
0x00000000035eb250: stp        x28, x27, [sp, #-0x60]!
0x00000000035eb254: stp        x26, x25, [sp, #0x10]
0x00000000035eb258: stp        x24, x23, [sp, #0x20]
0x00000000035eb25c: stp        x22, x21, [sp, #0x30]
0x00000000035eb260: stp        x20, x19, [sp, #0x40]
0x00000000035eb264: stp        x29, x30, [sp, #0x50]
0x00000000035eb268: add        x29, sp, #0x50
0x00000000035eb26c: mov        x20, x0
0x00000000035eb270: ldr        x8, [x2, #8]
0x00000000035eb274: cmp        x8, #1
0x00000000035eb278: b.hi       #0x35eb284
0x00000000035eb27c: strb       wzr, [x20]
0x00000000035eb280: b          #0x35eb484
0x00000000035eb284: mov        x19, x2
0x00000000035eb288: mov        x0, x2
0x00000000035eb28c: bl         #0x35eb4a4
0x00000000035eb290: ldr        w8, [x19]
0x00000000035eb294: lsl        w9, w0, #4
0x00000000035eb298: orr        w8, w9, w8, lsl #6
0x00000000035eb29c: strb       w8, [x20]
0x00000000035eb2a0: tbz        w1, #0, #0x35eb2b4
0x00000000035eb2a4: lsr        x9, x0, #0x20
0x00000000035eb2a8: orr        w8, w8, w9
0x00000000035eb2ac: strb       w8, [x20]
0x00000000035eb2b0: b          #0x35eb2f0
0x00000000035eb2b4: lsr        x8, x0, #0x1c
0x00000000035eb2b8: and        w8, w8, #0xf0
0x00000000035eb2bc: lsr        x9, x0, #0x28
0x00000000035eb2c0: orr        w9, w8, w9
0x00000000035eb2c4: mov        x8, x20
0x00000000035eb2c8: strb       w9, [x8, #1]!
0x00000000035eb2cc: cmp        w0, #2
0x00000000035eb2d0: b.lt       #0x35eb2ec
0x00000000035eb2d4: lsr        x8, x0, #0x2c
0x00000000035eb2d8: and        w8, w8, #0xf0
0x00000000035eb2dc: lsr        x9, x0, #0x38
0x00000000035eb2e0: orr        w8, w8, w9
0x00000000035eb2e4: strb       w8, [x20, #2]!
0x00000000035eb2e8: b          #0x35eb2f0
0x00000000035eb2ec: mov        x20, x8
0x00000000035eb2f0: strb       wzr, [x20, #1]!
0x00000000035eb2f4: mov        x21, x19
0x00000000035eb2f8: ldr        x8, [x21, #0x10]!
0x00000000035eb2fc: ldur       x12, [x21, #-8]
0x00000000035eb300: ands       x9, x12, #1
0x00000000035eb304: csel       x11, x21, x8, eq
0x00000000035eb308: lsr        x10, x12, #1
0x00000000035eb30c: cmp        x12, #2
0x00000000035eb310: b.lo       #0x35eb36c
0x00000000035eb314: mov        w9, #0
0x00000000035eb318: add        x8, x11, #8
0x00000000035eb31c: lsl        x11, x10, #6
0x00000000035eb320: sub        x10, x11, x10, lsl #3
0x00000000035eb324: mov        w11, #8
0x00000000035eb328: cbz        w11, #0x35eb334
0x00000000035eb32c: sub        w11, w11, #2
0x00000000035eb330: b          #0x35eb340
0x00000000035eb334: mov        w9, #0
0x00000000035eb338: strb       wzr, [x20, #1]!
0x00000000035eb33c: mov        w11, #6
0x00000000035eb340: ldr        w12, [x8], #0x38
0x00000000035eb344: lsr        w12, w12, #1
0x00000000035eb348: sub        w12, w12, #1
0x00000000035eb34c: lsl        x12, x12, x11
0x00000000035eb350: orr        w9, w9, w12
0x00000000035eb354: strb       w9, [x20]
0x00000000035eb358: subs       x10, x10, #0x38
0x00000000035eb35c: b.ne       #0x35eb328
0x00000000035eb360: ldp        x10, x8, [x19, #8]
0x00000000035eb364: and        x9, x10, #1
0x00000000035eb368: lsr        x10, x10, #1
0x00000000035eb36c: add        x20, x20, #1
0x00000000035eb370: cmp        x9, #0
0x00000000035eb374: csel       x22, x21, x8, eq
0x00000000035eb378: cbz        x10, #0x35eb41c
0x00000000035eb37c: mov        w8, #0x38
0x00000000035eb380: madd       x23, x10, x8, x22
0x00000000035eb384: mov        x24, #0xf7cf
0x00000000035eb388: movk       x24, #0xe353, lsl #16
0x00000000035eb38c: movk       x24, #0x9ba5, lsl #32
0x00000000035eb390: movk       x24, #0x20c4, lsl #48
0x00000000035eb394: mov        w25, #0x3e8
0x00000000035eb398: ldr        x8, [x22, #8]
0x00000000035eb39c: add        x26, x22, #0x10
0x00000000035eb3a0: tbz        w8, #0, #0x35eb3a8
0x00000000035eb3a4: ldr        x26, [x26]
0x00000000035eb3a8: cmp        x8, #2
0x00000000035eb3ac: b.lo       #0x35eb410
0x00000000035eb3b0: lsr        x8, x8, #1
0x00000000035eb3b4: lsl        x27, x8, #3
0x00000000035eb3b8: ldr        x8, [x26], #8
0x00000000035eb3bc: lsr        x9, x8, #3
0x00000000035eb3c0: umulh      x9, x9, x24
0x00000000035eb3c4: lsr        x9, x9, #4
0x00000000035eb3c8: msub       x10, x9, x25, x8
0x00000000035eb3cc: cmp        x10, #0x1f3
0x00000000035eb3d0: cinc       x9, x9, hi
0x00000000035eb3d4: neg        x10, x8
0x00000000035eb3d8: lsr        x11, x10, #3
0x00000000035eb3dc: umulh      x11, x11, x24
0x00000000035eb3e0: lsr        x12, x11, #4
0x00000000035eb3e4: msub       x10, x12, x25, x10
0x00000000035eb3e8: cmp        x10, #0x1f4
0x00000000035eb3ec: csetm      x10, hi
0x00000000035eb3f0: sub        x10, x10, x11, lsr #4
0x00000000035eb3f4: tst        x8, #-0x8000000000000000
0x00000000035eb3f8: csel       x0, x9, x10, eq
0x00000000035eb3fc: mov        x1, x20
0x00000000035eb400: bl         #0x35c198c
0x00000000035eb404: add        x20, x20, w0, sxtw
0x00000000035eb408: subs       x27, x27, #8
0x00000000035eb40c: b.ne       #0x35eb3b8
0x00000000035eb410: add        x22, x22, #0x38
0x00000000035eb414: cmp        x22, x23
0x00000000035eb418: b.ne       #0x35eb398
0x00000000035eb41c: ldrb       w8, [x19, #4]
0x00000000035eb420: tbz        w8, #0, #0x35eb484
0x00000000035eb424: ldp        x8, x9, [x19, #8]
0x00000000035eb428: tst        x8, #1
0x00000000035eb42c: csel       x9, x21, x9, eq
0x00000000035eb430: cmp        x8, #2
0x00000000035eb434: b.lo       #0x35eb484
0x00000000035eb438: lsr        x10, x8, #1
0x00000000035eb43c: add        x8, x9, #0x34
0x00000000035eb440: lsl        x9, x10, #6
0x00000000035eb444: sub        x9, x9, x10, lsl #3
0x00000000035eb448: ldurh      w10, [x8, #-4]
0x00000000035eb44c: sub        w10, w10, #1
0x00000000035eb450: rev        w10, w10
0x00000000035eb454: lsr        w10, w10, #0x10
0x00000000035eb458: strh       w10, [x20]
0x00000000035eb45c: ldurh      w10, [x8, #-2]
0x00000000035eb460: sub        w10, w10, #1
0x00000000035eb464: rev        w10, w10
0x00000000035eb468: lsr        w10, w10, #0x10
0x00000000035eb46c: strh       w10, [x20, #2]
0x00000000035eb470: ldrb       w10, [x8], #0x38
0x00000000035eb474: strb       w10, [x20, #4]
0x00000000035eb478: add        x20, x20, #5
0x00000000035eb47c: subs       x9, x9, #0x38
0x00000000035eb480: b.ne       #0x35eb448
0x00000000035eb484: mov        w0, #1
0x00000000035eb488: ldp        x29, x30, [sp, #0x50]
0x00000000035eb48c: ldp        x20, x19, [sp, #0x40]
0x00000000035eb490: ldp        x22, x21, [sp, #0x30]
0x00000000035eb494: ldp        x24, x23, [sp, #0x20]
0x00000000035eb498: ldp        x26, x25, [sp, #0x10]
0x00000000035eb49c: ldp        x28, x27, [sp], #0x60
0x00000000035eb4a0: ret        
