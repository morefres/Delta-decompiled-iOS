; instruction-faithful ARM64 fallback for RobloxLib::function_37ba250
0x00000000037ba250: sub        sp, sp, #0x70
0x00000000037ba254: stp        x24, x23, [sp, #0x30]
0x00000000037ba258: stp        x22, x21, [sp, #0x40]
0x00000000037ba25c: stp        x20, x19, [sp, #0x50]
0x00000000037ba260: stp        x29, x30, [sp, #0x60]
0x00000000037ba264: add        x29, sp, #0x60
0x00000000037ba268: ldrb       w8, [x0, #0x190]
0x00000000037ba26c: cmp        w8, #1
0x00000000037ba270: b.ne       #0x37ba418
0x00000000037ba274: mov        x19, x0
0x00000000037ba278: adrp       x8, #0x6485000
0x00000000037ba27c: add        x8, x8, #0x6e8
0x00000000037ba280: ldarb      w8, [x8]
0x00000000037ba284: adrp       x20, #0x6485000
0x00000000037ba288: tbz        w8, #0, #0x37ba45c
0x00000000037ba28c: ldr        x1, [x20, #0x6e0]
0x00000000037ba290: ldrb       w8, [x1]
0x00000000037ba294: cbz        w8, #0x37ba2c0
0x00000000037ba298: strb       wzr, [sp]
0x00000000037ba29c: adrp       x2, #0x5498000
0x00000000037ba2a0: add        x2, x2, #0x992
0x00000000037ba2a4: mov        w0, #0x49
0x00000000037ba2a8: mov        x3, #0
0x00000000037ba2ac: mov        w4, #0
0x00000000037ba2b0: mov        x5, #0
0x00000000037ba2b4: mov        x6, #0
0x00000000037ba2b8: mov        x7, #0
0x00000000037ba2bc: bl         #0x37651fc
0x00000000037ba2c0: add        x20, x19, #0xb0
0x00000000037ba2c4: ldp        x8, x9, [x19, #0x150]
0x00000000037ba2c8: cmp        x8, x9
0x00000000037ba2cc: b.eq       #0x37ba2f0
0x00000000037ba2d0: mov        w10, #0x100
0x00000000037ba2d4: ldrb       w11, [x8, #1]
0x00000000037ba2d8: cmp        w11, #1
0x00000000037ba2dc: b.ne       #0x37ba2e4
0x00000000037ba2e0: strh       w10, [x8]
0x00000000037ba2e4: add        x8, x8, #2
0x00000000037ba2e8: cmp        x8, x9
0x00000000037ba2ec: b.ne       #0x37ba2d4
0x00000000037ba2f0: adrp       x21, #0x5498000
0x00000000037ba2f4: add        x21, x21, #0x992
0x00000000037ba2f8: ldrb       w8, [x19, #0x148]
0x00000000037ba2fc: cmp        w8, #1
0x00000000037ba300: b.ne       #0x37ba3dc
0x00000000037ba304: ldrb       w8, [x19, #0x128]
0x00000000037ba308: tbz        w8, #0, #0x37ba3dc
0x00000000037ba30c: ldr        x0, [x19, #0xc0]
0x00000000037ba310: ldr        x8, [x0]
0x00000000037ba314: ldr        x8, [x8, #0x10]
0x00000000037ba318: blr        x8
0x00000000037ba31c: ldr        x8, [x19, #0x120]
0x00000000037ba320: mov        x22, #0x7fffffffffffffff
0x00000000037ba324: cmp        x8, x22
0x00000000037ba328: b.eq       #0x37ba368
0x00000000037ba32c: add        x9, x8, #0xf4, lsl #12
0x00000000037ba330: add        x9, x9, #0x240
0x00000000037ba334: mov        x10, #-0x8000000000000000
0x00000000037ba338: cmp        x8, x10
0x00000000037ba33c: csel       x9, x8, x9, eq
0x00000000037ba340: cmp        x9, x22
0x00000000037ba344: b.eq       #0x37ba368
0x00000000037ba348: cmp        x0, x10
0x00000000037ba34c: b.eq       #0x37ba368
0x00000000037ba350: sub        x9, x9, x0
0x00000000037ba354: mov        x10, #0x7fffffffffffffff
0x00000000037ba358: cmp        x0, x10
0x00000000037ba35c: mov        x10, #-0x8000000000000000
0x00000000037ba360: ccmp       x8, x10, #4, ne
0x00000000037ba364: csel       x22, x10, x9, eq
0x00000000037ba368: ldr        x23, [x19, #0xe0]
0x00000000037ba36c: bl         #0x2e0c324
0x00000000037ba370: cmp        x22, x23
0x00000000037ba374: b.le       #0x37ba430
0x00000000037ba378: tbnz       w0, #0, #0x37ba3b0
0x00000000037ba37c: adrp       x8, #0x5498000
0x00000000037ba380: add        x8, x8, #0xa42
0x00000000037ba384: stp        x20, x8, [sp, #0x20]
0x00000000037ba388: adrp       x8, #0x5498000
0x00000000037ba38c: add        x8, x8, #0x6a1
0x00000000037ba390: stp        x21, x8, [sp, #0x10]
0x00000000037ba394: adrp       x8, #0x5498000
0x00000000037ba398: add        x8, x8, #0x713
0x00000000037ba39c: mov        w9, #0x1261
0x00000000037ba3a0: stp        x8, x9, [sp]
0x00000000037ba3a4: adrp       x0, #0x4fab000
0x00000000037ba3a8: add        x0, x0, #0x655
0x00000000037ba3ac: bl         #0x37707cc
0x00000000037ba3b0: ldr        w8, [x19, #0x118]
0x00000000037ba3b4: add        w1, w8, #1
0x00000000037ba3b8: str        w1, [x19, #0x118]
0x00000000037ba3bc: mov        x0, x20
0x00000000037ba3c0: mov        w2, #0
0x00000000037ba3c4: ldp        x29, x30, [sp, #0x60]
0x00000000037ba3c8: ldp        x20, x19, [sp, #0x50]
0x00000000037ba3cc: ldp        x22, x21, [sp, #0x40]
0x00000000037ba3d0: ldp        x24, x23, [sp, #0x30]
0x00000000037ba3d4: add        sp, sp, #0x70
0x00000000037ba3d8: b          #0x37ba9c0
0x00000000037ba3dc: bl         #0x2e0c324
0x00000000037ba3e0: tbnz       w0, #0, #0x37ba418
0x00000000037ba3e4: adrp       x8, #0x5498000
0x00000000037ba3e8: add        x8, x8, #0x9a9
0x00000000037ba3ec: stp        x20, x8, [sp, #0x20]
0x00000000037ba3f0: adrp       x8, #0x5498000
0x00000000037ba3f4: add        x8, x8, #0x6a1
0x00000000037ba3f8: stp        x21, x8, [sp, #0x10]
0x00000000037ba3fc: adrp       x8, #0x5498000
0x00000000037ba400: add        x8, x8, #0x713
0x00000000037ba404: mov        w9, #0x11c1
0x00000000037ba408: stp        x8, x9, [sp]
0x00000000037ba40c: adrp       x0, #0x4fab000
0x00000000037ba410: add        x0, x0, #0x655
0x00000000037ba414: bl         #0x37707cc
0x00000000037ba418: ldp        x29, x30, [sp, #0x60]
0x00000000037ba41c: ldp        x20, x19, [sp, #0x50]
0x00000000037ba420: ldp        x22, x21, [sp, #0x40]
0x00000000037ba424: ldp        x24, x23, [sp, #0x30]
0x00000000037ba428: add        sp, sp, #0x70
0x00000000037ba42c: ret        
0x00000000037ba430: tbnz       w0, #0, #0x37ba418
0x00000000037ba434: adrp       x8, #0x5498000
0x00000000037ba438: add        x8, x8, #0x9fe
0x00000000037ba43c: stp        x20, x8, [sp, #0x20]
0x00000000037ba440: adrp       x8, #0x5498000
0x00000000037ba444: add        x8, x8, #0x6a1
0x00000000037ba448: stp        x21, x8, [sp, #0x10]
0x00000000037ba44c: adrp       x8, #0x5498000
0x00000000037ba450: add        x8, x8, #0x713
0x00000000037ba454: mov        w9, #0x1221
0x00000000037ba458: b          #0x37ba408
0x00000000037ba45c: adrp       x0, #0x6485000
0x00000000037ba460: add        x0, x0, #0x6e8
0x00000000037ba464: bl         #0x428c
0x00000000037ba468: cbz        w0, #0x37ba28c
0x00000000037ba46c: adrp       x0, #0x537a000
0x00000000037ba470: add        x0, x0, #0x8cb
0x00000000037ba474: bl         #0x37651e0
0x00000000037ba478: str        x0, [x20, #0x6e0]
0x00000000037ba47c: adrp       x0, #0x6485000
0x00000000037ba480: add        x0, x0, #0x6e8
0x00000000037ba484: bl         #0x43e8
0x00000000037ba488: b          #0x37ba28c
0x00000000037ba48c: mov        x19, x0
0x00000000037ba490: adrp       x0, #0x6485000
0x00000000037ba494: add        x0, x0, #0x6e8
0x00000000037ba498: bl         #0x4450
0x00000000037ba49c: mov        x0, x19
0x00000000037ba4a0: bl         #0x4b97984
