; instruction-faithful ARM64 fallback for RobloxLib::function_42da238
0x00000000042da238: stp        x28, x27, [sp, #-0x30]!
0x00000000042da23c: stp        x20, x19, [sp, #0x10]
0x00000000042da240: stp        x29, x30, [sp, #0x20]
0x00000000042da244: add        x29, sp, #0x20
0x00000000042da248: sub        sp, sp, #0x1f0
0x00000000042da24c: mov        x20, x0
0x00000000042da250: mov        x19, x8
0x00000000042da254: bl         #0x42da7c0
0x00000000042da258: tbz        w0, #0, #0x42da370
0x00000000042da25c: mov        x0, x20
0x00000000042da260: bl         #0x42da870
0x00000000042da264: and        x8, x0, #0x1ffffffff
0x00000000042da268: mov        x9, #0x100000000
0x00000000042da26c: cmp        x8, x9
0x00000000042da270: b.ne       #0x42da370
0x00000000042da274: ldp        x9, x8, [x20]
0x00000000042da278: sub        x8, x8, #0xd
0x00000000042da27c: add        x9, x9, #0xd
0x00000000042da280: stp        x9, x8, [x20]
0x00000000042da284: sub        x8, x29, #0x40
0x00000000042da288: mov        x0, x20
0x00000000042da28c: bl         #0x42da8dc
0x00000000042da290: ldurb      w8, [x29, #-0x28]
0x00000000042da294: cmp        w8, #1
0x00000000042da298: b.ne       #0x42da370
0x00000000042da29c: sub        x8, x29, #0x60
0x00000000042da2a0: mov        x0, x20
0x00000000042da2a4: bl         #0x42da8dc
0x00000000042da2a8: ldurb      w8, [x29, #-0x48]
0x00000000042da2ac: tbz        w8, #0, #0x42da38c
0x00000000042da2b0: sub        x8, x29, #0x80
0x00000000042da2b4: mov        x0, x20
0x00000000042da2b8: bl         #0x42da9c0
0x00000000042da2bc: ldurb      w8, [x29, #-0x68]
0x00000000042da2c0: tbz        w8, #0, #0x42da398
0x00000000042da2c4: sub        x8, x29, #0xa0
0x00000000042da2c8: mov        x0, x20
0x00000000042da2cc: bl         #0x42da8dc
0x00000000042da2d0: ldurb      w8, [x29, #-0x88]
0x00000000042da2d4: tbz        w8, #0, #0x42da3a4
0x00000000042da2d8: sub        x8, x29, #0xc0
0x00000000042da2dc: mov        x0, x20
0x00000000042da2e0: bl         #0x42d8f64
0x00000000042da2e4: ldurb      w8, [x29, #-0xa8]
0x00000000042da2e8: tbz        w8, #0, #0x42da3b0
0x00000000042da2ec: sub        x8, x29, #0xe0
0x00000000042da2f0: mov        x0, x20
0x00000000042da2f4: bl         #0x42d8f64
0x00000000042da2f8: ldurb      w8, [x29, #-0xc8]
0x00000000042da2fc: tbz        w8, #0, #0x42da3bc
0x00000000042da300: sub        x8, x29, #0x100
0x00000000042da304: mov        x0, x20
0x00000000042da308: bl         #0x42d8f64
0x00000000042da30c: ldurb      w8, [x29, #-0xe8]
0x00000000042da310: tbz        w8, #0, #0x42da3c8
0x00000000042da314: add        x8, sp, #0xf0
0x00000000042da318: mov        x0, x20
0x00000000042da31c: bl         #0x42d8f64
0x00000000042da320: ldrb       w8, [sp, #0x108]
0x00000000042da324: tbz        w8, #0, #0x42da3d4
0x00000000042da328: ldur       q0, [x29, #-0xc0]
0x00000000042da32c: mov        x8, v0.d[1]
0x00000000042da330: fmov       x9, d0
0x00000000042da334: sub        x10, x8, x9
0x00000000042da338: asr        x11, x10, #2
0x00000000042da33c: mov        x12, #-0x5555555555555556
0x00000000042da340: movk       x12, #0xaaab
0x00000000042da344: mul        x11, x11, x12
0x00000000042da348: mov        x12, #0x5555555555555555
0x00000000042da34c: cmp        x11, x12
0x00000000042da350: b.ls       #0x42da488
0x00000000042da354: strb       wzr, [x19]
0x00000000042da358: strb       wzr, [x19, #0xf0]
0x00000000042da35c: ldr        x0, [sp, #0xf0]
0x00000000042da360: cbz        x0, #0x42da3dc
0x00000000042da364: str        x0, [sp, #0xf8]
0x00000000042da368: bl         #0x47e93a8
0x00000000042da36c: b          #0x42da3dc
0x00000000042da370: strb       wzr, [x19]
0x00000000042da374: strb       wzr, [x19, #0xf0]
0x00000000042da378: add        sp, sp, #0x1f0
0x00000000042da37c: ldp        x29, x30, [sp, #0x20]
0x00000000042da380: ldp        x20, x19, [sp, #0x10]
0x00000000042da384: ldp        x28, x27, [sp], #0x30
0x00000000042da388: ret        
0x00000000042da38c: strb       wzr, [x19]
0x00000000042da390: strb       wzr, [x19, #0xf0]
0x00000000042da394: b          #0x42da46c
0x00000000042da398: strb       wzr, [x19]
0x00000000042da39c: strb       wzr, [x19, #0xf0]
0x00000000042da3a0: b          #0x42da454
0x00000000042da3a4: strb       wzr, [x19]
0x00000000042da3a8: strb       wzr, [x19, #0xf0]
0x00000000042da3ac: b          #0x42da43c
0x00000000042da3b0: strb       wzr, [x19]
0x00000000042da3b4: strb       wzr, [x19, #0xf0]
0x00000000042da3b8: b          #0x42da424
0x00000000042da3bc: strb       wzr, [x19]
0x00000000042da3c0: strb       wzr, [x19, #0xf0]
0x00000000042da3c4: b          #0x42da40c
0x00000000042da3c8: strb       wzr, [x19]
0x00000000042da3cc: strb       wzr, [x19, #0xf0]
0x00000000042da3d0: b          #0x42da3f4
0x00000000042da3d4: strb       wzr, [x19]
0x00000000042da3d8: strb       wzr, [x19, #0xf0]
0x00000000042da3dc: ldurb      w8, [x29, #-0xe8]
0x00000000042da3e0: tbz        w8, #0, #0x42da3f4
0x00000000042da3e4: ldur       x0, [x29, #-0x100]
0x00000000042da3e8: cbz        x0, #0x42da3f4
0x00000000042da3ec: stur       x0, [x29, #-0xf8]
0x00000000042da3f0: bl         #0x47e93a8
0x00000000042da3f4: ldurb      w8, [x29, #-0xc8]
0x00000000042da3f8: tbz        w8, #0, #0x42da40c
0x00000000042da3fc: ldur       x0, [x29, #-0xe0]
0x00000000042da400: cbz        x0, #0x42da40c
0x00000000042da404: stur       x0, [x29, #-0xd8]
0x00000000042da408: bl         #0x47e93a8
0x00000000042da40c: ldurb      w8, [x29, #-0xa8]
0x00000000042da410: tbz        w8, #0, #0x42da424
0x00000000042da414: ldur       x0, [x29, #-0xc0]
0x00000000042da418: cbz        x0, #0x42da424
0x00000000042da41c: stur       x0, [x29, #-0xb8]
0x00000000042da420: bl         #0x47e93a8
0x00000000042da424: ldurb      w8, [x29, #-0x88]
0x00000000042da428: tbz        w8, #0, #0x42da43c
0x00000000042da42c: ldur       x0, [x29, #-0xa0]
0x00000000042da430: cbz        x0, #0x42da43c
0x00000000042da434: stur       x0, [x29, #-0x98]
0x00000000042da438: bl         #0x47e93a8
0x00000000042da43c: ldurb      w8, [x29, #-0x68]
0x00000000042da440: tbz        w8, #0, #0x42da454
0x00000000042da444: ldur       x0, [x29, #-0x80]
0x00000000042da448: cbz        x0, #0x42da454
0x00000000042da44c: stur       x0, [x29, #-0x78]
0x00000000042da450: bl         #0x47e93a8
0x00000000042da454: ldurb      w8, [x29, #-0x48]
0x00000000042da458: tbz        w8, #0, #0x42da46c
0x00000000042da45c: ldur       x0, [x29, #-0x60]
0x00000000042da460: cbz        x0, #0x42da46c
0x00000000042da464: stur       x0, [x29, #-0x58]
0x00000000042da468: bl         #0x47e93a8
0x00000000042da46c: ldurb      w8, [x29, #-0x28]
0x00000000042da470: tbz        w8, #0, #0x42da378
0x00000000042da474: ldur       x0, [x29, #-0x40]
0x00000000042da478: cbz        x0, #0x42da378
0x00000000042da47c: stur       x0, [x29, #-0x38]
0x00000000042da480: bl         #0x47e93a8
0x00000000042da484: b          #0x42da378
0x00000000042da488: cmp        x9, x8
0x00000000042da48c: b.eq       #0x42da4fc
0x00000000042da490: ldp        x11, x12, [x29, #-0xe0]
0x00000000042da494: subs       x11, x12, x11
0x00000000042da498: b.eq       #0x42da4a4
0x00000000042da49c: cmp        x11, x10
0x00000000042da4a0: b.ne       #0x42da354
0x00000000042da4a4: ldp        x11, x12, [sp, #0xf0]
0x00000000042da4a8: subs       x11, x12, x11
0x00000000042da4ac: b.eq       #0x42da4b8
0x00000000042da4b0: cmp        x11, x10
0x00000000042da4b4: b.ne       #0x42da354
0x00000000042da4b8: ldp        x11, x12, [x29, #-0x100]
0x00000000042da4bc: subs       x11, x12, x11
0x00000000042da4c0: b.eq       #0x42da4cc
0x00000000042da4c4: cmp        x11, x10
0x00000000042da4c8: b.ne       #0x42da354
0x00000000042da4cc: ldp        x11, x10, [x29, #-0x40]
0x00000000042da4d0: sub        x10, x10, x11
0x00000000042da4d4: asr        x10, x10, #2
0x00000000042da4d8: mov        x11, #-0x5555555555555556
0x00000000042da4dc: movk       x11, #0xaaab
0x00000000042da4e0: mul        x10, x10, x11
0x00000000042da4e4: ldr        w11, [x9]
0x00000000042da4e8: cmp        x10, x11
0x00000000042da4ec: b.ls       #0x42da354
0x00000000042da4f0: add        x9, x9, #4
0x00000000042da4f4: cmp        x9, x8
0x00000000042da4f8: b.ne       #0x42da4e4
0x00000000042da4fc: ldp        x8, x9, [x29, #-0xe0]
0x00000000042da500: cmp        x8, x9
0x00000000042da504: b.eq       #0x42da53c
0x00000000042da508: ldp        x11, x10, [x29, #-0x60]
0x00000000042da50c: sub        x10, x10, x11
0x00000000042da510: asr        x10, x10, #2
0x00000000042da514: mov        x11, #-0x5555555555555556
0x00000000042da518: movk       x11, #0xaaab
0x00000000042da51c: mul        x10, x10, x11
0x00000000042da520: mov        x11, x8
0x00000000042da524: ldr        w12, [x11]
0x00000000042da528: cmp        x10, x12
0x00000000042da52c: b.ls       #0x42da354
0x00000000042da530: add        x11, x11, #4
0x00000000042da534: cmp        x11, x9
0x00000000042da538: b.ne       #0x42da524
0x00000000042da53c: ldp        x10, x11, [x29, #-0x100]
0x00000000042da540: cmp        x10, x11
0x00000000042da544: b.eq       #0x42da570
0x00000000042da548: ldp        x13, x12, [x29, #-0x80]
0x00000000042da54c: sub        x12, x12, x13
0x00000000042da550: asr        x12, x12, #3
0x00000000042da554: mov        x13, x10
0x00000000042da558: ldr        w14, [x13]
0x00000000042da55c: cmp        x12, x14
0x00000000042da560: b.ls       #0x42da354
0x00000000042da564: add        x13, x13, #4
0x00000000042da568: cmp        x13, x11
0x00000000042da56c: b.ne       #0x42da558
0x00000000042da570: ldp        x12, x13, [sp, #0xf0]
0x00000000042da574: ldp        x14, x15, [x29, #-0xa0]
0x00000000042da578: cmp        x12, x13
0x00000000042da57c: b.eq       #0x42da5b0
0x00000000042da580: sub        x16, x15, x14
0x00000000042da584: asr        x16, x16, #2
0x00000000042da588: mov        x17, #-0x5555555555555556
0x00000000042da58c: movk       x17, #0xaaab
0x00000000042da590: mul        x16, x16, x17
0x00000000042da594: mov        x17, x12
0x00000000042da598: ldr        w0, [x17]
0x00000000042da59c: cmp        x16, x0
0x00000000042da5a0: b.ls       #0x42da354
0x00000000042da5a4: add        x17, x17, #4
0x00000000042da5a8: cmp        x17, x13
0x00000000042da5ac: b.ne       #0x42da598
0x00000000042da5b0: ldur       x16, [x29, #-0x30]
0x00000000042da5b4: ldur       q1, [x29, #-0x40]
0x00000000042da5b8: stp        xzr, xzr, [x29, #-0x38]
0x00000000042da5bc: stur       xzr, [x29, #-0x40]
0x00000000042da5c0: ldur       x17, [x29, #-0x50]
0x00000000042da5c4: ldur       q2, [x29, #-0x60]
0x00000000042da5c8: stp        xzr, xzr, [x29, #-0x58]
0x00000000042da5cc: stur       xzr, [x29, #-0x60]
0x00000000042da5d0: ldur       x0, [x29, #-0x70]
0x00000000042da5d4: ldur       q3, [x29, #-0x80]
0x00000000042da5d8: stp        xzr, xzr, [x29, #-0x78]
0x00000000042da5dc: stur       xzr, [x29, #-0x80]
0x00000000042da5e0: ldur       x1, [x29, #-0x90]
0x00000000042da5e4: stp        xzr, xzr, [x29, #-0xa0]
0x00000000042da5e8: stur       xzr, [x29, #-0x90]
0x00000000042da5ec: ldur       x2, [x29, #-0xb0]
0x00000000042da5f0: stp        xzr, xzr, [x29, #-0xc0]
0x00000000042da5f4: stur       xzr, [x29, #-0xb0]
0x00000000042da5f8: ldur       x3, [x29, #-0xd0]
0x00000000042da5fc: stp        xzr, xzr, [x29, #-0xe0]
0x00000000042da600: stur       xzr, [x29, #-0xd0]
0x00000000042da604: ldur       x4, [x29, #-0xf0]
0x00000000042da608: stp        xzr, xzr, [x29, #-0x100]
0x00000000042da60c: stur       xzr, [x29, #-0xf0]
0x00000000042da610: ldr        x5, [sp, #0x100]
0x00000000042da614: stp        xzr, xzr, [sp, #0xf0]
0x00000000042da618: str        xzr, [sp, #0x100]
0x00000000042da61c: str        q1, [sp]
0x00000000042da620: str        x16, [sp, #0x10]
0x00000000042da624: stur       q2, [sp, #0x18]
0x00000000042da628: str        x17, [sp, #0x28]
0x00000000042da62c: str        q3, [sp, #0x30]
0x00000000042da630: stp        x0, x14, [sp, #0x40]
0x00000000042da634: stp        x15, x1, [sp, #0x50]
0x00000000042da638: str        q0, [sp, #0x60]
0x00000000042da63c: stp        x2, x8, [sp, #0x70]
0x00000000042da640: stp        x9, x3, [sp, #0x80]
0x00000000042da644: stp        x10, x11, [sp, #0x90]
0x00000000042da648: stp        x4, x12, [sp, #0xa0]
0x00000000042da64c: stp        x13, x5, [sp, #0xb0]
0x00000000042da650: movi       v0.16b, #0
0x00000000042da654: stp        q0, q0, [sp, #0xd0]
0x00000000042da658: str        q0, [sp, #0xc0]
0x00000000042da65c: mov        x0, sp
0x00000000042da660: bl         #0x42dcaa4
0x00000000042da664: tbz        w0, #0, #0x42da678
0x00000000042da668: mov        x1, sp
0x00000000042da66c: mov        x0, x19
0x00000000042da670: bl         #0x2f97710
0x00000000042da674: b          #0x42da680
0x00000000042da678: strb       wzr, [x19]
0x00000000042da67c: strb       wzr, [x19, #0xf0]
0x00000000042da680: mov        x0, sp
0x00000000042da684: bl         #0x8d63b8
0x00000000042da688: ldrb       w8, [sp, #0x108]
0x00000000042da68c: tbnz       w8, #0, #0x42da35c
0x00000000042da690: b          #0x42da3dc
0x00000000042da694: mov        x19, x0
0x00000000042da698: mov        x0, sp
0x00000000042da69c: bl         #0x8d63b8
0x00000000042da6a0: ldrb       w8, [sp, #0x108]
0x00000000042da6a4: cmp        w8, #1
0x00000000042da6a8: b.ne       #0x42da6c4
0x00000000042da6ac: ldr        x0, [sp, #0xf0]
0x00000000042da6b0: cbz        x0, #0x42da6c4
0x00000000042da6b4: str        x0, [sp, #0xf8]
0x00000000042da6b8: bl         #0x47e93a8
0x00000000042da6bc: b          #0x42da6c4
0x00000000042da6c0: mov        x19, x0
0x00000000042da6c4: ldurb      w8, [x29, #-0xe8]
0x00000000042da6c8: cmp        w8, #1
0x00000000042da6cc: b.ne       #0x42da6e8
0x00000000042da6d0: ldur       x0, [x29, #-0x100]
0x00000000042da6d4: cbz        x0, #0x42da6e8
0x00000000042da6d8: stur       x0, [x29, #-0xf8]
0x00000000042da6dc: bl         #0x47e93a8
0x00000000042da6e0: b          #0x42da6e8
0x00000000042da6e4: mov        x19, x0
0x00000000042da6e8: ldurb      w8, [x29, #-0xc8]
0x00000000042da6ec: cmp        w8, #1
0x00000000042da6f0: b.ne       #0x42da70c
0x00000000042da6f4: ldur       x0, [x29, #-0xe0]
0x00000000042da6f8: cbz        x0, #0x42da70c
0x00000000042da6fc: stur       x0, [x29, #-0xd8]
0x00000000042da700: bl         #0x47e93a8
0x00000000042da704: b          #0x42da70c
0x00000000042da708: mov        x19, x0
0x00000000042da70c: ldurb      w8, [x29, #-0xa8]
0x00000000042da710: cmp        w8, #1
0x00000000042da714: b.ne       #0x42da730
0x00000000042da718: ldur       x0, [x29, #-0xc0]
0x00000000042da71c: cbz        x0, #0x42da730
0x00000000042da720: stur       x0, [x29, #-0xb8]
0x00000000042da724: bl         #0x47e93a8
0x00000000042da728: b          #0x42da730
0x00000000042da72c: mov        x19, x0
0x00000000042da730: ldurb      w8, [x29, #-0x88]
0x00000000042da734: cmp        w8, #1
0x00000000042da738: b.ne       #0x42da754
0x00000000042da73c: ldur       x0, [x29, #-0xa0]
0x00000000042da740: cbz        x0, #0x42da754
0x00000000042da744: stur       x0, [x29, #-0x98]
0x00000000042da748: bl         #0x47e93a8
0x00000000042da74c: b          #0x42da754
0x00000000042da750: mov        x19, x0
0x00000000042da754: ldurb      w8, [x29, #-0x68]
0x00000000042da758: cmp        w8, #1
0x00000000042da75c: b.ne       #0x42da778
0x00000000042da760: ldur       x0, [x29, #-0x80]
0x00000000042da764: cbz        x0, #0x42da778
0x00000000042da768: stur       x0, [x29, #-0x78]
0x00000000042da76c: bl         #0x47e93a8
0x00000000042da770: b          #0x42da778
0x00000000042da774: mov        x19, x0
0x00000000042da778: ldurb      w8, [x29, #-0x48]
0x00000000042da77c: cmp        w8, #1
0x00000000042da780: b.ne       #0x42da79c
0x00000000042da784: ldur       x0, [x29, #-0x60]
0x00000000042da788: cbz        x0, #0x42da79c
0x00000000042da78c: stur       x0, [x29, #-0x58]
0x00000000042da790: bl         #0x47e93a8
0x00000000042da794: b          #0x42da79c
0x00000000042da798: mov        x19, x0
0x00000000042da79c: ldurb      w8, [x29, #-0x28]
0x00000000042da7a0: cmp        w8, #1
0x00000000042da7a4: b.ne       #0x42da7b8
0x00000000042da7a8: ldur       x0, [x29, #-0x40]
0x00000000042da7ac: cbz        x0, #0x42da7b8
0x00000000042da7b0: stur       x0, [x29, #-0x38]
0x00000000042da7b4: bl         #0x47e93a8
0x00000000042da7b8: mov        x0, x19
0x00000000042da7bc: bl         #0x4b97984
