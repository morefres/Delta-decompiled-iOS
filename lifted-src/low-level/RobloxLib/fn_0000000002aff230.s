; instruction-faithful ARM64 fallback for RobloxLib::function_2aff230
0x0000000002aff230: sub        sp, sp, #0xa0
0x0000000002aff234: stp        x26, x25, [sp, #0x50]
0x0000000002aff238: stp        x24, x23, [sp, #0x60]
0x0000000002aff23c: stp        x22, x21, [sp, #0x70]
0x0000000002aff240: stp        x20, x19, [sp, #0x80]
0x0000000002aff244: stp        x29, x30, [sp, #0x90]
0x0000000002aff248: add        x29, sp, #0x90
0x0000000002aff24c: cmp        x0, x1
0x0000000002aff250: b.eq       #0x2aff4b0
0x0000000002aff254: mov        x20, x1
0x0000000002aff258: mov        x21, x0
0x0000000002aff25c: add        x8, x0, #0x10
0x0000000002aff260: cmp        x8, x1
0x0000000002aff264: b.eq       #0x2aff4b0
0x0000000002aff268: mov        x19, x2
0x0000000002aff26c: mov        x23, x21
0x0000000002aff270: mov        x22, x8
0x0000000002aff274: ldp        x9, x8, [x23, #0x10]
0x0000000002aff278: stp        x9, x8, [sp, #0x40]
0x0000000002aff27c: cbz        x8, #0x2aff294
0x0000000002aff280: add        x8, x8, #8
0x0000000002aff284: ldxr       x9, [x8]
0x0000000002aff288: add        x9, x9, #1
0x0000000002aff28c: stxr       w10, x9, [x8]
0x0000000002aff290: cbnz       w10, #0x2aff284
0x0000000002aff294: ldp        x9, x8, [x23]
0x0000000002aff298: stp        x9, x8, [sp, #0x30]
0x0000000002aff29c: cbz        x8, #0x2aff2b4
0x0000000002aff2a0: add        x8, x8, #8
0x0000000002aff2a4: ldxr       x9, [x8]
0x0000000002aff2a8: add        x9, x9, #1
0x0000000002aff2ac: stxr       w10, x9, [x8]
0x0000000002aff2b0: cbnz       w10, #0x2aff2a4
0x0000000002aff2b4: add        x1, sp, #0x40
0x0000000002aff2b8: add        x2, sp, #0x30
0x0000000002aff2bc: mov        x0, x19
0x0000000002aff2c0: bl         #0x2afdd38
0x0000000002aff2c4: mov        x24, x0
0x0000000002aff2c8: ldr        x25, [sp, #0x38]
0x0000000002aff2cc: cbz        x25, #0x2aff300
0x0000000002aff2d0: add        x8, x25, #8
0x0000000002aff2d4: ldaxr      x9, [x8]
0x0000000002aff2d8: sub        x10, x9, #1
0x0000000002aff2dc: stlxr      w11, x10, [x8]
0x0000000002aff2e0: cbnz       w11, #0x2aff2d4
0x0000000002aff2e4: cbnz       x9, #0x2aff300
0x0000000002aff2e8: ldr        x8, [x25]
0x0000000002aff2ec: ldr        x8, [x8, #0x10]
0x0000000002aff2f0: mov        x0, x25
0x0000000002aff2f4: blr        x8
0x0000000002aff2f8: mov        x0, x25
0x0000000002aff2fc: bl         #0x4b9808c
0x0000000002aff300: ldr        x25, [sp, #0x48]
0x0000000002aff304: cbz        x25, #0x2aff320
0x0000000002aff308: add        x8, x25, #8
0x0000000002aff30c: ldaxr      x9, [x8]
0x0000000002aff310: sub        x10, x9, #1
0x0000000002aff314: stlxr      w11, x10, [x8]
0x0000000002aff318: cbnz       w11, #0x2aff30c
0x0000000002aff31c: cbz        x9, #0x2aff43c
0x0000000002aff320: cbz        w24, #0x2aff4a0
0x0000000002aff324: ldr        q0, [x23, #0x10]
0x0000000002aff328: str        q0, [sp, #0x20]
0x0000000002aff32c: stp        xzr, xzr, [x22]
0x0000000002aff330: mov        x0, x22
0x0000000002aff334: mov        x1, x23
0x0000000002aff338: bl         #0x1a230
0x0000000002aff33c: mov        x0, x21
0x0000000002aff340: cmp        x23, x21
0x0000000002aff344: b.eq       #0x2aff460
0x0000000002aff348: ldp        x9, x8, [sp, #0x20]
0x0000000002aff34c: stp        x9, x8, [sp, #0x10]
0x0000000002aff350: cbz        x8, #0x2aff368
0x0000000002aff354: add        x8, x8, #8
0x0000000002aff358: ldxr       x9, [x8]
0x0000000002aff35c: add        x9, x9, #1
0x0000000002aff360: stxr       w10, x9, [x8]
0x0000000002aff364: cbnz       w10, #0x2aff358
0x0000000002aff368: mov        x24, x23
0x0000000002aff36c: ldp        x9, x8, [x24, #-0x10]!
0x0000000002aff370: stp        x9, x8, [sp]
0x0000000002aff374: cbz        x8, #0x2aff38c
0x0000000002aff378: add        x8, x8, #8
0x0000000002aff37c: ldxr       x9, [x8]
0x0000000002aff380: add        x9, x9, #1
0x0000000002aff384: stxr       w10, x9, [x8]
0x0000000002aff388: cbnz       w10, #0x2aff37c
0x0000000002aff38c: add        x1, sp, #0x10
0x0000000002aff390: mov        x2, sp
0x0000000002aff394: mov        x0, x19
0x0000000002aff398: bl         #0x2afdd38
0x0000000002aff39c: mov        x25, x0
0x0000000002aff3a0: ldr        x26, [sp, #8]
0x0000000002aff3a4: cbz        x26, #0x2aff3d8
0x0000000002aff3a8: add        x8, x26, #8
0x0000000002aff3ac: ldaxr      x9, [x8]
0x0000000002aff3b0: sub        x10, x9, #1
0x0000000002aff3b4: stlxr      w11, x10, [x8]
0x0000000002aff3b8: cbnz       w11, #0x2aff3ac
0x0000000002aff3bc: cbnz       x9, #0x2aff3d8
0x0000000002aff3c0: ldr        x8, [x26]
0x0000000002aff3c4: ldr        x8, [x8, #0x10]
0x0000000002aff3c8: mov        x0, x26
0x0000000002aff3cc: blr        x8
0x0000000002aff3d0: mov        x0, x26
0x0000000002aff3d4: bl         #0x4b9808c
0x0000000002aff3d8: ldr        x26, [sp, #0x18]
0x0000000002aff3dc: cbz        x26, #0x2aff3f8
0x0000000002aff3e0: add        x8, x26, #8
0x0000000002aff3e4: ldaxr      x9, [x8]
0x0000000002aff3e8: sub        x10, x9, #1
0x0000000002aff3ec: stlxr      w11, x10, [x8]
0x0000000002aff3f0: cbnz       w11, #0x2aff3e4
0x0000000002aff3f4: cbz        x9, #0x2aff400
0x0000000002aff3f8: cbnz       w25, #0x2aff41c
0x0000000002aff3fc: b          #0x2aff45c
0x0000000002aff400: ldr        x8, [x26]
0x0000000002aff404: ldr        x8, [x8, #0x10]
0x0000000002aff408: mov        x0, x26
0x0000000002aff40c: blr        x8
0x0000000002aff410: mov        x0, x26
0x0000000002aff414: bl         #0x4b9808c
0x0000000002aff418: tbz        w25, #0, #0x2aff45c
0x0000000002aff41c: mov        x0, x23
0x0000000002aff420: mov        x1, x24
0x0000000002aff424: bl         #0x1a230
0x0000000002aff428: mov        x23, x24
0x0000000002aff42c: cmp        x24, x21
0x0000000002aff430: b.ne       #0x2aff348
0x0000000002aff434: mov        x0, x21
0x0000000002aff438: b          #0x2aff460
0x0000000002aff43c: ldr        x8, [x25]
0x0000000002aff440: ldr        x8, [x8, #0x10]
0x0000000002aff444: mov        x0, x25
0x0000000002aff448: blr        x8
0x0000000002aff44c: mov        x0, x25
0x0000000002aff450: bl         #0x4b9808c
0x0000000002aff454: cbnz       w24, #0x2aff324
0x0000000002aff458: b          #0x2aff4a0
0x0000000002aff45c: mov        x0, x23
0x0000000002aff460: add        x1, sp, #0x20
0x0000000002aff464: bl         #0x1a230
0x0000000002aff468: ldr        x23, [sp, #0x28]
0x0000000002aff46c: cbz        x23, #0x2aff4a0
0x0000000002aff470: add        x8, x23, #8
0x0000000002aff474: ldaxr      x9, [x8]
0x0000000002aff478: sub        x10, x9, #1
0x0000000002aff47c: stlxr      w11, x10, [x8]
0x0000000002aff480: cbnz       w11, #0x2aff474
0x0000000002aff484: cbnz       x9, #0x2aff4a0
0x0000000002aff488: ldr        x8, [x23]
0x0000000002aff48c: ldr        x8, [x8, #0x10]
0x0000000002aff490: mov        x0, x23
0x0000000002aff494: blr        x8
0x0000000002aff498: mov        x0, x23
0x0000000002aff49c: bl         #0x4b9808c
0x0000000002aff4a0: add        x8, x22, #0x10
0x0000000002aff4a4: mov        x23, x22
0x0000000002aff4a8: cmp        x8, x20
0x0000000002aff4ac: b.ne       #0x2aff270
0x0000000002aff4b0: ldp        x29, x30, [sp, #0x90]
0x0000000002aff4b4: ldp        x20, x19, [sp, #0x80]
0x0000000002aff4b8: ldp        x22, x21, [sp, #0x70]
0x0000000002aff4bc: ldp        x24, x23, [sp, #0x60]
0x0000000002aff4c0: ldp        x26, x25, [sp, #0x50]
0x0000000002aff4c4: add        sp, sp, #0xa0
0x0000000002aff4c8: ret        
0x0000000002aff4cc: mov        x19, x0
0x0000000002aff4d0: add        x0, sp, #0x30
0x0000000002aff4d4: bl         #0x1df28
0x0000000002aff4d8: add        x0, sp, #0x40
0x0000000002aff4dc: b          #0x2aff4f8
0x0000000002aff4e0: mov        x19, x0
0x0000000002aff4e4: mov        x0, sp
0x0000000002aff4e8: bl         #0x1df28
0x0000000002aff4ec: add        x0, sp, #0x10
0x0000000002aff4f0: bl         #0x1df28
0x0000000002aff4f4: add        x0, sp, #0x20
0x0000000002aff4f8: bl         #0x1df28
0x0000000002aff4fc: mov        x0, x19
0x0000000002aff500: bl         #0x4b97984
