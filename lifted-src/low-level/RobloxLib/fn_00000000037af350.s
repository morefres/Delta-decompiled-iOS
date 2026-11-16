; instruction-faithful ARM64 fallback for RobloxLib::function_37af350
0x00000000037af350: stp        d9, d8, [sp, #-0x40]!
0x00000000037af354: stp        x22, x21, [sp, #0x10]
0x00000000037af358: stp        x20, x19, [sp, #0x20]
0x00000000037af35c: stp        x29, x30, [sp, #0x30]
0x00000000037af360: add        x29, sp, #0x30
0x00000000037af364: ldr        w19, [x0, #0x10]
0x00000000037af368: ldrb       w8, [x0, #0x14]
0x00000000037af36c: cmp        w8, #1
0x00000000037af370: ccmp       w19, #1, #8, eq
0x00000000037af374: b.lt       #0x37af3f4
0x00000000037af378: mov        x20, x1
0x00000000037af37c: ldr        x8, [x1, #0xc0]
0x00000000037af380: cmp        x8, #2
0x00000000037af384: b.lo       #0x37af3f4
0x00000000037af388: ldp        x9, x8, [x20, #0xa8]
0x00000000037af38c: sub        x10, x8, x9
0x00000000037af390: asr        x10, x10, #3
0x00000000037af394: mov        x11, #0x5c29
0x00000000037af398: movk       x11, #0xc28f, lsl #16
0x00000000037af39c: movk       x11, #0x28f5, lsl #32
0x00000000037af3a0: movk       x11, #0x8f5c, lsl #48
0x00000000037af3a4: mul        x10, x10, x11
0x00000000037af3a8: cmp        x10, #2
0x00000000037af3ac: b.lo       #0x37af3f4
0x00000000037af3b0: cmp        x9, x8
0x00000000037af3b4: b.eq       #0x37af3d8
0x00000000037af3b8: fmov       d0, #1.00000000
0x00000000037af3bc: mov        x11, x9
0x00000000037af3c0: ldr        d1, [x11, #0x20]
0x00000000037af3c4: fcmp       d1, d0
0x00000000037af3c8: b.ge       #0x37af40c
0x00000000037af3cc: add        x11, x11, #0xc8
0x00000000037af3d0: cmp        x11, x8
0x00000000037af3d4: b.ne       #0x37af3c0
0x00000000037af3d8: cmp        x2, #0
0x00000000037af3dc: ccmp       x2, x10, #2, ne
0x00000000037af3e0: cset       w8, lo
0x00000000037af3e4: tst        w3, w8
0x00000000037af3e8: csel       w8, w2, w10, ne
0x00000000037af3ec: sub        w8, w8, #1
0x00000000037af3f0: lsl        w19, w19, w8
0x00000000037af3f4: mov        x0, x19
0x00000000037af3f8: ldp        x29, x30, [sp, #0x30]
0x00000000037af3fc: ldp        x20, x19, [sp, #0x20]
0x00000000037af400: ldp        x22, x21, [sp, #0x10]
0x00000000037af404: ldp        d9, d8, [sp], #0x40
0x00000000037af408: ret        
0x00000000037af40c: fmov       d0, #1.00000000
0x00000000037af410: adrp       x10, #0x4bd6000
0x00000000037af414: ldr        d1, [x10, #0xaf0]
0x00000000037af418: ldr        d2, [x9, #0x20]
0x00000000037af41c: fcmp       d2, d0
0x00000000037af420: fcsel      d2, d0, d2, mi
0x00000000037af424: fcmp       d2, d1
0x00000000037af428: fcsel      d2, d1, d2, gt
0x00000000037af42c: str        d2, [x9, #0x20]
0x00000000037af430: add        x9, x9, #0xc8
0x00000000037af434: cmp        x9, x8
0x00000000037af438: b.ne       #0x37af418
0x00000000037af43c: mov        w21, #1
0x00000000037af440: cmp        w19, #0x10
0x00000000037af444: b.gt       #0x37af480
0x00000000037af448: mov        x8, #0x7fefffffffffffff
0x00000000037af44c: fmov       d8, x8
0x00000000037af450: mov        x22, x19
0x00000000037af454: mov        x0, x22
0x00000000037af458: mov        x1, x19
0x00000000037af45c: mov        x2, x20
0x00000000037af460: mov        w3, #0
0x00000000037af464: bl         #0x37af4a0
0x00000000037af468: fcmp       d0, d8
0x00000000037af46c: csel       w21, w22, w21, mi
0x00000000037af470: fcsel      d8, d0, d8, mi
0x00000000037af474: add        w22, w22, #1
0x00000000037af478: cmp        w22, #0x11
0x00000000037af47c: b.ne       #0x37af454
0x00000000037af480: mov        x0, x21
0x00000000037af484: mov        x1, x19
0x00000000037af488: mov        x2, x20
0x00000000037af48c: mov        w3, #1
0x00000000037af490: bl         #0x37af4a0
0x00000000037af494: cmp        w21, w19
0x00000000037af498: csel       w0, w21, w19, gt
0x00000000037af49c: b          #0x37af3f8
