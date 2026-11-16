; instruction-faithful ARM64 fallback for RobloxLib::function_2dad1a8
0x0000000002dad1a8: sub        sp, sp, #0x110
0x0000000002dad1ac: stp        x22, x21, [sp, #0xe0]
0x0000000002dad1b0: stp        x20, x19, [sp, #0xf0]
0x0000000002dad1b4: stp        x29, x30, [sp, #0x100]
0x0000000002dad1b8: add        x29, sp, #0x100
0x0000000002dad1bc: mov        x19, x0
0x0000000002dad1c0: adrp       x8, #0x5ba4000
0x0000000002dad1c4: ldr        x8, [x8, #0x338]
0x0000000002dad1c8: ldr        x8, [x8]
0x0000000002dad1cc: stur       x8, [x29, #-0x28]
0x0000000002dad1d0: adrp       x20, #0x6185000
0x0000000002dad1d4: add        x20, x20, #0x8b8
0x0000000002dad1d8: ldr        x0, [x20]
0x0000000002dad1dc: and        w8, w0, #0xff
0x0000000002dad1e0: lsr        x9, x0, #8
0x0000000002dad1e4: cmp        w8, #6
0x0000000002dad1e8: and        w8, w9, #0xff
0x0000000002dad1ec: ccmp       w8, #6, #0, hs
0x0000000002dad1f0: b.lo       #0x2dad218
0x0000000002dad1f4: ldr        x1, [x20, #8]
0x0000000002dad1f8: adrp       x3, #0x541f000
0x0000000002dad1fc: add        x3, x3, #0xff2
0x0000000002dad200: sub        x6, x29, #0x70
0x0000000002dad204: mov        w2, #6
0x0000000002dad208: mov        w4, #0x4e
0x0000000002dad20c: mov        x5, #0
0x0000000002dad210: mov        w7, #1
0x0000000002dad214: bl         #0x47eec38
0x0000000002dad218: ldr        x8, [x19, #0x28]
0x0000000002dad21c: ldr        x8, [x8]
0x0000000002dad220: ldr        x0, [x8, #8]
0x0000000002dad224: ldr        x8, [x0]
0x0000000002dad228: ldr        x8, [x8, #0x18]
0x0000000002dad22c: blr        x8
0x0000000002dad230: cbz        w0, #0x2dad290
0x0000000002dad234: ldr        x8, [x19, #0x28]
0x0000000002dad238: ldr        x8, [x8]
0x0000000002dad23c: ldr        x0, [x8, #8]
0x0000000002dad240: ldr        x8, [x0]
0x0000000002dad244: ldr        x8, [x8, #0xa8]
0x0000000002dad248: blr        x8
0x0000000002dad24c: tbz        w0, #0, #0x2dad290
0x0000000002dad250: mov        x21, x19
0x0000000002dad254: ldr        x8, [x21, #0x28]!
0x0000000002dad258: ldr        x8, [x8]
0x0000000002dad25c: ldr        x0, [x8]
0x0000000002dad260: ldr        x8, [x0]
0x0000000002dad264: ldr        x9, [x8, #0x48]
0x0000000002dad268: sub        x8, x29, #0x70
0x0000000002dad26c: blr        x9
0x0000000002dad270: ldr        x8, [x21]
0x0000000002dad274: ldrsb      w9, [x8, #0x27]
0x0000000002dad278: tbnz       w9, #0x1f, #0x2dad29c
0x0000000002dad27c: ldur       q0, [x8, #0x10]
0x0000000002dad280: str        q0, [sp, #0x20]
0x0000000002dad284: ldur       x8, [x8, #0x20]
0x0000000002dad288: str        x8, [sp, #0x30]
0x0000000002dad28c: b          #0x2dad2a8
0x0000000002dad290: bl         #0x2daa9d4
0x0000000002dad294: mov        x19, #0
0x0000000002dad298: b          #0x2dad5d4
0x0000000002dad29c: ldp        x1, x2, [x8, #0x10]
0x0000000002dad2a0: add        x0, sp, #0x20
0x0000000002dad2a4: bl         #0x23268
0x0000000002dad2a8: add        x0, sp, #0x20
0x0000000002dad2ac: sub        x1, x29, #0x70
0x0000000002dad2b0: bl         #0x2dace80
0x0000000002dad2b4: ldrsb      w8, [sp, #0x37]
0x0000000002dad2b8: tbz        w8, #0x1f, #0x2dad2c4
0x0000000002dad2bc: ldr        x0, [sp, #0x20]
0x0000000002dad2c0: bl         #0x47e93a8
0x0000000002dad2c4: ldur       w8, [x29, #-0x68]
0x0000000002dad2c8: cbz        w8, #0x2dad2e0
0x0000000002dad2cc: ldur       x0, [x29, #-0x70]
0x0000000002dad2d0: ldr        x1, [x19, #0x28]
0x0000000002dad2d4: bl         #0x2dac530
0x0000000002dad2d8: mov        x19, #0
0x0000000002dad2dc: b          #0x2dad5cc
0x0000000002dad2e0: ldr        x8, [x19, #0x28]
0x0000000002dad2e4: ldr        x8, [x8]
0x0000000002dad2e8: ldr        x0, [x8]
0x0000000002dad2ec: ldr        x8, [x0]
0x0000000002dad2f0: ldr        x9, [x8, #0x80]
0x0000000002dad2f4: add        x8, sp, #0x50
0x0000000002dad2f8: blr        x9
0x0000000002dad2fc: ldr        x8, [x19, #0x28]
0x0000000002dad300: ldrsb      w9, [x8, #0x27]
0x0000000002dad304: tbnz       w9, #0x1f, #0x2dad31c
0x0000000002dad308: ldur       q0, [x8, #0x10]
0x0000000002dad30c: str        q0, [sp]
0x0000000002dad310: ldur       x8, [x8, #0x20]
0x0000000002dad314: str        x8, [sp, #0x10]
0x0000000002dad318: b          #0x2dad328
0x0000000002dad31c: ldp        x1, x2, [x8, #0x10]
0x0000000002dad320: mov        x0, sp
0x0000000002dad324: bl         #0x23268
0x0000000002dad328: mov        x0, sp
0x0000000002dad32c: add        x1, sp, #0x50
0x0000000002dad330: bl         #0x2dad6a4
0x0000000002dad334: ldrsb      w8, [sp, #0x17]
0x0000000002dad338: tbz        w8, #0x1f, #0x2dad344
0x0000000002dad33c: ldr        x0, [sp]
0x0000000002dad340: bl         #0x47e93a8
0x0000000002dad344: ldr        w8, [sp, #0x58]
0x0000000002dad348: cbz        w8, #0x2dad5c4
0x0000000002dad34c: cmp        w8, #1
0x0000000002dad350: b.eq       #0x2dad3a4
0x0000000002dad354: adrp       x0, #0x5edc000
0x0000000002dad358: add        x0, x0, #0xc28
0x0000000002dad35c: bl         #0x27ec020
0x0000000002dad360: ldr        x0, [x20]
0x0000000002dad364: and        w8, w0, #0xff
0x0000000002dad368: cmp        w8, #6
0x0000000002dad36c: b.lo       #0x2dad3a4
0x0000000002dad370: lsr        x8, x0, #8
0x0000000002dad374: and        w8, w8, #0xff
0x0000000002dad378: cmp        w8, #3
0x0000000002dad37c: b.lo       #0x2dad3a4
0x0000000002dad380: ldr        x1, [x20, #8]
0x0000000002dad384: adrp       x3, #0x5420000
0x0000000002dad388: add        x3, x3, #0x41
0x0000000002dad38c: add        x6, sp, #0x40
0x0000000002dad390: mov        w2, #3
0x0000000002dad394: mov        w4, #0x6e
0x0000000002dad398: mov        x5, #0
0x0000000002dad39c: mov        w7, #1
0x0000000002dad3a0: bl         #0x47eec38
0x0000000002dad3a4: ldr        x19, [x19, #0x28]
0x0000000002dad3a8: ldr        x0, [x20]
0x0000000002dad3ac: and        w8, w0, #0xff
0x0000000002dad3b0: cmp        w8, #6
0x0000000002dad3b4: b.lo       #0x2dad3ec
0x0000000002dad3b8: lsr        x8, x0, #8
0x0000000002dad3bc: and        w8, w8, #0xff
0x0000000002dad3c0: cmp        w8, #6
0x0000000002dad3c4: b.lo       #0x2dad3ec
0x0000000002dad3c8: ldr        x1, [x20, #8]
0x0000000002dad3cc: adrp       x3, #0x5420000
0x0000000002dad3d0: add        x3, x3, #0x426
0x0000000002dad3d4: add        x6, sp, #0x40
0x0000000002dad3d8: mov        w2, #6
0x0000000002dad3dc: mov        w4, #0x52
0x0000000002dad3e0: mov        x5, #0
0x0000000002dad3e4: mov        w7, #1
0x0000000002dad3e8: bl         #0x47eec38
0x0000000002dad3ec: adrp       x8, #0x6185000
0x0000000002dad3f0: add        x8, x8, #0xa78
0x0000000002dad3f4: ldrb       w8, [x8]
0x0000000002dad3f8: cmp        w8, #1
0x0000000002dad3fc: b.ne       #0x2dad41c
0x0000000002dad400: ldr        x8, [x19]
0x0000000002dad404: ldr        x1, [x8, #0x128]
0x0000000002dad408: cbz        x1, #0x2dad41c
0x0000000002dad40c: adrp       x0, #0x5edc000
0x0000000002dad410: add        x0, x0, #0xb68
0x0000000002dad414: bl         #0x2da2528
0x0000000002dad418: b          #0x2dad428
0x0000000002dad41c: adrp       x0, #0x5edc000
0x0000000002dad420: add        x0, x0, #0xb68
0x0000000002dad424: bl         #0x27ec020
0x0000000002dad428: bl         #0x47f9f58
0x0000000002dad42c: ldr        d1, [x19, #8]
0x0000000002dad430: fsub       d0, d0, d1
0x0000000002dad434: adrp       x8, #0x4bcd000
0x0000000002dad438: ldr        d1, [x8, #0x7c0]
0x0000000002dad43c: fmul       d0, d0, d1
0x0000000002dad440: adrp       x0, #0x5edc000
0x0000000002dad444: add        x0, x0, #0xc88
0x0000000002dad448: bl         #0x2d92674
0x0000000002dad44c: ldr        x20, [x19]
0x0000000002dad450: ldr        x0, [x20]
0x0000000002dad454: ldr        w1, [x20, #0x194]
0x0000000002dad458: ldrb       w3, [x20, #0xd4]
0x0000000002dad45c: ldr        x8, [x0]
0x0000000002dad460: ldr        x8, [x8, #0x1e0]
0x0000000002dad464: mov        w21, #2
0x0000000002dad468: mov        w2, #2
0x0000000002dad46c: blr        x8
0x0000000002dad470: str        w21, [x20, #0x194]
0x0000000002dad474: ldr        x8, [x19]
0x0000000002dad478: ldr        x8, [x8, #0x7370]
0x0000000002dad47c: add        x8, x8, #3
0x0000000002dad480: mov        w9, #1
0x0000000002dad484: stlrb      w9, [x8]
0x0000000002dad488: ldr        x8, [x19]
0x0000000002dad48c: ldr        x0, [x8, #0x7370]
0x0000000002dad490: mov        w1, #0
0x0000000002dad494: bl         #0x3954ff8
0x0000000002dad498: adrp       x8, #0x616c000
0x0000000002dad49c: add        x8, x8, #0x110
0x0000000002dad4a0: ldrb       w8, [x8]
0x0000000002dad4a4: cmp        w8, #1
0x0000000002dad4a8: b.ne       #0x2dad4bc
0x0000000002dad4ac: ldr        x8, [x19]
0x0000000002dad4b0: ldr        x8, [x8, #0x7370]
0x0000000002dad4b4: add        x8, x8, #0x3a
0x0000000002dad4b8: stlrb      wzr, [x8]
0x0000000002dad4bc: ldr        x19, [x19]
0x0000000002dad4c0: ldrb       w8, [x19, #0x203]
0x0000000002dad4c4: tbz        w8, #0, #0x2dad51c
0x0000000002dad4c8: ldrb       w8, [x19, #0x202]
0x0000000002dad4cc: strb       wzr, [x19, #0x203]
0x0000000002dad4d0: adrp       x9, #0x616c000
0x0000000002dad4d4: add        x9, x9, #0x1a8
0x0000000002dad4d8: ldrb       w9, [x9]
0x0000000002dad4dc: tbz        w9, #0, #0x2dad56c
0x0000000002dad4e0: tbz        w8, #0, #0x2dad534
0x0000000002dad4e4: ldrb       w8, [x19, #0x201]
0x0000000002dad4e8: tbnz       w8, #0, #0x2dad5c0
0x0000000002dad4ec: ldr        x20, [x19, #0x10]
0x0000000002dad4f0: mov        w0, #0x80
0x0000000002dad4f4: bl         #0x47e9370
0x0000000002dad4f8: mov        x21, x0
0x0000000002dad4fc: mov        x1, x19
0x0000000002dad500: mov        w2, #1
0x0000000002dad504: bl         #0x2da4f54
0x0000000002dad508: str        x21, [sp, #0x40]
0x0000000002dad50c: add        x1, sp, #0x40
0x0000000002dad510: mov        x0, x20
0x0000000002dad514: bl         #0x27c94c8
0x0000000002dad518: b          #0x2dad5a8
0x0000000002dad51c: adrp       x8, #0x616c000
0x0000000002dad520: add        x8, x8, #0x1a8
0x0000000002dad524: ldrb       w8, [x8]
0x0000000002dad528: tbz        w8, #0, #0x2dad56c
0x0000000002dad52c: ldrb       w8, [x19, #0x201]
0x0000000002dad530: tbnz       w8, #0, #0x2dad5c0
0x0000000002dad534: mov        w8, #1
0x0000000002dad538: strb       w8, [x19, #0x201]
0x0000000002dad53c: ldr        x20, [x19, #0x10]
0x0000000002dad540: mov        w0, #0x80
0x0000000002dad544: bl         #0x47e9370
0x0000000002dad548: mov        x21, x0
0x0000000002dad54c: mov        x1, x19
0x0000000002dad550: mov        w2, #0
0x0000000002dad554: bl         #0x2da4f54
0x0000000002dad558: str        x21, [sp, #0x40]
0x0000000002dad55c: add        x1, sp, #0x40
0x0000000002dad560: mov        x0, x20
0x0000000002dad564: bl         #0x27c94c8
0x0000000002dad568: b          #0x2dad5a8
0x0000000002dad56c: ldrb       w8, [x19, #0x201]
0x0000000002dad570: tbnz       w8, #0, #0x2dad5c0
0x0000000002dad574: mov        w8, #1
0x0000000002dad578: strb       w8, [x19, #0x201]
0x0000000002dad57c: ldr        x20, [x19, #0x10]
0x0000000002dad580: mov        w0, #0x80
0x0000000002dad584: bl         #0x47e9370
0x0000000002dad588: mov        x21, x0
0x0000000002dad58c: mov        x1, x19
0x0000000002dad590: mov        w2, #0
0x0000000002dad594: bl         #0x2da4f54
0x0000000002dad598: str        x21, [sp, #0x40]
0x0000000002dad59c: add        x1, sp, #0x40
0x0000000002dad5a0: mov        x0, x20
0x0000000002dad5a4: bl         #0x27c94c8
0x0000000002dad5a8: ldr        x0, [sp, #0x40]
0x0000000002dad5ac: str        xzr, [sp, #0x40]
0x0000000002dad5b0: cbz        x0, #0x2dad5c0
0x0000000002dad5b4: ldr        x8, [x0]
0x0000000002dad5b8: ldr        x8, [x8, #8]
0x0000000002dad5bc: blr        x8
0x0000000002dad5c0: mov        x19, #0
0x0000000002dad5c4: add        x0, sp, #0x50
0x0000000002dad5c8: bl         #0x27d1628
0x0000000002dad5cc: sub        x0, x29, #0x70
0x0000000002dad5d0: bl         #0x27d1628
0x0000000002dad5d4: ldur       x8, [x29, #-0x28]
0x0000000002dad5d8: adrp       x9, #0x5ba4000
0x0000000002dad5dc: ldr        x9, [x9, #0x338]
0x0000000002dad5e0: ldr        x9, [x9]
0x0000000002dad5e4: cmp        x9, x8
0x0000000002dad5e8: b.ne       #0x2dad604
0x0000000002dad5ec: mov        x0, x19
0x0000000002dad5f0: ldp        x29, x30, [sp, #0x100]
0x0000000002dad5f4: ldp        x20, x19, [sp, #0xf0]
0x0000000002dad5f8: ldp        x22, x21, [sp, #0xe0]
0x0000000002dad5fc: add        sp, sp, #0x110
0x0000000002dad600: ret        
0x0000000002dad604: bl         #0x4b98620
0x0000000002dad608: b          #0x2dad614
0x0000000002dad60c: b          #0x2dad638
0x0000000002dad610: b          #0x2dad614
0x0000000002dad614: mov        x19, x0
0x0000000002dad618: ldr        x0, [sp, #0x40]
0x0000000002dad61c: str        xzr, [sp, #0x40]
0x0000000002dad620: cbz        x0, #0x2dad684
0x0000000002dad624: ldr        x8, [x0]
0x0000000002dad628: ldr        x8, [x8, #8]
0x0000000002dad62c: blr        x8
0x0000000002dad630: b          #0x2dad684
0x0000000002dad634: b          #0x2dad638
0x0000000002dad638: mov        x19, x0
0x0000000002dad63c: mov        x0, x21
0x0000000002dad640: b          #0x2dad654
0x0000000002dad644: mov        x19, x0
0x0000000002dad648: ldrsb      w8, [sp, #0x17]
0x0000000002dad64c: tbz        w8, #0x1f, #0x2dad684
0x0000000002dad650: ldr        x0, [sp]
0x0000000002dad654: bl         #0x47e93a8
0x0000000002dad658: b          #0x2dad684
0x0000000002dad65c: b          #0x2dad660
0x0000000002dad660: mov        x19, x0
0x0000000002dad664: b          #0x2dad68c
0x0000000002dad668: mov        x19, x0
0x0000000002dad66c: ldrsb      w8, [sp, #0x37]
0x0000000002dad670: tbz        w8, #0x1f, #0x2dad68c
0x0000000002dad674: ldr        x0, [sp, #0x20]
0x0000000002dad678: bl         #0x47e93a8
0x0000000002dad67c: b          #0x2dad68c
0x0000000002dad680: mov        x19, x0
0x0000000002dad684: add        x0, sp, #0x50
0x0000000002dad688: bl         #0x27d1628
0x0000000002dad68c: sub        x0, x29, #0x70
0x0000000002dad690: bl         #0x27d1628
0x0000000002dad694: b          #0x2dad69c
0x0000000002dad698: mov        x19, x0
0x0000000002dad69c: mov        x0, x19
0x0000000002dad6a0: bl         #0x4b97984
