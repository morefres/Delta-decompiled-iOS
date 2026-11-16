; instruction-faithful ARM64 fallback for RobloxLib::function_19fd178
0x00000000019fd178: sub        sp, sp, #0xf0
0x00000000019fd17c: stp        x24, x23, [sp, #0xb0]
0x00000000019fd180: stp        x22, x21, [sp, #0xc0]
0x00000000019fd184: stp        x20, x19, [sp, #0xd0]
0x00000000019fd188: stp        x29, x30, [sp, #0xe0]
0x00000000019fd18c: add        x29, sp, #0xe0
0x00000000019fd190: mov        x20, x4
0x00000000019fd194: cbz        x2, #0x19fd23c
0x00000000019fd198: mov        x19, x3
0x00000000019fd19c: mov        x8, x2
0x00000000019fd1a0: mov        x21, x0
0x00000000019fd1a4: stp        xzr, xzr, [x29, #-0x58]
0x00000000019fd1a8: sub        x2, x29, #0x58
0x00000000019fd1ac: mov        x0, x1
0x00000000019fd1b0: mov        x1, x8
0x00000000019fd1b4: mov        w3, #0
0x00000000019fd1b8: mov        x4, #0
0x00000000019fd1bc: bl         #0x40cee0
0x00000000019fd1c0: tbz        w0, #0, #0x19fd26c
0x00000000019fd1c4: ldur       x0, [x29, #-0x58]
0x00000000019fd1c8: add        x1, x21, #0x108
0x00000000019fd1cc: bl         #0x20e9e4
0x00000000019fd1d0: mov        x23, x0
0x00000000019fd1d4: ldur       x0, [x29, #-0x58]
0x00000000019fd1d8: add        x1, x21, #0xf0
0x00000000019fd1dc: bl         #0x20e9e4
0x00000000019fd1e0: mov        x22, x0
0x00000000019fd1e4: cbz        x0, #0x19fd298
0x00000000019fd1e8: ldr        x24, [x22, #0x28]
0x00000000019fd1ec: bl         #0x44125e0
0x00000000019fd1f0: cmp        x0, x24
0x00000000019fd1f4: b.eq       #0x19fd2cc
0x00000000019fd1f8: ldr        x8, [x22, #0x28]
0x00000000019fd1fc: ldr        x8, [x8, #0x28]
0x00000000019fd200: ldrsb      w9, [x8, #0x17]
0x00000000019fd204: tbz        w9, #0x1f, #0x19fd20c
0x00000000019fd208: ldr        x8, [x8]
0x00000000019fd20c: str        x8, [sp]
0x00000000019fd210: adrp       x0, #0x535e000
0x00000000019fd214: add        x0, x0, #0xf8f
0x00000000019fd218: add        x8, sp, #0x40
0x00000000019fd21c: bl         #0x47ee1f8
0x00000000019fd220: add        x1, sp, #0x40
0x00000000019fd224: mov        x0, x20
0x00000000019fd228: bl         #0x227e08
0x00000000019fd22c: ldrsb      w8, [sp, #0x57]
0x00000000019fd230: tbz        w8, #0x1f, #0x19fd43c
0x00000000019fd234: add        x8, sp, #0x40
0x00000000019fd238: b          #0x19fd2c0
0x00000000019fd23c: adrp       x1, #0x5304000
0x00000000019fd240: add        x1, x1, #0xda2
0x00000000019fd244: sub        x0, x29, #0x48
0x00000000019fd248: bl         #0x18aac
0x00000000019fd24c: sub        x1, x29, #0x48
0x00000000019fd250: mov        x0, x20
0x00000000019fd254: bl         #0x227e08
0x00000000019fd258: ldursb     w8, [x29, #-0x31]
0x00000000019fd25c: tbz        w8, #0x1f, #0x19fd474
0x00000000019fd260: ldur       x0, [x29, #-0x48]
0x00000000019fd264: bl         #0x47e93a8
0x00000000019fd268: b          #0x19fd474
0x00000000019fd26c: adrp       x1, #0x5304000
0x00000000019fd270: add        x1, x1, #0xdca
0x00000000019fd274: add        x0, sp, #0x70
0x00000000019fd278: bl         #0x18aac
0x00000000019fd27c: add        x1, sp, #0x70
0x00000000019fd280: mov        x0, x20
0x00000000019fd284: bl         #0x227e08
0x00000000019fd288: ldrsb      w8, [sp, #0x87]
0x00000000019fd28c: tbz        w8, #0x1f, #0x19fd43c
0x00000000019fd290: add        x8, sp, #0x70
0x00000000019fd294: b          #0x19fd2c0
0x00000000019fd298: adrp       x1, #0x535e000
0x00000000019fd29c: add        x1, x1, #0xf5d
0x00000000019fd2a0: add        x0, sp, #0x58
0x00000000019fd2a4: bl         #0x18aac
0x00000000019fd2a8: add        x1, sp, #0x58
0x00000000019fd2ac: mov        x0, x20
0x00000000019fd2b0: bl         #0x227e08
0x00000000019fd2b4: ldrsb      w8, [sp, #0x6f]
0x00000000019fd2b8: tbz        w8, #0x1f, #0x19fd43c
0x00000000019fd2bc: add        x8, sp, #0x58
0x00000000019fd2c0: ldr        x0, [x8]
0x00000000019fd2c4: bl         #0x47e93a8
0x00000000019fd2c8: b          #0x19fd43c
0x00000000019fd2cc: cbz        x23, #0x19fd358
0x00000000019fd2d0: ldr        x24, [x23, #0x28]!
0x00000000019fd2d4: bl         #0x440f418
0x00000000019fd2d8: cmp        x0, x24
0x00000000019fd2dc: b.eq       #0x19fd358
0x00000000019fd2e0: ldr        x24, [x23]
0x00000000019fd2e4: bl         #0x440fbd4
0x00000000019fd2e8: cmp        x0, x24
0x00000000019fd2ec: b.eq       #0x19fd334
0x00000000019fd2f0: ldr        x8, [x23]
0x00000000019fd2f4: ldr        x8, [x8, #0x28]
0x00000000019fd2f8: ldrsb      w9, [x8, #0x17]
0x00000000019fd2fc: tbz        w9, #0x1f, #0x19fd304
0x00000000019fd300: ldr        x8, [x8]
0x00000000019fd304: str        x8, [sp]
0x00000000019fd308: adrp       x0, #0x535e000
0x00000000019fd30c: add        x0, x0, #0xfbf
0x00000000019fd310: add        x8, sp, #0x28
0x00000000019fd314: bl         #0x47ee1f8
0x00000000019fd318: add        x1, sp, #0x28
0x00000000019fd31c: mov        x0, x20
0x00000000019fd320: bl         #0x227e08
0x00000000019fd324: ldrsb      w8, [sp, #0x3f]
0x00000000019fd328: tbz        w8, #0x1f, #0x19fd43c
0x00000000019fd32c: add        x8, sp, #0x28
0x00000000019fd330: b          #0x19fd2c0
0x00000000019fd334: mov        x0, x23
0x00000000019fd338: bl         #0x2e711c
0x00000000019fd33c: mov        x1, x0
0x00000000019fd340: add        x0, x21, #0xc8
0x00000000019fd344: bl         #0x4b97d5c
0x00000000019fd348: ldrsb      x8, [x21, #0xdf]
0x00000000019fd34c: tbz        x8, #0x3f, #0x19fd354
0x00000000019fd350: ldr        x8, [x21, #0xd0]
0x00000000019fd354: cbnz       x8, #0x19fd360
0x00000000019fd358: mov        w8, #1
0x00000000019fd35c: strb       w8, [x21, #0x95]
0x00000000019fd360: ldr        x20, [x22, #0x28]
0x00000000019fd364: bl         #0x44125e0
0x00000000019fd368: cmp        x0, x20
0x00000000019fd36c: b.ne       #0x19fd48c
0x00000000019fd370: ldr        x8, [x22, #0x30]
0x00000000019fd374: add        x9, x22, #0x38
0x00000000019fd378: cmp        x8, #0
0x00000000019fd37c: csel       x8, xzr, x9, eq
0x00000000019fd380: ldp        x9, x8, [x8]
0x00000000019fd384: stp        x9, x8, [sp, #8]
0x00000000019fd388: cbz        x8, #0x19fd3a0
0x00000000019fd38c: add        x8, x8, #8
0x00000000019fd390: ldxr       x9, [x8]
0x00000000019fd394: add        x9, x9, #1
0x00000000019fd398: stxr       w10, x9, [x8]
0x00000000019fd39c: cbnz       w10, #0x19fd390
0x00000000019fd3a0: ldr        x8, [x21]
0x00000000019fd3a4: ldr        x9, [x8, #0x278]
0x00000000019fd3a8: add        x8, sp, #0x18
0x00000000019fd3ac: add        x1, sp, #8
0x00000000019fd3b0: mov        x0, x21
0x00000000019fd3b4: blr        x9
0x00000000019fd3b8: add        x0, x21, #0xa0
0x00000000019fd3bc: add        x1, sp, #0x18
0x00000000019fd3c0: bl         #0x1a230
0x00000000019fd3c4: ldr        x20, [sp, #0x20]
0x00000000019fd3c8: cbz        x20, #0x19fd3fc
0x00000000019fd3cc: add        x8, x20, #8
0x00000000019fd3d0: ldaxr      x9, [x8]
0x00000000019fd3d4: sub        x10, x9, #1
0x00000000019fd3d8: stlxr      w11, x10, [x8]
0x00000000019fd3dc: cbnz       w11, #0x19fd3d0
0x00000000019fd3e0: cbnz       x9, #0x19fd3fc
0x00000000019fd3e4: ldr        x8, [x20]
0x00000000019fd3e8: ldr        x8, [x8, #0x10]
0x00000000019fd3ec: mov        x0, x20
0x00000000019fd3f0: blr        x8
0x00000000019fd3f4: mov        x0, x20
0x00000000019fd3f8: bl         #0x4b9808c
0x00000000019fd3fc: ldr        x20, [sp, #0x10]
0x00000000019fd400: cbz        x20, #0x19fd434
0x00000000019fd404: add        x8, x20, #8
0x00000000019fd408: ldaxr      x9, [x8]
0x00000000019fd40c: sub        x10, x9, #1
0x00000000019fd410: stlxr      w11, x10, [x8]
0x00000000019fd414: cbnz       w11, #0x19fd408
0x00000000019fd418: cbnz       x9, #0x19fd434
0x00000000019fd41c: ldr        x8, [x20]
0x00000000019fd420: ldr        x8, [x8, #0x10]
0x00000000019fd424: mov        x0, x20
0x00000000019fd428: blr        x8
0x00000000019fd42c: mov        x0, x20
0x00000000019fd430: bl         #0x4b9808c
0x00000000019fd434: mov        x0, x19
0x00000000019fd438: bl         #0x297a30
0x00000000019fd43c: ldur       x19, [x29, #-0x50]
0x00000000019fd440: cbz        x19, #0x19fd474
0x00000000019fd444: add        x8, x19, #8
0x00000000019fd448: ldaxr      x9, [x8]
0x00000000019fd44c: sub        x10, x9, #1
0x00000000019fd450: stlxr      w11, x10, [x8]
0x00000000019fd454: cbnz       w11, #0x19fd448
0x00000000019fd458: cbnz       x9, #0x19fd474
0x00000000019fd45c: ldr        x8, [x19]
0x00000000019fd460: ldr        x8, [x8, #0x10]
0x00000000019fd464: mov        x0, x19
0x00000000019fd468: blr        x8
0x00000000019fd46c: mov        x0, x19
0x00000000019fd470: bl         #0x4b9808c
0x00000000019fd474: ldp        x29, x30, [sp, #0xe0]
0x00000000019fd478: ldp        x20, x19, [sp, #0xd0]
0x00000000019fd47c: ldp        x22, x21, [sp, #0xc0]
0x00000000019fd480: ldp        x24, x23, [sp, #0xb0]
0x00000000019fd484: add        sp, sp, #0xf0
0x00000000019fd488: ret        
0x00000000019fd48c: adrp       x0, #0x5228000
0x00000000019fd490: add        x0, x0, #0x5b2
0x00000000019fd494: bl         #0x47ee168
0x00000000019fd498: brk        #1
0x00000000019fd49c: mov        x19, x0
0x00000000019fd4a0: ldrsb      w8, [sp, #0x3f]
0x00000000019fd4a4: tbz        w8, #0x1f, #0x19fd52c
0x00000000019fd4a8: ldr        x0, [sp, #0x28]
0x00000000019fd4ac: b          #0x19fd500
0x00000000019fd4b0: b          #0x19fd528
0x00000000019fd4b4: mov        x19, x0
0x00000000019fd4b8: add        x0, sp, #8
0x00000000019fd4bc: bl         #0x1df28
0x00000000019fd4c0: b          #0x19fd52c
0x00000000019fd4c4: b          #0x19fd528
0x00000000019fd4c8: mov        x19, x0
0x00000000019fd4cc: ldrsb      w8, [sp, #0x6f]
0x00000000019fd4d0: tbz        w8, #0x1f, #0x19fd52c
0x00000000019fd4d4: ldr        x0, [sp, #0x58]
0x00000000019fd4d8: b          #0x19fd500
0x00000000019fd4dc: mov        x19, x0
0x00000000019fd4e0: ldrsb      w8, [sp, #0x57]
0x00000000019fd4e4: tbz        w8, #0x1f, #0x19fd52c
0x00000000019fd4e8: ldr        x0, [sp, #0x40]
0x00000000019fd4ec: b          #0x19fd500
0x00000000019fd4f0: mov        x19, x0
0x00000000019fd4f4: ldrsb      w8, [sp, #0x87]
0x00000000019fd4f8: tbz        w8, #0x1f, #0x19fd52c
0x00000000019fd4fc: ldr        x0, [sp, #0x70]
0x00000000019fd500: bl         #0x47e93a8
0x00000000019fd504: b          #0x19fd52c
0x00000000019fd508: b          #0x19fd528
0x00000000019fd50c: mov        x19, x0
0x00000000019fd510: ldursb     w8, [x29, #-0x31]
0x00000000019fd514: tbz        w8, #0x1f, #0x19fd534
0x00000000019fd518: ldur       x0, [x29, #-0x48]
0x00000000019fd51c: bl         #0x47e93a8
0x00000000019fd520: b          #0x19fd534
0x00000000019fd524: b          #0x19fd528
0x00000000019fd528: mov        x19, x0
0x00000000019fd52c: sub        x0, x29, #0x58
0x00000000019fd530: bl         #0x1df28
0x00000000019fd534: mov        x0, x19
0x00000000019fd538: bl         #0x4b97984
