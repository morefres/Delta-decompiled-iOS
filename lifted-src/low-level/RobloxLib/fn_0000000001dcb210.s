; instruction-faithful ARM64 fallback for RobloxLib::function_1dcb210
0x0000000001dcb210: sub        sp, sp, #0x110
0x0000000001dcb214: stp        x26, x25, [sp, #0xc0]
0x0000000001dcb218: stp        x24, x23, [sp, #0xd0]
0x0000000001dcb21c: stp        x22, x21, [sp, #0xe0]
0x0000000001dcb220: stp        x20, x19, [sp, #0xf0]
0x0000000001dcb224: stp        x29, x30, [sp, #0x100]
0x0000000001dcb228: add        x29, sp, #0x100
0x0000000001dcb22c: adrp       x8, #0x5ba4000
0x0000000001dcb230: ldr        x8, [x8, #0x338]
0x0000000001dcb234: ldr        x8, [x8]
0x0000000001dcb238: stur       x8, [x29, #-0x48]
0x0000000001dcb23c: add        x23, sp, #0x48
0x0000000001dcb240: str        wzr, [sp, #0x50]
0x0000000001dcb244: str        xzr, [sp, #0x48]
0x0000000001dcb248: stp        xzr, xzr, [sp, #0x60]
0x0000000001dcb24c: str        xzr, [sp, #0x58]
0x0000000001dcb250: mov        w8, #0x16
0x0000000001dcb254: str        w8, [sp, #0x70]
0x0000000001dcb258: mov        w24, #0x1f00
0x0000000001dcb25c: strh       w24, [sp, #0x74]
0x0000000001dcb260: mov        w25, #1
0x0000000001dcb264: strb       w25, [sp, #0x76]
0x0000000001dcb268: stur       xzr, [sp, #0x77]
0x0000000001dcb26c: str        xzr, [sp, #0x80]
0x0000000001dcb270: str        wzr, [sp, #0x88]
0x0000000001dcb274: stp        xzr, xzr, [sp, #0x98]
0x0000000001dcb278: str        xzr, [sp, #0x90]
0x0000000001dcb27c: mov        w8, #0x1bffff
0x0000000001dcb280: str        w8, [sp, #0xa8]
0x0000000001dcb284: strh       w24, [sp, #0xac]
0x0000000001dcb288: strb       w25, [sp, #0xae]
0x0000000001dcb28c: stur       xzr, [x23, #0x67]
0x0000000001dcb290: add        x0, sp, #0x10
0x0000000001dcb294: add        x1, sp, #0x48
0x0000000001dcb298: mov        w2, #2
0x0000000001dcb29c: bl         #0x1aa94
0x0000000001dcb2a0: str        xzr, [sp]
0x0000000001dcb2a4: adrp       x22, #0x638c000
0x0000000001dcb2a8: add        x22, x22, #0x6d0
0x0000000001dcb2ac: adrp       x1, #0x5341000
0x0000000001dcb2b0: add        x1, x1, #0x64d
0x0000000001dcb2b4: adrp       x19, #0x5210000
0x0000000001dcb2b8: add        x19, x19, #0xc41
0x0000000001dcb2bc: adrp       x3, #0x1dc9000
0x0000000001dcb2c0: add        x3, x3, #0xaf0
0x0000000001dcb2c4: adrp       x5, #0x1dc9000
0x0000000001dcb2c8: add        x5, x5, #0xaf8
0x0000000001dcb2cc: add        x7, sp, #0x10
0x0000000001dcb2d0: mov        x0, x22
0x0000000001dcb2d4: mov        x2, x19
0x0000000001dcb2d8: mov        x4, #0
0x0000000001dcb2dc: mov        x6, #0
0x0000000001dcb2e0: bl         #0x1dcac18
0x0000000001dcb2e4: adrp       x21, #0x1dc9000
0x0000000001dcb2e8: add        x21, x21, #0xbf8
0x0000000001dcb2ec: adrp       x20, #0
0x0000000001dcb2f0: add        x20, x20, #0
0x0000000001dcb2f4: mov        x0, x21
0x0000000001dcb2f8: mov        x1, x22
0x0000000001dcb2fc: mov        x2, x20
0x0000000001dcb300: bl         #0x4b984dc
0x0000000001dcb304: str        wzr, [sp, #0x50]
0x0000000001dcb308: str        xzr, [sp, #0x48]
0x0000000001dcb30c: stp        xzr, xzr, [sp, #0x60]
0x0000000001dcb310: str        xzr, [sp, #0x58]
0x0000000001dcb314: mov        w8, #0x17
0x0000000001dcb318: str        w8, [sp, #0x70]
0x0000000001dcb31c: strh       w24, [sp, #0x74]
0x0000000001dcb320: strb       w25, [sp, #0x76]
0x0000000001dcb324: stur       xzr, [sp, #0x77]
0x0000000001dcb328: str        xzr, [sp, #0x80]
0x0000000001dcb32c: str        wzr, [sp, #0x88]
0x0000000001dcb330: stp        xzr, xzr, [sp, #0x98]
0x0000000001dcb334: str        xzr, [sp, #0x90]
0x0000000001dcb338: mov        w8, #0x1dffff
0x0000000001dcb33c: str        w8, [sp, #0xa8]
0x0000000001dcb340: strh       w24, [sp, #0xac]
0x0000000001dcb344: strb       w25, [sp, #0xae]
0x0000000001dcb348: stur       xzr, [x23, #0x67]
0x0000000001dcb34c: add        x0, sp, #0x10
0x0000000001dcb350: add        x1, sp, #0x48
0x0000000001dcb354: mov        w2, #2
0x0000000001dcb358: bl         #0x1aa94
0x0000000001dcb35c: str        xzr, [sp]
0x0000000001dcb360: adrp       x22, #0x638c000
0x0000000001dcb364: add        x22, x22, #0x798
0x0000000001dcb368: adrp       x1, #0x52e7000
0x0000000001dcb36c: add        x1, x1, #0x4cd
0x0000000001dcb370: adrp       x3, #0x1dc9000
0x0000000001dcb374: add        x3, x3, #0xc6c
0x0000000001dcb378: adrp       x5, #0x1dc9000
0x0000000001dcb37c: add        x5, x5, #0xc74
0x0000000001dcb380: add        x7, sp, #0x10
0x0000000001dcb384: mov        x0, x22
0x0000000001dcb388: mov        x2, x19
0x0000000001dcb38c: mov        x4, #0
0x0000000001dcb390: mov        x6, #0
0x0000000001dcb394: bl         #0x1dcac18
0x0000000001dcb398: mov        x0, x21
0x0000000001dcb39c: mov        x1, x22
0x0000000001dcb3a0: mov        x2, x20
0x0000000001dcb3a4: bl         #0x4b984dc
0x0000000001dcb3a8: str        wzr, [sp, #0x50]
0x0000000001dcb3ac: str        xzr, [sp, #0x48]
0x0000000001dcb3b0: stp        xzr, xzr, [sp, #0x60]
0x0000000001dcb3b4: str        xzr, [sp, #0x58]
0x0000000001dcb3b8: mov        w8, #0x18
0x0000000001dcb3bc: str        w8, [sp, #0x70]
0x0000000001dcb3c0: strh       w24, [sp, #0x74]
0x0000000001dcb3c4: strb       w25, [sp, #0x76]
0x0000000001dcb3c8: stur       xzr, [sp, #0x77]
0x0000000001dcb3cc: str        xzr, [sp, #0x80]
0x0000000001dcb3d0: str        wzr, [sp, #0x88]
0x0000000001dcb3d4: stp        xzr, xzr, [sp, #0x98]
0x0000000001dcb3d8: str        xzr, [sp, #0x90]
0x0000000001dcb3dc: mov        w8, #0x1cffff
0x0000000001dcb3e0: str        w8, [sp, #0xa8]
0x0000000001dcb3e4: strh       w24, [sp, #0xac]
0x0000000001dcb3e8: strb       w25, [sp, #0xae]
0x0000000001dcb3ec: stur       xzr, [x23, #0x67]
0x0000000001dcb3f0: add        x0, sp, #0x10
0x0000000001dcb3f4: add        x1, sp, #0x48
0x0000000001dcb3f8: mov        w2, #2
0x0000000001dcb3fc: bl         #0x1aa94
0x0000000001dcb400: str        xzr, [sp]
0x0000000001dcb404: adrp       x21, #0x638c000
0x0000000001dcb408: add        x21, x21, #0x860
0x0000000001dcb40c: adrp       x1, #0x520d000
0x0000000001dcb410: add        x1, x1, #0x354
0x0000000001dcb414: adrp       x3, #0x1dc9000
0x0000000001dcb418: add        x3, x3, #0xd74
0x0000000001dcb41c: adrp       x5, #0x1dc9000
0x0000000001dcb420: add        x5, x5, #0xd7c
0x0000000001dcb424: add        x7, sp, #0x10
0x0000000001dcb428: mov        x0, x21
0x0000000001dcb42c: mov        x2, x19
0x0000000001dcb430: mov        x4, #0
0x0000000001dcb434: mov        x6, #0
0x0000000001dcb438: bl         #0x1dcaeb0
0x0000000001dcb43c: adrp       x0, #0x1dc9000
0x0000000001dcb440: add        x0, x0, #0xe60
0x0000000001dcb444: mov        x1, x21
0x0000000001dcb448: mov        x2, x20
0x0000000001dcb44c: bl         #0x4b984dc
0x0000000001dcb450: adrp       x0, #0x638c000
0x0000000001dcb454: add        x0, x0, #0x930
0x0000000001dcb458: adrp       x2, #0x1dca000
0x0000000001dcb45c: add        x2, x2, #0xcc
0x0000000001dcb460: mov        w1, #6
0x0000000001dcb464: bl         #0x47d3d98
0x0000000001dcb468: adrp       x0, #0x638c000
0x0000000001dcb46c: add        x0, x0, #0xb90
0x0000000001dcb470: adrp       x1, #0x1dca000
0x0000000001dcb474: add        x1, x1, #0x244
0x0000000001dcb478: bl         #0x4408bd0
0x0000000001dcb47c: ldur       x8, [x29, #-0x48]
0x0000000001dcb480: adrp       x9, #0x5ba4000
0x0000000001dcb484: ldr        x9, [x9, #0x338]
0x0000000001dcb488: ldr        x9, [x9]
0x0000000001dcb48c: cmp        x9, x8
0x0000000001dcb490: b.ne       #0x1dcb4b0
0x0000000001dcb494: ldp        x29, x30, [sp, #0x100]
0x0000000001dcb498: ldp        x20, x19, [sp, #0xf0]
0x0000000001dcb49c: ldp        x22, x21, [sp, #0xe0]
0x0000000001dcb4a0: ldp        x24, x23, [sp, #0xd0]
0x0000000001dcb4a4: ldp        x26, x25, [sp, #0xc0]
0x0000000001dcb4a8: add        sp, sp, #0x110
0x0000000001dcb4ac: ret        
0x0000000001dcb4b0: bl         #0x4b98620
