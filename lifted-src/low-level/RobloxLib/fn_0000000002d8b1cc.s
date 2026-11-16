; instruction-faithful ARM64 fallback for RobloxLib::function_2d8b1cc
0x0000000002d8b1cc: sub        sp, sp, #0x90
0x0000000002d8b1d0: stp        x22, x21, [sp, #0x60]
0x0000000002d8b1d4: stp        x20, x19, [sp, #0x70]
0x0000000002d8b1d8: stp        x29, x30, [sp, #0x80]
0x0000000002d8b1dc: add        x29, sp, #0x80
0x0000000002d8b1e0: mov        x19, x0
0x0000000002d8b1e4: ldr        x8, [x0]
0x0000000002d8b1e8: ldur       q0, [x8, #0x28]
0x0000000002d8b1ec: str        q0, [sp, #0x20]
0x0000000002d8b1f0: ldr        x9, [x8, #0x38]
0x0000000002d8b1f4: str        x9, [sp, #0x30]
0x0000000002d8b1f8: stp        xzr, xzr, [x8, #0x30]
0x0000000002d8b1fc: str        xzr, [x8, #0x28]
0x0000000002d8b200: add        x0, sp, #0x20
0x0000000002d8b204: bl         #0x40b18c4
0x0000000002d8b208: ldrsb      w8, [sp, #0x37]
0x0000000002d8b20c: tbz        w8, #0x1f, #0x2d8b218
0x0000000002d8b210: ldr        x0, [sp, #0x20]
0x0000000002d8b214: bl         #0x47e93a8
0x0000000002d8b218: ldr        x8, [x19]
0x0000000002d8b21c: ldur       q0, [x8, #0x18]
0x0000000002d8b220: str        q0, [sp, #0x10]
0x0000000002d8b224: stp        xzr, xzr, [x8, #0x18]
0x0000000002d8b228: add        x0, sp, #0x10
0x0000000002d8b22c: bl         #0x40b1ad4
0x0000000002d8b230: ldr        x20, [sp, #0x18]
0x0000000002d8b234: cbz        x20, #0x2d8b268
0x0000000002d8b238: add        x8, x20, #8
0x0000000002d8b23c: ldaxr      x9, [x8]
0x0000000002d8b240: sub        x10, x9, #1
0x0000000002d8b244: stlxr      w11, x10, [x8]
0x0000000002d8b248: cbnz       w11, #0x2d8b23c
0x0000000002d8b24c: cbnz       x9, #0x2d8b268
0x0000000002d8b250: ldr        x8, [x20]
0x0000000002d8b254: ldr        x8, [x8, #0x10]
0x0000000002d8b258: mov        x0, x20
0x0000000002d8b25c: blr        x8
0x0000000002d8b260: mov        x0, x20
0x0000000002d8b264: bl         #0x4b9808c
0x0000000002d8b268: ldr        x8, [x19]
0x0000000002d8b26c: add        x0, x8, #0x40
0x0000000002d8b270: bl         #0x40b1b24
0x0000000002d8b274: adrp       x8, #0x6197000
0x0000000002d8b278: add        x8, x8, #0xc10
0x0000000002d8b27c: ldrb       w8, [x8]
0x0000000002d8b280: cmp        w8, #1
0x0000000002d8b284: b.ne       #0x2d8b310
0x0000000002d8b288: bl         #0x40b1d24
0x0000000002d8b28c: cbz        w0, #0x2d8b310
0x0000000002d8b290: adrp       x8, #0x6197000
0x0000000002d8b294: add        x8, x8, #0xc00
0x0000000002d8b298: ldr        x20, [x8]
0x0000000002d8b29c: and        w9, w20, #0xff
0x0000000002d8b2a0: lsr        x10, x20, #8
0x0000000002d8b2a4: cmp        w9, #6
0x0000000002d8b2a8: and        w9, w10, #0xff
0x0000000002d8b2ac: ccmp       w9, #6, #0, hs
0x0000000002d8b2b0: b.lo       #0x2d8b300
0x0000000002d8b2b4: ldr        x21, [x8, #8]
0x0000000002d8b2b8: bl         #0x40b1cc8
0x0000000002d8b2bc: stp        x0, x1, [sp]
0x0000000002d8b2c0: bl         #0x699348
0x0000000002d8b2c4: adrp       x8, #0x20f000
0x0000000002d8b2c8: add        x8, x8, #0x54c
0x0000000002d8b2cc: mov        x9, sp
0x0000000002d8b2d0: stp        x9, x8, [sp, #0x40]
0x0000000002d8b2d4: stp        x0, xzr, [sp, #0x50]
0x0000000002d8b2d8: adrp       x3, #0x5222000
0x0000000002d8b2dc: add        x3, x3, #0xfe7
0x0000000002d8b2e0: add        x6, sp, #0x40
0x0000000002d8b2e4: mov        x0, x20
0x0000000002d8b2e8: mov        x1, x21
0x0000000002d8b2ec: mov        w2, #6
0x0000000002d8b2f0: mov        w4, #0x43
0x0000000002d8b2f4: mov        w5, #0x4f
0x0000000002d8b2f8: mov        w7, #1
0x0000000002d8b2fc: bl         #0x47eec38
0x0000000002d8b300: ldr        x8, [x19]
0x0000000002d8b304: add        x0, x8, #8
0x0000000002d8b308: bl         #0x2d8b4e4
0x0000000002d8b30c: b          #0x2d8b3f4
0x0000000002d8b310: adrp       x22, #0x6197000
0x0000000002d8b314: add        x22, x22, #0xc00
0x0000000002d8b318: ldr        x20, [x22]
0x0000000002d8b31c: and        w8, w20, #0xff
0x0000000002d8b320: lsr        x9, x20, #8
0x0000000002d8b324: cmp        w8, #6
0x0000000002d8b328: and        w8, w9, #0xff
0x0000000002d8b32c: ccmp       w8, #6, #0, hs
0x0000000002d8b330: b.lo       #0x2d8b380
0x0000000002d8b334: ldr        x21, [x22, #8]
0x0000000002d8b338: bl         #0x40b1cc8
0x0000000002d8b33c: stp        x0, x1, [sp]
0x0000000002d8b340: bl         #0x699348
0x0000000002d8b344: adrp       x8, #0x20f000
0x0000000002d8b348: add        x8, x8, #0x54c
0x0000000002d8b34c: mov        x9, sp
0x0000000002d8b350: stp        x9, x8, [sp, #0x40]
0x0000000002d8b354: stp        x0, xzr, [sp, #0x50]
0x0000000002d8b358: adrp       x3, #0x5223000
0x0000000002d8b35c: add        x3, x3, #0x2b
0x0000000002d8b360: add        x6, sp, #0x40
0x0000000002d8b364: mov        x0, x20
0x0000000002d8b368: mov        x1, x21
0x0000000002d8b36c: mov        w2, #6
0x0000000002d8b370: mov        w4, #0x34
0x0000000002d8b374: mov        w5, #0x4f
0x0000000002d8b378: mov        w7, #1
0x0000000002d8b37c: bl         #0x47eec38
0x0000000002d8b380: ldr        x0, [x19]
0x0000000002d8b384: add        x1, x0, #8
0x0000000002d8b388: bl         #0x2d8b568
0x0000000002d8b38c: ldr        x19, [x22]
0x0000000002d8b390: and        w8, w19, #0xff
0x0000000002d8b394: lsr        x9, x19, #8
0x0000000002d8b398: cmp        w8, #6
0x0000000002d8b39c: and        w8, w9, #0xff
0x0000000002d8b3a0: ccmp       w8, #6, #0, hs
0x0000000002d8b3a4: b.lo       #0x2d8b3f4
0x0000000002d8b3a8: ldr        x20, [x22, #8]
0x0000000002d8b3ac: bl         #0x40b1cc8
0x0000000002d8b3b0: stp        x0, x1, [sp]
0x0000000002d8b3b4: bl         #0x699348
0x0000000002d8b3b8: adrp       x8, #0x20f000
0x0000000002d8b3bc: add        x8, x8, #0x54c
0x0000000002d8b3c0: mov        x9, sp
0x0000000002d8b3c4: stp        x9, x8, [sp, #0x40]
0x0000000002d8b3c8: stp        x0, xzr, [sp, #0x50]
0x0000000002d8b3cc: adrp       x3, #0x5223000
0x0000000002d8b3d0: add        x3, x3, #0x97
0x0000000002d8b3d4: add        x6, sp, #0x40
0x0000000002d8b3d8: mov        x0, x19
0x0000000002d8b3dc: mov        x1, x20
0x0000000002d8b3e0: mov        w2, #6
0x0000000002d8b3e4: mov        w4, #0x36
0x0000000002d8b3e8: mov        w5, #0x4f
0x0000000002d8b3ec: mov        w7, #1
0x0000000002d8b3f0: bl         #0x47eec38
0x0000000002d8b3f4: ldp        x29, x30, [sp, #0x80]
0x0000000002d8b3f8: ldp        x20, x19, [sp, #0x70]
0x0000000002d8b3fc: ldp        x22, x21, [sp, #0x60]
0x0000000002d8b400: add        sp, sp, #0x90
0x0000000002d8b404: ret        
0x0000000002d8b408: mov        x20, x0
0x0000000002d8b40c: cmp        w1, #1
0x0000000002d8b410: b.ne       #0x2d8b4dc
0x0000000002d8b414: mov        x0, x20
0x0000000002d8b418: bl         #0x4b98500
0x0000000002d8b41c: ldr        x20, [x22]
0x0000000002d8b420: and        w8, w20, #0xff
0x0000000002d8b424: lsr        x9, x20, #8
0x0000000002d8b428: cmp        w8, #6
0x0000000002d8b42c: and        w8, w9, #0xff
0x0000000002d8b430: ccmp       w8, #6, #0, hs
0x0000000002d8b434: b.lo       #0x2d8b484
0x0000000002d8b438: ldr        x21, [x22, #8]
0x0000000002d8b43c: bl         #0x40b1cc8
0x0000000002d8b440: stp        x0, x1, [sp]
0x0000000002d8b444: bl         #0x699348
0x0000000002d8b448: adrp       x8, #0x20f000
0x0000000002d8b44c: add        x8, x8, #0x54c
0x0000000002d8b450: mov        x9, sp
0x0000000002d8b454: stp        x9, x8, [sp, #0x40]
0x0000000002d8b458: stp        x0, xzr, [sp, #0x50]
0x0000000002d8b45c: adrp       x3, #0x5223000
0x0000000002d8b460: add        x3, x3, #0x60
0x0000000002d8b464: add        x6, sp, #0x40
0x0000000002d8b468: mov        x0, x20
0x0000000002d8b46c: mov        x1, x21
0x0000000002d8b470: mov        w2, #6
0x0000000002d8b474: mov        w4, #0x36
0x0000000002d8b478: mov        w5, #0x4f
0x0000000002d8b47c: mov        w7, #1
0x0000000002d8b480: bl         #0x47eec38
0x0000000002d8b484: adrp       x8, #0x6197000
0x0000000002d8b488: add        x8, x8, #0xb88
0x0000000002d8b48c: ldrb       w8, [x8]
0x0000000002d8b490: cmp        w8, #1
0x0000000002d8b494: b.ne       #0x2d8b49c
0x0000000002d8b498: bl         #0x40b1d00
0x0000000002d8b49c: ldr        x8, [x19]
0x0000000002d8b4a0: add        x0, x8, #8
0x0000000002d8b4a4: bl         #0x2d8b4e4
0x0000000002d8b4a8: bl         #0x4b98518
0x0000000002d8b4ac: b          #0x2d8b38c
0x0000000002d8b4b0: b          #0x2d8b4b8
0x0000000002d8b4b4: b          #0x2d8b4b8
0x0000000002d8b4b8: mov        x20, x0
0x0000000002d8b4bc: bl         #0x4b98518
0x0000000002d8b4c0: b          #0x2d8b4dc
0x0000000002d8b4c4: bl         #0x18bd8
0x0000000002d8b4c8: mov        x20, x0
0x0000000002d8b4cc: ldrsb      w8, [sp, #0x37]
0x0000000002d8b4d0: tbz        w8, #0x1f, #0x2d8b4dc
0x0000000002d8b4d4: ldr        x0, [sp, #0x20]
0x0000000002d8b4d8: bl         #0x47e93a8
0x0000000002d8b4dc: mov        x0, x20
0x0000000002d8b4e0: bl         #0x4b97984
