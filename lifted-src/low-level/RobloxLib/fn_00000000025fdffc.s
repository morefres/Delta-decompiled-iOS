; instruction-faithful ARM64 fallback for RobloxLib::function_25fdffc
0x00000000025fdffc: sub        sp, sp, #0xb0
0x00000000025fe000: stp        x28, x27, [sp, #0x50]
0x00000000025fe004: stp        x26, x25, [sp, #0x60]
0x00000000025fe008: stp        x24, x23, [sp, #0x70]
0x00000000025fe00c: stp        x22, x21, [sp, #0x80]
0x00000000025fe010: stp        x20, x19, [sp, #0x90]
0x00000000025fe014: stp        x29, x30, [sp, #0xa0]
0x00000000025fe018: add        x29, sp, #0xa0
0x00000000025fe01c: mov        x25, x7
0x00000000025fe020: mov        x21, x6
0x00000000025fe024: str        x5, [sp, #8]
0x00000000025fe028: mov        x23, x4
0x00000000025fe02c: mov        x24, x3
0x00000000025fe030: mov        x27, x2
0x00000000025fe034: mov        x22, x1
0x00000000025fe038: mov        x26, x0
0x00000000025fe03c: mov        x20, x0
0x00000000025fe040: ldr        x8, [x20, #0x58]!
0x00000000025fe044: ldr        x8, [x8, #0x110]
0x00000000025fe048: mov        x0, x20
0x00000000025fe04c: blr        x8
0x00000000025fe050: ldr        x8, [x20]
0x00000000025fe054: ldr        x8, [x8, #0x118]
0x00000000025fe058: mov        x0, x20
0x00000000025fe05c: blr        x8
0x00000000025fe060: adrp       x1, #0x520c000
0x00000000025fe064: add        x1, x1, #0xa35
0x00000000025fe068: add        x0, sp, #0x28
0x00000000025fe06c: bl         #0x18aac
0x00000000025fe070: ldr        x8, [x20]
0x00000000025fe074: ldr        x8, [x8, #0xe8]
0x00000000025fe078: add        x1, sp, #0x28
0x00000000025fe07c: mov        x0, x20
0x00000000025fe080: blr        x8
0x00000000025fe084: ldrsb      w8, [sp, #0x3f]
0x00000000025fe088: tbz        w8, #0x1f, #0x25fe094
0x00000000025fe08c: ldr        x0, [sp, #0x28]
0x00000000025fe090: bl         #0x47e93a8
0x00000000025fe094: ldr        x8, [x20]
0x00000000025fe098: ldr        x8, [x8, #0xf0]
0x00000000025fe09c: mov        x0, x20
0x00000000025fe0a0: blr        x8
0x00000000025fe0a4: ldr        x8, [x20]
0x00000000025fe0a8: ldr        x8, [x8, #0x100]
0x00000000025fe0ac: mov        x0, x20
0x00000000025fe0b0: blr        x8
0x00000000025fe0b4: adrp       x8, #0x6674000
0x00000000025fe0b8: add        x8, x8, #0x648
0x00000000025fe0bc: ldrb       w9, [x8, #0x17]
0x00000000025fe0c0: sxtb       w10, w9
0x00000000025fe0c4: ldp        x11, x12, [x8]
0x00000000025fe0c8: cmp        w10, #0
0x00000000025fe0cc: csel       x4, x12, x9, lt
0x00000000025fe0d0: csel       x3, x11, x8, lt
0x00000000025fe0d4: ldr        x8, [x20]
0x00000000025fe0d8: ldr        x8, [x8, #0x18]
0x00000000025fe0dc: adrp       x1, #0x523e000
0x00000000025fe0e0: add        x1, x1, #0xb3d
0x00000000025fe0e4: mov        x0, x20
0x00000000025fe0e8: mov        w2, #0xa
0x00000000025fe0ec: mov        w5, #1
0x00000000025fe0f0: blr        x8
0x00000000025fe0f4: bl         #0x4785680
0x00000000025fe0f8: ldrb       w8, [x0, #0x17]
0x00000000025fe0fc: sxtb       w9, w8
0x00000000025fe100: ldp        x10, x11, [x0]
0x00000000025fe104: cmp        w9, #0
0x00000000025fe108: csel       x3, x10, x0, lt
0x00000000025fe10c: csel       x4, x11, x8, lt
0x00000000025fe110: ldr        x8, [x20]
0x00000000025fe114: ldr        x8, [x8, #0x18]
0x00000000025fe118: adrp       x1, #0x523e000
0x00000000025fe11c: add        x1, x1, #0xb48
0x00000000025fe120: mov        x0, x20
0x00000000025fe124: mov        w2, #7
0x00000000025fe128: mov        w5, #1
0x00000000025fe12c: blr        x8
0x00000000025fe130: cbz        x27, #0x25fe144
0x00000000025fe134: add        x0, x27, #0x428
0x00000000025fe138: bl         #0x1f3e8ac
0x00000000025fe13c: mov        x3, x0
0x00000000025fe140: b          #0x25fe148
0x00000000025fe144: mov        w3, #0
0x00000000025fe148: ldr        x8, [x20]
0x00000000025fe14c: ldr        x8, [x8, #0x28]
0x00000000025fe150: adrp       x1, #0x527b000
0x00000000025fe154: add        x1, x1, #0x500
0x00000000025fe158: mov        x0, x20
0x00000000025fe15c: mov        w2, #0x10
0x00000000025fe160: mov        w4, #1
0x00000000025fe164: blr        x8
0x00000000025fe168: adrp       x8, #0x618d000
0x00000000025fe16c: add        x8, x8, #0x230
0x00000000025fe170: ldrb       w8, [x8]
0x00000000025fe174: cmp        w8, #1
0x00000000025fe178: b.ne       #0x25fe1a0
0x00000000025fe17c: mov        x0, x26
0x00000000025fe180: mov        x1, x24
0x00000000025fe184: mov        x2, x25
0x00000000025fe188: bl         #0x25fddb0
0x00000000025fe18c: cbz        w0, #0x25fe1a0
0x00000000025fe190: ldr        x8, [x20]
0x00000000025fe194: ldr        x8, [x8, #0xf8]
0x00000000025fe198: mov        x0, x20
0x00000000025fe19c: blr        x8
0x00000000025fe1a0: ldr        x19, [sp, #8]
0x00000000025fe1a4: ldrb       w8, [x19, #0x10f]
0x00000000025fe1a8: sxtb       w9, w8
0x00000000025fe1ac: mov        x10, x19
0x00000000025fe1b0: ldr        x11, [x10, #0xf8]!
0x00000000025fe1b4: ldr        x12, [x19, #0x100]
0x00000000025fe1b8: cmp        w9, #0
0x00000000025fe1bc: csel       x3, x11, x10, lt
0x00000000025fe1c0: csel       x4, x12, x8, lt
0x00000000025fe1c4: ldr        x8, [x20]
0x00000000025fe1c8: ldr        x8, [x8, #0x18]
0x00000000025fe1cc: adrp       x1, #0x53d5000
0x00000000025fe1d0: add        x1, x1, #0xa60
0x00000000025fe1d4: mov        x0, x20
0x00000000025fe1d8: mov        w2, #8
0x00000000025fe1dc: mov        w5, #1
0x00000000025fe1e0: blr        x8
0x00000000025fe1e4: ldr        d0, [x19]
0x00000000025fe1e8: adrp       x8, #0x4bcd000
0x00000000025fe1ec: ldr        d1, [x8, #0x7c0]
0x00000000025fe1f0: fmul       d0, d0, d1
0x00000000025fe1f4: fmul       d0, d0, d1
0x00000000025fe1f8: ldr        x8, [x20]
0x00000000025fe1fc: ldr        x8, [x8, #0x10]
0x00000000025fe200: adrp       x1, #0x53d5000
0x00000000025fe204: add        x1, x1, #0xa69
0x00000000025fe208: mov        x0, x20
0x00000000025fe20c: mov        w2, #0x1e
0x00000000025fe210: mov        w3, #1
0x00000000025fe214: blr        x8
0x00000000025fe218: add        x19, sp, #0x28
0x00000000025fe21c: add        x8, sp, #0x28
0x00000000025fe220: add        x0, x24, #0x30
0x00000000025fe224: bl         #0x417ff88
0x00000000025fe228: ldrb       w8, [sp, #0x3f]
0x00000000025fe22c: sxtb       w9, w8
0x00000000025fe230: ldp        x10, x11, [sp, #0x28]
0x00000000025fe234: cmp        w9, #0
0x00000000025fe238: csel       x3, x10, x19, lt
0x00000000025fe23c: csel       x4, x11, x8, lt
0x00000000025fe240: ldr        x8, [x20]
0x00000000025fe244: ldr        x8, [x8, #0x18]
0x00000000025fe248: adrp       x1, #0x53d5000
0x00000000025fe24c: add        x1, x1, #0xa88
0x00000000025fe250: mov        x0, x20
0x00000000025fe254: mov        w2, #9
0x00000000025fe258: mov        w5, #1
0x00000000025fe25c: blr        x8
0x00000000025fe260: ldrsb      w8, [sp, #0x3f]
0x00000000025fe264: tbz        w8, #0x1f, #0x25fe270
0x00000000025fe268: ldr        x0, [sp, #0x28]
0x00000000025fe26c: bl         #0x47e93a8
0x00000000025fe270: ldrsw      x3, [x24, #0x11c]
0x00000000025fe274: ldr        x8, [x20]
0x00000000025fe278: ldr        x8, [x8]
0x00000000025fe27c: adrp       x1, #0x53d5000
0x00000000025fe280: add        x1, x1, #0xa92
0x00000000025fe284: mov        x0, x20
0x00000000025fe288: mov        w2, #8
0x00000000025fe28c: mov        w4, #1
0x00000000025fe290: blr        x8
0x00000000025fe294: cmp        x23, #0
0x00000000025fe298: cset       w3, ne
0x00000000025fe29c: ldr        x8, [x20]
0x00000000025fe2a0: ldr        x8, [x8, #0x28]
0x00000000025fe2a4: adrp       x1, #0x53d5000
0x00000000025fe2a8: add        x1, x1, #0xa9b
0x00000000025fe2ac: mov        x0, x20
0x00000000025fe2b0: mov        w2, #9
0x00000000025fe2b4: mov        w4, #1
0x00000000025fe2b8: blr        x8
0x00000000025fe2bc: cbz        x23, #0x25fe2ec
0x00000000025fe2c0: add        x0, x23, #0x98
0x00000000025fe2c4: bl         #0x288e328
0x00000000025fe2c8: mov        x3, x0
0x00000000025fe2cc: ldr        x8, [x20]
0x00000000025fe2d0: ldr        x8, [x8]
0x00000000025fe2d4: adrp       x1, #0x525b000
0x00000000025fe2d8: add        x1, x1, #0x6e3
0x00000000025fe2dc: mov        x0, x20
0x00000000025fe2e0: mov        w2, #6
0x00000000025fe2e4: mov        w4, #1
0x00000000025fe2e8: blr        x8
0x00000000025fe2ec: mov        x0, x24
0x00000000025fe2f0: bl         #0x8c4d8c
0x00000000025fe2f4: mov        x24, x0
0x00000000025fe2f8: cmp        x0, #0
0x00000000025fe2fc: cset       w3, ne
0x00000000025fe300: ldr        x8, [x20]
0x00000000025fe304: ldr        x8, [x8, #0x28]
0x00000000025fe308: adrp       x1, #0x53d5000
0x00000000025fe30c: add        x1, x1, #0xaa5
0x00000000025fe310: mov        x0, x20
0x00000000025fe314: mov        w2, #0xb
0x00000000025fe318: mov        w4, #1
0x00000000025fe31c: blr        x8
0x00000000025fe320: cbz        x24, #0x25fe360
0x00000000025fe324: ldr        w8, [x24, #0x1a4]
0x00000000025fe328: adrp       x9, #0x520e000
0x00000000025fe32c: add        x9, x9, #0xf9
0x00000000025fe330: adrp       x10, #0x520e000
0x00000000025fe334: add        x10, x10, #0xf6
0x00000000025fe338: cmp        w8, #0
0x00000000025fe33c: csel       x3, x10, x9, eq
0x00000000025fe340: ldr        x8, [x20]
0x00000000025fe344: ldr        x8, [x8, #0x20]
0x00000000025fe348: adrp       x1, #0x5210000
0x00000000025fe34c: add        x1, x1, #0x34e
0x00000000025fe350: mov        x0, x20
0x00000000025fe354: mov        w2, #7
0x00000000025fe358: mov        w4, #1
0x00000000025fe35c: blr        x8
0x00000000025fe360: ldr        x19, [sp, #8]
0x00000000025fe364: ldr        x3, [x19, #0x120]
0x00000000025fe368: ldr        x8, [x20]
0x00000000025fe36c: ldr        x8, [x8]
0x00000000025fe370: adrp       x1, #0x53d5000
0x00000000025fe374: add        x1, x1, #0xab1
0x00000000025fe378: mov        x0, x20
0x00000000025fe37c: mov        w2, #0x14
0x00000000025fe380: mov        w4, #1
0x00000000025fe384: blr        x8
0x00000000025fe388: ldr        x3, [x19, #0x128]
0x00000000025fe38c: ldr        x8, [x20]
0x00000000025fe390: ldr        x8, [x8]
0x00000000025fe394: adrp       x1, #0x53d5000
0x00000000025fe398: add        x1, x1, #0xac6
0x00000000025fe39c: mov        x0, x20
0x00000000025fe3a0: mov        w2, #0x14
0x00000000025fe3a4: mov        w4, #1
0x00000000025fe3a8: blr        x8
0x00000000025fe3ac: ldr        x3, [x19, #0x130]
0x00000000025fe3b0: ldr        x8, [x20]
0x00000000025fe3b4: ldr        x8, [x8]
0x00000000025fe3b8: adrp       x1, #0x53d5000
0x00000000025fe3bc: add        x1, x1, #0xadb
0x00000000025fe3c0: mov        x0, x20
0x00000000025fe3c4: mov        w2, #0x12
0x00000000025fe3c8: mov        w4, #1
0x00000000025fe3cc: blr        x8
0x00000000025fe3d0: adrp       x8, #0x53d5000
0x00000000025fe3d4: add        x8, x8, #0xaee
0x00000000025fe3d8: str        x22, [sp]
0x00000000025fe3dc: cmp        x22, x8
0x00000000025fe3e0: b.eq       #0x25fe3fc
0x00000000025fe3e4: cbz        x23, #0x25fe5b0
0x00000000025fe3e8: cbz        x24, #0x25fe5b0
0x00000000025fe3ec: mov        x0, x23
0x00000000025fe3f0: bl         #0x28f24b0
0x00000000025fe3f4: ldr        w19, [x0]
0x00000000025fe3f8: b          #0x25fe400
0x00000000025fe3fc: mov        w19, #0x800
0x00000000025fe400: ldr        x8, [x20]
0x00000000025fe404: ldr        x8, [x8, #0x28]
0x00000000025fe408: adrp       x1, #0x53d5000
0x00000000025fe40c: add        x1, x1, #0xafe
0x00000000025fe410: and        w3, w19, #1
0x00000000025fe414: mov        x0, x20
0x00000000025fe418: mov        w2, #0x15
0x00000000025fe41c: mov        w4, #1
0x00000000025fe420: blr        x8
0x00000000025fe424: ubfx       w3, w19, #1, #1
0x00000000025fe428: ldr        x8, [x20]
0x00000000025fe42c: ldr        x8, [x8, #0x28]
0x00000000025fe430: adrp       x1, #0x53d5000
0x00000000025fe434: add        x1, x1, #0xb14
0x00000000025fe438: mov        x0, x20
0x00000000025fe43c: mov        w2, #0x1d
0x00000000025fe440: mov        w4, #1
0x00000000025fe444: blr        x8
0x00000000025fe448: ubfx       w3, w19, #2, #1
0x00000000025fe44c: ldr        x8, [x20]
0x00000000025fe450: ldr        x8, [x8, #0x28]
0x00000000025fe454: adrp       x1, #0x53d5000
0x00000000025fe458: add        x1, x1, #0xb32
0x00000000025fe45c: mov        x0, x20
0x00000000025fe460: mov        w2, #0x18
0x00000000025fe464: mov        w4, #1
0x00000000025fe468: blr        x8
0x00000000025fe46c: ubfx       w3, w19, #3, #1
0x00000000025fe470: ldr        x8, [x20]
0x00000000025fe474: ldr        x8, [x8, #0x28]
0x00000000025fe478: adrp       x1, #0x53d5000
0x00000000025fe47c: add        x1, x1, #0xb4b
0x00000000025fe480: mov        x0, x20
0x00000000025fe484: mov        w2, #0x1b
0x00000000025fe488: mov        w4, #1
0x00000000025fe48c: blr        x8
0x00000000025fe490: ubfx       w3, w19, #4, #1
0x00000000025fe494: ldr        x8, [x20]
0x00000000025fe498: ldr        x8, [x8, #0x28]
0x00000000025fe49c: adrp       x1, #0x53d5000
0x00000000025fe4a0: add        x1, x1, #0xb67
0x00000000025fe4a4: mov        x0, x20
0x00000000025fe4a8: mov        w2, #0x1a
0x00000000025fe4ac: mov        w4, #1
0x00000000025fe4b0: blr        x8
0x00000000025fe4b4: ubfx       w3, w19, #5, #1
0x00000000025fe4b8: ldr        x8, [x20]
0x00000000025fe4bc: ldr        x8, [x8, #0x28]
0x00000000025fe4c0: adrp       x1, #0x53d5000
0x00000000025fe4c4: add        x1, x1, #0xb82
0x00000000025fe4c8: mov        x0, x20
0x00000000025fe4cc: mov        w2, #0x13
0x00000000025fe4d0: mov        w4, #1
0x00000000025fe4d4: blr        x8
0x00000000025fe4d8: ubfx       w3, w19, #6, #1
0x00000000025fe4dc: ldr        x8, [x20]
0x00000000025fe4e0: ldr        x8, [x8, #0x28]
0x00000000025fe4e4: adrp       x1, #0x53d5000
0x00000000025fe4e8: add        x1, x1, #0xb96
0x00000000025fe4ec: mov        x0, x20
0x00000000025fe4f0: mov        w2, #0x13
0x00000000025fe4f4: mov        w4, #1
0x00000000025fe4f8: blr        x8
0x00000000025fe4fc: ubfx       w3, w19, #7, #1
0x00000000025fe500: ldr        x8, [x20]
0x00000000025fe504: ldr        x8, [x8, #0x28]
0x00000000025fe508: adrp       x1, #0x53d5000
0x00000000025fe50c: add        x1, x1, #0xbaa
0x00000000025fe510: mov        x0, x20
0x00000000025fe514: mov        w2, #0x1c
0x00000000025fe518: mov        w4, #1
0x00000000025fe51c: blr        x8
0x00000000025fe520: ubfx       w3, w19, #8, #1
0x00000000025fe524: ldr        x8, [x20]
0x00000000025fe528: ldr        x8, [x8, #0x28]
0x00000000025fe52c: adrp       x1, #0x53d5000
0x00000000025fe530: add        x1, x1, #0xbc7
0x00000000025fe534: mov        x0, x20
0x00000000025fe538: mov        w2, #0x21
0x00000000025fe53c: mov        w4, #1
0x00000000025fe540: blr        x8
0x00000000025fe544: ubfx       w3, w19, #9, #1
0x00000000025fe548: ldr        x8, [x20]
0x00000000025fe54c: ldr        x8, [x8, #0x28]
0x00000000025fe550: adrp       x1, #0x53d5000
0x00000000025fe554: add        x1, x1, #0xbe9
0x00000000025fe558: mov        x0, x20
0x00000000025fe55c: mov        w2, #0x1c
0x00000000025fe560: mov        w4, #1
0x00000000025fe564: blr        x8
0x00000000025fe568: ubfx       w3, w19, #0xa, #1
0x00000000025fe56c: ldr        x8, [x20]
0x00000000025fe570: ldr        x8, [x8, #0x28]
0x00000000025fe574: adrp       x1, #0x53d5000
0x00000000025fe578: add        x1, x1, #0xc06
0x00000000025fe57c: mov        x0, x20
0x00000000025fe580: mov        w2, #0x1c
0x00000000025fe584: mov        w4, #1
0x00000000025fe588: blr        x8
0x00000000025fe58c: ubfx       w3, w19, #0xb, #1
0x00000000025fe590: ldr        x8, [x20]
0x00000000025fe594: ldr        x8, [x8, #0x28]
0x00000000025fe598: adrp       x1, #0x53d5000
0x00000000025fe59c: add        x1, x1, #0xc23
0x00000000025fe5a0: mov        x0, x20
0x00000000025fe5a4: mov        w2, #0x16
0x00000000025fe5a8: mov        w4, #1
0x00000000025fe5ac: blr        x8
0x00000000025fe5b0: mov        x27, #0
0x00000000025fe5b4: ldr        x8, [sp, #8]
0x00000000025fe5b8: add        x28, x8, #0xc8
0x00000000025fe5bc: add        x19, x21, #0xc8
0x00000000025fe5c0: mov        x24, #-0xc0
0x00000000025fe5c4: add        x25, sp, #0x10
0x00000000025fe5c8: add        x22, sp, #0x28
0x00000000025fe5cc: adrp       x23, #0x53d5000
0x00000000025fe5d0: add        x23, x23, #0xc3a
0x00000000025fe5d4: ldrb       w8, [x21, #0x138]
0x00000000025fe5d8: cmp        w8, #1
0x00000000025fe5dc: b.ne       #0x25fe5f0
0x00000000025fe5e0: ldr        x8, [x19, x27, lsl #3]
0x00000000025fe5e4: cmp        x8, #0
0x00000000025fe5e8: cset       w8, eq
0x00000000025fe5ec: b          #0x25fe5f4
0x00000000025fe5f0: mov        w8, #1
0x00000000025fe5f4: ldr        x26, [x28, x27, lsl #3]
0x00000000025fe5f8: cbnz       x26, #0x25fe600
0x00000000025fe5fc: tbnz       w8, #0, #0x25fe814
0x00000000025fe600: str        x27, [sp, #0x10]
0x00000000025fe604: add        x0, sp, #0x10
0x00000000025fe608: bl         #0x25fcb1c
0x00000000025fe60c: mov        x8, x0
0x00000000025fe610: cbz        x0, #0x25fe630
0x00000000025fe614: mov        x2, x1
0x00000000025fe618: add        x0, sp, #0x28
0x00000000025fe61c: mov        x1, x8
0x00000000025fe620: bl         #0x207c60
0x00000000025fe624: ldrb       w8, [sp, #0x3f]
0x00000000025fe628: ldp        x10, x9, [sp, #0x28]
0x00000000025fe62c: b          #0x25fe640
0x00000000025fe630: mov        x9, #0
0x00000000025fe634: mov        x10, #0
0x00000000025fe638: stp        xzr, xzr, [sp, #0x28]
0x00000000025fe63c: str        xzr, [sp, #0x38]
0x00000000025fe640: sxtb       w11, w8
0x00000000025fe644: cmp        w11, #0
0x00000000025fe648: csel       x10, x10, x22, lt
0x00000000025fe64c: csel       x8, x9, x8, lt
0x00000000025fe650: stp        x10, x8, [sp, #0x40]
0x00000000025fe654: add        x8, sp, #0x10
0x00000000025fe658: add        x3, sp, #0x40
0x00000000025fe65c: mov        x0, x23
0x00000000025fe660: mov        w1, #0x17
0x00000000025fe664: mov        w2, #0xd
0x00000000025fe668: bl         #0x4b066bc
0x00000000025fe66c: ldrb       w8, [sp, #0x27]
0x00000000025fe670: sxtb       w9, w8
0x00000000025fe674: ldp        x10, x11, [sp, #0x10]
0x00000000025fe678: cmp        w9, #0
0x00000000025fe67c: csel       x1, x10, x25, lt
0x00000000025fe680: csel       x2, x11, x8, lt
0x00000000025fe684: ldr        x8, [x20]
0x00000000025fe688: ldr        x8, [x8, #8]
0x00000000025fe68c: mov        x0, x20
0x00000000025fe690: mov        x3, x26
0x00000000025fe694: mov        w4, #1
0x00000000025fe698: blr        x8
0x00000000025fe69c: ldrsb      w8, [sp, #0x27]
0x00000000025fe6a0: tbnz       w8, #0x1f, #0x25fe6ac
0x00000000025fe6a4: cbnz       x26, #0x25fe6b8
0x00000000025fe6a8: b          #0x25fe73c
0x00000000025fe6ac: ldr        x0, [sp, #0x10]
0x00000000025fe6b0: bl         #0x47e93a8
0x00000000025fe6b4: cbz        x26, #0x25fe73c
0x00000000025fe6b8: ldrsb      x8, [sp, #0x3f]
0x00000000025fe6bc: cmp        x8, #0
0x00000000025fe6c0: ldp        x9, x10, [sp, #0x28]
0x00000000025fe6c4: csel       x9, x9, x22, lt
0x00000000025fe6c8: cmp        w8, #0
0x00000000025fe6cc: csel       x8, x10, x8, lt
0x00000000025fe6d0: stp        x9, x8, [sp, #0x40]
0x00000000025fe6d4: add        x8, sp, #0x10
0x00000000025fe6d8: add        x3, sp, #0x40
0x00000000025fe6dc: adrp       x0, #0x53d5000
0x00000000025fe6e0: add        x0, x0, #0xc52
0x00000000025fe6e4: mov        w1, #0xe
0x00000000025fe6e8: mov        w2, #0xd
0x00000000025fe6ec: bl         #0x4b066bc
0x00000000025fe6f0: ldrb       w8, [sp, #0x27]
0x00000000025fe6f4: sxtb       w9, w8
0x00000000025fe6f8: ldp        x10, x11, [sp, #0x10]
0x00000000025fe6fc: cmp        w9, #0
0x00000000025fe700: csel       x1, x10, x25, lt
0x00000000025fe704: csel       x2, x11, x8, lt
0x00000000025fe708: ldr        x8, [sp, #8]
0x00000000025fe70c: add        x8, x8, x24
0x00000000025fe710: ldr        x9, [x20]
0x00000000025fe714: ldr        x9, [x9, #0x18]
0x00000000025fe718: add        x3, x8, #0xc8
0x00000000025fe71c: mov        x0, x20
0x00000000025fe720: mov        w4, #0x20
0x00000000025fe724: mov        w5, #1
0x00000000025fe728: blr        x9
0x00000000025fe72c: ldrsb      w8, [sp, #0x27]
0x00000000025fe730: tbz        w8, #0x1f, #0x25fe73c
0x00000000025fe734: ldr        x0, [sp, #0x10]
0x00000000025fe738: bl         #0x47e93a8
0x00000000025fe73c: ldrb       w8, [x21, #0x138]
0x00000000025fe740: cmp        w8, #1
0x00000000025fe744: b.ne       #0x25fe804
0x00000000025fe748: ldr        x8, [x19, x27, lsl #3]
0x00000000025fe74c: ldr        x9, [x28, x27, lsl #3]
0x00000000025fe750: cmp        x8, x9
0x00000000025fe754: b.ne       #0x25fe788
0x00000000025fe758: add        x8, x28, x24
0x00000000025fe75c: add        x9, x19, x24
0x00000000025fe760: ldp        x10, x11, [x8]
0x00000000025fe764: ldp        x12, x13, [x9]
0x00000000025fe768: ldp        x14, x8, [x8, #0x10]
0x00000000025fe76c: ldp        x15, x9, [x9, #0x10]
0x00000000025fe770: cmp        x10, x12
0x00000000025fe774: ccmp       x11, x13, #0, eq
0x00000000025fe778: ccmp       x14, x15, #0, eq
0x00000000025fe77c: ccmp       x8, x9, #0, eq
0x00000000025fe780: cset       w26, ne
0x00000000025fe784: b          #0x25fe78c
0x00000000025fe788: mov        w26, #1
0x00000000025fe78c: ldrsb      x8, [sp, #0x3f]
0x00000000025fe790: cmp        x8, #0
0x00000000025fe794: ldp        x9, x10, [sp, #0x28]
0x00000000025fe798: csel       x9, x9, x22, lt
0x00000000025fe79c: cmp        w8, #0
0x00000000025fe7a0: csel       x8, x10, x8, lt
0x00000000025fe7a4: stp        x9, x8, [sp, #0x40]
0x00000000025fe7a8: add        x8, sp, #0x10
0x00000000025fe7ac: add        x3, sp, #0x40
0x00000000025fe7b0: adrp       x0, #0x53d5000
0x00000000025fe7b4: add        x0, x0, #0xc61
0x00000000025fe7b8: mov        w1, #0x11
0x00000000025fe7bc: mov        w2, #0xd
0x00000000025fe7c0: bl         #0x4b066bc
0x00000000025fe7c4: ldrb       w8, [sp, #0x27]
0x00000000025fe7c8: sxtb       w9, w8
0x00000000025fe7cc: ldp        x10, x11, [sp, #0x10]
0x00000000025fe7d0: cmp        w9, #0
0x00000000025fe7d4: csel       x1, x10, x25, lt
0x00000000025fe7d8: csel       x2, x11, x8, lt
0x00000000025fe7dc: ldr        x8, [x20]
0x00000000025fe7e0: ldr        x8, [x8, #0x28]
0x00000000025fe7e4: mov        x0, x20
0x00000000025fe7e8: mov        x3, x26
0x00000000025fe7ec: mov        w4, #1
0x00000000025fe7f0: blr        x8
0x00000000025fe7f4: ldrsb      w8, [sp, #0x27]
0x00000000025fe7f8: tbz        w8, #0x1f, #0x25fe804
0x00000000025fe7fc: ldr        x0, [sp, #0x10]
0x00000000025fe800: bl         #0x47e93a8
0x00000000025fe804: ldrsb      w8, [sp, #0x3f]
0x00000000025fe808: tbz        w8, #0x1f, #0x25fe814
0x00000000025fe80c: ldr        x0, [sp, #0x28]
0x00000000025fe810: bl         #0x47e93a8
0x00000000025fe814: add        x27, x27, #1
0x00000000025fe818: add        x24, x24, #0x20
0x00000000025fe81c: cmp        x27, #6
0x00000000025fe820: b.ne       #0x25fe5d4
0x00000000025fe824: ldr        x8, [x20]
0x00000000025fe828: ldr        x8, [x8, #0x20]
0x00000000025fe82c: adrp       x1, #0x521f000
0x00000000025fe830: add        x1, x1, #0xee3
0x00000000025fe834: mov        x0, x20
0x00000000025fe838: mov        w2, #6
0x00000000025fe83c: ldr        x3, [sp]
0x00000000025fe840: mov        w4, #1
0x00000000025fe844: blr        x8
0x00000000025fe848: ldp        x29, x30, [sp, #0xa0]
0x00000000025fe84c: ldp        x20, x19, [sp, #0x90]
0x00000000025fe850: ldp        x22, x21, [sp, #0x80]
0x00000000025fe854: ldp        x24, x23, [sp, #0x70]
0x00000000025fe858: ldp        x26, x25, [sp, #0x60]
0x00000000025fe85c: ldp        x28, x27, [sp, #0x50]
0x00000000025fe860: add        sp, sp, #0xb0
0x00000000025fe864: ret        
0x00000000025fe868: b          #0x25fe898
0x00000000025fe86c: b          #0x25fe898
0x00000000025fe870: b          #0x25fe880
0x00000000025fe874: b          #0x25fe898
0x00000000025fe878: b          #0x25fe898
0x00000000025fe87c: b          #0x25fe880
0x00000000025fe880: mov        x19, x0
0x00000000025fe884: ldrsb      w8, [sp, #0x27]
0x00000000025fe888: tbz        w8, #0x1f, #0x25fe89c
0x00000000025fe88c: ldr        x0, [sp, #0x10]
0x00000000025fe890: bl         #0x47e93a8
0x00000000025fe894: b          #0x25fe89c
0x00000000025fe898: mov        x19, x0
0x00000000025fe89c: ldrsb      w8, [sp, #0x3f]
0x00000000025fe8a0: tbz        w8, #0x1f, #0x25fe8ac
0x00000000025fe8a4: ldr        x0, [sp, #0x28]
0x00000000025fe8a8: bl         #0x47e93a8
0x00000000025fe8ac: mov        x0, x19
0x00000000025fe8b0: bl         #0x4b97984
