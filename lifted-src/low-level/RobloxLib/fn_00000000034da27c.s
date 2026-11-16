; instruction-faithful ARM64 fallback for RobloxLib::function_34da27c
0x00000000034da27c: sub        sp, sp, #0x120
0x00000000034da280: stp        x28, x27, [sp, #0xc0]
0x00000000034da284: stp        x26, x25, [sp, #0xd0]
0x00000000034da288: stp        x24, x23, [sp, #0xe0]
0x00000000034da28c: stp        x22, x21, [sp, #0xf0]
0x00000000034da290: stp        x20, x19, [sp, #0x100]
0x00000000034da294: stp        x29, x30, [sp, #0x110]
0x00000000034da298: add        x29, sp, #0x110
0x00000000034da29c: mov        x22, x3
0x00000000034da2a0: mov        x28, x2
0x00000000034da2a4: mov        x20, x1
0x00000000034da2a8: mov        x19, x0
0x00000000034da2ac: stp        x1, x0, [sp, #0x20]
0x00000000034da2b0: add        x24, sp, #0x80
0x00000000034da2b4: add        x25, x24, #0x18
0x00000000034da2b8: add        x26, x24, #0x1c
0x00000000034da2bc: sub        x8, x20, x19
0x00000000034da2c0: asr        x23, x8, #5
0x00000000034da2c4: subs       x8, x23, #2
0x00000000034da2c8: b.gt       #0x34da2dc
0x00000000034da2cc: b.lo       #0x34db040
0x00000000034da2d0: cmp        x23, #2
0x00000000034da2d4: b.ne       #0x34da2f4
0x00000000034da2d8: b          #0x34da880
0x00000000034da2dc: cmp        x23, #3
0x00000000034da2e0: b.eq       #0x34da8cc
0x00000000034da2e4: cmp        x23, #4
0x00000000034da2e8: b.eq       #0x34da8e4
0x00000000034da2ec: cmp        x23, #5
0x00000000034da2f0: b.eq       #0x34da900
0x00000000034da2f4: cmp        x23, #0x17
0x00000000034da2f8: b.le       #0x34da920
0x00000000034da2fc: cbz        x28, #0x34daa78
0x00000000034da300: lsr        x21, x23, #1
0x00000000034da304: add        x1, x19, x21, lsl #5
0x00000000034da308: sub        x2, x20, #0x20
0x00000000034da30c: cmp        x23, #0x81
0x00000000034da310: b.lo       #0x34da380
0x00000000034da314: mov        x0, x19
0x00000000034da318: bl         #0x34db1d8
0x00000000034da31c: ldp        x23, x8, [sp, #0x20]
0x00000000034da320: lsl        x19, x21, #5
0x00000000034da324: sub        x20, x19, #0x20
0x00000000034da328: sub        x2, x23, #0x40
0x00000000034da32c: add        x0, x8, #0x20
0x00000000034da330: add        x1, x8, x20
0x00000000034da334: bl         #0x34db1d8
0x00000000034da338: ldr        x8, [sp, #0x28]
0x00000000034da33c: add        x19, x19, #0x20
0x00000000034da340: sub        x2, x23, #0x60
0x00000000034da344: add        x0, x8, #0x40
0x00000000034da348: add        x1, x8, x19
0x00000000034da34c: bl         #0x34db1d8
0x00000000034da350: ldr        x8, [sp, #0x28]
0x00000000034da354: add        x1, x8, x21, lsl #5
0x00000000034da358: add        x0, x8, x20
0x00000000034da35c: add        x2, x8, x19
0x00000000034da360: bl         #0x34db1d8
0x00000000034da364: ldr        x8, [sp, #0x28]
0x00000000034da368: add        x8, x8, x21, lsl #5
0x00000000034da36c: str        x8, [sp, #0x80]
0x00000000034da370: add        x0, sp, #0x28
0x00000000034da374: add        x1, sp, #0x80
0x00000000034da378: bl         #0x34db5a8
0x00000000034da37c: b          #0x34da38c
0x00000000034da380: mov        x0, x1
0x00000000034da384: mov        x1, x19
0x00000000034da388: bl         #0x34db1d8
0x00000000034da38c: sub        x28, x28, #1
0x00000000034da390: tbz        w22, #0, #0x34da39c
0x00000000034da394: ldr        x21, [sp, #0x20]
0x00000000034da398: b          #0x34da3dc
0x00000000034da39c: ldr        x8, [sp, #0x28]
0x00000000034da3a0: sub        x9, x8, #0x20
0x00000000034da3a4: sub        x10, x8, #4
0x00000000034da3a8: sub        x11, x8, #8
0x00000000034da3ac: stp        x9, x10, [sp, #0x80]
0x00000000034da3b0: str        x11, [sp, #0x90]
0x00000000034da3b4: add        x9, x8, #0x1c
0x00000000034da3b8: add        x10, x8, #0x18
0x00000000034da3bc: stp        x8, x9, [sp, #0x30]
0x00000000034da3c0: str        x10, [sp, #0x40]
0x00000000034da3c4: sub        x0, x29, #0x70
0x00000000034da3c8: add        x1, sp, #0x80
0x00000000034da3cc: add        x2, sp, #0x30
0x00000000034da3d0: bl         #0x34db920
0x00000000034da3d4: ldr        x21, [sp, #0x20]
0x00000000034da3d8: tbz        w0, #0, #0x34da4f4
0x00000000034da3dc: ldr        x20, [sp, #0x28]
0x00000000034da3e0: str        x21, [sp, #0x70]
0x00000000034da3e4: ldrsb      w8, [x20, #0x17]
0x00000000034da3e8: tbnz       w8, #0x1f, #0x34da400
0x00000000034da3ec: ldr        q0, [x20]
0x00000000034da3f0: ldr        x8, [x20, #0x10]
0x00000000034da3f4: str        x8, [sp, #0x90]
0x00000000034da3f8: str        q0, [sp, #0x80]
0x00000000034da3fc: b          #0x34da40c
0x00000000034da400: ldp        x1, x2, [x20]
0x00000000034da404: add        x0, sp, #0x80
0x00000000034da408: bl         #0x23268
0x00000000034da40c: mov        x19, #0
0x00000000034da410: mov        x27, x20
0x00000000034da414: ldr        w8, [x27, #0x18]!
0x00000000034da418: ldrb       w9, [x27, #4]
0x00000000034da41c: strb       w9, [x25, #4]
0x00000000034da420: str        w8, [x25]
0x00000000034da424: add        x8, x20, x19
0x00000000034da428: add        x9, x8, #0x20
0x00000000034da42c: str        x9, [sp, #0x58]
0x00000000034da430: add        x10, x8, #0x3c
0x00000000034da434: add        x8, x8, #0x38
0x00000000034da438: stp        x9, x10, [sp, #0x30]
0x00000000034da43c: str        x8, [sp, #0x40]
0x00000000034da440: stp        x24, x26, [x29, #-0x70]
0x00000000034da444: stur       x25, [x29, #-0x60]
0x00000000034da448: add        x0, sp, #0x7f
0x00000000034da44c: add        x1, sp, #0x30
0x00000000034da450: sub        x2, x29, #0x70
0x00000000034da454: bl         #0x34db920
0x00000000034da458: add        x19, x19, #0x20
0x00000000034da45c: tbnz       w0, #0, #0x34da424
0x00000000034da460: str        w22, [sp, #0x18]
0x00000000034da464: mov        x22, x28
0x00000000034da468: add        x28, x20, x19
0x00000000034da46c: cmp        x19, #0x20
0x00000000034da470: b.eq       #0x34da4b0
0x00000000034da474: sub        x23, x21, #0x20
0x00000000034da478: str        x23, [sp, #0x70]
0x00000000034da47c: sub        x8, x21, #4
0x00000000034da480: sub        x9, x21, #8
0x00000000034da484: stp        x23, x8, [sp, #0x30]
0x00000000034da488: str        x9, [sp, #0x40]
0x00000000034da48c: stp        x24, x26, [x29, #-0x70]
0x00000000034da490: stur       x25, [x29, #-0x60]
0x00000000034da494: add        x0, sp, #0x7f
0x00000000034da498: add        x1, sp, #0x30
0x00000000034da49c: sub        x2, x29, #0x70
0x00000000034da4a0: bl         #0x34db920
0x00000000034da4a4: mov        x21, x23
0x00000000034da4a8: cbz        w0, #0x34da474
0x00000000034da4ac: b          #0x34da520
0x00000000034da4b0: cmp        x28, x21
0x00000000034da4b4: b.hs       #0x34da51c
0x00000000034da4b8: sub        x23, x21, #0x20
0x00000000034da4bc: str        x23, [sp, #0x70]
0x00000000034da4c0: sub        x8, x21, #4
0x00000000034da4c4: sub        x9, x21, #8
0x00000000034da4c8: stp        x23, x8, [sp, #0x30]
0x00000000034da4cc: str        x9, [sp, #0x40]
0x00000000034da4d0: stp        x24, x26, [x29, #-0x70]
0x00000000034da4d4: stur       x25, [x29, #-0x60]
0x00000000034da4d8: add        x0, sp, #0x7f
0x00000000034da4dc: add        x1, sp, #0x30
0x00000000034da4e0: sub        x2, x29, #0x70
0x00000000034da4e4: bl         #0x34db920
0x00000000034da4e8: mov        x21, x23
0x00000000034da4ec: tbz        w0, #0, #0x34da4b0
0x00000000034da4f0: b          #0x34da520
0x00000000034da4f4: ldr        x19, [sp, #0x28]
0x00000000034da4f8: str        x19, [sp, #0x58]
0x00000000034da4fc: str        x21, [sp, #0x70]
0x00000000034da500: ldrsb      w8, [x19, #0x17]
0x00000000034da504: tbnz       w8, #0x1f, #0x34da66c
0x00000000034da508: ldr        q0, [x19]
0x00000000034da50c: ldr        x8, [x19, #0x10]
0x00000000034da510: str        x8, [sp, #0x90]
0x00000000034da514: str        q0, [sp, #0x80]
0x00000000034da518: b          #0x34da678
0x00000000034da51c: mov        x23, x21
0x00000000034da520: mov        x19, x28
0x00000000034da524: cmp        x28, x23
0x00000000034da528: b.hs       #0x34da5b8
0x00000000034da52c: add        x0, sp, #0x58
0x00000000034da530: add        x1, sp, #0x70
0x00000000034da534: bl         #0x34db100
0x00000000034da538: ldr        x8, [sp, #0x58]
0x00000000034da53c: add        x9, x8, #0x20
0x00000000034da540: str        x9, [sp, #0x58]
0x00000000034da544: add        x10, x8, #0x3c
0x00000000034da548: add        x8, x8, #0x38
0x00000000034da54c: stp        x9, x10, [sp, #0x30]
0x00000000034da550: str        x8, [sp, #0x40]
0x00000000034da554: stp        x24, x26, [x29, #-0x70]
0x00000000034da558: stur       x25, [x29, #-0x60]
0x00000000034da55c: add        x0, sp, #0x7f
0x00000000034da560: add        x1, sp, #0x30
0x00000000034da564: sub        x2, x29, #0x70
0x00000000034da568: bl         #0x34db920
0x00000000034da56c: tbnz       w0, #0, #0x34da538
0x00000000034da570: ldr        x8, [sp, #0x70]
0x00000000034da574: sub        x9, x8, #0x20
0x00000000034da578: str        x9, [sp, #0x70]
0x00000000034da57c: sub        x10, x8, #4
0x00000000034da580: sub        x8, x8, #8
0x00000000034da584: stp        x9, x10, [sp, #0x30]
0x00000000034da588: str        x8, [sp, #0x40]
0x00000000034da58c: stp        x24, x26, [x29, #-0x70]
0x00000000034da590: stur       x25, [x29, #-0x60]
0x00000000034da594: add        x0, sp, #0x7f
0x00000000034da598: add        x1, sp, #0x30
0x00000000034da59c: sub        x2, x29, #0x70
0x00000000034da5a0: bl         #0x34db920
0x00000000034da5a4: cbz        w0, #0x34da570
0x00000000034da5a8: ldr        x19, [sp, #0x58]
0x00000000034da5ac: ldr        x8, [sp, #0x70]
0x00000000034da5b0: cmp        x19, x8
0x00000000034da5b4: b.lo       #0x34da52c
0x00000000034da5b8: sub        x21, x19, #0x20
0x00000000034da5bc: cmp        x21, x20
0x00000000034da5c0: b.eq       #0x34da5e0
0x00000000034da5c4: mov        x0, x20
0x00000000034da5c8: mov        x1, x21
0x00000000034da5cc: bl         #0x4b97d5c
0x00000000034da5d0: ldur       w8, [x19, #-8]
0x00000000034da5d4: ldurb      w9, [x19, #-4]
0x00000000034da5d8: strb       w9, [x27, #4]
0x00000000034da5dc: str        w8, [x27]
0x00000000034da5e0: add        x1, sp, #0x80
0x00000000034da5e4: mov        x0, x21
0x00000000034da5e8: bl         #0x4b97d5c
0x00000000034da5ec: ldr        w8, [x25]
0x00000000034da5f0: ldrb       w9, [x25, #4]
0x00000000034da5f4: sturb      w9, [x19, #-4]
0x00000000034da5f8: stur       w8, [x19, #-8]
0x00000000034da5fc: ldrsb      w8, [sp, #0x97]
0x00000000034da600: tbz        w8, #0x1f, #0x34da60c
0x00000000034da604: ldr        x0, [sp, #0x80]
0x00000000034da608: bl         #0x47e93a8
0x00000000034da60c: cmp        x28, x23
0x00000000034da610: mov        x28, x22
0x00000000034da614: ldr        w22, [sp, #0x18]
0x00000000034da618: b.hs       #0x34da634
0x00000000034da61c: ldr        x0, [sp, #0x28]
0x00000000034da620: and        w3, w22, #1
0x00000000034da624: mov        x1, x21
0x00000000034da628: mov        x2, x28
0x00000000034da62c: bl         #0x34da27c
0x00000000034da630: b          #0x34da870
0x00000000034da634: ldr        x0, [sp, #0x28]
0x00000000034da638: mov        x1, x21
0x00000000034da63c: bl         #0x34db680
0x00000000034da640: mov        x20, x0
0x00000000034da644: ldr        x1, [sp, #0x20]
0x00000000034da648: mov        x0, x19
0x00000000034da64c: bl         #0x34db680
0x00000000034da650: cbz        w0, #0x34da664
0x00000000034da654: tbnz       w20, #0, #0x34db040
0x00000000034da658: str        x21, [sp, #0x20]
0x00000000034da65c: ldr        x19, [sp, #0x28]
0x00000000034da660: b          #0x34da878
0x00000000034da664: cbz        w20, #0x34da61c
0x00000000034da668: b          #0x34da874
0x00000000034da66c: ldp        x1, x2, [x19]
0x00000000034da670: add        x0, sp, #0x80
0x00000000034da674: bl         #0x23268
0x00000000034da678: mov        x22, x19
0x00000000034da67c: ldr        w8, [x22, #0x18]!
0x00000000034da680: ldrb       w9, [x22, #4]
0x00000000034da684: strb       w9, [x25, #4]
0x00000000034da688: str        w8, [x25]
0x00000000034da68c: sub        x8, x21, #0x20
0x00000000034da690: stp        x24, x26, [sp, #0x30]
0x00000000034da694: str        x25, [sp, #0x40]
0x00000000034da698: sub        x9, x21, #4
0x00000000034da69c: sub        x10, x21, #8
0x00000000034da6a0: stp        x8, x9, [x29, #-0x70]
0x00000000034da6a4: stur       x10, [x29, #-0x60]
0x00000000034da6a8: add        x0, sp, #0x7f
0x00000000034da6ac: add        x1, sp, #0x30
0x00000000034da6b0: sub        x2, x29, #0x70
0x00000000034da6b4: bl         #0x34db920
0x00000000034da6b8: tbz        w0, #0, #0x34da6fc
0x00000000034da6bc: mov        x8, x19
0x00000000034da6c0: add        x23, x8, #0x20
0x00000000034da6c4: str        x23, [sp, #0x58]
0x00000000034da6c8: stp        x24, x26, [sp, #0x30]
0x00000000034da6cc: str        x25, [sp, #0x40]
0x00000000034da6d0: add        x9, x8, #0x3c
0x00000000034da6d4: add        x8, x8, #0x38
0x00000000034da6d8: stp        x23, x9, [x29, #-0x70]
0x00000000034da6dc: stur       x8, [x29, #-0x60]
0x00000000034da6e0: add        x0, sp, #0x7f
0x00000000034da6e4: add        x1, sp, #0x30
0x00000000034da6e8: sub        x2, x29, #0x70
0x00000000034da6ec: bl         #0x34db920
0x00000000034da6f0: mov        x8, x23
0x00000000034da6f4: tbz        w0, #0, #0x34da6c0
0x00000000034da6f8: b          #0x34da73c
0x00000000034da6fc: add        x20, x19, #0x3c
0x00000000034da700: sub        x23, x20, #0x1c
0x00000000034da704: str        x23, [sp, #0x58]
0x00000000034da708: cmp        x23, x21
0x00000000034da70c: b.hs       #0x34da73c
0x00000000034da710: stp        x24, x26, [sp, #0x30]
0x00000000034da714: str        x25, [sp, #0x40]
0x00000000034da718: sub        x8, x20, #4
0x00000000034da71c: stp        x23, x20, [x29, #-0x70]
0x00000000034da720: stur       x8, [x29, #-0x60]
0x00000000034da724: add        x0, sp, #0x7f
0x00000000034da728: add        x1, sp, #0x30
0x00000000034da72c: sub        x2, x29, #0x70
0x00000000034da730: bl         #0x34db920
0x00000000034da734: add        x20, x20, #0x20
0x00000000034da738: cbz        w0, #0x34da700
0x00000000034da73c: cmp        x23, x21
0x00000000034da740: b.hs       #0x34da780
0x00000000034da744: sub        x20, x21, #0x20
0x00000000034da748: str        x20, [sp, #0x70]
0x00000000034da74c: stp        x24, x26, [sp, #0x30]
0x00000000034da750: str        x25, [sp, #0x40]
0x00000000034da754: sub        x8, x21, #4
0x00000000034da758: sub        x9, x21, #8
0x00000000034da75c: stp        x20, x8, [x29, #-0x70]
0x00000000034da760: stur       x9, [x29, #-0x60]
0x00000000034da764: add        x0, sp, #0x7f
0x00000000034da768: add        x1, sp, #0x30
0x00000000034da76c: sub        x2, x29, #0x70
0x00000000034da770: bl         #0x34db920
0x00000000034da774: mov        x21, x20
0x00000000034da778: tbnz       w0, #0, #0x34da744
0x00000000034da77c: b          #0x34da784
0x00000000034da780: mov        x20, x21
0x00000000034da784: cmp        x23, x20
0x00000000034da788: b.hs       #0x34da818
0x00000000034da78c: add        x0, sp, #0x58
0x00000000034da790: add        x1, sp, #0x70
0x00000000034da794: bl         #0x34db100
0x00000000034da798: ldr        x8, [sp, #0x58]
0x00000000034da79c: add        x9, x8, #0x20
0x00000000034da7a0: str        x9, [sp, #0x58]
0x00000000034da7a4: stp        x24, x26, [sp, #0x30]
0x00000000034da7a8: str        x25, [sp, #0x40]
0x00000000034da7ac: add        x10, x8, #0x3c
0x00000000034da7b0: add        x8, x8, #0x38
0x00000000034da7b4: stp        x9, x10, [x29, #-0x70]
0x00000000034da7b8: stur       x8, [x29, #-0x60]
0x00000000034da7bc: add        x0, sp, #0x7f
0x00000000034da7c0: add        x1, sp, #0x30
0x00000000034da7c4: sub        x2, x29, #0x70
0x00000000034da7c8: bl         #0x34db920
0x00000000034da7cc: cbz        w0, #0x34da798
0x00000000034da7d0: ldr        x8, [sp, #0x70]
0x00000000034da7d4: sub        x9, x8, #0x20
0x00000000034da7d8: str        x9, [sp, #0x70]
0x00000000034da7dc: stp        x24, x26, [sp, #0x30]
0x00000000034da7e0: str        x25, [sp, #0x40]
0x00000000034da7e4: sub        x10, x8, #4
0x00000000034da7e8: sub        x8, x8, #8
0x00000000034da7ec: stp        x9, x10, [x29, #-0x70]
0x00000000034da7f0: stur       x8, [x29, #-0x60]
0x00000000034da7f4: add        x0, sp, #0x7f
0x00000000034da7f8: add        x1, sp, #0x30
0x00000000034da7fc: sub        x2, x29, #0x70
0x00000000034da800: bl         #0x34db920
0x00000000034da804: tbnz       w0, #0, #0x34da7d0
0x00000000034da808: ldr        x23, [sp, #0x58]
0x00000000034da80c: ldr        x8, [sp, #0x70]
0x00000000034da810: cmp        x23, x8
0x00000000034da814: b.lo       #0x34da78c
0x00000000034da818: sub        x20, x23, #0x20
0x00000000034da81c: cmp        x20, x19
0x00000000034da820: b.eq       #0x34da840
0x00000000034da824: mov        x0, x19
0x00000000034da828: mov        x1, x20
0x00000000034da82c: bl         #0x4b97d5c
0x00000000034da830: ldur       w8, [x23, #-8]
0x00000000034da834: ldurb      w9, [x23, #-4]
0x00000000034da838: strb       w9, [x22, #4]
0x00000000034da83c: str        w8, [x22]
0x00000000034da840: add        x1, sp, #0x80
0x00000000034da844: mov        x0, x20
0x00000000034da848: bl         #0x4b97d5c
0x00000000034da84c: ldr        w8, [x25]
0x00000000034da850: ldrb       w9, [x25, #4]
0x00000000034da854: sturb      w9, [x23, #-4]
0x00000000034da858: stur       w8, [x23, #-8]
0x00000000034da85c: ldr        x19, [sp, #0x58]
0x00000000034da860: ldrsb      w8, [sp, #0x97]
0x00000000034da864: tbz        w8, #0x1f, #0x34da870
0x00000000034da868: ldr        x0, [sp, #0x80]
0x00000000034da86c: bl         #0x47e93a8
0x00000000034da870: mov        w22, #0
0x00000000034da874: str        x19, [sp, #0x28]
0x00000000034da878: ldr        x20, [sp, #0x20]
0x00000000034da87c: b          #0x34da2bc
0x00000000034da880: sub        x8, x20, #0x20
0x00000000034da884: str        x8, [sp, #0x20]
0x00000000034da888: sub        x9, x20, #4
0x00000000034da88c: sub        x10, x20, #8
0x00000000034da890: stp        x8, x9, [sp, #0x80]
0x00000000034da894: str        x10, [sp, #0x90]
0x00000000034da898: add        x8, x19, #0x1c
0x00000000034da89c: add        x9, x19, #0x18
0x00000000034da8a0: stp        x19, x8, [sp, #0x30]
0x00000000034da8a4: str        x9, [sp, #0x40]
0x00000000034da8a8: sub        x0, x29, #0x70
0x00000000034da8ac: add        x1, sp, #0x80
0x00000000034da8b0: add        x2, sp, #0x30
0x00000000034da8b4: bl         #0x34db920
0x00000000034da8b8: cbz        w0, #0x34db040
0x00000000034da8bc: add        x0, sp, #0x28
0x00000000034da8c0: add        x1, sp, #0x20
0x00000000034da8c4: bl         #0x34db100
0x00000000034da8c8: b          #0x34db040
0x00000000034da8cc: sub        x2, x20, #0x20
0x00000000034da8d0: str        x2, [sp, #0x20]
0x00000000034da8d4: add        x1, x19, #0x20
0x00000000034da8d8: mov        x0, x19
0x00000000034da8dc: bl         #0x34db1d8
0x00000000034da8e0: b          #0x34db040
0x00000000034da8e4: sub        x3, x20, #0x20
0x00000000034da8e8: str        x3, [sp, #0x20]
0x00000000034da8ec: add        x1, x19, #0x20
0x00000000034da8f0: add        x2, x19, #0x40
0x00000000034da8f4: mov        x0, x19
0x00000000034da8f8: bl         #0x34db33c
0x00000000034da8fc: b          #0x34db040
0x00000000034da900: sub        x4, x20, #0x20
0x00000000034da904: str        x4, [sp, #0x20]
0x00000000034da908: add        x1, x19, #0x20
0x00000000034da90c: add        x2, x19, #0x40
0x00000000034da910: add        x3, x19, #0x60
0x00000000034da914: mov        x0, x19
0x00000000034da918: bl         #0x34db448
0x00000000034da91c: b          #0x34db040
0x00000000034da920: cmp        x19, x20
0x00000000034da924: tbz        w22, #0, #0x34daf18
0x00000000034da928: b.eq       #0x34db040
0x00000000034da92c: add        x8, x19, #0x20
0x00000000034da930: cmp        x8, x20
0x00000000034da934: b.eq       #0x34db040
0x00000000034da938: mov        x22, #0
0x00000000034da93c: add        x23, sp, #0x80
0x00000000034da940: add        x24, x23, #0x18
0x00000000034da944: add        x25, x23, #0x1c
0x00000000034da948: mov        x27, x19
0x00000000034da94c: mov        x26, x8
0x00000000034da950: add        x8, x27, #0x3c
0x00000000034da954: add        x21, x27, #0x38
0x00000000034da958: stp        x26, x8, [sp, #0x80]
0x00000000034da95c: str        x21, [sp, #0x90]
0x00000000034da960: add        x8, x27, #0x1c
0x00000000034da964: add        x9, x27, #0x18
0x00000000034da968: stp        x27, x8, [sp, #0x30]
0x00000000034da96c: str        x9, [sp, #0x40]
0x00000000034da970: sub        x0, x29, #0x70
0x00000000034da974: add        x1, sp, #0x80
0x00000000034da978: add        x2, sp, #0x30
0x00000000034da97c: bl         #0x34db920
0x00000000034da980: cbz        w0, #0x34daa60
0x00000000034da984: ldrsb      w8, [x27, #0x37]
0x00000000034da988: tbnz       w8, #0x1f, #0x34da9a0
0x00000000034da98c: ldr        q0, [x26]
0x00000000034da990: ldr        x8, [x26, #0x10]
0x00000000034da994: str        x8, [sp, #0x90]
0x00000000034da998: str        q0, [sp, #0x80]
0x00000000034da99c: b          #0x34da9b0
0x00000000034da9a0: ldr        x1, [x26]
0x00000000034da9a4: ldr        x2, [x27, #0x28]
0x00000000034da9a8: add        x0, sp, #0x80
0x00000000034da9ac: bl         #0x23268
0x00000000034da9b0: ldr        w8, [x21]
0x00000000034da9b4: str        w8, [x24]
0x00000000034da9b8: ldrb       w8, [x21, #4]
0x00000000034da9bc: strb       w8, [x24, #4]
0x00000000034da9c0: mov        x8, x22
0x00000000034da9c4: mov        x27, x8
0x00000000034da9c8: add        x21, x19, x8
0x00000000034da9cc: add        x0, x21, #0x20
0x00000000034da9d0: mov        x1, x21
0x00000000034da9d4: bl         #0x4b97d5c
0x00000000034da9d8: ldr        w8, [x21, #0x18]
0x00000000034da9dc: str        w8, [x21, #0x38]
0x00000000034da9e0: ldrb       w8, [x21, #0x1c]
0x00000000034da9e4: strb       w8, [x21, #0x3c]
0x00000000034da9e8: cbz        x27, #0x34daa30
0x00000000034da9ec: add        x8, x19, x27
0x00000000034da9f0: sub        x9, x8, #0x20
0x00000000034da9f4: stp        x23, x25, [sp, #0x30]
0x00000000034da9f8: str        x24, [sp, #0x40]
0x00000000034da9fc: sub        x10, x8, #4
0x00000000034daa00: sub        x8, x8, #8
0x00000000034daa04: stp        x9, x10, [x29, #-0x70]
0x00000000034daa08: stur       x8, [x29, #-0x60]
0x00000000034daa0c: add        x0, sp, #0x58
0x00000000034daa10: add        x1, sp, #0x30
0x00000000034daa14: sub        x2, x29, #0x70
0x00000000034daa18: bl         #0x34db920
0x00000000034daa1c: sub        x8, x27, #0x20
0x00000000034daa20: tbnz       w0, #0, #0x34da9c4
0x00000000034daa24: add        x8, x19, x8
0x00000000034daa28: add        x0, x8, #0x20
0x00000000034daa2c: b          #0x34daa34
0x00000000034daa30: mov        x0, x19
0x00000000034daa34: add        x1, sp, #0x80
0x00000000034daa38: bl         #0x4b97d5c
0x00000000034daa3c: add        x8, x19, x27
0x00000000034daa40: ldr        w9, [x24]
0x00000000034daa44: ldrb       w10, [x24, #4]
0x00000000034daa48: sturb      w10, [x8, #0x1c]
0x00000000034daa4c: stur       w9, [x8, #0x18]
0x00000000034daa50: ldrsb      w8, [sp, #0x97]
0x00000000034daa54: tbz        w8, #0x1f, #0x34daa60
0x00000000034daa58: ldr        x0, [sp, #0x80]
0x00000000034daa5c: bl         #0x47e93a8
0x00000000034daa60: add        x8, x26, #0x20
0x00000000034daa64: add        x22, x22, #0x20
0x00000000034daa68: mov        x27, x26
0x00000000034daa6c: cmp        x8, x20
0x00000000034daa70: b.ne       #0x34da94c
0x00000000034daa74: b          #0x34db040
0x00000000034daa78: cmp        x19, x20
0x00000000034daa7c: b.eq       #0x34db040
0x00000000034daa80: lsr        x8, x8, #1
0x00000000034daa84: add        x9, sp, #0x80
0x00000000034daa88: add        x10, x9, #0x18
0x00000000034daa8c: add        x9, x9, #0x1c
0x00000000034daa90: stp        x9, x10, [sp, #8]
0x00000000034daa94: str        x8, [sp, #0x18]
0x00000000034daa98: mov        x28, x8
0x00000000034daa9c: ldr        x8, [sp, #0x18]
0x00000000034daaa0: cmp        x8, x28
0x00000000034daaa4: b.lt       #0x34dac74
0x00000000034daaa8: lsl        x8, x28, #1
0x00000000034daaac: mov        w27, #1
0x00000000034daab0: bfi        x27, x28, #1, #0x3f
0x00000000034daab4: add        x21, x19, x27, lsl #5
0x00000000034daab8: add        x22, x8, #2
0x00000000034daabc: cmp        x22, x23
0x00000000034daac0: b.ge       #0x34dab04
0x00000000034daac4: add        x24, x21, #0x20
0x00000000034daac8: add        x8, x21, #0x1c
0x00000000034daacc: add        x9, x21, #0x18
0x00000000034daad0: stp        x21, x8, [sp, #0x80]
0x00000000034daad4: str        x9, [sp, #0x90]
0x00000000034daad8: add        x8, x21, #0x3c
0x00000000034daadc: add        x9, x21, #0x38
0x00000000034daae0: stp        x24, x8, [sp, #0x30]
0x00000000034daae4: str        x9, [sp, #0x40]
0x00000000034daae8: sub        x0, x29, #0x70
0x00000000034daaec: add        x1, sp, #0x80
0x00000000034daaf0: add        x2, sp, #0x30
0x00000000034daaf4: bl         #0x34db920
0x00000000034daaf8: cmp        w0, #0
0x00000000034daafc: csel       x21, x24, x21, ne
0x00000000034dab00: csel       x27, x22, x27, ne
0x00000000034dab04: add        x8, x21, #0x1c
0x00000000034dab08: stp        x21, x8, [sp, #0x80]
0x00000000034dab0c: add        x22, x19, x28, lsl #5
0x00000000034dab10: add        x8, x21, #0x18
0x00000000034dab14: str        x8, [sp, #0x90]
0x00000000034dab18: add        x8, x22, #0x1c
0x00000000034dab1c: add        x25, x22, #0x18
0x00000000034dab20: stp        x22, x8, [sp, #0x30]
0x00000000034dab24: str        x25, [sp, #0x40]
0x00000000034dab28: sub        x0, x29, #0x70
0x00000000034dab2c: add        x1, sp, #0x80
0x00000000034dab30: add        x2, sp, #0x30
0x00000000034dab34: bl         #0x34db920
0x00000000034dab38: tbnz       w0, #0, #0x34dac74
0x00000000034dab3c: ldrsb      w8, [x22, #0x17]
0x00000000034dab40: tbnz       w8, #0x1f, #0x34dab58
0x00000000034dab44: ldr        q0, [x22]
0x00000000034dab48: ldr        x8, [x22, #0x10]
0x00000000034dab4c: str        x8, [sp, #0x90]
0x00000000034dab50: str        q0, [sp, #0x80]
0x00000000034dab54: b          #0x34dab64
0x00000000034dab58: ldp        x1, x2, [x22]
0x00000000034dab5c: add        x0, sp, #0x80
0x00000000034dab60: bl         #0x23268
0x00000000034dab64: ldr        w8, [x25]
0x00000000034dab68: ldrb       w9, [x25, #4]
0x00000000034dab6c: ldr        x10, [sp, #0x10]
0x00000000034dab70: strb       w9, [x10, #4]
0x00000000034dab74: str        w8, [x10]
0x00000000034dab78: mov        x26, x21
0x00000000034dab7c: mov        x0, x22
0x00000000034dab80: mov        x1, x21
0x00000000034dab84: bl         #0x4b97d5c
0x00000000034dab88: mov        x25, x26
0x00000000034dab8c: ldr        w8, [x25, #0x18]!
0x00000000034dab90: ldrb       w9, [x25, #4]
0x00000000034dab94: strb       w9, [x22, #0x1c]
0x00000000034dab98: str        w8, [x22, #0x18]
0x00000000034dab9c: ldr        x8, [sp, #0x18]
0x00000000034daba0: cmp        x8, x27
0x00000000034daba4: b.lt       #0x34dac44
0x00000000034daba8: lsl        x8, x27, #1
0x00000000034dabac: mov        w22, #1
0x00000000034dabb0: bfi        x22, x27, #1, #0x3f
0x00000000034dabb4: add        x21, x19, x22, lsl #5
0x00000000034dabb8: add        x27, x8, #2
0x00000000034dabbc: cmp        x27, x23
0x00000000034dabc0: b.ge       #0x34dac08
0x00000000034dabc4: add        x24, x21, #0x20
0x00000000034dabc8: add        x8, x21, #0x1c
0x00000000034dabcc: add        x9, x21, #0x18
0x00000000034dabd0: stp        x21, x8, [sp, #0x30]
0x00000000034dabd4: str        x9, [sp, #0x40]
0x00000000034dabd8: add        x8, x21, #0x3c
0x00000000034dabdc: add        x9, x21, #0x38
0x00000000034dabe0: stp        x24, x8, [x29, #-0x70]
0x00000000034dabe4: stur       x9, [x29, #-0x60]
0x00000000034dabe8: add        x0, sp, #0x58
0x00000000034dabec: add        x1, sp, #0x30
0x00000000034dabf0: sub        x2, x29, #0x70
0x00000000034dabf4: bl         #0x34db920
0x00000000034dabf8: cmp        w0, #0
0x00000000034dabfc: csel       x21, x24, x21, ne
0x00000000034dac00: csel       x27, x27, x22, ne
0x00000000034dac04: b          #0x34dac0c
0x00000000034dac08: mov        x27, x22
0x00000000034dac0c: add        x8, x21, #0x1c
0x00000000034dac10: add        x9, x21, #0x18
0x00000000034dac14: stp        x21, x8, [sp, #0x30]
0x00000000034dac18: str        x9, [sp, #0x40]
0x00000000034dac1c: add        x8, sp, #0x80
0x00000000034dac20: stur       x8, [x29, #-0x70]
0x00000000034dac24: ldp        x9, x8, [sp, #8]
0x00000000034dac28: stp        x9, x8, [x29, #-0x68]
0x00000000034dac2c: add        x0, sp, #0x58
0x00000000034dac30: add        x1, sp, #0x30
0x00000000034dac34: sub        x2, x29, #0x70
0x00000000034dac38: bl         #0x34db920
0x00000000034dac3c: mov        x22, x26
0x00000000034dac40: cbz        w0, #0x34dab78
0x00000000034dac44: add        x1, sp, #0x80
0x00000000034dac48: mov        x0, x26
0x00000000034dac4c: bl         #0x4b97d5c
0x00000000034dac50: ldr        x9, [sp, #0x10]
0x00000000034dac54: ldr        w8, [x9]
0x00000000034dac58: ldrb       w9, [x9, #4]
0x00000000034dac5c: strb       w9, [x25, #4]
0x00000000034dac60: str        w8, [x25]
0x00000000034dac64: ldrsb      w8, [sp, #0x97]
0x00000000034dac68: tbz        w8, #0x1f, #0x34dac74
0x00000000034dac6c: ldr        x0, [sp, #0x80]
0x00000000034dac70: bl         #0x47e93a8
0x00000000034dac74: sub        x8, x28, #1
0x00000000034dac78: cbnz       x28, #0x34daa98
0x00000000034dac7c: add        x8, sp, #0x80
0x00000000034dac80: add        x26, x8, #0x18
0x00000000034dac84: add        x8, x8, #0x1c
0x00000000034dac88: str        x8, [sp, #0x18]
0x00000000034dac8c: ldrsb      w8, [x19, #0x17]
0x00000000034dac90: tbnz       w8, #0x1f, #0x34daca8
0x00000000034dac94: ldr        q0, [x19]
0x00000000034dac98: ldr        x8, [x19, #0x10]
0x00000000034dac9c: str        x8, [sp, #0x40]
0x00000000034daca0: str        q0, [sp, #0x30]
0x00000000034daca4: b          #0x34dacb4
0x00000000034daca8: ldp        x1, x2, [x19]
0x00000000034dacac: add        x0, sp, #0x30
0x00000000034dacb0: bl         #0x23268
0x00000000034dacb4: mov        x25, #0
0x00000000034dacb8: ldur       w8, [x19, #0x18]
0x00000000034dacbc: ldurb      w9, [x19, #0x1c]
0x00000000034dacc0: add        x10, sp, #0x30
0x00000000034dacc4: sturb      w9, [x10, #0x1c]
0x00000000034dacc8: stur       w8, [x10, #0x18]
0x00000000034daccc: sub        x8, x23, #2
0x00000000034dacd0: lsr        x24, x8, #1
0x00000000034dacd4: mov        x21, x19
0x00000000034dacd8: mov        x9, x25
0x00000000034dacdc: add        x8, x21, x25, lsl #5
0x00000000034dace0: add        x22, x8, #0x20
0x00000000034dace4: lsl        x10, x25, #1
0x00000000034dace8: mov        w25, #1
0x00000000034dacec: bfi        x25, x9, #1, #0x3f
0x00000000034dacf0: add        x28, x10, #2
0x00000000034dacf4: cmp        x28, x23
0x00000000034dacf8: b.ge       #0x34dad3c
0x00000000034dacfc: add        x27, x8, #0x40
0x00000000034dad00: add        x9, x8, #0x3c
0x00000000034dad04: add        x10, x8, #0x38
0x00000000034dad08: stp        x22, x9, [sp, #0x80]
0x00000000034dad0c: str        x10, [sp, #0x90]
0x00000000034dad10: add        x9, x8, #0x5c
0x00000000034dad14: add        x8, x8, #0x58
0x00000000034dad18: stp        x27, x9, [x29, #-0x70]
0x00000000034dad1c: stur       x8, [x29, #-0x60]
0x00000000034dad20: add        x0, sp, #0x58
0x00000000034dad24: add        x1, sp, #0x80
0x00000000034dad28: sub        x2, x29, #0x70
0x00000000034dad2c: bl         #0x34db920
0x00000000034dad30: cmp        w0, #0
0x00000000034dad34: csel       x22, x27, x22, ne
0x00000000034dad38: csel       x25, x28, x25, ne
0x00000000034dad3c: mov        x0, x21
0x00000000034dad40: mov        x1, x22
0x00000000034dad44: bl         #0x4b97d5c
0x00000000034dad48: mov        x28, x22
0x00000000034dad4c: ldr        w8, [x28, #0x18]!
0x00000000034dad50: ldrb       w9, [x28, #4]
0x00000000034dad54: strb       w9, [x21, #0x1c]
0x00000000034dad58: str        w8, [x21, #0x18]
0x00000000034dad5c: mov        x21, x22
0x00000000034dad60: cmp        x25, x24
0x00000000034dad64: b.le       #0x34dacd8
0x00000000034dad68: sub        x21, x20, #0x20
0x00000000034dad6c: cmp        x22, x21
0x00000000034dad70: b.eq       #0x34dae1c
0x00000000034dad74: mov        x0, x22
0x00000000034dad78: mov        x1, x21
0x00000000034dad7c: bl         #0x4b97d5c
0x00000000034dad80: add        x27, sp, #0x80
0x00000000034dad84: ldr        w8, [x20, #-8]!
0x00000000034dad88: ldrb       w9, [x20, #4]
0x00000000034dad8c: strb       w9, [x28, #4]
0x00000000034dad90: str        w8, [x28]
0x00000000034dad94: add        x1, sp, #0x30
0x00000000034dad98: mov        x0, x21
0x00000000034dad9c: bl         #0x4b97d5c
0x00000000034dada0: add        x9, sp, #0x30
0x00000000034dada4: ldur       w8, [x9, #0x18]
0x00000000034dada8: ldurb      w9, [x9, #0x1c]
0x00000000034dadac: strb       w9, [x20, #4]
0x00000000034dadb0: str        w8, [x20]
0x00000000034dadb4: sub        x8, x22, x19
0x00000000034dadb8: add        x8, x8, #0x20
0x00000000034dadbc: asr        x8, x8, #5
0x00000000034dadc0: subs       x8, x8, #2
0x00000000034dadc4: b.lt       #0x34daef0
0x00000000034dadc8: lsr        x25, x8, #1
0x00000000034dadcc: add        x24, x19, x25, lsl #5
0x00000000034dadd0: add        x8, x24, #0x1c
0x00000000034dadd4: stp        x24, x8, [sp, #0x80]
0x00000000034dadd8: add        x8, x24, #0x18
0x00000000034daddc: str        x8, [sp, #0x90]
0x00000000034dade0: add        x8, x22, #0x1c
0x00000000034dade4: stp        x22, x8, [x29, #-0x70]
0x00000000034dade8: stur       x28, [x29, #-0x60]
0x00000000034dadec: add        x0, sp, #0x58
0x00000000034dadf0: add        x1, sp, #0x80
0x00000000034dadf4: sub        x2, x29, #0x70
0x00000000034dadf8: bl         #0x34db920
0x00000000034dadfc: cbz        w0, #0x34daef0
0x00000000034dae00: ldrsb      w8, [x22, #0x17]
0x00000000034dae04: tbnz       w8, #0x1f, #0x34dae40
0x00000000034dae08: ldr        q0, [x22]
0x00000000034dae0c: ldr        x8, [x22, #0x10]
0x00000000034dae10: str        x8, [sp, #0x90]
0x00000000034dae14: str        q0, [sp, #0x80]
0x00000000034dae18: b          #0x34dae4c
0x00000000034dae1c: add        x1, sp, #0x30
0x00000000034dae20: mov        x0, x22
0x00000000034dae24: bl         #0x4b97d5c
0x00000000034dae28: add        x9, sp, #0x30
0x00000000034dae2c: ldur       w8, [x9, #0x18]
0x00000000034dae30: ldurb      w9, [x9, #0x1c]
0x00000000034dae34: strb       w9, [x28, #4]
0x00000000034dae38: str        w8, [x28]
0x00000000034dae3c: b          #0x34daef0
0x00000000034dae40: ldp        x1, x2, [x22]
0x00000000034dae44: add        x0, sp, #0x80
0x00000000034dae48: bl         #0x23268
0x00000000034dae4c: ldr        w8, [x28]
0x00000000034dae50: ldrb       w9, [x28, #4]
0x00000000034dae54: strb       w9, [x26, #4]
0x00000000034dae58: str        w8, [x26]
0x00000000034dae5c: mov        x20, x24
0x00000000034dae60: mov        x0, x22
0x00000000034dae64: mov        x1, x24
0x00000000034dae68: bl         #0x4b97d5c
0x00000000034dae6c: mov        x28, x20
0x00000000034dae70: ldr        w8, [x28, #0x18]!
0x00000000034dae74: ldrb       w9, [x28, #4]
0x00000000034dae78: strb       w9, [x22, #0x1c]
0x00000000034dae7c: str        w8, [x22, #0x18]
0x00000000034dae80: cbz        x25, #0x34daec4
0x00000000034dae84: sub        x8, x25, #1
0x00000000034dae88: lsr        x25, x8, #1
0x00000000034dae8c: add        x24, x19, x25, lsl #5
0x00000000034dae90: add        x8, x24, #0x1c
0x00000000034dae94: stp        x24, x8, [x29, #-0x70]
0x00000000034dae98: add        x8, x24, #0x18
0x00000000034dae9c: stur       x8, [x29, #-0x60]
0x00000000034daea0: ldr        x8, [sp, #0x18]
0x00000000034daea4: stp        x27, x8, [sp, #0x58]
0x00000000034daea8: str        x26, [sp, #0x68]
0x00000000034daeac: add        x0, sp, #0x70
0x00000000034daeb0: sub        x1, x29, #0x70
0x00000000034daeb4: add        x2, sp, #0x58
0x00000000034daeb8: bl         #0x34db920
0x00000000034daebc: mov        x22, x20
0x00000000034daec0: tbnz       w0, #0, #0x34dae5c
0x00000000034daec4: add        x1, sp, #0x80
0x00000000034daec8: mov        x0, x20
0x00000000034daecc: bl         #0x4b97d5c
0x00000000034daed0: ldr        w8, [x26]
0x00000000034daed4: ldrb       w9, [x26, #4]
0x00000000034daed8: strb       w9, [x28, #4]
0x00000000034daedc: str        w8, [x28]
0x00000000034daee0: ldrsb      w8, [sp, #0x97]
0x00000000034daee4: tbz        w8, #0x1f, #0x34daef0
0x00000000034daee8: ldr        x0, [sp, #0x80]
0x00000000034daeec: bl         #0x47e93a8
0x00000000034daef0: ldrsb      w8, [sp, #0x47]
0x00000000034daef4: tbz        w8, #0x1f, #0x34daf00
0x00000000034daef8: ldr        x0, [sp, #0x30]
0x00000000034daefc: bl         #0x47e93a8
0x00000000034daf00: sub        x8, x23, #1
0x00000000034daf04: mov        x20, x21
0x00000000034daf08: cmp        x23, #2
0x00000000034daf0c: mov        x23, x8
0x00000000034daf10: b.gt       #0x34dac8c
0x00000000034daf14: b          #0x34db040
0x00000000034daf18: b.eq       #0x34db040
0x00000000034daf1c: add        x8, x19, #0x20
0x00000000034daf20: cmp        x8, x20
0x00000000034daf24: b.eq       #0x34db040
0x00000000034daf28: add        x21, sp, #0x80
0x00000000034daf2c: add        x22, x21, #0x18
0x00000000034daf30: add        x23, x21, #0x1c
0x00000000034daf34: add        x24, x19, #0x38
0x00000000034daf38: mov        x25, x8
0x00000000034daf3c: add        x8, x19, #0x3c
0x00000000034daf40: add        x26, x19, #0x38
0x00000000034daf44: stp        x25, x8, [sp, #0x80]
0x00000000034daf48: str        x26, [sp, #0x90]
0x00000000034daf4c: add        x8, x19, #0x1c
0x00000000034daf50: add        x9, x19, #0x18
0x00000000034daf54: stp        x19, x8, [sp, #0x30]
0x00000000034daf58: str        x9, [sp, #0x40]
0x00000000034daf5c: sub        x0, x29, #0x70
0x00000000034daf60: add        x1, sp, #0x80
0x00000000034daf64: add        x2, sp, #0x30
0x00000000034daf68: bl         #0x34db920
0x00000000034daf6c: cbz        w0, #0x34db02c
0x00000000034daf70: ldrsb      w8, [x19, #0x37]
0x00000000034daf74: tbnz       w8, #0x1f, #0x34daf8c
0x00000000034daf78: ldr        q0, [x25]
0x00000000034daf7c: ldr        x8, [x25, #0x10]
0x00000000034daf80: str        x8, [sp, #0x90]
0x00000000034daf84: str        q0, [sp, #0x80]
0x00000000034daf88: b          #0x34daf9c
0x00000000034daf8c: ldr        x1, [x25]
0x00000000034daf90: ldr        x2, [x19, #0x28]
0x00000000034daf94: add        x0, sp, #0x80
0x00000000034daf98: bl         #0x23268
0x00000000034daf9c: ldr        w8, [x26]
0x00000000034dafa0: str        w8, [x22]
0x00000000034dafa4: ldrb       w8, [x26, #4]
0x00000000034dafa8: strb       w8, [x22, #4]
0x00000000034dafac: mov        x19, x24
0x00000000034dafb0: sub        x0, x19, #0x18
0x00000000034dafb4: sub        x1, x19, #0x38
0x00000000034dafb8: bl         #0x4b97d5c
0x00000000034dafbc: ldur       w8, [x19, #-0x20]
0x00000000034dafc0: str        w8, [x19]
0x00000000034dafc4: ldurb      w8, [x19, #-0x1c]
0x00000000034dafc8: strb       w8, [x19, #4]
0x00000000034dafcc: sub        x8, x19, #0x58
0x00000000034dafd0: stp        x21, x23, [sp, #0x30]
0x00000000034dafd4: str        x22, [sp, #0x40]
0x00000000034dafd8: sub        x9, x19, #0x3c
0x00000000034dafdc: sub        x10, x19, #0x40
0x00000000034dafe0: stp        x8, x9, [x29, #-0x70]
0x00000000034dafe4: stur       x10, [x29, #-0x60]
0x00000000034dafe8: add        x0, sp, #0x58
0x00000000034dafec: add        x1, sp, #0x30
0x00000000034daff0: sub        x2, x29, #0x70
0x00000000034daff4: bl         #0x34db920
0x00000000034daff8: sub        x19, x19, #0x20
0x00000000034daffc: tbnz       w0, #0, #0x34dafb0
0x00000000034db000: sub        x0, x19, #0x18
0x00000000034db004: add        x1, sp, #0x80
0x00000000034db008: bl         #0x4b97d5c
0x00000000034db00c: ldr        w8, [x22]
0x00000000034db010: ldrb       w9, [x22, #4]
0x00000000034db014: strb       w9, [x19, #4]
0x00000000034db018: str        w8, [x19]
0x00000000034db01c: ldrsb      w8, [sp, #0x97]
0x00000000034db020: tbz        w8, #0x1f, #0x34db02c
0x00000000034db024: ldr        x0, [sp, #0x80]
0x00000000034db028: bl         #0x47e93a8
0x00000000034db02c: add        x8, x25, #0x20
0x00000000034db030: add        x24, x24, #0x20
0x00000000034db034: mov        x19, x25
0x00000000034db038: cmp        x8, x20
0x00000000034db03c: b.ne       #0x34daf38
0x00000000034db040: ldp        x29, x30, [sp, #0x110]
0x00000000034db044: ldp        x20, x19, [sp, #0x100]
0x00000000034db048: ldp        x22, x21, [sp, #0xf0]
0x00000000034db04c: ldp        x24, x23, [sp, #0xe0]
0x00000000034db050: ldp        x26, x25, [sp, #0xd0]
0x00000000034db054: ldp        x28, x27, [sp, #0xc0]
0x00000000034db058: add        sp, sp, #0x120
0x00000000034db05c: ret        
0x00000000034db060: b          #0x34db084
0x00000000034db064: b          #0x34db0e4
0x00000000034db068: b          #0x34db0e4
0x00000000034db06c: b          #0x34db0e4
0x00000000034db070: b          #0x34db0e4
0x00000000034db074: b          #0x34db0e4
0x00000000034db078: b          #0x34db0e4
0x00000000034db07c: b          #0x34db0c4
0x00000000034db080: b          #0x34db0e4
0x00000000034db084: mov        x19, x0
0x00000000034db088: ldrsb      w8, [sp, #0x97]
0x00000000034db08c: tbz        w8, #0x1f, #0x34db0c8
0x00000000034db090: ldr        x0, [sp, #0x80]
0x00000000034db094: bl         #0x47e93a8
0x00000000034db098: b          #0x34db0c8
0x00000000034db09c: b          #0x34db0e4
0x00000000034db0a0: b          #0x34db0e4
0x00000000034db0a4: b          #0x34db0e4
0x00000000034db0a8: b          #0x34db0e4
0x00000000034db0ac: b          #0x34db0e4
0x00000000034db0b0: b          #0x34db0e4
0x00000000034db0b4: b          #0x34db0e4
0x00000000034db0b8: b          #0x34db0e4
0x00000000034db0bc: b          #0x34db0e4
0x00000000034db0c0: b          #0x34db0e4
0x00000000034db0c4: mov        x19, x0
0x00000000034db0c8: ldrsb      w8, [sp, #0x47]
0x00000000034db0cc: tbz        w8, #0x1f, #0x34db0f8
0x00000000034db0d0: ldr        x0, [sp, #0x30]
0x00000000034db0d4: b          #0x34db0f4
0x00000000034db0d8: b          #0x34db0e4
0x00000000034db0dc: b          #0x34db0e4
0x00000000034db0e0: b          #0x34db0e4
0x00000000034db0e4: mov        x19, x0
0x00000000034db0e8: ldrsb      w8, [sp, #0x97]
0x00000000034db0ec: tbz        w8, #0x1f, #0x34db0f8
0x00000000034db0f0: ldr        x0, [sp, #0x80]
0x00000000034db0f4: bl         #0x47e93a8
0x00000000034db0f8: mov        x0, x19
0x00000000034db0fc: bl         #0x4b97984
