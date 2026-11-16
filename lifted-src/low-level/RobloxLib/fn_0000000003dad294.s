; instruction-faithful ARM64 fallback for RobloxLib::function_3dad294
0x0000000003dad294: sub        sp, sp, #0xa0
0x0000000003dad298: stp        x26, x25, [sp, #0x50]
0x0000000003dad29c: stp        x24, x23, [sp, #0x60]
0x0000000003dad2a0: stp        x22, x21, [sp, #0x70]
0x0000000003dad2a4: stp        x20, x19, [sp, #0x80]
0x0000000003dad2a8: stp        x29, x30, [sp, #0x90]
0x0000000003dad2ac: add        x29, sp, #0x90
0x0000000003dad2b0: mov        x19, x0
0x0000000003dad2b4: adrp       x8, #0x5f9b000
0x0000000003dad2b8: add        x8, x8, #0x8e0
0x0000000003dad2bc: str        x8, [x0]
0x0000000003dad2c0: adrp       x8, #0x6192000
0x0000000003dad2c4: ldrb       w8, [x8, #0x348]
0x0000000003dad2c8: strb       w8, [x0, #8]
0x0000000003dad2cc: mov        w8, #1
0x0000000003dad2d0: str        w8, [sp, #0x20]
0x0000000003dad2d4: stur       xzr, [sp, #0x24]
0x0000000003dad2d8: stur       xzr, [sp, #0x34]
0x0000000003dad2dc: stur       xzr, [sp, #0x2c]
0x0000000003dad2e0: str        wzr, [sp, #0x3c]
0x0000000003dad2e4: add        x0, x0, #0x10
0x0000000003dad2e8: add        x1, sp, #0x20
0x0000000003dad2ec: bl         #0x3e3c194
0x0000000003dad2f0: ldrsb      w8, [sp, #0x3f]
0x0000000003dad2f4: tbz        w8, #0x1f, #0x3dad300
0x0000000003dad2f8: ldr        x0, [sp, #0x28]
0x0000000003dad2fc: bl         #0x47e93a8
0x0000000003dad300: strb       wzr, [x19, #0x80]
0x0000000003dad304: adrp       x1, #0x54cf000
0x0000000003dad308: add        x1, x1, #0x947
0x0000000003dad30c: add        x0, x19, #0x88
0x0000000003dad310: bl         #0x69813c
0x0000000003dad314: mov        x20, x19
0x0000000003dad318: str        xzr, [x20, #0x90]!
0x0000000003dad31c: mov        x21, x20
0x0000000003dad320: strb       wzr, [x21, #0x10]!
0x0000000003dad324: strb       wzr, [x20, #0x78]
0x0000000003dad328: mov        x22, x20
0x0000000003dad32c: strb       wzr, [x22, #0x80]!
0x0000000003dad330: strb       wzr, [x20, #0x100]
0x0000000003dad334: strb       wzr, [x20, #0x108]
0x0000000003dad338: strb       wzr, [x20, #0x188]
0x0000000003dad33c: strb       wzr, [x20, #0x190]
0x0000000003dad340: strb       wzr, [x20, #0x210]
0x0000000003dad344: str        xzr, [x20, #8]
0x0000000003dad348: add        x8, sp, #0x20
0x0000000003dad34c: add        x0, x19, #0x10
0x0000000003dad350: bl         #0x3e3c26c
0x0000000003dad354: add        x0, sp, #0x20
0x0000000003dad358: bl         #0xc0ed54
0x0000000003dad35c: mov        x23, x0
0x0000000003dad360: tbnz       w0, #0, #0x3dad3ec
0x0000000003dad364: adrp       x8, #0x6192000
0x0000000003dad368: add        x8, x8, #0x320
0x0000000003dad36c: ldr        x24, [x8]
0x0000000003dad370: and        w9, w24, #0xff
0x0000000003dad374: cmp        w9, #6
0x0000000003dad378: b.lo       #0x3dad3ec
0x0000000003dad37c: and        x9, x24, #0xff00
0x0000000003dad380: cbz        x9, #0x3dad3ec
0x0000000003dad384: ldr        x25, [x8, #8]
0x0000000003dad388: add        x26, sp, #8
0x0000000003dad38c: add        x8, sp, #8
0x0000000003dad390: add        x0, sp, #0x20
0x0000000003dad394: bl         #0x3e246f8
0x0000000003dad398: ldrsb      x8, [sp, #0x1f]
0x0000000003dad39c: cmp        x8, #0
0x0000000003dad3a0: ldp        x9, x10, [sp, #8]
0x0000000003dad3a4: csel       x9, x9, x26, lt
0x0000000003dad3a8: cmp        w8, #0
0x0000000003dad3ac: csel       x8, x10, x8, lt
0x0000000003dad3b0: stp        x9, x8, [sp, #0x40]
0x0000000003dad3b4: adrp       x3, #0x54cf000
0x0000000003dad3b8: add        x3, x3, #0x959
0x0000000003dad3bc: add        x6, sp, #0x40
0x0000000003dad3c0: mov        x0, x24
0x0000000003dad3c4: mov        x1, x25
0x0000000003dad3c8: mov        w2, #1
0x0000000003dad3cc: mov        w4, #0x47
0x0000000003dad3d0: mov        w5, #0xd
0x0000000003dad3d4: mov        w7, #1
0x0000000003dad3d8: bl         #0x47eec38
0x0000000003dad3dc: ldrsb      w8, [sp, #0x1f]
0x0000000003dad3e0: tbz        w8, #0x1f, #0x3dad3ec
0x0000000003dad3e4: ldr        x0, [sp, #8]
0x0000000003dad3e8: bl         #0x47e93a8
0x0000000003dad3ec: ldrsb      w8, [sp, #0x3f]
0x0000000003dad3f0: tbnz       w8, #0x1f, #0x3dad3fc
0x0000000003dad3f4: cbnz       w23, #0x3dad408
0x0000000003dad3f8: b          #0x3dad4e4
0x0000000003dad3fc: ldr        x0, [sp, #0x28]
0x0000000003dad400: bl         #0x47e93a8
0x0000000003dad404: cbz        w23, #0x3dad4e4
0x0000000003dad408: ldrb       w8, [x19, #8]
0x0000000003dad40c: cmp        w8, #1
0x0000000003dad410: b.ne       #0x3dad424
0x0000000003dad414: add        x0, x19, #0x10
0x0000000003dad418: mov        x1, #0
0x0000000003dad41c: bl         #0x3e3c7f0
0x0000000003dad420: b          #0x3dad42c
0x0000000003dad424: add        x0, x19, #0x10
0x0000000003dad428: bl         #0x3e3c7fc
0x0000000003dad42c: mov        x23, x0
0x0000000003dad430: adrp       x8, #0x6192000
0x0000000003dad434: ldrb       w8, [x8, #0x390]
0x0000000003dad438: cmp        w8, #1
0x0000000003dad43c: b.ne       #0x3dad450
0x0000000003dad440: mov        x0, x22
0x0000000003dad444: mov        x1, x23
0x0000000003dad448: bl         #0x3dad5cc
0x0000000003dad44c: b          #0x3dad45c
0x0000000003dad450: mov        x0, x21
0x0000000003dad454: mov        x1, x23
0x0000000003dad458: bl         #0x3dad634
0x0000000003dad45c: ldrb       w8, [x19, #8]
0x0000000003dad460: cmp        w8, #1
0x0000000003dad464: b.ne       #0x3dad478
0x0000000003dad468: add        x0, x20, #0x190
0x0000000003dad46c: mov        x1, x23
0x0000000003dad470: bl         #0x3dad6a4
0x0000000003dad474: b          #0x3dad484
0x0000000003dad478: add        x0, x20, #0x108
0x0000000003dad47c: mov        x1, x23
0x0000000003dad480: bl         #0x3dad70c
0x0000000003dad484: adrp       x8, #0x6192000
0x0000000003dad488: add        x8, x8, #0x320
0x0000000003dad48c: ldr        x23, [x8]
0x0000000003dad490: and        w9, w23, #0xff
0x0000000003dad494: cmp        w9, #6
0x0000000003dad498: b.lo       #0x3dad4dc
0x0000000003dad49c: and        x9, x23, #0xfc00
0x0000000003dad4a0: cbz        x9, #0x3dad4dc
0x0000000003dad4a4: ldr        x24, [x8, #8]
0x0000000003dad4a8: add        x0, x19, #0x10
0x0000000003dad4ac: bl         #0x3e3c7e0
0x0000000003dad4b0: stp        x0, xzr, [sp, #0x20]
0x0000000003dad4b4: adrp       x3, #0x54cf000
0x0000000003dad4b8: add        x3, x3, #0x9a1
0x0000000003dad4bc: add        x6, sp, #0x20
0x0000000003dad4c0: mov        x0, x23
0x0000000003dad4c4: mov        x1, x24
0x0000000003dad4c8: mov        w2, #4
0x0000000003dad4cc: mov        w4, #0x4b
0x0000000003dad4d0: mov        w5, #4
0x0000000003dad4d4: mov        w7, #1
0x0000000003dad4d8: bl         #0x47eec38
0x0000000003dad4dc: mov        w8, #1
0x0000000003dad4e0: strb       w8, [x19, #0x80]
0x0000000003dad4e4: mov        x0, x19
0x0000000003dad4e8: ldp        x29, x30, [sp, #0x90]
0x0000000003dad4ec: ldp        x20, x19, [sp, #0x80]
0x0000000003dad4f0: ldp        x22, x21, [sp, #0x70]
0x0000000003dad4f4: ldp        x24, x23, [sp, #0x60]
0x0000000003dad4f8: ldp        x26, x25, [sp, #0x50]
0x0000000003dad4fc: add        sp, sp, #0xa0
0x0000000003dad500: ret        
0x0000000003dad504: mov        x23, x0
0x0000000003dad508: ldrsb      w8, [sp, #0x1f]
0x0000000003dad50c: tbz        w8, #0x1f, #0x3dad528
0x0000000003dad510: ldr        x0, [sp, #8]
0x0000000003dad514: bl         #0x47e93a8
0x0000000003dad518: b          #0x3dad528
0x0000000003dad51c: b          #0x3dad524
0x0000000003dad520: b          #0x3dad558
0x0000000003dad524: mov        x23, x0
0x0000000003dad528: ldrsb      w8, [sp, #0x3f]
0x0000000003dad52c: tbz        w8, #0x1f, #0x3dad55c
0x0000000003dad530: ldr        x0, [sp, #0x28]
0x0000000003dad534: bl         #0x47e93a8
0x0000000003dad538: b          #0x3dad55c
0x0000000003dad53c: b          #0x3dad558
0x0000000003dad540: mov        x23, x0
0x0000000003dad544: ldrsb      w8, [sp, #0x3f]
0x0000000003dad548: tbz        w8, #0x1f, #0x3dad5c4
0x0000000003dad54c: ldr        x0, [sp, #0x28]
0x0000000003dad550: bl         #0x47e93a8
0x0000000003dad554: b          #0x3dad5c4
0x0000000003dad558: mov        x23, x0
0x0000000003dad55c: ldrb       w8, [x19, #0x2a0]
0x0000000003dad560: cmp        w8, #1
0x0000000003dad564: b.ne       #0x3dad570
0x0000000003dad568: add        x0, x20, #0x190
0x0000000003dad56c: bl         #0x3daf2d8
0x0000000003dad570: ldrb       w8, [x19, #0x218]
0x0000000003dad574: cmp        w8, #1
0x0000000003dad578: b.ne       #0x3dad584
0x0000000003dad57c: add        x0, x20, #0x108
0x0000000003dad580: bl         #0x3daf6b8
0x0000000003dad584: ldrb       w8, [x19, #0x190]
0x0000000003dad588: cmp        w8, #1
0x0000000003dad58c: b.ne       #0x3dad598
0x0000000003dad590: mov        x0, x22
0x0000000003dad594: bl         #0x3dafa98
0x0000000003dad598: ldrb       w8, [x19, #0x108]
0x0000000003dad59c: cmp        w8, #1
0x0000000003dad5a0: b.ne       #0x3dad5ac
0x0000000003dad5a4: mov        x0, x21
0x0000000003dad5a8: bl         #0x3dafe44
0x0000000003dad5ac: mov        x0, x20
0x0000000003dad5b0: bl         #0x1df28
0x0000000003dad5b4: add        x0, x19, #0x88
0x0000000003dad5b8: bl         #0x698120
0x0000000003dad5bc: add        x0, x19, #0x10
0x0000000003dad5c0: bl         #0x3e3c268
0x0000000003dad5c4: mov        x0, x23
0x0000000003dad5c8: bl         #0x4b97984
