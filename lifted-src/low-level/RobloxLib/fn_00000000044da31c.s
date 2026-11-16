; instruction-faithful ARM64 fallback for RobloxLib::function_44da31c
0x00000000044da31c: stp        x24, x23, [sp, #-0x40]!
0x00000000044da320: stp        x22, x21, [sp, #0x10]
0x00000000044da324: stp        x20, x19, [sp, #0x20]
0x00000000044da328: stp        x29, x30, [sp, #0x30]
0x00000000044da32c: add        x29, sp, #0x30
0x00000000044da330: mov        x23, x4
0x00000000044da334: mov        x22, x3
0x00000000044da338: mov        x24, x2
0x00000000044da33c: mov        x21, x1
0x00000000044da340: mov        x20, x0
0x00000000044da344: bl         #0x44d90c4
0x00000000044da348: ldrb       w8, [x20, #0xaa4]
0x00000000044da34c: and        w8, w8, #0x40
0x00000000044da350: orr        w24, w8, w24
0x00000000044da354: cbz        x0, #0x44da3d8
0x00000000044da358: mov        x19, x0
0x00000000044da35c: ldr        w8, [x0]
0x00000000044da360: cmp        w8, #5
0x00000000044da364: b.ne       #0x44da4c0
0x00000000044da368: cmp        w22, #5
0x00000000044da36c: b.eq       #0x44da4c4
0x00000000044da370: ldr        x8, [x20, #0x9f0]
0x00000000044da374: sub        x8, x8, #1
0x00000000044da378: str        x8, [x20, #0x9f0]
0x00000000044da37c: cmp        w22, #4
0x00000000044da380: cset       w8, eq
0x00000000044da384: orr        w8, w24, w8
0x00000000044da388: strb       w8, [x19, #0x74]
0x00000000044da38c: str        w22, [x19]
0x00000000044da390: str        x23, [x19, #0x38]
0x00000000044da394: cmp        w22, #5
0x00000000044da398: b.eq       #0x44da454
0x00000000044da39c: cmp        w22, #4
0x00000000044da3a0: b.ne       #0x44da464
0x00000000044da3a4: cbz        w21, #0x44da3bc
0x00000000044da3a8: ldrb       w8, [x20, #0xab3]
0x00000000044da3ac: cmp        w8, #0
0x00000000044da3b0: cset       w8, eq
0x00000000044da3b4: eor        w8, w8, w21
0x00000000044da3b8: tbz        w8, #0, #0x44da48c
0x00000000044da3bc: mov        x0, x19
0x00000000044da3c0: mov        w1, #2
0x00000000044da3c4: bl         #0x44e0580
0x00000000044da3c8: ldr        x8, [x20, #0x9d8]
0x00000000044da3cc: add        x8, x8, #1
0x00000000044da3d0: str        x8, [x20, #0x9d8]
0x00000000044da3d4: b          #0x44da4a8
0x00000000044da3d8: add        x0, x20, #0x948
0x00000000044da3dc: mov        w1, #0x80
0x00000000044da3e0: bl         #0x44c83d0
0x00000000044da3e4: mov        x19, x0
0x00000000044da3e8: cbz        x0, #0x44da4a8
0x00000000044da3ec: cmp        w22, #4
0x00000000044da3f0: cset       w8, eq
0x00000000044da3f4: ldr        w4, [x20, #0xa70]
0x00000000044da3f8: ldr        w5, [x20, #0xa90]
0x00000000044da3fc: orr        w2, w24, w8
0x00000000044da400: mov        x0, x19
0x00000000044da404: mov        x1, x21
0x00000000044da408: mov        x3, x22
0x00000000044da40c: mov        x6, x23
0x00000000044da410: bl         #0x44e0530
0x00000000044da414: ldr        x8, [x20, #0x9c0]
0x00000000044da418: add        x9, x8, #1
0x00000000044da41c: str        x9, [x20, #0x9c0]
0x00000000044da420: str        x8, [x19, #0x28]
0x00000000044da424: mov        x0, x20
0x00000000044da428: mov        x1, x21
0x00000000044da42c: mov        x2, x19
0x00000000044da430: bl         #0x44d8e2c
0x00000000044da434: cbz        w0, #0x44da394
0x00000000044da438: mov        x0, x19
0x00000000044da43c: bl         #0x5c818
0x00000000044da440: add        x0, x20, #0x948
0x00000000044da444: mov        x1, x19
0x00000000044da448: bl         #0x44c83e0
0x00000000044da44c: mov        x19, #0
0x00000000044da450: b          #0x44da4a8
0x00000000044da454: ldr        x8, [x20, #0x9f0]
0x00000000044da458: add        x8, x8, #1
0x00000000044da45c: str        x8, [x20, #0x9f0]
0x00000000044da460: b          #0x44da4a8
0x00000000044da464: cbz        w21, #0x44da47c
0x00000000044da468: ldrb       w8, [x20, #0xab3]
0x00000000044da46c: cmp        w8, #0
0x00000000044da470: cset       w8, eq
0x00000000044da474: eor        w8, w8, w21
0x00000000044da478: tbz        w8, #0, #0x44da49c
0x00000000044da47c: ldr        x8, [x20, #0x9d0]
0x00000000044da480: add        x8, x8, #1
0x00000000044da484: str        x8, [x20, #0x9d0]
0x00000000044da488: b          #0x44da4a8
0x00000000044da48c: mov        x0, x19
0x00000000044da490: mov        w1, #1
0x00000000044da494: bl         #0x44e0580
0x00000000044da498: b          #0x44da4a8
0x00000000044da49c: ldr        x8, [x20, #0x9c8]
0x00000000044da4a0: add        x8, x8, #1
0x00000000044da4a4: str        x8, [x20, #0x9c8]
0x00000000044da4a8: mov        x0, x19
0x00000000044da4ac: ldp        x29, x30, [sp, #0x30]
0x00000000044da4b0: ldp        x20, x19, [sp, #0x20]
0x00000000044da4b4: ldp        x22, x21, [sp, #0x10]
0x00000000044da4b8: ldp        x24, x23, [sp], #0x40
0x00000000044da4bc: ret        
0x00000000044da4c0: bl         #0x4b712e8
0x00000000044da4c4: bl         #0x4b71310
0x00000000044da4c8: stp        x24, x23, [sp, #-0x40]!
0x00000000044da4cc: stp        x22, x21, [sp, #0x10]
0x00000000044da4d0: stp        x20, x19, [sp, #0x20]
0x00000000044da4d4: stp        x29, x30, [sp, #0x30]
0x00000000044da4d8: add        x29, sp, #0x30
0x00000000044da4dc: mov        x22, x3
0x00000000044da4e0: mov        x20, x2
0x00000000044da4e4: mov        x21, x1
0x00000000044da4e8: mov        x19, x0
0x00000000044da4ec: bl         #0x44d90c4
0x00000000044da4f0: cbz        x0, #0x44da51c
0x00000000044da4f4: ldrb       w8, [x0, #0x74]
0x00000000044da4f8: tbnz       w8, #1, #0x44da51c
0x00000000044da4fc: ldr        w8, [x0]
0x00000000044da500: cmp        w8, #3
0x00000000044da504: b.eq       #0x44da618
0x00000000044da508: cmp        w8, #5
0x00000000044da50c: mov        w8, #1
0x00000000044da510: csel       w8, wzr, w8, eq
0x00000000044da514: cbnz       w21, #0x44da524
0x00000000044da518: b          #0x44da538
0x00000000044da51c: mov        w8, #0
0x00000000044da520: cbz        w21, #0x44da538
0x00000000044da524: ldrb       w9, [x19, #0xab3]
0x00000000044da528: cmp        w9, #0
0x00000000044da52c: cset       w10, eq
0x00000000044da530: eor        w10, w10, w21
0x00000000044da534: tbz        w10, #0, #0x44da550
0x00000000044da538: ldr        w9, [x19, #0xa38]
0x00000000044da53c: cmp        w9, w21
0x00000000044da540: b.lt       #0x44da618
0x00000000044da544: cbz        w21, #0x44da5a8
0x00000000044da548: ldrb       w9, [x19, #0xab3]
0x00000000044da54c: b          #0x44da55c
0x00000000044da550: ldr        w10, [x19, #0xa30]
0x00000000044da554: cmp        w10, w21
0x00000000044da558: b.ls       #0x44da618
0x00000000044da55c: cbnz       w9, #0x44da5a8
0x00000000044da560: tbz        w21, #0, #0x44da5a8
0x00000000044da564: ldr        x9, [x19, #0x68]
0x00000000044da568: cbz        x9, #0x44da5a8
0x00000000044da56c: ldrb       w10, [x9, #0xc]
0x00000000044da570: cmp        w10, #1
0x00000000044da574: b.ne       #0x44da650
0x00000000044da578: ldr        w10, [x9, #8]
0x00000000044da57c: cmp        w10, w21
0x00000000044da580: b.gt       #0x44da5a8
0x00000000044da584: ldr        w10, [x9, #8]
0x00000000044da588: cmp        w10, w21
0x00000000044da58c: b.ge       #0x44da59c
0x00000000044da590: ldr        x9, [x9, #0x90]
0x00000000044da594: cbnz       x9, #0x44da584
0x00000000044da598: b          #0x44da5a8
0x00000000044da59c: b.gt       #0x44da5a8
0x00000000044da5a0: ldrb       w10, [x9, #0x84]
0x00000000044da5a4: cbz        w10, #0x44da63c
0x00000000044da5a8: cmp        w22, #0
0x00000000044da5ac: eor        w8, w8, #1
0x00000000044da5b0: csel       w8, wzr, w8, ne
0x00000000044da5b4: tbnz       w8, #0, #0x44da618
0x00000000044da5b8: add        x0, x19, #0x948
0x00000000044da5bc: mov        w1, #0xa0
0x00000000044da5c0: bl         #0x44c83d0
0x00000000044da5c4: cbz        x0, #0x44da634
0x00000000044da5c8: mov        x23, x0
0x00000000044da5cc: cmp        w22, #0
0x00000000044da5d0: cset       w22, ne
0x00000000044da5d4: bl         #0x44d9304
0x00000000044da5d8: mov        x0, x23
0x00000000044da5dc: mov        x1, x21
0x00000000044da5e0: mov        x2, x20
0x00000000044da5e4: bl         #0x44d424c
0x00000000044da5e8: strb       w22, [x23, #0x60]
0x00000000044da5ec: mov        x0, x19
0x00000000044da5f0: mov        x1, x23
0x00000000044da5f4: bl         #0x44da19c
0x00000000044da5f8: mov        x21, x0
0x00000000044da5fc: cbz        w0, #0x44da61c
0x00000000044da600: mov        x0, x23
0x00000000044da604: bl         #0x5c818
0x00000000044da608: add        x0, x19, #0x948
0x00000000044da60c: mov        x1, x23
0x00000000044da610: bl         #0x44c83e0
0x00000000044da614: b          #0x44da61c
0x00000000044da618: mov        w21, #0
0x00000000044da61c: mov        x0, x21
0x00000000044da620: ldp        x29, x30, [sp, #0x30]
0x00000000044da624: ldp        x20, x19, [sp, #0x20]
0x00000000044da628: ldp        x22, x21, [sp, #0x10]
0x00000000044da62c: ldp        x24, x23, [sp], #0x40
0x00000000044da630: ret        
0x00000000044da634: mov        w21, #-0x385
0x00000000044da638: b          #0x44da61c
0x00000000044da63c: mov        w21, #0
0x00000000044da640: str        w20, [x9, #0x80]
0x00000000044da644: mov        w8, #1
0x00000000044da648: strb       w8, [x9, #0x84]
0x00000000044da64c: b          #0x44da61c
0x00000000044da650: bl         #0x4b71338
