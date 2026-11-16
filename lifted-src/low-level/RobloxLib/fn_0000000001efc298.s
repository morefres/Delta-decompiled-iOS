; instruction-faithful ARM64 fallback for RobloxLib::function_1efc298
0x0000000001efc298: sub        sp, sp, #0x90
0x0000000001efc29c: stp        x26, x25, [sp, #0x40]
0x0000000001efc2a0: stp        x24, x23, [sp, #0x50]
0x0000000001efc2a4: stp        x22, x21, [sp, #0x60]
0x0000000001efc2a8: stp        x20, x19, [sp, #0x70]
0x0000000001efc2ac: stp        x29, x30, [sp, #0x80]
0x0000000001efc2b0: add        x29, sp, #0x80
0x0000000001efc2b4: mov        x22, x2
0x0000000001efc2b8: mov        x19, x1
0x0000000001efc2bc: mov        x20, x0
0x0000000001efc2c0: ldr        x21, [x2]
0x0000000001efc2c4: ldr        x23, [x21]
0x0000000001efc2c8: bl         #0x440f850
0x0000000001efc2cc: cmp        x0, x23
0x0000000001efc2d0: b.ne       #0x1efc4f4
0x0000000001efc2d4: ldrb       w21, [x21, #0x10]
0x0000000001efc2d8: ldr        x23, [x22]
0x0000000001efc2dc: ldr        x24, [x23, #0x50]
0x0000000001efc2e0: bl         #0x440fbd4
0x0000000001efc2e4: cmp        x0, x24
0x0000000001efc2e8: b.ne       #0x1efc4f4
0x0000000001efc2ec: ldr        x8, [x23, #0x58]
0x0000000001efc2f0: add        x9, x23, #0x60
0x0000000001efc2f4: cmp        x8, #0
0x0000000001efc2f8: csel       x8, xzr, x9, eq
0x0000000001efc2fc: ldrsb      w9, [x8, #0x17]
0x0000000001efc300: tbnz       w9, #0x1f, #0x1efc318
0x0000000001efc304: ldr        q0, [x8]
0x0000000001efc308: str        q0, [sp, #0x20]
0x0000000001efc30c: ldr        x8, [x8, #0x10]
0x0000000001efc310: str        x8, [sp, #0x30]
0x0000000001efc314: b          #0x1efc324
0x0000000001efc318: ldp        x1, x2, [x8]
0x0000000001efc31c: add        x0, sp, #0x20
0x0000000001efc320: bl         #0x23268
0x0000000001efc324: ldr        x23, [x22]
0x0000000001efc328: ldr        x24, [x23, #0xa0]
0x0000000001efc32c: bl         #0x440f580
0x0000000001efc330: cmp        x0, x24
0x0000000001efc334: b.eq       #0x1efc358
0x0000000001efc338: ldr        x24, [x23, #0xa0]
0x0000000001efc33c: bl         #0x440f634
0x0000000001efc340: cmp        x0, x24
0x0000000001efc344: b.eq       #0x1efc358
0x0000000001efc348: ldr        x24, [x23, #0xa0]
0x0000000001efc34c: bl         #0x440f4cc
0x0000000001efc350: cmp        x0, x24
0x0000000001efc354: b.ne       #0x1efc500
0x0000000001efc358: mov        x24, x23
0x0000000001efc35c: ldr        x8, [x24, #0xb0]!
0x0000000001efc360: cbz        x8, #0x1efc384
0x0000000001efc364: ldr        x25, [x8, #0x18]
0x0000000001efc368: bl         #0x1f398a8
0x0000000001efc36c: ldrh       w8, [x25, #0x1b8]
0x0000000001efc370: ldrh       w9, [x0, #0x1b8]
0x0000000001efc374: sub        w8, w8, w9
0x0000000001efc378: ldrh       w9, [x0, #0x1ba]
0x0000000001efc37c: cmp        w8, w9
0x0000000001efc380: b.hi       #0x1efc500
0x0000000001efc384: ldr        x8, [x23, #0xa8]
0x0000000001efc388: cmp        x8, #0
0x0000000001efc38c: csel       x8, xzr, x24, eq
0x0000000001efc390: ldp        x9, x8, [x8]
0x0000000001efc394: stp        x9, x8, [sp, #0x10]
0x0000000001efc398: cbz        x8, #0x1efc3b0
0x0000000001efc39c: add        x8, x8, #8
0x0000000001efc3a0: ldxr       x9, [x8]
0x0000000001efc3a4: add        x9, x9, #1
0x0000000001efc3a8: stxr       w10, x9, [x8]
0x0000000001efc3ac: cbnz       w10, #0x1efc3a0
0x0000000001efc3b0: ldr        x22, [x22]
0x0000000001efc3b4: ldr        x23, [x22, #0xf0]
0x0000000001efc3b8: bl         #0x440f580
0x0000000001efc3bc: cmp        x0, x23
0x0000000001efc3c0: b.eq       #0x1efc3e4
0x0000000001efc3c4: ldr        x23, [x22, #0xf0]
0x0000000001efc3c8: bl         #0x440f634
0x0000000001efc3cc: cmp        x0, x23
0x0000000001efc3d0: b.eq       #0x1efc3e4
0x0000000001efc3d4: ldr        x23, [x22, #0xf0]
0x0000000001efc3d8: bl         #0x440f4cc
0x0000000001efc3dc: cmp        x0, x23
0x0000000001efc3e0: b.ne       #0x1efc510
0x0000000001efc3e4: ldr        x8, [x22, #0x100]
0x0000000001efc3e8: cbz        x8, #0x1efc40c
0x0000000001efc3ec: ldr        x23, [x8, #0x18]
0x0000000001efc3f0: bl         #0x41806c4
0x0000000001efc3f4: ldrh       w8, [x23, #0x1b8]
0x0000000001efc3f8: ldrh       w9, [x0, #0x1b8]
0x0000000001efc3fc: sub        w8, w8, w9
0x0000000001efc400: ldrh       w9, [x0, #0x1ba]
0x0000000001efc404: cmp        w8, w9
0x0000000001efc408: b.hi       #0x1efc510
0x0000000001efc40c: add        x8, x22, #0x100
0x0000000001efc410: ldr        x9, [x22, #0xf8]
0x0000000001efc414: cmp        x9, #0
0x0000000001efc418: csel       x8, xzr, x8, eq
0x0000000001efc41c: ldp        x9, x8, [x8]
0x0000000001efc420: stp        x9, x8, [sp]
0x0000000001efc424: cbz        x8, #0x1efc43c
0x0000000001efc428: add        x8, x8, #8
0x0000000001efc42c: ldxr       x9, [x8]
0x0000000001efc430: add        x9, x9, #1
0x0000000001efc434: stxr       w10, x9, [x8]
0x0000000001efc438: cbnz       w10, #0x1efc42c
0x0000000001efc43c: add        x3, sp, #0x20
0x0000000001efc440: add        x4, sp, #0x10
0x0000000001efc444: mov        x5, sp
0x0000000001efc448: mov        x0, x20
0x0000000001efc44c: mov        x1, x19
0x0000000001efc450: mov        x2, x21
0x0000000001efc454: bl         #0x1d52604
0x0000000001efc458: ldr        x19, [sp, #8]
0x0000000001efc45c: cbz        x19, #0x1efc490
0x0000000001efc460: add        x8, x19, #8
0x0000000001efc464: ldaxr      x9, [x8]
0x0000000001efc468: sub        x10, x9, #1
0x0000000001efc46c: stlxr      w11, x10, [x8]
0x0000000001efc470: cbnz       w11, #0x1efc464
0x0000000001efc474: cbnz       x9, #0x1efc490
0x0000000001efc478: ldr        x8, [x19]
0x0000000001efc47c: ldr        x8, [x8, #0x10]
0x0000000001efc480: mov        x0, x19
0x0000000001efc484: blr        x8
0x0000000001efc488: mov        x0, x19
0x0000000001efc48c: bl         #0x4b9808c
0x0000000001efc490: ldr        x19, [sp, #0x18]
0x0000000001efc494: cbz        x19, #0x1efc4c8
0x0000000001efc498: add        x8, x19, #8
0x0000000001efc49c: ldaxr      x9, [x8]
0x0000000001efc4a0: sub        x10, x9, #1
0x0000000001efc4a4: stlxr      w11, x10, [x8]
0x0000000001efc4a8: cbnz       w11, #0x1efc49c
0x0000000001efc4ac: cbnz       x9, #0x1efc4c8
0x0000000001efc4b0: ldr        x8, [x19]
0x0000000001efc4b4: ldr        x8, [x8, #0x10]
0x0000000001efc4b8: mov        x0, x19
0x0000000001efc4bc: blr        x8
0x0000000001efc4c0: mov        x0, x19
0x0000000001efc4c4: bl         #0x4b9808c
0x0000000001efc4c8: ldrsb      w8, [sp, #0x37]
0x0000000001efc4cc: tbz        w8, #0x1f, #0x1efc4d8
0x0000000001efc4d0: ldr        x0, [sp, #0x20]
0x0000000001efc4d4: bl         #0x47e93a8
0x0000000001efc4d8: ldp        x29, x30, [sp, #0x80]
0x0000000001efc4dc: ldp        x20, x19, [sp, #0x70]
0x0000000001efc4e0: ldp        x22, x21, [sp, #0x60]
0x0000000001efc4e4: ldp        x24, x23, [sp, #0x50]
0x0000000001efc4e8: ldp        x26, x25, [sp, #0x40]
0x0000000001efc4ec: add        sp, sp, #0x90
0x0000000001efc4f0: ret        
0x0000000001efc4f4: adrp       x0, #0x5228000
0x0000000001efc4f8: add        x0, x0, #0x5b2
0x0000000001efc4fc: bl         #0x47ee168
0x0000000001efc500: adrp       x0, #0x5228000
0x0000000001efc504: add        x0, x0, #0x5b2
0x0000000001efc508: bl         #0x47ee168
0x0000000001efc50c: b          #0x1efc51c
0x0000000001efc510: adrp       x0, #0x5228000
0x0000000001efc514: add        x0, x0, #0x5b2
0x0000000001efc518: bl         #0x47ee168
0x0000000001efc51c: brk        #1
0x0000000001efc520: mov        x19, x0
0x0000000001efc524: mov        x0, sp
0x0000000001efc528: bl         #0x1df28
0x0000000001efc52c: b          #0x1efc534
0x0000000001efc530: mov        x19, x0
0x0000000001efc534: add        x0, sp, #0x10
0x0000000001efc538: bl         #0x1df28
0x0000000001efc53c: b          #0x1efc544
0x0000000001efc540: mov        x19, x0
0x0000000001efc544: ldrsb      w8, [sp, #0x37]
0x0000000001efc548: tbz        w8, #0x1f, #0x1efc554
0x0000000001efc54c: ldr        x0, [sp, #0x20]
0x0000000001efc550: bl         #0x47e93a8
0x0000000001efc554: mov        x0, x19
0x0000000001efc558: bl         #0x4b97984
