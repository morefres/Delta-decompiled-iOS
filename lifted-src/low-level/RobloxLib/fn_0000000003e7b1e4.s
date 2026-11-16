; instruction-faithful ARM64 fallback for RobloxLib::function_3e7b1e4
0x0000000003e7b1e4: sub        sp, sp, #0x70
0x0000000003e7b1e8: stp        x22, x21, [sp, #0x40]
0x0000000003e7b1ec: stp        x20, x19, [sp, #0x50]
0x0000000003e7b1f0: stp        x29, x30, [sp, #0x60]
0x0000000003e7b1f4: add        x29, sp, #0x60
0x0000000003e7b1f8: mov        x20, x1
0x0000000003e7b1fc: mov        x21, x0
0x0000000003e7b200: mov        x19, x8
0x0000000003e7b204: add        x0, x0, #0x8c8
0x0000000003e7b208: bl         #0x20e9e4
0x0000000003e7b20c: cbz        x0, #0x3e7b244
0x0000000003e7b210: ldr        w1, [x0, #0x28]
0x0000000003e7b214: add        x8, sp, #0x28
0x0000000003e7b218: mov        x0, x20
0x0000000003e7b21c: bl         #0x47e6394
0x0000000003e7b220: add        x1, sp, #0x28
0x0000000003e7b224: mov        x8, x19
0x0000000003e7b228: mov        x0, x21
0x0000000003e7b22c: bl         #0x3e7b1e4
0x0000000003e7b230: ldrsb      w8, [sp, #0x3f]
0x0000000003e7b234: tbz        w8, #0x1f, #0x3e7b37c
0x0000000003e7b238: ldr        x0, [sp, #0x28]
0x0000000003e7b23c: bl         #0x47e93a8
0x0000000003e7b240: b          #0x3e7b37c
0x0000000003e7b244: add        x0, x21, #0x8a0
0x0000000003e7b248: mov        x1, x20
0x0000000003e7b24c: bl         #0x20e9e4
0x0000000003e7b250: mov        x21, x0
0x0000000003e7b254: cbz        x0, #0x3e7b2ac
0x0000000003e7b258: ldr        x22, [x21, #0x28]
0x0000000003e7b25c: bl         #0x440f418
0x0000000003e7b260: cmp        x22, x0
0x0000000003e7b264: b.eq       #0x3e7b2ac
0x0000000003e7b268: ldr        x20, [x21, #0x28]
0x0000000003e7b26c: bl         #0x440fbd4
0x0000000003e7b270: cmp        x0, x20
0x0000000003e7b274: b.ne       #0x3e7b390
0x0000000003e7b278: ldr        x8, [x21, #0x30]
0x0000000003e7b27c: add        x9, x21, #0x38
0x0000000003e7b280: cmp        x8, #0
0x0000000003e7b284: csel       x8, xzr, x9, eq
0x0000000003e7b288: ldrsb      w9, [x8, #0x17]
0x0000000003e7b28c: tbz        w9, #0x1f, #0x3e7b34c
0x0000000003e7b290: ldp        x1, x2, [x8]
0x0000000003e7b294: mov        x0, x19
0x0000000003e7b298: ldp        x29, x30, [sp, #0x60]
0x0000000003e7b29c: ldp        x20, x19, [sp, #0x50]
0x0000000003e7b2a0: ldp        x22, x21, [sp, #0x40]
0x0000000003e7b2a4: add        sp, sp, #0x70
0x0000000003e7b2a8: b          #0x23268
0x0000000003e7b2ac: stp        xzr, xzr, [x19]
0x0000000003e7b2b0: str        xzr, [x19, #0x10]
0x0000000003e7b2b4: str        wzr, [sp, #0x20]
0x0000000003e7b2b8: add        x3, sp, #0x24
0x0000000003e7b2bc: add        x4, sp, #0x20
0x0000000003e7b2c0: mov        x0, x20
0x0000000003e7b2c4: mov        x1, x19
0x0000000003e7b2c8: mov        x2, #0
0x0000000003e7b2cc: bl         #0x47e6980
0x0000000003e7b2d0: cbz        w0, #0x3e7b310
0x0000000003e7b2d4: ldr        w9, [sp, #0x24]
0x0000000003e7b2d8: cbz        w9, #0x3e7b360
0x0000000003e7b2dc: cmp        w9, #2
0x0000000003e7b2e0: b.eq       #0x3e7b37c
0x0000000003e7b2e4: ldrsb      w8, [x20, #0x17]
0x0000000003e7b2e8: ldr        x10, [x20]
0x0000000003e7b2ec: cmp        w8, #0
0x0000000003e7b2f0: csel       x8, x10, x20, lt
0x0000000003e7b2f4: sub        w9, w9, #1
0x0000000003e7b2f8: cmp        w9, #3
0x0000000003e7b2fc: b.hi       #0x3e7b3a4
0x0000000003e7b300: adrp       x10, #0x5fa2000
0x0000000003e7b304: add        x10, x10, #0x728
0x0000000003e7b308: ldr        x9, [x10, w9, uxtw #3]
0x0000000003e7b30c: b          #0x3e7b3ac
0x0000000003e7b310: ldrsb      w8, [x19, #0x17]
0x0000000003e7b314: tbz        w8, #0x1f, #0x3e7b320
0x0000000003e7b318: ldr        x0, [x19]
0x0000000003e7b31c: bl         #0x47e93a8
0x0000000003e7b320: cbz        x21, #0x3e7b39c
0x0000000003e7b324: ldr        x20, [x21, #0x78]
0x0000000003e7b328: bl         #0x440fbd4
0x0000000003e7b32c: cmp        x0, x20
0x0000000003e7b330: b.ne       #0x3e7b390
0x0000000003e7b334: ldr        x8, [x21, #0x80]
0x0000000003e7b338: add        x9, x21, #0x88
0x0000000003e7b33c: cmp        x8, #0
0x0000000003e7b340: csel       x8, xzr, x9, eq
0x0000000003e7b344: ldrsb      w9, [x8, #0x17]
0x0000000003e7b348: tbnz       w9, #0x1f, #0x3e7b370
0x0000000003e7b34c: ldr        q0, [x8]
0x0000000003e7b350: ldr        x8, [x8, #0x10]
0x0000000003e7b354: str        x8, [x19, #0x10]
0x0000000003e7b358: str        q0, [x19]
0x0000000003e7b35c: b          #0x3e7b37c
0x0000000003e7b360: cbnz       x21, #0x3e7b37c
0x0000000003e7b364: mov        x0, x20
0x0000000003e7b368: bl         #0x3e80894
0x0000000003e7b36c: b          #0x3e7b440
0x0000000003e7b370: ldp        x1, x2, [x8]
0x0000000003e7b374: mov        x0, x19
0x0000000003e7b378: bl         #0x23268
0x0000000003e7b37c: ldp        x29, x30, [sp, #0x60]
0x0000000003e7b380: ldp        x20, x19, [sp, #0x50]
0x0000000003e7b384: ldp        x22, x21, [sp, #0x40]
0x0000000003e7b388: add        sp, sp, #0x70
0x0000000003e7b38c: ret        
0x0000000003e7b390: adrp       x0, #0x5228000
0x0000000003e7b394: add        x0, x0, #0x5b2
0x0000000003e7b398: bl         #0x47ee168
0x0000000003e7b39c: mov        x0, x20
0x0000000003e7b3a0: bl         #0x3e80894
0x0000000003e7b3a4: adrp       x9, #0x525b000
0x0000000003e7b3a8: add        x9, x9, #0xb01
0x0000000003e7b3ac: str        x9, [sp, #0x10]
0x0000000003e7b3b0: adrp       x9, #0x5222000
0x0000000003e7b3b4: add        x9, x9, #0x4cf
0x0000000003e7b3b8: stp        x8, x9, [sp]
0x0000000003e7b3bc: adrp       x0, #0x54da000
0x0000000003e7b3c0: add        x0, x0, #0xd61
0x0000000003e7b3c4: add        x8, sp, #0x28
0x0000000003e7b3c8: bl         #0x47ee1f8
0x0000000003e7b3cc: adrp       x8, #0x61b3000
0x0000000003e7b3d0: add        x8, x8, #0xd78
0x0000000003e7b3d4: ldr        x0, [x8]
0x0000000003e7b3d8: and        w9, w0, #0xff
0x0000000003e7b3dc: lsr        x10, x0, #8
0x0000000003e7b3e0: cmp        w9, #6
0x0000000003e7b3e4: and        w9, w10, #0xff
0x0000000003e7b3e8: ccmp       w9, #3, #0, hs
0x0000000003e7b3ec: b.lo       #0x3e7b414
0x0000000003e7b3f0: ldr        x1, [x8, #8]
0x0000000003e7b3f4: ldrsb      w8, [sp, #0x3f]
0x0000000003e7b3f8: ldr        x9, [sp, #0x28]
0x0000000003e7b3fc: cmp        w8, #0
0x0000000003e7b400: add        x8, sp, #0x28
0x0000000003e7b404: csel       x3, x9, x8, lt
0x0000000003e7b408: adrp       x2, #0x54da000
0x0000000003e7b40c: add        x2, x2, #0xda3
0x0000000003e7b410: bl         #0x47ef268
0x0000000003e7b414: mov        w0, #0x10
0x0000000003e7b418: bl         #0x4b984d0
0x0000000003e7b41c: mov        x21, x0
0x0000000003e7b420: add        x1, sp, #0x28
0x0000000003e7b424: bl         #0x4b97bac
0x0000000003e7b428: adrp       x1, #0x5ba4000
0x0000000003e7b42c: ldr        x1, [x1, #0x780]
0x0000000003e7b430: adrp       x2, #0x5ba4000
0x0000000003e7b434: ldr        x2, [x2, #0x668]
0x0000000003e7b438: mov        x0, x21
0x0000000003e7b43c: bl         #0x4b98554
0x0000000003e7b440: brk        #1
0x0000000003e7b444: mov        x20, x0
0x0000000003e7b448: mov        x0, x21
0x0000000003e7b44c: bl         #0x4b98524
0x0000000003e7b450: b          #0x3e7b458
0x0000000003e7b454: mov        x20, x0
0x0000000003e7b458: ldrsb      w8, [sp, #0x3f]
0x0000000003e7b45c: tbz        w8, #0x1f, #0x3e7b478
0x0000000003e7b460: ldr        x0, [sp, #0x28]
0x0000000003e7b464: bl         #0x47e93a8
0x0000000003e7b468: b          #0x3e7b478
0x0000000003e7b46c: b          #0x3e7b474
0x0000000003e7b470: b          #0x3e7b474
0x0000000003e7b474: mov        x20, x0
0x0000000003e7b478: ldrsb      w8, [x19, #0x17]
0x0000000003e7b47c: tbz        w8, #0x1f, #0x3e7b49c
0x0000000003e7b480: ldr        x0, [x19]
0x0000000003e7b484: b          #0x3e7b498
0x0000000003e7b488: mov        x20, x0
0x0000000003e7b48c: ldrsb      w8, [sp, #0x3f]
0x0000000003e7b490: tbz        w8, #0x1f, #0x3e7b49c
0x0000000003e7b494: ldr        x0, [sp, #0x28]
0x0000000003e7b498: bl         #0x47e93a8
0x0000000003e7b49c: mov        x0, x20
0x0000000003e7b4a0: bl         #0x4b97984
