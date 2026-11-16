; instruction-faithful ARM64 fallback for RobloxLib::function_30ff23c
0x00000000030ff23c: sub        sp, sp, #0x90
0x00000000030ff240: stp        x24, x23, [sp, #0x50]
0x00000000030ff244: stp        x22, x21, [sp, #0x60]
0x00000000030ff248: stp        x20, x19, [sp, #0x70]
0x00000000030ff24c: stp        x29, x30, [sp, #0x80]
0x00000000030ff250: add        x29, sp, #0x80
0x00000000030ff254: mov        x20, x1
0x00000000030ff258: mov        x19, x0
0x00000000030ff25c: adrp       x8, #0x6173000
0x00000000030ff260: ldrb       w8, [x8, #0xaf8]
0x00000000030ff264: cmp        w8, #1
0x00000000030ff268: b.ne       #0x30ff290
0x00000000030ff26c: mov        x0, x19
0x00000000030ff270: mov        w1, #0x10
0x00000000030ff274: mov        x2, x20
0x00000000030ff278: ldp        x29, x30, [sp, #0x80]
0x00000000030ff27c: ldp        x20, x19, [sp, #0x70]
0x00000000030ff280: ldp        x22, x21, [sp, #0x60]
0x00000000030ff284: ldp        x24, x23, [sp, #0x50]
0x00000000030ff288: add        sp, sp, #0x90
0x00000000030ff28c: b          #0x30ff00c
0x00000000030ff290: str        xzr, [sp, #0x18]
0x00000000030ff294: adrp       x23, #0x6173000
0x00000000030ff298: cbz        x20, #0x30ff348
0x00000000030ff29c: stp        xzr, xzr, [sp, #0x20]
0x00000000030ff2a0: mov        w8, #0x10
0x00000000030ff2a4: stp        x19, x8, [sp, #8]
0x00000000030ff2a8: bl         #0x6952fc
0x00000000030ff2ac: mov        x4, x0
0x00000000030ff2b0: ldr        x8, [x20]
0x00000000030ff2b4: ldr        x8, [x8, #0x38]
0x00000000030ff2b8: add        x1, sp, #0x18
0x00000000030ff2bc: add        x2, sp, #0x20
0x00000000030ff2c0: add        x3, sp, #8
0x00000000030ff2c4: mov        x0, x20
0x00000000030ff2c8: blr        x8
0x00000000030ff2cc: mov        x1, x0
0x00000000030ff2d0: ldr        x0, [sp, #0x18]
0x00000000030ff2d4: cmp        w1, #0
0x00000000030ff2d8: ccmp       x0, #0, #4, eq
0x00000000030ff2dc: b.ne       #0x30ff36c
0x00000000030ff2e0: ldr        x21, [x23, #0xae8]
0x00000000030ff2e4: and        w8, w21, #0xff
0x00000000030ff2e8: and        x9, x21, #0xfe00
0x00000000030ff2ec: cmp        w8, #6
0x00000000030ff2f0: ccmp       x9, #0, #4, hs
0x00000000030ff2f4: b.eq       #0x30ff344
0x00000000030ff2f8: adrp       x8, #0x6173000
0x00000000030ff2fc: ldr        x22, [x8, #0xaf0]
0x00000000030ff300: ldr        x8, [x20]
0x00000000030ff304: ldr        x8, [x8, #0x28]
0x00000000030ff308: mov        x0, x20
0x00000000030ff30c: blr        x8
0x00000000030ff310: stp        x19, xzr, [sp, #0x20]
0x00000000030ff314: stp        x0, xzr, [sp, #0x30]
0x00000000030ff318: adrp       x3, #0x5448000
0x00000000030ff31c: add        x3, x3, #0x51
0x00000000030ff320: add        x6, sp, #0x20
0x00000000030ff324: mov        x0, x21
0x00000000030ff328: mov        x1, x22
0x00000000030ff32c: mov        w2, #2
0x00000000030ff330: mov        w4, #0x5f
0x00000000030ff334: mov        w5, #0xc4
0x00000000030ff338: mov        w7, #1
0x00000000030ff33c: bl         #0x47eec38
0x00000000030ff340: ldr        x0, [sp, #0x18]
0x00000000030ff344: cbnz       x0, #0x30ff36c
0x00000000030ff348: mov        x0, x19
0x00000000030ff34c: mov        w1, #0x10
0x00000000030ff350: bl         #0x47e9970
0x00000000030ff354: str        x0, [sp, #0x18]
0x00000000030ff358: adrp       x8, #0x6173000
0x00000000030ff35c: ldrb       w8, [x8, #0xab0]
0x00000000030ff360: cmp        w8, #1
0x00000000030ff364: ccmp       x0, #0, #0, eq
0x00000000030ff368: b.eq       #0x30ff3b4
0x00000000030ff36c: ldr        x8, [x23, #0xae8]
0x00000000030ff370: and        w9, w8, #0xff
0x00000000030ff374: lsr        x10, x8, #8
0x00000000030ff378: cmp        w9, #6
0x00000000030ff37c: and        w9, w10, #0xff
0x00000000030ff380: ccmp       w9, #6, #0, hs
0x00000000030ff384: b.lo       #0x30ff3f8
0x00000000030ff388: adrp       x9, #0x6173000
0x00000000030ff38c: ldr        x1, [x9, #0xaf0]
0x00000000030ff390: stp        x0, xzr, [sp, #0x20]
0x00000000030ff394: adrp       x3, #0x5448000
0x00000000030ff398: add        x3, x3, #0xf4
0x00000000030ff39c: add        x6, sp, #0x20
0x00000000030ff3a0: mov        x0, x8
0x00000000030ff3a4: mov        w2, #6
0x00000000030ff3a8: mov        w4, #0x22
0x00000000030ff3ac: mov        w5, #0xe
0x00000000030ff3b0: b          #0x30ff3f0
0x00000000030ff3b4: ldr        x0, [x23, #0xae8]
0x00000000030ff3b8: and        w8, w0, #0xff
0x00000000030ff3bc: and        x9, x0, #0xff00
0x00000000030ff3c0: cmp        w8, #6
0x00000000030ff3c4: ccmp       x9, #0, #4, hs
0x00000000030ff3c8: b.eq       #0x30ff3f8
0x00000000030ff3cc: adrp       x8, #0x6173000
0x00000000030ff3d0: ldr        x1, [x8, #0xaf0]
0x00000000030ff3d4: stp        x19, xzr, [sp, #0x20]
0x00000000030ff3d8: adrp       x3, #0x5448000
0x00000000030ff3dc: add        x3, x3, #0xb1
0x00000000030ff3e0: add        x6, sp, #0x20
0x00000000030ff3e4: mov        w2, #1
0x00000000030ff3e8: mov        w4, #0x42
0x00000000030ff3ec: mov        w5, #4
0x00000000030ff3f0: mov        w7, #1
0x00000000030ff3f4: bl         #0x47eec38
0x00000000030ff3f8: adrp       x8, #0x6173000
0x00000000030ff3fc: ldrb       w8, [x8, #0xa98]
0x00000000030ff400: cmp        w8, #1
0x00000000030ff404: b.ne       #0x30ff46c
0x00000000030ff408: adrp       x0, #0x65f3000
0x00000000030ff40c: add        x0, x0, #0xd38
0x00000000030ff410: str        x0, [sp, #0x20]
0x00000000030ff414: strb       w8, [sp, #0x28]
0x00000000030ff418: bl         #0x6983d8
0x00000000030ff41c: adrp       x8, #0x6455000
0x00000000030ff420: ldr        w9, [x8, #0xc8]
0x00000000030ff424: add        w9, w9, #1
0x00000000030ff428: str        w9, [x8, #0xc8]
0x00000000030ff42c: add        x8, sp, #0x18
0x00000000030ff430: str        x8, [sp, #8]
0x00000000030ff434: adrp       x0, #0x6455000
0x00000000030ff438: add        x0, x0, #0xb0
0x00000000030ff43c: adrp       x2, #0x4bdd000
0x00000000030ff440: add        x2, x2, #0x500
0x00000000030ff444: add        x1, sp, #0x18
0x00000000030ff448: add        x3, sp, #8
0x00000000030ff44c: sub        x4, x29, #0x31
0x00000000030ff450: bl         #0x30ffb90
0x00000000030ff454: ldr        w8, [x0, #0x28]
0x00000000030ff458: add        w8, w8, #1
0x00000000030ff45c: str        w8, [x0, #0x28]
0x00000000030ff460: adrp       x0, #0x65f3000
0x00000000030ff464: add        x0, x0, #0xd38
0x00000000030ff468: bl         #0x6984e8
0x00000000030ff46c: ldr        x0, [sp, #0x18]
0x00000000030ff470: ldp        x29, x30, [sp, #0x80]
0x00000000030ff474: ldp        x20, x19, [sp, #0x70]
0x00000000030ff478: ldp        x22, x21, [sp, #0x60]
0x00000000030ff47c: ldp        x24, x23, [sp, #0x50]
0x00000000030ff480: add        sp, sp, #0x90
0x00000000030ff484: ret        
0x00000000030ff488: bl         #0x18bd8
0x00000000030ff48c: mov        x19, x0
0x00000000030ff490: add        x0, sp, #0x20
0x00000000030ff494: bl         #0x50804
0x00000000030ff498: mov        x0, x19
0x00000000030ff49c: bl         #0x4b97984
