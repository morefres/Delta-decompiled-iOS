; instruction-faithful ARM64 fallback for RobloxLib::function_2cdd2f4
0x0000000002cdd2f4: ldr        x8, [x0, #0x418]
0x0000000002cdd2f8: ldr        x9, [x1, #0x418]
0x0000000002cdd2fc: cmp        x8, x9
0x0000000002cdd300: b.ne       #0x2cdd340
0x0000000002cdd304: stp        x22, x21, [sp, #-0x30]!
0x0000000002cdd308: stp        x20, x19, [sp, #0x10]
0x0000000002cdd30c: stp        x29, x30, [sp, #0x20]
0x0000000002cdd310: add        x29, sp, #0x20
0x0000000002cdd314: mov        x19, x1
0x0000000002cdd318: mov        x20, x0
0x0000000002cdd31c: adrp       x8, #0x616a000
0x0000000002cdd320: ldrb       w8, [x8, #0x5a0]
0x0000000002cdd324: cmp        w8, #1
0x0000000002cdd328: b.ne       #0x2cdd348
0x0000000002cdd32c: add        x0, x20, #0x300
0x0000000002cdd330: add        x1, x19, #0x300
0x0000000002cdd334: bl         #0x40b1f4c
0x0000000002cdd338: tbnz       w0, #0, #0x2cdd35c
0x0000000002cdd33c: b          #0x2cdd370
0x0000000002cdd340: mov        w0, #0
0x0000000002cdd344: ret        
0x0000000002cdd348: add        x0, x20, #0x380
0x0000000002cdd34c: add        x1, x19, #0x380
0x0000000002cdd350: mov        w2, #0x80
0x0000000002cdd354: bl         #0x4b98ed8
0x0000000002cdd358: cbz        w0, #0x2cdd370
0x0000000002cdd35c: mov        w0, #0
0x0000000002cdd360: ldp        x29, x30, [sp, #0x20]
0x0000000002cdd364: ldp        x20, x19, [sp, #0x10]
0x0000000002cdd368: ldp        x22, x21, [sp], #0x30
0x0000000002cdd36c: ret        
0x0000000002cdd370: mov        w21, #0x1f
0x0000000002cdd374: mov        w22, #0x18
0x0000000002cdd378: umaddl     x9, w21, w22, x20
0x0000000002cdd37c: umaddl     x8, w21, w22, x19
0x0000000002cdd380: ldrb       w11, [x9, #0x17]
0x0000000002cdd384: sxtb       w10, w11
0x0000000002cdd388: ldr        x12, [x9, #8]
0x0000000002cdd38c: cmp        w10, #0
0x0000000002cdd390: csel       x2, x12, x11, lt
0x0000000002cdd394: ldrb       w12, [x8, #0x17]
0x0000000002cdd398: sxtb       w11, w12
0x0000000002cdd39c: ldr        x13, [x8, #8]
0x0000000002cdd3a0: cmp        w11, #0
0x0000000002cdd3a4: csel       x12, x13, x12, lt
0x0000000002cdd3a8: cmp        x2, x12
0x0000000002cdd3ac: b.ne       #0x2cdd35c
0x0000000002cdd3b0: ldr        x12, [x9]
0x0000000002cdd3b4: cmp        w10, #0
0x0000000002cdd3b8: csel       x0, x12, x9, lt
0x0000000002cdd3bc: ldr        x9, [x8]
0x0000000002cdd3c0: cmp        w11, #0
0x0000000002cdd3c4: csel       x1, x9, x8, lt
0x0000000002cdd3c8: bl         #0x4b98ed8
0x0000000002cdd3cc: cbnz       w0, #0x2cdd35c
0x0000000002cdd3d0: sub        w21, w21, #1
0x0000000002cdd3d4: cmn        w21, #1
0x0000000002cdd3d8: b.ne       #0x2cdd378
0x0000000002cdd3dc: mov        w0, #1
0x0000000002cdd3e0: b          #0x2cdd360
0x0000000002cdd3e4: sub        sp, sp, #0x40
0x0000000002cdd3e8: stp        x22, x21, [sp, #0x10]
0x0000000002cdd3ec: stp        x20, x19, [sp, #0x20]
0x0000000002cdd3f0: stp        x29, x30, [sp, #0x30]
0x0000000002cdd3f4: add        x29, sp, #0x30
0x0000000002cdd3f8: ldr        x8, [x0, #0x418]
0x0000000002cdd3fc: cmp        x8, #0x1f
0x0000000002cdd400: b.hi       #0x2cdd438
0x0000000002cdd404: mov        x20, x1
0x0000000002cdd408: mov        x19, x0
0x0000000002cdd40c: ldrb       w8, [x1, #0x17]
0x0000000002cdd410: sxtb       w9, w8
0x0000000002cdd414: ldp        x10, x11, [x1]
0x0000000002cdd418: cmp        w9, #0
0x0000000002cdd41c: csel       x9, x10, x1, lt
0x0000000002cdd420: csel       x8, x11, x8, lt
0x0000000002cdd424: stp        x9, x8, [sp]
0x0000000002cdd428: add        x0, x0, #0x400
0x0000000002cdd42c: mov        x1, sp
0x0000000002cdd430: bl         #0x844254
0x0000000002cdd434: cbz        x0, #0x2cdd454
0x0000000002cdd438: mov        w22, #0xff
0x0000000002cdd43c: sxtb       w0, w22
0x0000000002cdd440: ldp        x29, x30, [sp, #0x30]
0x0000000002cdd444: ldp        x20, x19, [sp, #0x20]
0x0000000002cdd448: ldp        x22, x21, [sp, #0x10]
0x0000000002cdd44c: add        sp, sp, #0x40
0x0000000002cdd450: ret        
0x0000000002cdd454: mov        x22, #0
0x0000000002cdd458: mov        x21, x19
0x0000000002cdd45c: ldrsb      x8, [x21, #0x17]
0x0000000002cdd460: tbz        x8, #0x3f, #0x2cdd468
0x0000000002cdd464: ldr        x8, [x21, #8]
0x0000000002cdd468: cbz        x8, #0x2cdd484
0x0000000002cdd46c: add        x22, x22, #1
0x0000000002cdd470: add        x21, x21, #0x18
0x0000000002cdd474: cmp        x22, #0x20
0x0000000002cdd478: b.ne       #0x2cdd45c
0x0000000002cdd47c: mov        w22, #0xff
0x0000000002cdd480: b          #0x2cdd4bc
0x0000000002cdd484: mov        x0, x21
0x0000000002cdd488: mov        x1, x20
0x0000000002cdd48c: bl         #0x4b97d5c
0x0000000002cdd490: ldrb       w8, [x21, #0x17]
0x0000000002cdd494: sxtb       w9, w8
0x0000000002cdd498: ldp        x10, x11, [x21]
0x0000000002cdd49c: cmp        w9, #0
0x0000000002cdd4a0: csel       x9, x10, x21, lt
0x0000000002cdd4a4: csel       x8, x11, x8, lt
0x0000000002cdd4a8: stp        x9, x8, [sp]
0x0000000002cdd4ac: add        x0, x19, #0x400
0x0000000002cdd4b0: mov        x1, sp
0x0000000002cdd4b4: bl         #0x2cdd4d4
0x0000000002cdd4b8: strb       w22, [x0]
0x0000000002cdd4bc: ldr        w8, [x19, #0x418]
0x0000000002cdd4c0: ldr        w9, [x19, #0x438]
0x0000000002cdd4c4: cmp        w9, w8
0x0000000002cdd4c8: csel       w8, w9, w8, gt
0x0000000002cdd4cc: str        w8, [x19, #0x438]
0x0000000002cdd4d0: b          #0x2cdd43c
