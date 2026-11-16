; instruction-faithful ARM64 fallback for RobloxLib::function_33bd288
0x00000000033bd288: sub        sp, sp, #0x180
0x00000000033bd28c: stp        x24, x23, [sp, #0x140]
0x00000000033bd290: stp        x22, x21, [sp, #0x150]
0x00000000033bd294: stp        x20, x19, [sp, #0x160]
0x00000000033bd298: stp        x29, x30, [sp, #0x170]
0x00000000033bd29c: add        x29, sp, #0x170
0x00000000033bd2a0: mov        x21, x0
0x00000000033bd2a4: add        x22, sp, #0x10
0x00000000033bd2a8: adrp       x8, #0x5ba4000
0x00000000033bd2ac: ldr        x8, [x8, #0x338]
0x00000000033bd2b0: ldr        x8, [x8]
0x00000000033bd2b4: stur       x8, [x29, #-0x38]
0x00000000033bd2b8: ldr        x8, [x0, #0x10]
0x00000000033bd2bc: ldr        d0, [x2]
0x00000000033bd2c0: subs       x8, x8, #1
0x00000000033bd2c4: b.ne       #0x33bd308
0x00000000033bd2c8: fmov       d1, #1.00000000
0x00000000033bd2cc: fsub       d0, d1, d0
0x00000000033bd2d0: str        d0, [x22, #0x110]
0x00000000033bd2d4: ldr        x8, [x21]
0x00000000033bd2d8: str        x8, [x22, #0xa8]
0x00000000033bd2dc: ldr        x8, [x21, #0x18]
0x00000000033bd2e0: ldr        x8, [x8, #8]
0x00000000033bd2e4: str        x8, [x22, #0xb8]
0x00000000033bd2e8: add        x8, sp, #0xb8
0x00000000033bd2ec: sub        x9, x29, #0x50
0x00000000033bd2f0: stp        x8, x9, [sp, #0x10]
0x00000000033bd2f4: add        x8, sp, #0xf
0x00000000033bd2f8: stp        x8, x21, [sp, #0x20]
0x00000000033bd2fc: add        x0, sp, #0x10
0x00000000033bd300: bl         #0x33bc0a0
0x00000000033bd304: b          #0x33bd5a8
0x00000000033bd308: fcmp       d0, #0.0
0x00000000033bd30c: b.eq       #0x33bd5a8
0x00000000033bd310: mov        x20, x2
0x00000000033bd314: mov        x19, x1
0x00000000033bd318: ldp        x10, x9, [x21]
0x00000000033bd31c: str        x9, [x22, #0x118]
0x00000000033bd320: ldr        x11, [x21, #0x18]
0x00000000033bd324: ldr        x11, [x11, #8]
0x00000000033bd328: add        x10, x10, x11, lsl #3
0x00000000033bd32c: sub        x23, x29, #0x50
0x00000000033bd330: stp        x10, x9, [x22, #0xa8]
0x00000000033bd334: str        x8, [x22, #0xb8]
0x00000000033bd338: ldp        q1, q0, [x21]
0x00000000033bd33c: stp        q1, q0, [x22, #0xc0]
0x00000000033bd340: ldr        q0, [x21, #0x20]
0x00000000033bd344: stur       q0, [x22, #0xe0]
0x00000000033bd348: ldr        x8, [x21, #0x30]
0x00000000033bd34c: str        x8, [x22, #0xf0]
0x00000000033bd350: adrp       x8, #0x4bb8000
0x00000000033bd354: ldr        q0, [x8, #0x9b0]
0x00000000033bd358: stur       q0, [x22, #0xf8]
0x00000000033bd35c: ldr        x8, [x22, #0xd8]
0x00000000033bd360: ldr        x8, [x8, #8]
0x00000000033bd364: stp        x8, x3, [x22, #0x108]
0x00000000033bd368: ldur       q0, [x22, #0xd8]
0x00000000033bd36c: ldur       q1, [x22, #0xe8]
0x00000000033bd370: ldur       q2, [x22, #0xf8]
0x00000000033bd374: stp        q1, q2, [sp, #0x50]
0x00000000033bd378: str        x8, [sp, #0x70]
0x00000000033bd37c: ldur       q1, [x22, #0xa8]
0x00000000033bd380: ldur       q2, [x22, #0xb8]
0x00000000033bd384: stp        q1, q2, [sp, #0x10]
0x00000000033bd388: ldur       q1, [x22, #0xc8]
0x00000000033bd38c: stp        q1, q0, [sp, #0x30]
0x00000000033bd390: add        x8, sp, #0x10
0x00000000033bd394: ldp        q0, q1, [x1]
0x00000000033bd398: ldr        q2, [x1, #0x20]
0x00000000033bd39c: ldr        x9, [x1, #0x30]
0x00000000033bd3a0: str        x9, [x22, #0x98]
0x00000000033bd3a4: stur       q2, [x22, #0x88]
0x00000000033bd3a8: stur       q1, [sp, #0x88]
0x00000000033bd3ac: stur       q0, [sp, #0x78]
0x00000000033bd3b0: sub        x0, x29, #0x50
0x00000000033bd3b4: add        x1, sp, #0x10
0x00000000033bd3b8: add        x2, x8, #0x68
0x00000000033bd3bc: bl         #0x33bd82c
0x00000000033bd3c0: ldr        x9, [x21]
0x00000000033bd3c4: ldr        x8, [x22, #0x110]
0x00000000033bd3c8: ldur       x11, [x23, #8]
0x00000000033bd3cc: ubfx       x10, x8, #3, #1
0x00000000033bd3d0: cmp        x10, x11
0x00000000033bd3d4: csel       x10, x10, x11, lt
0x00000000033bd3d8: tst        x8, #7
0x00000000033bd3dc: csel       x10, x10, x11, eq
0x00000000033bd3e0: sub        x12, x11, x10
0x00000000033bd3e4: add        x13, x12, x12, lsr #63
0x00000000033bd3e8: and        x14, x13, #0xfffffffffffffffe
0x00000000033bd3ec: cmp        x10, #1
0x00000000033bd3f0: b.lt       #0x33bd418
0x00000000033bd3f4: mov        x15, x8
0x00000000033bd3f8: mov        x16, x9
0x00000000033bd3fc: mov        x17, x10
0x00000000033bd400: ldr        d0, [x16], #8
0x00000000033bd404: ldr        d1, [x15]
0x00000000033bd408: fadd       d0, d0, d1
0x00000000033bd40c: str        d0, [x15], #8
0x00000000033bd410: subs       x17, x17, #1
0x00000000033bd414: b.ne       #0x33bd400
0x00000000033bd418: add        x15, x14, x10
0x00000000033bd41c: cmp        x12, #1
0x00000000033bd420: b.le       #0x33bd44c
0x00000000033bd424: add        x16, x9, x10, lsl #3
0x00000000033bd428: mov        x17, x10
0x00000000033bd42c: add        x0, x8, x10, lsl #3
0x00000000033bd430: ldr        q0, [x16], #0x10
0x00000000033bd434: ldr        q1, [x0]
0x00000000033bd438: fadd       v0.2d, v0.2d, v1.2d
0x00000000033bd43c: str        q0, [x0], #0x10
0x00000000033bd440: add        x17, x17, #2
0x00000000033bd444: cmp        x17, x15
0x00000000033bd448: b.lt       #0x33bd430
0x00000000033bd44c: cmp        x15, x11
0x00000000033bd450: b.ge       #0x33bd484
0x00000000033bd454: asr        x13, x13, #1
0x00000000033bd458: sub        x11, x12, x14
0x00000000033bd45c: lsl        x12, x13, #4
0x00000000033bd460: add        x10, x12, x10, lsl #3
0x00000000033bd464: add        x9, x9, x10
0x00000000033bd468: add        x8, x8, x10
0x00000000033bd46c: ldr        d0, [x9], #8
0x00000000033bd470: ldr        d1, [x8]
0x00000000033bd474: fadd       d0, d0, d1
0x00000000033bd478: str        d0, [x8], #8
0x00000000033bd47c: subs       x11, x11, #1
0x00000000033bd480: b.ne       #0x33bd46c
0x00000000033bd484: ldr        d0, [x20]
0x00000000033bd488: ldr        x9, [x22, #0x110]
0x00000000033bd48c: ldp        x8, x11, [x21]
0x00000000033bd490: ubfx       x10, x8, #3, #1
0x00000000033bd494: cmp        x10, x11
0x00000000033bd498: csel       x10, x10, x11, lt
0x00000000033bd49c: tst        x8, #7
0x00000000033bd4a0: csel       x10, x10, x11, eq
0x00000000033bd4a4: sub        x12, x11, x10
0x00000000033bd4a8: add        x13, x12, x12, lsr #63
0x00000000033bd4ac: and        x14, x13, #0xfffffffffffffffe
0x00000000033bd4b0: cmp        x10, #1
0x00000000033bd4b4: b.lt       #0x33bd4e0
0x00000000033bd4b8: mov        x15, x8
0x00000000033bd4bc: mov        x16, x9
0x00000000033bd4c0: mov        x17, x10
0x00000000033bd4c4: ldr        d1, [x16], #8
0x00000000033bd4c8: fmul       d1, d0, d1
0x00000000033bd4cc: ldr        d2, [x15]
0x00000000033bd4d0: fsub       d1, d2, d1
0x00000000033bd4d4: str        d1, [x15], #8
0x00000000033bd4d8: subs       x17, x17, #1
0x00000000033bd4dc: b.ne       #0x33bd4c4
0x00000000033bd4e0: add        x15, x14, x10
0x00000000033bd4e4: cmp        x12, #1
0x00000000033bd4e8: b.le       #0x33bd518
0x00000000033bd4ec: add        x16, x9, x10, lsl #3
0x00000000033bd4f0: mov        x17, x10
0x00000000033bd4f4: add        x0, x8, x10, lsl #3
0x00000000033bd4f8: ldr        q1, [x16], #0x10
0x00000000033bd4fc: fmul       v1.2d, v1.2d, v0.d[0]
0x00000000033bd500: ldr        q2, [x0]
0x00000000033bd504: fsub       v1.2d, v2.2d, v1.2d
0x00000000033bd508: str        q1, [x0], #0x10
0x00000000033bd50c: add        x17, x17, #2
0x00000000033bd510: cmp        x17, x15
0x00000000033bd514: b.lt       #0x33bd4f8
0x00000000033bd518: cmp        x15, x11
0x00000000033bd51c: b.ge       #0x33bd554
0x00000000033bd520: asr        x13, x13, #1
0x00000000033bd524: sub        x11, x12, x14
0x00000000033bd528: lsl        x12, x13, #4
0x00000000033bd52c: add        x10, x12, x10, lsl #3
0x00000000033bd530: add        x9, x9, x10
0x00000000033bd534: add        x8, x8, x10
0x00000000033bd538: ldr        d1, [x9], #8
0x00000000033bd53c: fmul       d1, d0, d1
0x00000000033bd540: ldr        d2, [x8]
0x00000000033bd544: fsub       d1, d2, d1
0x00000000033bd548: str        d1, [x8], #8
0x00000000033bd54c: subs       x11, x11, #1
0x00000000033bd550: b.ne       #0x33bd538
0x00000000033bd554: ldr        x8, [x22, #0x118]
0x00000000033bd558: ldr        d0, [x20]
0x00000000033bd55c: ldr        q1, [x22, #0x110]
0x00000000033bd560: str        q1, [sp, #0x30]
0x00000000033bd564: ldurb      w9, [x29, #-0x40]
0x00000000033bd568: strb       w9, [sp, #0x40]
0x00000000033bd56c: add        x9, sp, #0x10
0x00000000033bd570: ldp        q1, q2, [x19]
0x00000000033bd574: stp        q1, q2, [sp, #0x50]
0x00000000033bd578: ldr        q1, [x19, #0x20]
0x00000000033bd57c: str        q1, [sp, #0x70]
0x00000000033bd580: ldr        x10, [x19, #0x30]
0x00000000033bd584: str        x10, [sp, #0x80]
0x00000000033bd588: str        x8, [sp, #0x18]
0x00000000033bd58c: str        d0, [sp, #0x28]
0x00000000033bd590: add        x0, sp, #0xb8
0x00000000033bd594: add        x1, sp, #0x10
0x00000000033bd598: add        x2, x9, #0x40
0x00000000033bd59c: add        x3, sp, #0xf
0x00000000033bd5a0: add        x4, sp, #0xe
0x00000000033bd5a4: bl         #0x33bdd64
0x00000000033bd5a8: ldur       x8, [x29, #-0x38]
0x00000000033bd5ac: adrp       x9, #0x5ba4000
0x00000000033bd5b0: ldr        x9, [x9, #0x338]
0x00000000033bd5b4: ldr        x9, [x9]
0x00000000033bd5b8: cmp        x9, x8
0x00000000033bd5bc: b.ne       #0x33bd5d8
0x00000000033bd5c0: ldp        x29, x30, [sp, #0x170]
0x00000000033bd5c4: ldp        x20, x19, [sp, #0x160]
0x00000000033bd5c8: ldp        x22, x21, [sp, #0x150]
0x00000000033bd5cc: ldp        x24, x23, [sp, #0x140]
0x00000000033bd5d0: add        sp, sp, #0x180
0x00000000033bd5d4: ret        
0x00000000033bd5d8: bl         #0x4b98620
0x00000000033bd5dc: bl         #0x4b97984
