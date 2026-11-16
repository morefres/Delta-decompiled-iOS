; instruction-faithful ARM64 fallback for RobloxLib::function_2f3b1d8
0x0000000002f3b1d8: sub        sp, sp, #0xd0
0x0000000002f3b1dc: stp        d9, d8, [sp, #0x60]
0x0000000002f3b1e0: stp        x28, x27, [sp, #0x70]
0x0000000002f3b1e4: stp        x26, x25, [sp, #0x80]
0x0000000002f3b1e8: stp        x24, x23, [sp, #0x90]
0x0000000002f3b1ec: stp        x22, x21, [sp, #0xa0]
0x0000000002f3b1f0: stp        x20, x19, [sp, #0xb0]
0x0000000002f3b1f4: stp        x29, x30, [sp, #0xc0]
0x0000000002f3b1f8: add        x29, sp, #0xc0
0x0000000002f3b1fc: mov        x19, x0
0x0000000002f3b200: ldr        x0, [x0, #0x2c0]
0x0000000002f3b204: ldr        x20, [x19, #0x2b8]
0x0000000002f3b208: cmp        x0, x20
0x0000000002f3b20c: b.eq       #0x2f3b21c
0x0000000002f3b210: sub        x0, x0, #0x10
0x0000000002f3b214: bl         #0x1df28
0x0000000002f3b218: b          #0x2f3b208
0x0000000002f3b21c: str        x20, [x19, #0x2c0]
0x0000000002f3b220: ldr        x20, [x19, #0x3c8]
0x0000000002f3b224: ldr        x21, [x19, #0x3d0]
0x0000000002f3b228: cmp        x20, x21
0x0000000002f3b22c: b.eq       #0x2f3b260
0x0000000002f3b230: ldr        x0, [x20]
0x0000000002f3b234: ldr        x8, [x0]
0x0000000002f3b238: ldr        x8, [x8, #0x40]
0x0000000002f3b23c: blr        x8
0x0000000002f3b240: mov        x1, x0
0x0000000002f3b244: add        x0, x19, #0x300
0x0000000002f3b248: bl         #0x2f3b568
0x0000000002f3b24c: ldr        x0, [x20], #0x10
0x0000000002f3b250: ldr        x8, [x0]
0x0000000002f3b254: ldr        x8, [x8, #0x10]
0x0000000002f3b258: blr        x8
0x0000000002f3b25c: b          #0x2f3b228
0x0000000002f3b260: add        x0, x19, #0x300
0x0000000002f3b264: mov        w1, #1
0x0000000002f3b268: bl         #0x2f3b614
0x0000000002f3b26c: ldr        x0, [x19, #0x3d0]
0x0000000002f3b270: ldr        x20, [x19, #0x3c8]
0x0000000002f3b274: cmp        x0, x20
0x0000000002f3b278: b.eq       #0x2f3b288
0x0000000002f3b27c: sub        x0, x0, #0x10
0x0000000002f3b280: bl         #0x1df28
0x0000000002f3b284: b          #0x2f3b274
0x0000000002f3b288: str        x20, [x19, #0x3d0]
0x0000000002f3b28c: adrp       x8, #0x6171000
0x0000000002f3b290: ldrb       w8, [x8, #0x80]
0x0000000002f3b294: tbz        w8, #0, #0x2f3b2a4
0x0000000002f3b298: add        x0, x19, #0x3f0
0x0000000002f3b29c: mov        w1, #1
0x0000000002f3b2a0: bl         #0x2f3b74c
0x0000000002f3b2a4: ldr        x20, [x19, #0x3e0]
0x0000000002f3b2a8: cbz        x20, #0x2f3b2c0
0x0000000002f3b2ac: mov        x0, x20
0x0000000002f3b2b0: bl         #0x2f4ddb0
0x0000000002f3b2b4: tbnz       w0, #0, #0x2f3b2ac
0x0000000002f3b2b8: add        x0, x19, #0x3e0
0x0000000002f3b2bc: bl         #0x262c74
0x0000000002f3b2c0: ldr        w11, [x19, #0x320]
0x0000000002f3b2c4: ldr        x8, [x19, #0x318]
0x0000000002f3b2c8: ldr        w9, [x19, #0x328]
0x0000000002f3b2cc: mov        w10, #0x30
0x0000000002f3b2d0: umaddl     x10, w9, w10, x8
0x0000000002f3b2d4: cbz        w11, #0x2f3b2f4
0x0000000002f3b2d8: stp        x8, x10, [sp, #0x50]
0x0000000002f3b2dc: add        x0, sp, #0x50
0x0000000002f3b2e0: bl         #0x2f51b2c
0x0000000002f3b2e4: ldr        q0, [sp, #0x50]
0x0000000002f3b2e8: ldr        x8, [x19, #0x318]
0x0000000002f3b2ec: ldr        w9, [x19, #0x328]
0x0000000002f3b2f0: b          #0x2f3b2f8
0x0000000002f3b2f4: dup        v0.2d, x10
0x0000000002f3b2f8: str        q0, [sp, #0x40]
0x0000000002f3b2fc: mov        w10, #0x30
0x0000000002f3b300: umaddl     x21, w9, w10, x8
0x0000000002f3b304: fmov       x8, d0
0x0000000002f3b308: adrp       x23, #0x6170000
0x0000000002f3b30c: adrp       x22, #0x4bcd000
0x0000000002f3b310: adrp       x24, #0x6170000
0x0000000002f3b314: adrp       x25, #0x61b3000
0x0000000002f3b318: add        x25, x25, #0xd78
0x0000000002f3b31c: cmp        x21, x8
0x0000000002f3b320: b.eq       #0x2f3b3ec
0x0000000002f3b324: adrp       x9, #0x5f14000
0x0000000002f3b328: add        x9, x9, #0x858
0x0000000002f3b32c: orr        x26, x9, #2
0x0000000002f3b330: ldr        d9, [x22, #0x7c0]
0x0000000002f3b334: adrp       x20, #0x5432000
0x0000000002f3b338: add        x20, x20, #0x6f8
0x0000000002f3b33c: ldrb       w9, [x23, #0xd68]
0x0000000002f3b340: cmp        w9, #1
0x0000000002f3b344: b.ne       #0x2f3b3bc
0x0000000002f3b348: str        x8, [sp, #0x20]
0x0000000002f3b34c: str        x26, [sp, #0x38]
0x0000000002f3b350: add        x0, sp, #0x20
0x0000000002f3b354: bl         #0x2f3b8a8
0x0000000002f3b358: fmov       d8, d0
0x0000000002f3b35c: add        x0, sp, #0x20
0x0000000002f3b360: bl         #0x2097c
0x0000000002f3b364: fmul       d0, d8, d9
0x0000000002f3b368: ldr        w8, [x24, #0xd80]
0x0000000002f3b36c: scvtf      d1, w8
0x0000000002f3b370: fcmp       d0, d1
0x0000000002f3b374: b.lt       #0x2f3b3cc
0x0000000002f3b378: ldr        x0, [x25]
0x0000000002f3b37c: and        w8, w0, #0xff
0x0000000002f3b380: and        x9, x0, #0xfc00
0x0000000002f3b384: cmp        w8, #6
0x0000000002f3b388: ccmp       x9, #0, #4, hs
0x0000000002f3b38c: b.eq       #0x2f3b3cc
0x0000000002f3b390: ldr        x1, [x25, #8]
0x0000000002f3b394: str        xzr, [sp, #0x58]
0x0000000002f3b398: str        d0, [sp, #0x50]
0x0000000002f3b39c: add        x6, sp, #0x50
0x0000000002f3b3a0: mov        w2, #4
0x0000000002f3b3a4: mov        x3, x20
0x0000000002f3b3a8: mov        w4, #0x2a
0x0000000002f3b3ac: mov        w5, #0xa
0x0000000002f3b3b0: mov        w7, #1
0x0000000002f3b3b4: bl         #0x47eec38
0x0000000002f3b3b8: b          #0x2f3b3cc
0x0000000002f3b3bc: ldr        x0, [x8, #0x20]
0x0000000002f3b3c0: ldr        x8, [x0]
0x0000000002f3b3c4: ldr        x8, [x8, #0x38]
0x0000000002f3b3c8: blr        x8
0x0000000002f3b3cc: ldr        x8, [sp, #0x40]
0x0000000002f3b3d0: add        x8, x8, #0x30
0x0000000002f3b3d4: str        x8, [sp, #0x40]
0x0000000002f3b3d8: add        x0, sp, #0x40
0x0000000002f3b3dc: bl         #0x2f51b2c
0x0000000002f3b3e0: ldr        x8, [sp, #0x40]
0x0000000002f3b3e4: cmp        x8, x21
0x0000000002f3b3e8: b.ne       #0x2f3b33c
0x0000000002f3b3ec: add        x0, x19, #0x318
0x0000000002f3b3f0: mov        w1, #1
0x0000000002f3b3f4: bl         #0x2f3b8f8
0x0000000002f3b3f8: add        x0, x19, #0x330
0x0000000002f3b3fc: bl         #0xa25ce8
0x0000000002f3b400: ldr        x8, [x19, #0x330]
0x0000000002f3b404: ldr        w9, [x19, #0x340]
0x0000000002f3b408: add        x26, x8, x9, lsl #4
0x0000000002f3b40c: cmp        x26, x0
0x0000000002f3b410: b.eq       #0x2f3b4e8
0x0000000002f3b414: mov        x20, x0
0x0000000002f3b418: mov        x21, x1
0x0000000002f3b41c: adrp       x8, #0x5f14000
0x0000000002f3b420: add        x8, x8, #0x860
0x0000000002f3b424: orr        x27, x8, #2
0x0000000002f3b428: ldr        d9, [x22, #0x7c0]
0x0000000002f3b42c: adrp       x22, #0x5432000
0x0000000002f3b430: add        x22, x22, #0x723
0x0000000002f3b434: ldrb       w8, [x23, #0xd68]
0x0000000002f3b438: cmp        w8, #1
0x0000000002f3b43c: b.ne       #0x2f3b4b4
0x0000000002f3b440: str        x20, [sp]
0x0000000002f3b444: str        x27, [sp, #0x18]
0x0000000002f3b448: mov        x0, sp
0x0000000002f3b44c: bl         #0x2f3b8a8
0x0000000002f3b450: fmov       d8, d0
0x0000000002f3b454: mov        x0, sp
0x0000000002f3b458: bl         #0x2097c
0x0000000002f3b45c: fmul       d0, d8, d9
0x0000000002f3b460: ldr        w8, [x24, #0xd80]
0x0000000002f3b464: scvtf      d1, w8
0x0000000002f3b468: fcmp       d0, d1
0x0000000002f3b46c: b.lt       #0x2f3b4c4
0x0000000002f3b470: ldr        x0, [x25]
0x0000000002f3b474: and        w8, w0, #0xff
0x0000000002f3b478: and        x9, x0, #0xfc00
0x0000000002f3b47c: cmp        w8, #6
0x0000000002f3b480: ccmp       x9, #0, #4, hs
0x0000000002f3b484: b.eq       #0x2f3b4c4
0x0000000002f3b488: ldr        x1, [x25, #8]
0x0000000002f3b48c: str        xzr, [sp, #0x58]
0x0000000002f3b490: str        d0, [sp, #0x50]
0x0000000002f3b494: add        x6, sp, #0x50
0x0000000002f3b498: mov        w2, #4
0x0000000002f3b49c: mov        x3, x22
0x0000000002f3b4a0: mov        w4, #0x2a
0x0000000002f3b4a4: mov        w5, #0xa
0x0000000002f3b4a8: mov        w7, #1
0x0000000002f3b4ac: bl         #0x47eec38
0x0000000002f3b4b0: b          #0x2f3b4c4
0x0000000002f3b4b4: ldr        x0, [x20]
0x0000000002f3b4b8: ldr        x8, [x0]
0x0000000002f3b4bc: ldr        x8, [x8, #0x38]
0x0000000002f3b4c0: blr        x8
0x0000000002f3b4c4: add        x20, x20, #0x10
0x0000000002f3b4c8: cmp        x20, x21
0x0000000002f3b4cc: b.eq       #0x2f3b4e0
0x0000000002f3b4d0: ldr        x8, [x20]
0x0000000002f3b4d4: orr        x8, x8, #0x1000
0x0000000002f3b4d8: cmn        x8, #1, lsl #12
0x0000000002f3b4dc: b.eq       #0x2f3b4c4
0x0000000002f3b4e0: cmp        x20, x26
0x0000000002f3b4e4: b.ne       #0x2f3b434
0x0000000002f3b4e8: add        x0, x19, #0x330
0x0000000002f3b4ec: mov        w1, #1
0x0000000002f3b4f0: bl         #0xa2b34c
0x0000000002f3b4f4: adrp       x8, #0x6170000
0x0000000002f3b4f8: ldrb       w8, [x8, #0xf90]
0x0000000002f3b4fc: tbz        w8, #0, #0x2f3b518
0x0000000002f3b500: ldr        x20, [x19, #0x1c8]
0x0000000002f3b504: ldr        x8, [x20, #0x20]
0x0000000002f3b508: cbz        x8, #0x2f3b518
0x0000000002f3b50c: mov        x0, x20
0x0000000002f3b510: bl         #0x2f4dfe8
0x0000000002f3b514: b          #0x2f3b504
0x0000000002f3b518: add        x0, x19, #0x360
0x0000000002f3b51c: mov        w1, #1
0x0000000002f3b520: bl         #0x2f3ba30
0x0000000002f3b524: ldp        x29, x30, [sp, #0xc0]
0x0000000002f3b528: ldp        x20, x19, [sp, #0xb0]
0x0000000002f3b52c: ldp        x22, x21, [sp, #0xa0]
0x0000000002f3b530: ldp        x24, x23, [sp, #0x90]
0x0000000002f3b534: ldp        x26, x25, [sp, #0x80]
0x0000000002f3b538: ldp        x28, x27, [sp, #0x70]
0x0000000002f3b53c: ldp        d9, d8, [sp, #0x60]
0x0000000002f3b540: add        sp, sp, #0xd0
0x0000000002f3b544: ret        
0x0000000002f3b548: mov        x19, x0
0x0000000002f3b54c: mov        x0, sp
0x0000000002f3b550: b          #0x2f3b55c
0x0000000002f3b554: mov        x19, x0
0x0000000002f3b558: add        x0, sp, #0x20
0x0000000002f3b55c: bl         #0x2097c
0x0000000002f3b560: mov        x0, x19
0x0000000002f3b564: bl         #0x4b97984
