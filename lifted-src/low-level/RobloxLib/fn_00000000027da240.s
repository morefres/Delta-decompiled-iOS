; instruction-faithful ARM64 fallback for RobloxLib::function_27da240
0x00000000027da240: sub        sp, sp, #0x90
0x00000000027da244: stp        d9, d8, [sp, #0x30]
0x00000000027da248: stp        x26, x25, [sp, #0x40]
0x00000000027da24c: stp        x24, x23, [sp, #0x50]
0x00000000027da250: stp        x22, x21, [sp, #0x60]
0x00000000027da254: stp        x20, x19, [sp, #0x70]
0x00000000027da258: stp        x29, x30, [sp, #0x80]
0x00000000027da25c: add        x29, sp, #0x80
0x00000000027da260: cbz        x1, #0x27db2b4
0x00000000027da264: mov        x20, x1
0x00000000027da268: mov        x19, x0
0x00000000027da26c: add        x24, x1, #0x258
0x00000000027da270: add        x0, x1, #0x260
0x00000000027da274: bl         #0x2d92c
0x00000000027da278: adrp       x8, #0x6912000
0x00000000027da27c: add        x8, x8, #0xde0
0x00000000027da280: ldr        w21, [x8]
0x00000000027da284: mov        x0, x21
0x00000000027da288: bl         #0x47e85ac
0x00000000027da28c: mov        x22, x0
0x00000000027da290: mov        x0, x24
0x00000000027da294: bl         #0x47f274c
0x00000000027da298: mov        w0, #0x30
0x00000000027da29c: bl         #0x47f242c
0x00000000027da2a0: mov        x23, x0
0x00000000027da2a4: adrp       x8, #0x4baa000
0x00000000027da2a8: ldr        d8, [x8, #0x668]
0x00000000027da2ac: adrp       x8, #0x27dc000
0x00000000027da2b0: add        x8, x8, #0x708
0x00000000027da2b4: str        d8, [x0]
0x00000000027da2b8: stp        xzr, xzr, [x0, #0x10]
0x00000000027da2bc: str        x8, [x0, #8]
0x00000000027da2c0: ldr        x8, [x24]
0x00000000027da2c4: str        x8, [x0, #0x20]
0x00000000027da2c8: cbz        x8, #0x27da2e8
0x00000000027da2cc: add        x8, x8, #4
0x00000000027da2d0: ldaxr      w9, [x8]
0x00000000027da2d4: add        w9, w9, #1
0x00000000027da2d8: stlxr      w10, w9, [x8]
0x00000000027da2dc: cbnz       w10, #0x27da2d0
0x00000000027da2e0: ldr        x8, [x23, #0x18]
0x00000000027da2e4: and        x8, x8, #0xfffffffffffffffb
0x00000000027da2e8: str        x8, [x23, #0x18]
0x00000000027da2ec: str        x19, [x23, #0x28]
0x00000000027da2f0: ldr        x0, [x24]
0x00000000027da2f4: mov        x1, x23
0x00000000027da2f8: bl         #0x47f1f20
0x00000000027da2fc: add        x8, x23, #4
0x00000000027da300: ldaxr      w9, [x8]
0x00000000027da304: add        w9, w9, #1
0x00000000027da308: stlxr      w10, w9, [x8]
0x00000000027da30c: cbnz       w10, #0x27da300
0x00000000027da310: mov        x0, x22
0x00000000027da314: bl         #0x47e85ac
0x00000000027da318: str        x23, [sp, #8]
0x00000000027da31c: add        x0, x19, #0x78
0x00000000027da320: add        x1, sp, #8
0x00000000027da324: bl         #0x9b674c
0x00000000027da328: add        x0, sp, #8
0x00000000027da32c: bl         #0x58d84
0x00000000027da330: add        x24, x20, #0x268
0x00000000027da334: add        x0, x20, #0x270
0x00000000027da338: bl         #0x2d92c
0x00000000027da33c: mov        x0, x21
0x00000000027da340: bl         #0x47e85ac
0x00000000027da344: mov        x22, x0
0x00000000027da348: mov        x0, x24
0x00000000027da34c: bl         #0x47f274c
0x00000000027da350: mov        w0, #0x30
0x00000000027da354: bl         #0x47f242c
0x00000000027da358: mov        x23, x0
0x00000000027da35c: adrp       x8, #0x27dc000
0x00000000027da360: add        x8, x8, #0x908
0x00000000027da364: str        d8, [x0]
0x00000000027da368: stp        xzr, xzr, [x0, #0x10]
0x00000000027da36c: str        x8, [x0, #8]
0x00000000027da370: ldr        x8, [x24]
0x00000000027da374: str        x8, [x0, #0x20]
0x00000000027da378: cbz        x8, #0x27da398
0x00000000027da37c: add        x8, x8, #4
0x00000000027da380: ldaxr      w9, [x8]
0x00000000027da384: add        w9, w9, #1
0x00000000027da388: stlxr      w10, w9, [x8]
0x00000000027da38c: cbnz       w10, #0x27da380
0x00000000027da390: ldr        x8, [x23, #0x18]
0x00000000027da394: and        x8, x8, #0xfffffffffffffffb
0x00000000027da398: str        x8, [x23, #0x18]
0x00000000027da39c: str        x19, [x23, #0x28]
0x00000000027da3a0: ldr        x0, [x24]
0x00000000027da3a4: mov        x1, x23
0x00000000027da3a8: bl         #0x47f1f20
0x00000000027da3ac: add        x8, x23, #4
0x00000000027da3b0: ldaxr      w9, [x8]
0x00000000027da3b4: add        w9, w9, #1
0x00000000027da3b8: stlxr      w10, w9, [x8]
0x00000000027da3bc: cbnz       w10, #0x27da3b0
0x00000000027da3c0: mov        x0, x22
0x00000000027da3c4: bl         #0x47e85ac
0x00000000027da3c8: str        x23, [sp, #8]
0x00000000027da3cc: add        x0, x19, #0x78
0x00000000027da3d0: add        x1, sp, #8
0x00000000027da3d4: bl         #0x9b674c
0x00000000027da3d8: add        x0, sp, #8
0x00000000027da3dc: bl         #0x58d84
0x00000000027da3e0: adrp       x8, #0x615a000
0x00000000027da3e4: add        x8, x8, #0xb60
0x00000000027da3e8: ldrb       w8, [x8]
0x00000000027da3ec: cmp        w8, #1
0x00000000027da3f0: b.ne       #0x27da664
0x00000000027da3f4: add        x24, x20, #0x278
0x00000000027da3f8: add        x0, x20, #0x280
0x00000000027da3fc: bl         #0x2d92c
0x00000000027da400: mov        x0, x21
0x00000000027da404: bl         #0x47e85ac
0x00000000027da408: mov        x22, x0
0x00000000027da40c: mov        x0, x24
0x00000000027da410: bl         #0x47f274c
0x00000000027da414: mov        w0, #0x30
0x00000000027da418: bl         #0x47f242c
0x00000000027da41c: mov        x23, x0
0x00000000027da420: adrp       x8, #0x27dc000
0x00000000027da424: add        x8, x8, #0xb08
0x00000000027da428: str        d8, [x0]
0x00000000027da42c: stp        xzr, xzr, [x0, #0x10]
0x00000000027da430: str        x8, [x0, #8]
0x00000000027da434: ldr        x8, [x24]
0x00000000027da438: str        x8, [x0, #0x20]
0x00000000027da43c: cbz        x8, #0x27da45c
0x00000000027da440: add        x8, x8, #4
0x00000000027da444: ldaxr      w9, [x8]
0x00000000027da448: add        w9, w9, #1
0x00000000027da44c: stlxr      w10, w9, [x8]
0x00000000027da450: cbnz       w10, #0x27da444
0x00000000027da454: ldr        x8, [x23, #0x18]
0x00000000027da458: and        x8, x8, #0xfffffffffffffffb
0x00000000027da45c: str        x8, [x23, #0x18]
0x00000000027da460: str        x19, [x23, #0x28]
0x00000000027da464: ldr        x0, [x24]
0x00000000027da468: mov        x1, x23
0x00000000027da46c: bl         #0x47f1f20
0x00000000027da470: add        x24, x23, #4
0x00000000027da474: ldaxr      w8, [x24]
0x00000000027da478: add        w8, w8, #1
0x00000000027da47c: stlxr      w9, w8, [x24]
0x00000000027da480: cbnz       w9, #0x27da474
0x00000000027da484: mov        x0, x22
0x00000000027da488: bl         #0x47e85ac
0x00000000027da48c: mov        x22, x19
0x00000000027da490: ldr        x8, [x22, #0x88]!
0x00000000027da494: ldur       x25, [x22, #-8]
0x00000000027da498: cmp        x25, x8
0x00000000027da49c: b.hs       #0x27da4ac
0x00000000027da4a0: str        x23, [x25], #8
0x00000000027da4a4: str        x25, [x19, #0x80]
0x00000000027da4a8: b          #0x27da52c
0x00000000027da4ac: ldur       x9, [x19, #0x78]
0x00000000027da4b0: sub        x10, x25, x9
0x00000000027da4b4: asr        x25, x10, #3
0x00000000027da4b8: add        x10, x25, #1
0x00000000027da4bc: lsr        x11, x10, #0x3d
0x00000000027da4c0: cbnz       x11, #0x27db2dc
0x00000000027da4c4: sub        x8, x8, x9
0x00000000027da4c8: asr        x9, x8, #2
0x00000000027da4cc: cmp        x9, x10
0x00000000027da4d0: csel       x9, x9, x10, hi
0x00000000027da4d4: mov        x10, #0x7ffffffffffffff8
0x00000000027da4d8: cmp        x8, x10
0x00000000027da4dc: mov        x8, #0x1fffffffffffffff
0x00000000027da4e0: csel       x1, x9, x8, lo
0x00000000027da4e4: str        x22, [sp, #0x28]
0x00000000027da4e8: cbz        x1, #0x27da4f8
0x00000000027da4ec: mov        x0, x22
0x00000000027da4f0: bl         #0x228164
0x00000000027da4f4: b          #0x27da4fc
0x00000000027da4f8: mov        x0, #0
0x00000000027da4fc: add        x8, x0, x25, lsl #3
0x00000000027da500: stp        x0, x8, [sp, #8]
0x00000000027da504: add        x9, x0, x1, lsl #3
0x00000000027da508: str        x9, [sp, #0x20]
0x00000000027da50c: str        x23, [x8], #8
0x00000000027da510: str        x8, [sp, #0x18]
0x00000000027da514: add        x0, x19, #0x78
0x00000000027da518: add        x1, sp, #8
0x00000000027da51c: bl         #0x254eac
0x00000000027da520: ldr        x25, [x19, #0x80]
0x00000000027da524: add        x0, sp, #8
0x00000000027da528: bl         #0x254f50
0x00000000027da52c: str        x25, [x19, #0x80]
0x00000000027da530: add        x25, x20, #0x288
0x00000000027da534: add        x0, x20, #0x290
0x00000000027da538: bl         #0x2d92c
0x00000000027da53c: mov        x0, x21
0x00000000027da540: bl         #0x47e85ac
0x00000000027da544: mov        x24, x0
0x00000000027da548: mov        x0, x25
0x00000000027da54c: bl         #0x47f274c
0x00000000027da550: mov        w0, #0x30
0x00000000027da554: bl         #0x47f242c
0x00000000027da558: mov        x23, x0
0x00000000027da55c: adrp       x8, #0x27dc000
0x00000000027da560: add        x8, x8, #0xe40
0x00000000027da564: str        d8, [x0]
0x00000000027da568: stp        xzr, xzr, [x0, #0x10]
0x00000000027da56c: str        x8, [x0, #8]
0x00000000027da570: ldr        x8, [x25]
0x00000000027da574: str        x8, [x0, #0x20]
0x00000000027da578: cbz        x8, #0x27da598
0x00000000027da57c: add        x8, x8, #4
0x00000000027da580: ldaxr      w9, [x8]
0x00000000027da584: add        w9, w9, #1
0x00000000027da588: stlxr      w10, w9, [x8]
0x00000000027da58c: cbnz       w10, #0x27da580
0x00000000027da590: ldr        x8, [x23, #0x18]
0x00000000027da594: and        x8, x8, #0xfffffffffffffffb
0x00000000027da598: str        x8, [x23, #0x18]
0x00000000027da59c: str        x19, [x23, #0x28]
0x00000000027da5a0: ldr        x0, [x25]
0x00000000027da5a4: mov        x1, x23
0x00000000027da5a8: bl         #0x47f1f20
0x00000000027da5ac: add        x25, x23, #4
0x00000000027da5b0: ldaxr      w8, [x25]
0x00000000027da5b4: add        w8, w8, #1
0x00000000027da5b8: stlxr      w9, w8, [x25]
0x00000000027da5bc: cbnz       w9, #0x27da5b0
0x00000000027da5c0: mov        x0, x24
0x00000000027da5c4: bl         #0x47e85ac
0x00000000027da5c8: ldp        x24, x8, [x19, #0x80]
0x00000000027da5cc: cmp        x24, x8
0x00000000027da5d0: b.hs       #0x27da5e0
0x00000000027da5d4: str        x23, [x24], #8
0x00000000027da5d8: str        x24, [x19, #0x80]
0x00000000027da5dc: b          #0x27da660
0x00000000027da5e0: ldur       x9, [x19, #0x78]
0x00000000027da5e4: sub        x10, x24, x9
0x00000000027da5e8: asr        x24, x10, #3
0x00000000027da5ec: add        x10, x24, #1
0x00000000027da5f0: lsr        x11, x10, #0x3d
0x00000000027da5f4: cbnz       x11, #0x27db2e4
0x00000000027da5f8: sub        x8, x8, x9
0x00000000027da5fc: asr        x9, x8, #2
0x00000000027da600: cmp        x9, x10
0x00000000027da604: csel       x9, x9, x10, hi
0x00000000027da608: mov        x10, #0x7ffffffffffffff8
0x00000000027da60c: cmp        x8, x10
0x00000000027da610: mov        x8, #0x1fffffffffffffff
0x00000000027da614: csel       x1, x9, x8, lo
0x00000000027da618: str        x22, [sp, #0x28]
0x00000000027da61c: cbz        x1, #0x27da62c
0x00000000027da620: mov        x0, x22
0x00000000027da624: bl         #0x228164
0x00000000027da628: b          #0x27da630
0x00000000027da62c: mov        x0, #0
0x00000000027da630: add        x8, x0, x24, lsl #3
0x00000000027da634: stp        x0, x8, [sp, #8]
0x00000000027da638: add        x9, x0, x1, lsl #3
0x00000000027da63c: str        x9, [sp, #0x20]
0x00000000027da640: str        x23, [x8], #8
0x00000000027da644: str        x8, [sp, #0x18]
0x00000000027da648: add        x0, x19, #0x78
0x00000000027da64c: add        x1, sp, #8
0x00000000027da650: bl         #0x254eac
0x00000000027da654: ldr        x24, [x19, #0x80]
0x00000000027da658: add        x0, sp, #8
0x00000000027da65c: bl         #0x254f50
0x00000000027da660: str        x24, [x19, #0x80]
0x00000000027da664: add        x0, x20, #0x120
0x00000000027da668: bl         #0x2d92c
0x00000000027da66c: mov        x0, x21
0x00000000027da670: bl         #0x47e85ac
0x00000000027da674: mov        x22, x0
0x00000000027da678: add        x0, x20, #0x118
0x00000000027da67c: bl         #0x47f274c
0x00000000027da680: mov        w0, #0x30
0x00000000027da684: bl         #0x47f242c
0x00000000027da688: mov        x23, x0
0x00000000027da68c: adrp       x8, #0x27dd000
0x00000000027da690: add        x8, x8, #0x178
0x00000000027da694: str        d8, [x0]
0x00000000027da698: stp        xzr, xzr, [x0, #0x10]
0x00000000027da69c: str        x8, [x0, #8]
0x00000000027da6a0: ldr        x8, [x20, #0x118]
0x00000000027da6a4: str        x8, [x0, #0x20]
0x00000000027da6a8: cbz        x8, #0x27da6c8
0x00000000027da6ac: add        x8, x8, #4
0x00000000027da6b0: ldaxr      w9, [x8]
0x00000000027da6b4: add        w9, w9, #1
0x00000000027da6b8: stlxr      w10, w9, [x8]
0x00000000027da6bc: cbnz       w10, #0x27da6b0
0x00000000027da6c0: ldr        x8, [x23, #0x18]
0x00000000027da6c4: and        x8, x8, #0xfffffffffffffffb
0x00000000027da6c8: str        x8, [x23, #0x18]
0x00000000027da6cc: str        x19, [x23, #0x28]
0x00000000027da6d0: ldr        x0, [x20, #0x118]
0x00000000027da6d4: mov        x1, x23
0x00000000027da6d8: bl         #0x47f1f20
0x00000000027da6dc: add        x8, x23, #4
0x00000000027da6e0: ldaxr      w9, [x8]
0x00000000027da6e4: add        w9, w9, #1
0x00000000027da6e8: stlxr      w10, w9, [x8]
0x00000000027da6ec: cbnz       w10, #0x27da6e0
0x00000000027da6f0: mov        x0, x22
0x00000000027da6f4: bl         #0x47e85ac
0x00000000027da6f8: str        x23, [sp, #8]
0x00000000027da6fc: add        x0, x19, #0x78
0x00000000027da700: add        x1, sp, #8
0x00000000027da704: bl         #0x9b674c
0x00000000027da708: add        x0, sp, #8
0x00000000027da70c: bl         #0x58d84
0x00000000027da710: add        x0, x20, #0x130
0x00000000027da714: bl         #0x2d92c
0x00000000027da718: mov        x0, x21
0x00000000027da71c: bl         #0x47e85ac
0x00000000027da720: mov        x23, x0
0x00000000027da724: add        x0, x20, #0x128
0x00000000027da728: bl         #0x47f274c
0x00000000027da72c: mov        w0, #0x30
0x00000000027da730: bl         #0x47f242c
0x00000000027da734: mov        x22, x0
0x00000000027da738: adrp       x8, #0x27dd000
0x00000000027da73c: add        x8, x8, #0x444
0x00000000027da740: str        d8, [x0]
0x00000000027da744: stp        xzr, xzr, [x0, #0x10]
0x00000000027da748: str        x8, [x0, #8]
0x00000000027da74c: ldr        x8, [x20, #0x128]
0x00000000027da750: str        x8, [x0, #0x20]
0x00000000027da754: cbz        x8, #0x27da774
0x00000000027da758: add        x8, x8, #4
0x00000000027da75c: ldaxr      w9, [x8]
0x00000000027da760: add        w9, w9, #1
0x00000000027da764: stlxr      w10, w9, [x8]
0x00000000027da768: cbnz       w10, #0x27da75c
0x00000000027da76c: ldr        x8, [x22, #0x18]
0x00000000027da770: and        x8, x8, #0xfffffffffffffffb
0x00000000027da774: str        x8, [x22, #0x18]
0x00000000027da778: str        x19, [x22, #0x28]
0x00000000027da77c: ldr        x0, [x20, #0x128]
0x00000000027da780: mov        x1, x22
0x00000000027da784: bl         #0x47f1f20
0x00000000027da788: add        x24, x22, #4
0x00000000027da78c: ldaxr      w8, [x24]
0x00000000027da790: add        w8, w8, #1
0x00000000027da794: stlxr      w9, w8, [x24]
0x00000000027da798: cbnz       w9, #0x27da78c
0x00000000027da79c: mov        x0, x23
0x00000000027da7a0: bl         #0x47e85ac
0x00000000027da7a4: mov        x0, x19
0x00000000027da7a8: ldr        x8, [x0, #0x88]!
0x00000000027da7ac: ldur       x23, [x0, #-8]
0x00000000027da7b0: cmp        x23, x8
0x00000000027da7b4: b.hs       #0x27da7c4
0x00000000027da7b8: str        x22, [x23], #8
0x00000000027da7bc: str        x23, [x19, #0x80]
0x00000000027da7c0: b          #0x27da840
0x00000000027da7c4: ldur       x9, [x19, #0x78]
0x00000000027da7c8: sub        x10, x23, x9
0x00000000027da7cc: asr        x23, x10, #3
0x00000000027da7d0: add        x10, x23, #1
0x00000000027da7d4: lsr        x11, x10, #0x3d
0x00000000027da7d8: cbnz       x11, #0x27db2d4
0x00000000027da7dc: sub        x8, x8, x9
0x00000000027da7e0: asr        x9, x8, #2
0x00000000027da7e4: cmp        x9, x10
0x00000000027da7e8: csel       x9, x9, x10, hi
0x00000000027da7ec: mov        x10, #0x7ffffffffffffff8
0x00000000027da7f0: cmp        x8, x10
0x00000000027da7f4: mov        x8, #0x1fffffffffffffff
0x00000000027da7f8: csel       x1, x9, x8, lo
0x00000000027da7fc: str        x0, [sp, #0x28]
0x00000000027da800: cbz        x1, #0x27da80c
0x00000000027da804: bl         #0x228164
0x00000000027da808: b          #0x27da810
0x00000000027da80c: mov        x0, #0
0x00000000027da810: add        x8, x0, x23, lsl #3
0x00000000027da814: stp        x0, x8, [sp, #8]
0x00000000027da818: add        x9, x0, x1, lsl #3
0x00000000027da81c: str        x9, [sp, #0x20]
0x00000000027da820: str        x22, [x8], #8
0x00000000027da824: str        x8, [sp, #0x18]
0x00000000027da828: add        x0, x19, #0x78
0x00000000027da82c: add        x1, sp, #8
0x00000000027da830: bl         #0x254eac
0x00000000027da834: ldr        x23, [x19, #0x80]
0x00000000027da838: add        x0, sp, #8
0x00000000027da83c: bl         #0x254f50
0x00000000027da840: str        x23, [x19, #0x80]
0x00000000027da844: add        x0, x20, #0x140
0x00000000027da848: bl         #0x2d92c
0x00000000027da84c: mov        x0, x21
0x00000000027da850: bl         #0x47e85ac
0x00000000027da854: mov        x22, x0
0x00000000027da858: add        x0, x20, #0x138
0x00000000027da85c: bl         #0x47f274c
0x00000000027da860: mov        w0, #0x30
0x00000000027da864: bl         #0x47f242c
0x00000000027da868: mov        x23, x0
0x00000000027da86c: adrp       x8, #0x27dd000
0x00000000027da870: add        x8, x8, #0x79c
0x00000000027da874: str        d8, [x0]
0x00000000027da878: stp        xzr, xzr, [x0, #0x10]
0x00000000027da87c: str        x8, [x0, #8]
0x00000000027da880: ldr        x8, [x20, #0x138]
0x00000000027da884: str        x8, [x0, #0x20]
0x00000000027da888: cbz        x8, #0x27da8a8
0x00000000027da88c: add        x8, x8, #4
0x00000000027da890: ldaxr      w9, [x8]
0x00000000027da894: add        w9, w9, #1
0x00000000027da898: stlxr      w10, w9, [x8]
0x00000000027da89c: cbnz       w10, #0x27da890
0x00000000027da8a0: ldr        x8, [x23, #0x18]
0x00000000027da8a4: and        x8, x8, #0xfffffffffffffffb
0x00000000027da8a8: str        x8, [x23, #0x18]
0x00000000027da8ac: str        x19, [x23, #0x28]
0x00000000027da8b0: ldr        x0, [x20, #0x138]
0x00000000027da8b4: mov        x1, x23
0x00000000027da8b8: bl         #0x47f1f20
0x00000000027da8bc: add        x8, x23, #4
0x00000000027da8c0: ldaxr      w9, [x8]
0x00000000027da8c4: add        w9, w9, #1
0x00000000027da8c8: stlxr      w10, w9, [x8]
0x00000000027da8cc: cbnz       w10, #0x27da8c0
0x00000000027da8d0: mov        x0, x22
0x00000000027da8d4: bl         #0x47e85ac
0x00000000027da8d8: str        x23, [sp, #8]
0x00000000027da8dc: add        x0, x19, #0x78
0x00000000027da8e0: add        x1, sp, #8
0x00000000027da8e4: bl         #0x9b674c
0x00000000027da8e8: add        x0, sp, #8
0x00000000027da8ec: bl         #0x58d84
0x00000000027da8f0: add        x24, x20, #0x2c8
0x00000000027da8f4: add        x0, x20, #0x2d0
0x00000000027da8f8: bl         #0x2d92c
0x00000000027da8fc: mov        x0, x21
0x00000000027da900: bl         #0x47e85ac
0x00000000027da904: mov        x22, x0
0x00000000027da908: mov        x0, x24
0x00000000027da90c: bl         #0x47f274c
0x00000000027da910: mov        w0, #0x30
0x00000000027da914: bl         #0x47f242c
0x00000000027da918: mov        x23, x0
0x00000000027da91c: adrp       x8, #0x27dd000
0x00000000027da920: add        x8, x8, #0x86c
0x00000000027da924: str        d8, [x0]
0x00000000027da928: stp        xzr, xzr, [x0, #0x10]
0x00000000027da92c: str        x8, [x0, #8]
0x00000000027da930: ldr        x8, [x24]
0x00000000027da934: str        x8, [x0, #0x20]
0x00000000027da938: cbz        x8, #0x27da958
0x00000000027da93c: add        x8, x8, #4
0x00000000027da940: ldaxr      w9, [x8]
0x00000000027da944: add        w9, w9, #1
0x00000000027da948: stlxr      w10, w9, [x8]
0x00000000027da94c: cbnz       w10, #0x27da940
0x00000000027da950: ldr        x8, [x23, #0x18]
0x00000000027da954: and        x8, x8, #0xfffffffffffffffb
0x00000000027da958: str        x8, [x23, #0x18]
0x00000000027da95c: str        x19, [x23, #0x28]
0x00000000027da960: ldr        x0, [x24]
0x00000000027da964: mov        x1, x23
0x00000000027da968: bl         #0x47f1f20
0x00000000027da96c: add        x8, x23, #4
0x00000000027da970: ldaxr      w9, [x8]
0x00000000027da974: add        w9, w9, #1
0x00000000027da978: stlxr      w10, w9, [x8]
0x00000000027da97c: cbnz       w10, #0x27da970
0x00000000027da980: mov        x0, x22
0x00000000027da984: bl         #0x47e85ac
0x00000000027da988: str        x23, [sp, #8]
0x00000000027da98c: add        x0, x19, #0x78
0x00000000027da990: add        x1, sp, #8
0x00000000027da994: bl         #0x9b674c
0x00000000027da998: add        x0, sp, #8
0x00000000027da99c: bl         #0x58d84
0x00000000027da9a0: add        x24, x20, #0x2d8
0x00000000027da9a4: add        x0, x20, #0x2e0
0x00000000027da9a8: bl         #0x2d92c
0x00000000027da9ac: mov        x0, x21
0x00000000027da9b0: bl         #0x47e85ac
0x00000000027da9b4: mov        x22, x0
0x00000000027da9b8: mov        x0, x24
0x00000000027da9bc: bl         #0x47f274c
0x00000000027da9c0: mov        w0, #0x30
0x00000000027da9c4: bl         #0x47f242c
0x00000000027da9c8: mov        x23, x0
0x00000000027da9cc: adrp       x8, #0x27dd000
0x00000000027da9d0: add        x8, x8, #0x9cc
0x00000000027da9d4: str        d8, [x0]
0x00000000027da9d8: stp        xzr, xzr, [x0, #0x10]
0x00000000027da9dc: str        x8, [x0, #8]
0x00000000027da9e0: ldr        x8, [x24]
0x00000000027da9e4: str        x8, [x0, #0x20]
0x00000000027da9e8: cbz        x8, #0x27daa08
0x00000000027da9ec: add        x8, x8, #4
0x00000000027da9f0: ldaxr      w9, [x8]
0x00000000027da9f4: add        w9, w9, #1
0x00000000027da9f8: stlxr      w10, w9, [x8]
0x00000000027da9fc: cbnz       w10, #0x27da9f0
0x00000000027daa00: ldr        x8, [x23, #0x18]
0x00000000027daa04: and        x8, x8, #0xfffffffffffffffb
0x00000000027daa08: str        x8, [x23, #0x18]
0x00000000027daa0c: str        x19, [x23, #0x28]
0x00000000027daa10: ldr        x0, [x24]
0x00000000027daa14: mov        x1, x23
0x00000000027daa18: bl         #0x47f1f20
0x00000000027daa1c: add        x8, x23, #4
0x00000000027daa20: ldaxr      w9, [x8]
0x00000000027daa24: add        w9, w9, #1
0x00000000027daa28: stlxr      w10, w9, [x8]
0x00000000027daa2c: cbnz       w10, #0x27daa20
0x00000000027daa30: mov        x0, x22
0x00000000027daa34: bl         #0x47e85ac
0x00000000027daa38: str        x23, [sp, #8]
0x00000000027daa3c: add        x0, x19, #0x78
0x00000000027daa40: add        x1, sp, #8
0x00000000027daa44: bl         #0x9b674c
0x00000000027daa48: add        x0, sp, #8
0x00000000027daa4c: bl         #0x58d84
0x00000000027daa50: add        x24, x20, #0x2a8
0x00000000027daa54: add        x0, x20, #0x2b0
0x00000000027daa58: bl         #0x2d92c
0x00000000027daa5c: mov        x0, x21
0x00000000027daa60: bl         #0x47e85ac
0x00000000027daa64: mov        x22, x0
0x00000000027daa68: mov        x0, x24
0x00000000027daa6c: bl         #0x47f274c
0x00000000027daa70: mov        w0, #0x30
0x00000000027daa74: bl         #0x47f242c
0x00000000027daa78: mov        x23, x0
0x00000000027daa7c: adrp       x8, #0x27dd000
0x00000000027daa80: add        x8, x8, #0xa9c
0x00000000027daa84: str        d8, [x0]
0x00000000027daa88: stp        xzr, xzr, [x0, #0x10]
0x00000000027daa8c: str        x8, [x0, #8]
0x00000000027daa90: ldr        x8, [x24]
0x00000000027daa94: str        x8, [x0, #0x20]
0x00000000027daa98: cbz        x8, #0x27daab8
0x00000000027daa9c: add        x8, x8, #4
0x00000000027daaa0: ldaxr      w9, [x8]
0x00000000027daaa4: add        w9, w9, #1
0x00000000027daaa8: stlxr      w10, w9, [x8]
0x00000000027daaac: cbnz       w10, #0x27daaa0
0x00000000027daab0: ldr        x8, [x23, #0x18]
0x00000000027daab4: and        x8, x8, #0xfffffffffffffffb
0x00000000027daab8: str        x8, [x23, #0x18]
0x00000000027daabc: str        x19, [x23, #0x28]
0x00000000027daac0: ldr        x0, [x24]
0x00000000027daac4: mov        x1, x23
0x00000000027daac8: bl         #0x47f1f20
0x00000000027daacc: add        x8, x23, #4
0x00000000027daad0: ldaxr      w9, [x8]
0x00000000027daad4: add        w9, w9, #1
0x00000000027daad8: stlxr      w10, w9, [x8]
0x00000000027daadc: cbnz       w10, #0x27daad0
0x00000000027daae0: mov        x0, x22
0x00000000027daae4: bl         #0x47e85ac
0x00000000027daae8: str        x23, [sp, #8]
0x00000000027daaec: add        x0, x19, #0x78
0x00000000027daaf0: add        x1, sp, #8
0x00000000027daaf4: bl         #0x9b674c
0x00000000027daaf8: add        x0, sp, #8
0x00000000027daafc: bl         #0x58d84
0x00000000027dab00: add        x24, x20, #0x388
0x00000000027dab04: add        x0, x20, #0x390
0x00000000027dab08: bl         #0x2d92c
0x00000000027dab0c: mov        x0, x21
0x00000000027dab10: bl         #0x47e85ac
0x00000000027dab14: mov        x22, x0
0x00000000027dab18: mov        x0, x24
0x00000000027dab1c: bl         #0x47f274c
0x00000000027dab20: mov        w0, #0x30
0x00000000027dab24: bl         #0x47f242c
0x00000000027dab28: mov        x23, x0
0x00000000027dab2c: adrp       x8, #0x27dd000
0x00000000027dab30: add        x8, x8, #0xc08
0x00000000027dab34: str        d8, [x0]
0x00000000027dab38: stp        xzr, xzr, [x0, #0x10]
0x00000000027dab3c: str        x8, [x0, #8]
0x00000000027dab40: ldr        x8, [x24]
0x00000000027dab44: str        x8, [x0, #0x20]
0x00000000027dab48: cbz        x8, #0x27dab68
0x00000000027dab4c: add        x8, x8, #4
0x00000000027dab50: ldaxr      w9, [x8]
0x00000000027dab54: add        w9, w9, #1
0x00000000027dab58: stlxr      w10, w9, [x8]
0x00000000027dab5c: cbnz       w10, #0x27dab50
0x00000000027dab60: ldr        x8, [x23, #0x18]
0x00000000027dab64: and        x8, x8, #0xfffffffffffffffb
0x00000000027dab68: str        x8, [x23, #0x18]
0x00000000027dab6c: str        x19, [x23, #0x28]
0x00000000027dab70: ldr        x0, [x24]
0x00000000027dab74: mov        x1, x23
0x00000000027dab78: bl         #0x47f1f20
0x00000000027dab7c: add        x8, x23, #4
0x00000000027dab80: ldaxr      w9, [x8]
0x00000000027dab84: add        w9, w9, #1
0x00000000027dab88: stlxr      w10, w9, [x8]
0x00000000027dab8c: cbnz       w10, #0x27dab80
0x00000000027dab90: mov        x0, x22
0x00000000027dab94: bl         #0x47e85ac
0x00000000027dab98: str        x23, [sp, #8]
0x00000000027dab9c: add        x0, x19, #0x78
0x00000000027daba0: add        x1, sp, #8
0x00000000027daba4: bl         #0x9b674c
0x00000000027daba8: add        x0, sp, #8
0x00000000027dabac: bl         #0x58d84
0x00000000027dabb0: add        x24, x20, #0x308
0x00000000027dabb4: add        x0, x20, #0x310
0x00000000027dabb8: bl         #0x2d92c
0x00000000027dabbc: mov        x0, x21
0x00000000027dabc0: bl         #0x47e85ac
0x00000000027dabc4: mov        x22, x0
0x00000000027dabc8: mov        x0, x24
0x00000000027dabcc: bl         #0x47f274c
0x00000000027dabd0: mov        w0, #0x30
0x00000000027dabd4: bl         #0x47f242c
0x00000000027dabd8: mov        x23, x0
0x00000000027dabdc: adrp       x8, #0x27dd000
0x00000000027dabe0: add        x8, x8, #0xcec
0x00000000027dabe4: str        d8, [x0]
0x00000000027dabe8: stp        xzr, xzr, [x0, #0x10]
0x00000000027dabec: str        x8, [x0, #8]
0x00000000027dabf0: ldr        x8, [x24]
0x00000000027dabf4: str        x8, [x0, #0x20]
0x00000000027dabf8: cbz        x8, #0x27dac18
0x00000000027dabfc: add        x8, x8, #4
0x00000000027dac00: ldaxr      w9, [x8]
0x00000000027dac04: add        w9, w9, #1
0x00000000027dac08: stlxr      w10, w9, [x8]
0x00000000027dac0c: cbnz       w10, #0x27dac00
0x00000000027dac10: ldr        x8, [x23, #0x18]
0x00000000027dac14: and        x8, x8, #0xfffffffffffffffb
0x00000000027dac18: str        x8, [x23, #0x18]
0x00000000027dac1c: str        x19, [x23, #0x28]
0x00000000027dac20: ldr        x0, [x24]
0x00000000027dac24: mov        x1, x23
0x00000000027dac28: bl         #0x47f1f20
0x00000000027dac2c: add        x8, x23, #4
0x00000000027dac30: ldaxr      w9, [x8]
0x00000000027dac34: add        w9, w9, #1
0x00000000027dac38: stlxr      w10, w9, [x8]
0x00000000027dac3c: cbnz       w10, #0x27dac30
0x00000000027dac40: mov        x0, x22
0x00000000027dac44: bl         #0x47e85ac
0x00000000027dac48: str        x23, [sp, #8]
0x00000000027dac4c: add        x0, x19, #0x78
0x00000000027dac50: add        x1, sp, #8
0x00000000027dac54: bl         #0x9b674c
0x00000000027dac58: add        x0, sp, #8
0x00000000027dac5c: bl         #0x58d84
0x00000000027dac60: add        x24, x20, #0x328
0x00000000027dac64: add        x0, x20, #0x330
0x00000000027dac68: bl         #0x2d92c
0x00000000027dac6c: mov        x0, x21
0x00000000027dac70: bl         #0x47e85ac
0x00000000027dac74: mov        x22, x0
0x00000000027dac78: mov        x0, x24
0x00000000027dac7c: bl         #0x47f274c
0x00000000027dac80: mov        w0, #0x30
0x00000000027dac84: bl         #0x47f242c
0x00000000027dac88: mov        x23, x0
0x00000000027dac8c: adrp       x8, #0x27dd000
0x00000000027dac90: add        x8, x8, #0xefc
0x00000000027dac94: str        d8, [x0]
0x00000000027dac98: stp        xzr, xzr, [x0, #0x10]
0x00000000027dac9c: str        x8, [x0, #8]
0x00000000027daca0: ldr        x8, [x24]
0x00000000027daca4: str        x8, [x0, #0x20]
0x00000000027daca8: cbz        x8, #0x27dacc8
0x00000000027dacac: add        x8, x8, #4
0x00000000027dacb0: ldaxr      w9, [x8]
0x00000000027dacb4: add        w9, w9, #1
0x00000000027dacb8: stlxr      w10, w9, [x8]
0x00000000027dacbc: cbnz       w10, #0x27dacb0
0x00000000027dacc0: ldr        x8, [x23, #0x18]
0x00000000027dacc4: and        x8, x8, #0xfffffffffffffffb
0x00000000027dacc8: str        x8, [x23, #0x18]
0x00000000027daccc: str        x19, [x23, #0x28]
0x00000000027dacd0: ldr        x0, [x24]
0x00000000027dacd4: mov        x1, x23
0x00000000027dacd8: bl         #0x47f1f20
0x00000000027dacdc: add        x8, x23, #4
0x00000000027dace0: ldaxr      w9, [x8]
0x00000000027dace4: add        w9, w9, #1
0x00000000027dace8: stlxr      w10, w9, [x8]
0x00000000027dacec: cbnz       w10, #0x27dace0
0x00000000027dacf0: mov        x0, x22
0x00000000027dacf4: bl         #0x47e85ac
0x00000000027dacf8: str        x23, [sp, #8]
0x00000000027dacfc: add        x0, x19, #0x78
0x00000000027dad00: add        x1, sp, #8
0x00000000027dad04: bl         #0x9b674c
0x00000000027dad08: add        x0, sp, #8
0x00000000027dad0c: bl         #0x58d84
0x00000000027dad10: add        x24, x20, #0x338
0x00000000027dad14: add        x0, x20, #0x340
0x00000000027dad18: bl         #0x2d92c
0x00000000027dad1c: mov        x0, x21
0x00000000027dad20: bl         #0x47e85ac
0x00000000027dad24: mov        x22, x0
0x00000000027dad28: mov        x0, x24
0x00000000027dad2c: bl         #0x47f274c
0x00000000027dad30: mov        w0, #0x30
0x00000000027dad34: bl         #0x47f242c
0x00000000027dad38: mov        x23, x0
0x00000000027dad3c: adrp       x8, #0x27dd000
0x00000000027dad40: add        x8, x8, #0xfd4
0x00000000027dad44: str        d8, [x0]
0x00000000027dad48: stp        xzr, xzr, [x0, #0x10]
0x00000000027dad4c: str        x8, [x0, #8]
0x00000000027dad50: ldr        x8, [x24]
0x00000000027dad54: str        x8, [x0, #0x20]
0x00000000027dad58: cbz        x8, #0x27dad78
0x00000000027dad5c: add        x8, x8, #4
0x00000000027dad60: ldaxr      w9, [x8]
0x00000000027dad64: add        w9, w9, #1
0x00000000027dad68: stlxr      w10, w9, [x8]
0x00000000027dad6c: cbnz       w10, #0x27dad60
0x00000000027dad70: ldr        x8, [x23, #0x18]
0x00000000027dad74: and        x8, x8, #0xfffffffffffffffb
0x00000000027dad78: str        x8, [x23, #0x18]
0x00000000027dad7c: str        x19, [x23, #0x28]
0x00000000027dad80: ldr        x0, [x24]
0x00000000027dad84: mov        x1, x23
0x00000000027dad88: bl         #0x47f1f20
0x00000000027dad8c: add        x8, x23, #4
0x00000000027dad90: ldaxr      w9, [x8]
0x00000000027dad94: add        w9, w9, #1
0x00000000027dad98: stlxr      w10, w9, [x8]
0x00000000027dad9c: cbnz       w10, #0x27dad90
0x00000000027dada0: mov        x0, x22
0x00000000027dada4: bl         #0x47e85ac
0x00000000027dada8: str        x23, [sp, #8]
0x00000000027dadac: add        x0, x19, #0x78
0x00000000027dadb0: add        x1, sp, #8
0x00000000027dadb4: bl         #0x9b674c
0x00000000027dadb8: add        x0, sp, #8
0x00000000027dadbc: bl         #0x58d84
0x00000000027dadc0: adrp       x8, #0x6185000
0x00000000027dadc4: add        x8, x8, #0x738
0x00000000027dadc8: ldrb       w8, [x8]
0x00000000027dadcc: cmp        w8, #1
0x00000000027dadd0: b.ne       #0x27dae84
0x00000000027dadd4: add        x24, x20, #0x358
0x00000000027dadd8: add        x0, x20, #0x360
0x00000000027daddc: bl         #0x2d92c
0x00000000027dade0: mov        x0, x21
0x00000000027dade4: bl         #0x47e85ac
0x00000000027dade8: mov        x22, x0
0x00000000027dadec: mov        x0, x24
0x00000000027dadf0: bl         #0x47f274c
0x00000000027dadf4: mov        w0, #0x30
0x00000000027dadf8: bl         #0x47f242c
0x00000000027dadfc: mov        x23, x0
0x00000000027dae00: adrp       x8, #0x27de000
0x00000000027dae04: add        x8, x8, #0xa4
0x00000000027dae08: str        d8, [x0]
0x00000000027dae0c: stp        xzr, xzr, [x0, #0x10]
0x00000000027dae10: str        x8, [x0, #8]
0x00000000027dae14: ldr        x8, [x24]
0x00000000027dae18: str        x8, [x0, #0x20]
0x00000000027dae1c: cbz        x8, #0x27dae3c
0x00000000027dae20: add        x8, x8, #4
0x00000000027dae24: ldaxr      w9, [x8]
0x00000000027dae28: add        w9, w9, #1
0x00000000027dae2c: stlxr      w10, w9, [x8]
0x00000000027dae30: cbnz       w10, #0x27dae24
0x00000000027dae34: ldr        x8, [x23, #0x18]
0x00000000027dae38: and        x8, x8, #0xfffffffffffffffb
0x00000000027dae3c: str        x8, [x23, #0x18]
0x00000000027dae40: str        x19, [x23, #0x28]
0x00000000027dae44: ldr        x0, [x24]
0x00000000027dae48: mov        x1, x23
0x00000000027dae4c: bl         #0x47f1f20
0x00000000027dae50: add        x8, x23, #4
0x00000000027dae54: ldaxr      w9, [x8]
0x00000000027dae58: add        w9, w9, #1
0x00000000027dae5c: stlxr      w10, w9, [x8]
0x00000000027dae60: cbnz       w10, #0x27dae54
0x00000000027dae64: mov        x0, x22
0x00000000027dae68: bl         #0x47e85ac
0x00000000027dae6c: str        x23, [sp, #8]
0x00000000027dae70: add        x0, x19, #0x78
0x00000000027dae74: add        x1, sp, #8
0x00000000027dae78: bl         #0x9b674c
0x00000000027dae7c: add        x0, sp, #8
0x00000000027dae80: bl         #0x58d84
0x00000000027dae84: adrp       x8, #0x6185000
0x00000000027dae88: add        x8, x8, #0x858
0x00000000027dae8c: ldrb       w8, [x8]
0x00000000027dae90: cmp        w8, #1
0x00000000027dae94: b.ne       #0x27daf44
0x00000000027dae98: add        x0, x20, #0x1c0
0x00000000027dae9c: bl         #0x2d92c
0x00000000027daea0: mov        x0, x21
0x00000000027daea4: bl         #0x47e85ac
0x00000000027daea8: mov        x22, x0
0x00000000027daeac: add        x0, x20, #0x1b8
0x00000000027daeb0: bl         #0x47f274c
0x00000000027daeb4: mov        w0, #0x30
0x00000000027daeb8: bl         #0x47f242c
0x00000000027daebc: mov        x23, x0
0x00000000027daec0: adrp       x8, #0x27de000
0x00000000027daec4: add        x8, x8, #0x3d8
0x00000000027daec8: str        d8, [x0]
0x00000000027daecc: stp        xzr, xzr, [x0, #0x10]
0x00000000027daed0: str        x8, [x0, #8]
0x00000000027daed4: ldr        x8, [x20, #0x1b8]
0x00000000027daed8: str        x8, [x0, #0x20]
0x00000000027daedc: cbz        x8, #0x27daefc
0x00000000027daee0: add        x8, x8, #4
0x00000000027daee4: ldaxr      w9, [x8]
0x00000000027daee8: add        w9, w9, #1
0x00000000027daeec: stlxr      w10, w9, [x8]
0x00000000027daef0: cbnz       w10, #0x27daee4
0x00000000027daef4: ldr        x8, [x23, #0x18]
0x00000000027daef8: and        x8, x8, #0xfffffffffffffffb
0x00000000027daefc: str        x8, [x23, #0x18]
0x00000000027daf00: str        x19, [x23, #0x28]
0x00000000027daf04: ldr        x0, [x20, #0x1b8]
0x00000000027daf08: mov        x1, x23
0x00000000027daf0c: bl         #0x47f1f20
0x00000000027daf10: add        x8, x23, #4
0x00000000027daf14: ldaxr      w9, [x8]
0x00000000027daf18: add        w9, w9, #1
0x00000000027daf1c: stlxr      w10, w9, [x8]
0x00000000027daf20: cbnz       w10, #0x27daf14
0x00000000027daf24: mov        x0, x22
0x00000000027daf28: bl         #0x47e85ac
0x00000000027daf2c: str        x23, [sp, #8]
0x00000000027daf30: add        x0, x19, #0x78
0x00000000027daf34: add        x1, sp, #8
0x00000000027daf38: bl         #0x9b674c
0x00000000027daf3c: add        x0, sp, #8
0x00000000027daf40: bl         #0x58d84
0x00000000027daf44: adrp       x8, #0x6185000
0x00000000027daf48: add        x8, x8, #0x5a0
0x00000000027daf4c: ldrb       w8, [x8]
0x00000000027daf50: cmp        w8, #1
0x00000000027daf54: b.ne       #0x27db2b4
0x00000000027daf58: add        x0, x20, #0xd0
0x00000000027daf5c: bl         #0x2d92c
0x00000000027daf60: mov        x0, x21
0x00000000027daf64: bl         #0x47e85ac
0x00000000027daf68: mov        x22, x0
0x00000000027daf6c: add        x0, x20, #0xc8
0x00000000027daf70: bl         #0x47f274c
0x00000000027daf74: mov        w0, #0x30
0x00000000027daf78: bl         #0x47f242c
0x00000000027daf7c: mov        x23, x0
0x00000000027daf80: adrp       x8, #0x27de000
0x00000000027daf84: add        x8, x8, #0x404
0x00000000027daf88: str        d8, [x0]
0x00000000027daf8c: stp        xzr, xzr, [x0, #0x10]
0x00000000027daf90: str        x8, [x0, #8]
0x00000000027daf94: ldur       x8, [x20, #0xc8]
0x00000000027daf98: str        x8, [x0, #0x20]
0x00000000027daf9c: cbz        x8, #0x27dafbc
0x00000000027dafa0: add        x8, x8, #4
0x00000000027dafa4: ldaxr      w9, [x8]
0x00000000027dafa8: add        w9, w9, #1
0x00000000027dafac: stlxr      w10, w9, [x8]
0x00000000027dafb0: cbnz       w10, #0x27dafa4
0x00000000027dafb4: ldr        x8, [x23, #0x18]
0x00000000027dafb8: and        x8, x8, #0xfffffffffffffffb
0x00000000027dafbc: str        x8, [x23, #0x18]
0x00000000027dafc0: str        x19, [x23, #0x28]
0x00000000027dafc4: ldur       x0, [x20, #0xc8]
0x00000000027dafc8: mov        x1, x23
0x00000000027dafcc: bl         #0x47f1f20
0x00000000027dafd0: add        x8, x23, #4
0x00000000027dafd4: ldaxr      w9, [x8]
0x00000000027dafd8: add        w9, w9, #1
0x00000000027dafdc: stlxr      w10, w9, [x8]
0x00000000027dafe0: cbnz       w10, #0x27dafd4
0x00000000027dafe4: mov        x0, x22
0x00000000027dafe8: bl         #0x47e85ac
0x00000000027dafec: str        x23, [sp, #8]
0x00000000027daff0: add        x0, x19, #0x78
0x00000000027daff4: add        x1, sp, #8
0x00000000027daff8: bl         #0x9b674c
0x00000000027daffc: add        x0, sp, #8
0x00000000027db000: bl         #0x58d84
0x00000000027db004: add        x0, x20, #0xf0
0x00000000027db008: bl         #0x2d92c
0x00000000027db00c: mov        x0, x21
0x00000000027db010: bl         #0x47e85ac
0x00000000027db014: mov        x22, x0
0x00000000027db018: add        x0, x20, #0xe8
0x00000000027db01c: bl         #0x47f274c
0x00000000027db020: mov        w0, #0x30
0x00000000027db024: bl         #0x47f242c
0x00000000027db028: mov        x23, x0
0x00000000027db02c: adrp       x8, #0x27de000
0x00000000027db030: add        x8, x8, #0x604
0x00000000027db034: str        d8, [x0]
0x00000000027db038: stp        xzr, xzr, [x0, #0x10]
0x00000000027db03c: str        x8, [x0, #8]
0x00000000027db040: ldur       x8, [x20, #0xe8]
0x00000000027db044: str        x8, [x0, #0x20]
0x00000000027db048: cbz        x8, #0x27db068
0x00000000027db04c: add        x8, x8, #4
0x00000000027db050: ldaxr      w9, [x8]
0x00000000027db054: add        w9, w9, #1
0x00000000027db058: stlxr      w10, w9, [x8]
0x00000000027db05c: cbnz       w10, #0x27db050
0x00000000027db060: ldr        x8, [x23, #0x18]
0x00000000027db064: and        x8, x8, #0xfffffffffffffffb
0x00000000027db068: str        x8, [x23, #0x18]
0x00000000027db06c: str        x19, [x23, #0x28]
0x00000000027db070: ldur       x0, [x20, #0xe8]
0x00000000027db074: mov        x1, x23
0x00000000027db078: bl         #0x47f1f20
0x00000000027db07c: add        x8, x23, #4
0x00000000027db080: ldaxr      w9, [x8]
0x00000000027db084: add        w9, w9, #1
0x00000000027db088: stlxr      w10, w9, [x8]
0x00000000027db08c: cbnz       w10, #0x27db080
0x00000000027db090: mov        x0, x22
0x00000000027db094: bl         #0x47e85ac
0x00000000027db098: str        x23, [sp, #8]
0x00000000027db09c: add        x0, x19, #0x78
0x00000000027db0a0: add        x1, sp, #8
0x00000000027db0a4: bl         #0x9b674c
0x00000000027db0a8: add        x0, sp, #8
0x00000000027db0ac: bl         #0x58d84
0x00000000027db0b0: add        x0, x20, #0x170
0x00000000027db0b4: bl         #0x2d92c
0x00000000027db0b8: mov        x0, x21
0x00000000027db0bc: bl         #0x47e85ac
0x00000000027db0c0: mov        x22, x0
0x00000000027db0c4: add        x0, x20, #0x168
0x00000000027db0c8: bl         #0x47f274c
0x00000000027db0cc: mov        w0, #0x30
0x00000000027db0d0: bl         #0x47f242c
0x00000000027db0d4: mov        x23, x0
0x00000000027db0d8: adrp       x8, #0x27de000
0x00000000027db0dc: add        x8, x8, #0x774
0x00000000027db0e0: str        d8, [x0]
0x00000000027db0e4: stp        xzr, xzr, [x0, #0x10]
0x00000000027db0e8: str        x8, [x0, #8]
0x00000000027db0ec: ldr        x8, [x20, #0x168]
0x00000000027db0f0: str        x8, [x0, #0x20]
0x00000000027db0f4: cbz        x8, #0x27db114
0x00000000027db0f8: add        x8, x8, #4
0x00000000027db0fc: ldaxr      w9, [x8]
0x00000000027db100: add        w9, w9, #1
0x00000000027db104: stlxr      w10, w9, [x8]
0x00000000027db108: cbnz       w10, #0x27db0fc
0x00000000027db10c: ldr        x8, [x23, #0x18]
0x00000000027db110: and        x8, x8, #0xfffffffffffffffb
0x00000000027db114: str        x8, [x23, #0x18]
0x00000000027db118: str        x19, [x23, #0x28]
0x00000000027db11c: ldr        x0, [x20, #0x168]
0x00000000027db120: mov        x1, x23
0x00000000027db124: bl         #0x47f1f20
0x00000000027db128: add        x8, x23, #4
0x00000000027db12c: ldaxr      w9, [x8]
0x00000000027db130: add        w9, w9, #1
0x00000000027db134: stlxr      w10, w9, [x8]
0x00000000027db138: cbnz       w10, #0x27db12c
0x00000000027db13c: mov        x0, x22
0x00000000027db140: bl         #0x47e85ac
0x00000000027db144: str        x23, [sp, #8]
0x00000000027db148: add        x0, x19, #0x78
0x00000000027db14c: add        x1, sp, #8
0x00000000027db150: bl         #0x9b674c
0x00000000027db154: add        x0, sp, #8
0x00000000027db158: bl         #0x58d84
0x00000000027db15c: add        x0, x20, #0x190
0x00000000027db160: bl         #0x2d92c
0x00000000027db164: mov        x0, x21
0x00000000027db168: bl         #0x47e85ac
0x00000000027db16c: mov        x22, x0
0x00000000027db170: add        x0, x20, #0x188
0x00000000027db174: bl         #0x47f274c
0x00000000027db178: mov        w0, #0x30
0x00000000027db17c: bl         #0x47f242c
0x00000000027db180: mov        x23, x0
0x00000000027db184: adrp       x8, #0x27de000
0x00000000027db188: add        x8, x8, #0xa18
0x00000000027db18c: str        d8, [x0]
0x00000000027db190: stp        xzr, xzr, [x0, #0x10]
0x00000000027db194: str        x8, [x0, #8]
0x00000000027db198: ldr        x8, [x20, #0x188]
0x00000000027db19c: str        x8, [x0, #0x20]
0x00000000027db1a0: cbz        x8, #0x27db1c0
0x00000000027db1a4: add        x8, x8, #4
0x00000000027db1a8: ldaxr      w9, [x8]
0x00000000027db1ac: add        w9, w9, #1
0x00000000027db1b0: stlxr      w10, w9, [x8]
0x00000000027db1b4: cbnz       w10, #0x27db1a8
0x00000000027db1b8: ldr        x8, [x23, #0x18]
0x00000000027db1bc: and        x8, x8, #0xfffffffffffffffb
0x00000000027db1c0: str        x8, [x23, #0x18]
0x00000000027db1c4: str        x19, [x23, #0x28]
0x00000000027db1c8: ldr        x0, [x20, #0x188]
0x00000000027db1cc: mov        x1, x23
0x00000000027db1d0: bl         #0x47f1f20
0x00000000027db1d4: add        x8, x23, #4
0x00000000027db1d8: ldaxr      w9, [x8]
0x00000000027db1dc: add        w9, w9, #1
0x00000000027db1e0: stlxr      w10, w9, [x8]
0x00000000027db1e4: cbnz       w10, #0x27db1d8
0x00000000027db1e8: mov        x0, x22
0x00000000027db1ec: bl         #0x47e85ac
0x00000000027db1f0: str        x23, [sp, #8]
0x00000000027db1f4: add        x0, x19, #0x78
0x00000000027db1f8: add        x1, sp, #8
0x00000000027db1fc: bl         #0x9b674c
0x00000000027db200: add        x0, sp, #8
0x00000000027db204: bl         #0x58d84
0x00000000027db208: add        x0, x20, #0x1a0
0x00000000027db20c: bl         #0x2d92c
0x00000000027db210: mov        x0, x21
0x00000000027db214: bl         #0x47e85ac
0x00000000027db218: mov        x21, x0
0x00000000027db21c: add        x0, x20, #0x198
0x00000000027db220: bl         #0x47f274c
0x00000000027db224: mov        w0, #0x30
0x00000000027db228: bl         #0x47f242c
0x00000000027db22c: mov        x22, x0
0x00000000027db230: adrp       x8, #0x27de000
0x00000000027db234: add        x8, x8, #0xc38
0x00000000027db238: str        d8, [x0]
0x00000000027db23c: stp        xzr, xzr, [x0, #0x10]
0x00000000027db240: str        x8, [x0, #8]
0x00000000027db244: ldr        x8, [x20, #0x198]
0x00000000027db248: str        x8, [x0, #0x20]
0x00000000027db24c: cbz        x8, #0x27db26c
0x00000000027db250: add        x8, x8, #4
0x00000000027db254: ldaxr      w9, [x8]
0x00000000027db258: add        w9, w9, #1
0x00000000027db25c: stlxr      w10, w9, [x8]
0x00000000027db260: cbnz       w10, #0x27db254
0x00000000027db264: ldr        x8, [x22, #0x18]
0x00000000027db268: and        x8, x8, #0xfffffffffffffffb
0x00000000027db26c: str        x8, [x22, #0x18]
0x00000000027db270: str        x19, [x22, #0x28]
0x00000000027db274: ldr        x0, [x20, #0x198]
0x00000000027db278: mov        x1, x22
0x00000000027db27c: bl         #0x47f1f20
0x00000000027db280: add        x8, x22, #4
0x00000000027db284: ldaxr      w9, [x8]
0x00000000027db288: add        w9, w9, #1
0x00000000027db28c: stlxr      w10, w9, [x8]
0x00000000027db290: cbnz       w10, #0x27db284
0x00000000027db294: mov        x0, x21
0x00000000027db298: bl         #0x47e85ac
0x00000000027db29c: str        x22, [sp, #8]
0x00000000027db2a0: add        x0, x19, #0x78
0x00000000027db2a4: add        x1, sp, #8
0x00000000027db2a8: bl         #0x9b674c
0x00000000027db2ac: add        x0, sp, #8
0x00000000027db2b0: bl         #0x58d84
0x00000000027db2b4: ldp        x29, x30, [sp, #0x80]
0x00000000027db2b8: ldp        x20, x19, [sp, #0x70]
0x00000000027db2bc: ldp        x22, x21, [sp, #0x60]
0x00000000027db2c0: ldp        x24, x23, [sp, #0x50]
0x00000000027db2c4: ldp        x26, x25, [sp, #0x40]
0x00000000027db2c8: ldp        d9, d8, [sp, #0x30]
0x00000000027db2cc: add        sp, sp, #0x90
0x00000000027db2d0: ret        
0x00000000027db2d4: bl         #0x2dc64
0x00000000027db2d8: b          #0x27db2e8
0x00000000027db2dc: bl         #0x2dc64
0x00000000027db2e0: b          #0x27db2e8
0x00000000027db2e4: bl         #0x2dc64
0x00000000027db2e8: brk        #1
0x00000000027db2ec: b          #0x27db380
0x00000000027db2f0: b          #0x27db380
0x00000000027db2f4: mov        x19, x0
0x00000000027db2f8: ldaxr      w8, [x25]
0x00000000027db2fc: subs       w8, w8, #1
0x00000000027db300: stlxr      w9, w8, [x25]
0x00000000027db304: cbnz       w9, #0x27db2f8
0x00000000027db308: b          #0x27db320
0x00000000027db30c: mov        x19, x0
0x00000000027db310: ldaxr      w8, [x24]
0x00000000027db314: subs       w8, w8, #1
0x00000000027db318: stlxr      w9, w8, [x24]
0x00000000027db31c: cbnz       w9, #0x27db310
0x00000000027db320: b.ne       #0x27db504
0x00000000027db324: mov        x0, x23
0x00000000027db328: b          #0x27db3bc
0x00000000027db32c: b          #0x27db4f8
0x00000000027db330: bl         #0x18bd8
0x00000000027db334: b          #0x27db3c4
0x00000000027db338: b          #0x27db4f8
0x00000000027db33c: bl         #0x18bd8
0x00000000027db340: b          #0x27db3d8
0x00000000027db344: b          #0x27db4f8
0x00000000027db348: bl         #0x18bd8
0x00000000027db34c: b          #0x27db3ec
0x00000000027db350: b          #0x27db4f8
0x00000000027db354: bl         #0x18bd8
0x00000000027db358: b          #0x27db400
0x00000000027db35c: b          #0x27db4f8
0x00000000027db360: bl         #0x18bd8
0x00000000027db364: b          #0x27db4f8
0x00000000027db368: bl         #0x18bd8
0x00000000027db36c: b          #0x27db414
0x00000000027db370: b          #0x27db4f8
0x00000000027db374: bl         #0x18bd8
0x00000000027db378: b          #0x27db428
0x00000000027db37c: b          #0x27db43c
0x00000000027db380: mov        x19, x0
0x00000000027db384: add        x0, sp, #8
0x00000000027db388: bl         #0x254f50
0x00000000027db38c: b          #0x27db504
0x00000000027db390: bl         #0x18bd8
0x00000000027db394: b          #0x27db4c0
0x00000000027db398: bl         #0x18bd8
0x00000000027db39c: b          #0x27db4d8
0x00000000027db3a0: mov        x19, x0
0x00000000027db3a4: ldaxr      w8, [x24]
0x00000000027db3a8: subs       w8, w8, #1
0x00000000027db3ac: stlxr      w9, w8, [x24]
0x00000000027db3b0: cbnz       w9, #0x27db3a4
0x00000000027db3b4: b.ne       #0x27db504
0x00000000027db3b8: mov        x0, x22
0x00000000027db3bc: bl         #0x47f26a8
0x00000000027db3c0: b          #0x27db504
0x00000000027db3c4: mov        x19, x0
0x00000000027db3c8: mov        x0, x21
0x00000000027db3cc: bl         #0x47e85ac
0x00000000027db3d0: b          #0x27db504
0x00000000027db3d4: bl         #0x18bd8
0x00000000027db3d8: mov        x19, x0
0x00000000027db3dc: mov        x0, x22
0x00000000027db3e0: bl         #0x47e85ac
0x00000000027db3e4: b          #0x27db504
0x00000000027db3e8: bl         #0x18bd8
0x00000000027db3ec: mov        x19, x0
0x00000000027db3f0: mov        x0, x22
0x00000000027db3f4: bl         #0x47e85ac
0x00000000027db3f8: b          #0x27db504
0x00000000027db3fc: bl         #0x18bd8
0x00000000027db400: mov        x19, x0
0x00000000027db404: mov        x0, x22
0x00000000027db408: bl         #0x47e85ac
0x00000000027db40c: b          #0x27db504
0x00000000027db410: bl         #0x18bd8
0x00000000027db414: mov        x19, x0
0x00000000027db418: mov        x0, x22
0x00000000027db41c: bl         #0x47e85ac
0x00000000027db420: b          #0x27db504
0x00000000027db424: bl         #0x18bd8
0x00000000027db428: mov        x19, x0
0x00000000027db42c: mov        x0, x22
0x00000000027db430: bl         #0x47e85ac
0x00000000027db434: b          #0x27db504
0x00000000027db438: bl         #0x18bd8
0x00000000027db43c: mov        x19, x0
0x00000000027db440: mov        x0, x22
0x00000000027db444: bl         #0x47e85ac
0x00000000027db448: b          #0x27db504
0x00000000027db44c: bl         #0x18bd8
0x00000000027db450: b          #0x27db4f8
0x00000000027db454: bl         #0x18bd8
0x00000000027db458: b          #0x27db514
0x00000000027db45c: b          #0x27db4f8
0x00000000027db460: bl         #0x18bd8
0x00000000027db464: b          #0x27db528
0x00000000027db468: b          #0x27db4f8
0x00000000027db46c: bl         #0x18bd8
0x00000000027db470: b          #0x27db53c
0x00000000027db474: b          #0x27db4f8
0x00000000027db478: bl         #0x18bd8
0x00000000027db47c: b          #0x27db550
0x00000000027db480: b          #0x27db4f8
0x00000000027db484: bl         #0x18bd8
0x00000000027db488: b          #0x27db564
0x00000000027db48c: b          #0x27db4f8
0x00000000027db490: bl         #0x18bd8
0x00000000027db494: b          #0x27db578
0x00000000027db498: b          #0x27db4f8
0x00000000027db49c: bl         #0x18bd8
0x00000000027db4a0: b          #0x27db58c
0x00000000027db4a4: b          #0x27db4f8
0x00000000027db4a8: bl         #0x18bd8
0x00000000027db4ac: b          #0x27db5a0
0x00000000027db4b0: bl         #0x18bd8
0x00000000027db4b4: b          #0x27db5b4
0x00000000027db4b8: b          #0x27db4f8
0x00000000027db4bc: bl         #0x18bd8
0x00000000027db4c0: mov        x19, x0
0x00000000027db4c4: mov        x0, x24
0x00000000027db4c8: bl         #0x47e85ac
0x00000000027db4cc: b          #0x27db504
0x00000000027db4d0: bl         #0x18bd8
0x00000000027db4d4: b          #0x27db5c8
0x00000000027db4d8: mov        x19, x0
0x00000000027db4dc: mov        x0, x22
0x00000000027db4e0: bl         #0x47e85ac
0x00000000027db4e4: b          #0x27db504
0x00000000027db4e8: bl         #0x18bd8
0x00000000027db4ec: b          #0x27db4f8
0x00000000027db4f0: bl         #0x18bd8
0x00000000027db4f4: b          #0x27db5dc
0x00000000027db4f8: mov        x19, x0
0x00000000027db4fc: add        x0, sp, #8
0x00000000027db500: bl         #0x58d84
0x00000000027db504: mov        x0, x19
0x00000000027db508: bl         #0x4b97984
0x00000000027db50c: bl         #0x18bd8
0x00000000027db510: b          #0x27db5f0
0x00000000027db514: mov        x19, x0
0x00000000027db518: mov        x0, x22
0x00000000027db51c: bl         #0x47e85ac
0x00000000027db520: b          #0x27db504
0x00000000027db524: bl         #0x18bd8
0x00000000027db528: mov        x19, x0
0x00000000027db52c: mov        x0, x22
0x00000000027db530: bl         #0x47e85ac
0x00000000027db534: b          #0x27db504
0x00000000027db538: bl         #0x18bd8
0x00000000027db53c: mov        x19, x0
0x00000000027db540: mov        x0, x22
0x00000000027db544: bl         #0x47e85ac
0x00000000027db548: b          #0x27db504
0x00000000027db54c: bl         #0x18bd8
0x00000000027db550: mov        x19, x0
0x00000000027db554: mov        x0, x22
0x00000000027db558: bl         #0x47e85ac
0x00000000027db55c: b          #0x27db504
0x00000000027db560: bl         #0x18bd8
0x00000000027db564: mov        x19, x0
0x00000000027db568: mov        x0, x22
0x00000000027db56c: bl         #0x47e85ac
0x00000000027db570: b          #0x27db504
0x00000000027db574: bl         #0x18bd8
0x00000000027db578: mov        x19, x0
0x00000000027db57c: mov        x0, x22
0x00000000027db580: bl         #0x47e85ac
0x00000000027db584: b          #0x27db504
0x00000000027db588: bl         #0x18bd8
0x00000000027db58c: mov        x19, x0
0x00000000027db590: mov        x0, x22
0x00000000027db594: bl         #0x47e85ac
0x00000000027db598: b          #0x27db504
0x00000000027db59c: bl         #0x18bd8
0x00000000027db5a0: mov        x19, x0
0x00000000027db5a4: mov        x0, x22
0x00000000027db5a8: bl         #0x47e85ac
0x00000000027db5ac: b          #0x27db504
0x00000000027db5b0: bl         #0x18bd8
0x00000000027db5b4: mov        x19, x0
0x00000000027db5b8: mov        x0, x23
0x00000000027db5bc: bl         #0x47e85ac
0x00000000027db5c0: b          #0x27db504
0x00000000027db5c4: bl         #0x18bd8
0x00000000027db5c8: mov        x19, x0
0x00000000027db5cc: mov        x0, x22
0x00000000027db5d0: bl         #0x47e85ac
0x00000000027db5d4: b          #0x27db504
0x00000000027db5d8: bl         #0x18bd8
0x00000000027db5dc: mov        x19, x0
0x00000000027db5e0: mov        x0, x22
0x00000000027db5e4: bl         #0x47e85ac
0x00000000027db5e8: b          #0x27db504
0x00000000027db5ec: bl         #0x18bd8
0x00000000027db5f0: mov        x19, x0
0x00000000027db5f4: mov        x0, x22
0x00000000027db5f8: bl         #0x47e85ac
0x00000000027db5fc: b          #0x27db504
0x00000000027db600: bl         #0x18bd8
