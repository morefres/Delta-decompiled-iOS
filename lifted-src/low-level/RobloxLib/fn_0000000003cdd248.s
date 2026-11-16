; instruction-faithful ARM64 fallback for RobloxLib::function_3cdd248
0x0000000003cdd248: sub        sp, sp, #0x120
0x0000000003cdd24c: stp        d9, d8, [sp, #0xb0]
0x0000000003cdd250: stp        x28, x27, [sp, #0xc0]
0x0000000003cdd254: stp        x26, x25, [sp, #0xd0]
0x0000000003cdd258: stp        x24, x23, [sp, #0xe0]
0x0000000003cdd25c: stp        x22, x21, [sp, #0xf0]
0x0000000003cdd260: stp        x20, x19, [sp, #0x100]
0x0000000003cdd264: stp        x29, x30, [sp, #0x110]
0x0000000003cdd268: add        x29, sp, #0x110
0x0000000003cdd26c: mov        x21, x7
0x0000000003cdd270: mov        x26, x6
0x0000000003cdd274: mov        x25, x5
0x0000000003cdd278: mov        x28, x4
0x0000000003cdd27c: str        x2, [sp, #0x18]
0x0000000003cdd280: ldr        x8, [x29, #0x20]
0x0000000003cdd284: str        x8, [sp, #0x30]
0x0000000003cdd288: ldp        w23, w27, [x29, #0x14]
0x0000000003cdd28c: ldr        w24, [x29, #0x10]
0x0000000003cdd290: ldr        w9, [x0, #0x2c]
0x0000000003cdd294: ldr        w20, [x0, #0x38]
0x0000000003cdd298: ldp        w2, w8, [x1, #0x2c]
0x0000000003cdd29c: sxtw       x2, w2
0x0000000003cdd2a0: stp        x0, x8, [sp, #0x38]
0x0000000003cdd2a4: ldr        w8, [x1, #0x38]
0x0000000003cdd2a8: str        x8, [sp, #0x20]
0x0000000003cdd2ac: mul        w8, w5, w4
0x0000000003cdd2b0: sxtw       x4, w8
0x0000000003cdd2b4: stp        x2, x3, [sp, #0x70]
0x0000000003cdd2b8: str        x4, [sp, #0x68]
0x0000000003cdd2bc: cbz        w8, #0x3cdd300
0x0000000003cdd2c0: stur       w9, [x29, #-0x70]
0x0000000003cdd2c4: stur       x1, [x29, #-0x78]
0x0000000003cdd2c8: tbnz       w4, #0x1f, #0x3cdd838
0x0000000003cdd2cc: lsl        x19, x4, #2
0x0000000003cdd2d0: mov        x0, x19
0x0000000003cdd2d4: bl         #0x47e9370
0x0000000003cdd2d8: mov        x22, x0
0x0000000003cdd2dc: mov        x1, x19
0x0000000003cdd2e0: bl         #0x4b987a0
0x0000000003cdd2e4: ldp        x4, x2, [sp, #0x68]
0x0000000003cdd2e8: ldr        x3, [sp, #0x78]
0x0000000003cdd2ec: ldur       x1, [x29, #-0x78]
0x0000000003cdd2f0: ldur       w9, [x29, #-0x70]
0x0000000003cdd2f4: cmp        w25, #1
0x0000000003cdd2f8: b.ge       #0x3cdd30c
0x0000000003cdd2fc: b          #0x3cdd4c4
0x0000000003cdd300: mov        x22, #0
0x0000000003cdd304: cmp        w25, #1
0x0000000003cdd308: b.lt       #0x3cdd4c4
0x0000000003cdd30c: cmp        w28, #1
0x0000000003cdd310: b.lt       #0x3cdd4c4
0x0000000003cdd314: mul        w8, w9, w21
0x0000000003cdd318: msub       w8, w26, w28, w8
0x0000000003cdd31c: cmp        w28, #7
0x0000000003cdd320: b.hi       #0x3cdd3cc
0x0000000003cdd324: mov        w11, #0
0x0000000003cdd328: mov        w10, #0
0x0000000003cdd32c: b          #0x3cdd340
0x0000000003cdd330: add        w10, w8, w10
0x0000000003cdd334: mov        x11, x9
0x0000000003cdd338: subs       w25, w25, #1
0x0000000003cdd33c: b.eq       #0x3cdd4c4
0x0000000003cdd340: add        w9, w11, w28
0x0000000003cdd344: str        w10, [x22, w11, sxtw #2]
0x0000000003cdd348: add        w10, w10, w26
0x0000000003cdd34c: cmp        w28, #1
0x0000000003cdd350: b.eq       #0x3cdd330
0x0000000003cdd354: sxtw       x12, w11
0x0000000003cdd358: add        x11, x22, x12, lsl #2
0x0000000003cdd35c: str        w10, [x11, #4]
0x0000000003cdd360: add        w13, w12, #2
0x0000000003cdd364: add        w10, w10, w26
0x0000000003cdd368: cmp        w9, w13
0x0000000003cdd36c: b.eq       #0x3cdd330
0x0000000003cdd370: str        w10, [x11, #8]
0x0000000003cdd374: add        w13, w12, #3
0x0000000003cdd378: add        w10, w10, w26
0x0000000003cdd37c: cmp        w9, w13
0x0000000003cdd380: b.eq       #0x3cdd330
0x0000000003cdd384: str        w10, [x11, #0xc]
0x0000000003cdd388: add        w13, w12, #4
0x0000000003cdd38c: add        w10, w10, w26
0x0000000003cdd390: cmp        w9, w13
0x0000000003cdd394: b.eq       #0x3cdd330
0x0000000003cdd398: str        w10, [x11, #0x10]
0x0000000003cdd39c: add        w13, w12, #5
0x0000000003cdd3a0: add        w10, w10, w26
0x0000000003cdd3a4: cmp        w9, w13
0x0000000003cdd3a8: b.eq       #0x3cdd330
0x0000000003cdd3ac: str        w10, [x11, #0x14]
0x0000000003cdd3b0: add        w12, w12, #6
0x0000000003cdd3b4: add        w10, w10, w26
0x0000000003cdd3b8: cmp        w9, w12
0x0000000003cdd3bc: b.eq       #0x3cdd330
0x0000000003cdd3c0: str        w10, [x11, #0x18]
0x0000000003cdd3c4: add        w10, w10, w26
0x0000000003cdd3c8: b          #0x3cdd330
0x0000000003cdd3cc: mov        w14, w28
0x0000000003cdd3d0: and        x9, x14, #0x7ffffff8
0x0000000003cdd3d4: mul        w10, w9, w26
0x0000000003cdd3d8: dup        v0.4s, w26
0x0000000003cdd3dc: adrp       x11, #0x4bd1000
0x0000000003cdd3e0: ldr        q1, [x11, #0xf30]
0x0000000003cdd3e4: mul        v0.4s, v0.4s, v1.4s
0x0000000003cdd3e8: lsl        w11, w26, #2
0x0000000003cdd3ec: dup        v1.4s, w11
0x0000000003cdd3f0: cmp        x9, x14
0x0000000003cdd3f4: b.ne       #0x3cdd44c
0x0000000003cdd3f8: mov        w11, #0
0x0000000003cdd3fc: mov        w15, #0
0x0000000003cdd400: mov        w12, #0
0x0000000003cdd404: add        x13, x22, #0x10
0x0000000003cdd408: add        x14, x13, w11, sxtw #2
0x0000000003cdd40c: add        w11, w11, w28
0x0000000003cdd410: add        w16, w15, w10
0x0000000003cdd414: dup        v2.4s, w15
0x0000000003cdd418: add        v2.4s, v2.4s, v0.4s
0x0000000003cdd41c: mov        x15, x9
0x0000000003cdd420: add        v3.4s, v2.4s, v1.4s
0x0000000003cdd424: stp        q2, q3, [x14, #-0x10]
0x0000000003cdd428: add        v2.4s, v3.4s, v1.4s
0x0000000003cdd42c: add        x14, x14, #0x20
0x0000000003cdd430: subs       x15, x15, #8
0x0000000003cdd434: b.ne       #0x3cdd420
0x0000000003cdd438: add        w15, w8, w16
0x0000000003cdd43c: add        w12, w12, #1
0x0000000003cdd440: cmp        w12, w25
0x0000000003cdd444: b.ne       #0x3cdd408
0x0000000003cdd448: b          #0x3cdd4c4
0x0000000003cdd44c: mov        w11, #0
0x0000000003cdd450: mov        w0, #0
0x0000000003cdd454: mov        w12, #0
0x0000000003cdd458: add        x13, x22, #0x10
0x0000000003cdd45c: ubfx       x14, x14, #3, #0x1c
0x0000000003cdd460: add        x14, x22, x14, lsl #5
0x0000000003cdd464: sub        w15, w28, w9
0x0000000003cdd468: sbfiz      x17, x11, #2, #0x20
0x0000000003cdd46c: add        x16, x14, x17
0x0000000003cdd470: add        x7, x13, x17
0x0000000003cdd474: add        w11, w11, w28
0x0000000003cdd478: add        w17, w0, w10
0x0000000003cdd47c: dup        v2.4s, w0
0x0000000003cdd480: add        v2.4s, v2.4s, v0.4s
0x0000000003cdd484: mov        x0, x9
0x0000000003cdd488: add        v3.4s, v2.4s, v1.4s
0x0000000003cdd48c: stp        q2, q3, [x7, #-0x10]
0x0000000003cdd490: add        v2.4s, v3.4s, v1.4s
0x0000000003cdd494: add        x7, x7, #0x20
0x0000000003cdd498: subs       x0, x0, #8
0x0000000003cdd49c: b.ne       #0x3cdd488
0x0000000003cdd4a0: mov        x0, x15
0x0000000003cdd4a4: str        w17, [x16], #4
0x0000000003cdd4a8: add        w17, w17, w26
0x0000000003cdd4ac: subs       w0, w0, #1
0x0000000003cdd4b0: b.ne       #0x3cdd4a4
0x0000000003cdd4b4: add        w0, w8, w17
0x0000000003cdd4b8: add        w12, w12, #1
0x0000000003cdd4bc: cmp        w12, w25
0x0000000003cdd4c0: b.ne       #0x3cdd468
0x0000000003cdd4c4: ldr        x8, [sp, #0x20]
0x0000000003cdd4c8: cmp        w8, #1
0x0000000003cdd4cc: b.lt       #0x3cdd7e8
0x0000000003cdd4d0: ldr        x8, [sp, #0x40]
0x0000000003cdd4d4: cmp        w8, #1
0x0000000003cdd4d8: b.lt       #0x3cdd7e8
0x0000000003cdd4dc: cmp        w2, #1
0x0000000003cdd4e0: b.lt       #0x3cdd7e8
0x0000000003cdd4e4: mov        x17, #0
0x0000000003cdd4e8: ldr        x10, [x1]
0x0000000003cdd4ec: ldr        x8, [x1, #0x40]
0x0000000003cdd4f0: ldr        x9, [x1, #0x10]
0x0000000003cdd4f4: mul        x8, x8, x9
0x0000000003cdd4f8: stp        x8, x10, [sp, #8]
0x0000000003cdd4fc: sxtw       x8, w24
0x0000000003cdd500: str        x8, [sp, #0x88]
0x0000000003cdd504: sxtw       x8, w23
0x0000000003cdd508: str        x8, [sp, #0x28]
0x0000000003cdd50c: mov        w25, w4
0x0000000003cdd510: and        x21, x4, #0x7ffffffe
0x0000000003cdd514: add        x24, x22, #4
0x0000000003cdd518: lsl        x23, x4, #1
0x0000000003cdd51c: fmov       s8, wzr
0x0000000003cdd520: fmov       s9, #1.00000000
0x0000000003cdd524: b          #0x3cdd538
0x0000000003cdd528: add        x17, x17, #1
0x0000000003cdd52c: ldr        x8, [sp, #0x20]
0x0000000003cdd530: cmp        x17, x8
0x0000000003cdd534: b.eq       #0x3cdd7e8
0x0000000003cdd538: mov        x11, #0
0x0000000003cdd53c: ldp        x9, x8, [sp, #8]
0x0000000003cdd540: madd       x28, x9, x17, x8
0x0000000003cdd544: ldr        x10, [sp, #0x18]
0x0000000003cdd548: ldr        x8, [x10]
0x0000000003cdd54c: ldr        x9, [x10, #0x40]
0x0000000003cdd550: ldr        x10, [x10, #0x10]
0x0000000003cdd554: mul        x9, x9, x10
0x0000000003cdd558: madd       x8, x9, x17, x8
0x0000000003cdd55c: stur       x8, [x29, #-0x80]
0x0000000003cdd560: str        x17, [sp, #0x80]
0x0000000003cdd564: b          #0x3cdd57c
0x0000000003cdd568: add        x28, x28, x2, lsl #1
0x0000000003cdd56c: ldp        x8, x11, [sp, #0x40]
0x0000000003cdd570: add        x11, x11, #1
0x0000000003cdd574: cmp        x11, x8
0x0000000003cdd578: b.eq       #0x3cdd528
0x0000000003cdd57c: mov        x26, #0
0x0000000003cdd580: mov        x12, x11
0x0000000003cdd584: ldr        x11, [sp, #0x38]
0x0000000003cdd588: ldrsw      x8, [x11, #0x2c]
0x0000000003cdd58c: ldr        x9, [x11]
0x0000000003cdd590: ldr        x10, [x11, #0x40]
0x0000000003cdd594: ldr        x11, [x11, #0x10]
0x0000000003cdd598: mul        x19, x10, x11
0x0000000003cdd59c: ldr        x10, [sp, #0x28]
0x0000000003cdd5a0: str        x12, [sp, #0x48]
0x0000000003cdd5a4: mul        x10, x12, x10
0x0000000003cdd5a8: mul        x8, x10, x8
0x0000000003cdd5ac: madd       x8, x8, x11, x9
0x0000000003cdd5b0: stur       x8, [x29, #-0x78]
0x0000000003cdd5b4: ldr        x8, [sp, #0x30]
0x0000000003cdd5b8: ldr        x8, [x8]
0x0000000003cdd5bc: stur       x8, [x29, #-0x70]
0x0000000003cdd5c0: b          #0x3cdd5dc
0x0000000003cdd5c4: fmov       s0, s4
0x0000000003cdd5c8: fcvt       h0, s0
0x0000000003cdd5cc: str        h0, [x28, x26, lsl #1]
0x0000000003cdd5d0: add        x26, x26, #1
0x0000000003cdd5d4: cmp        x26, x2
0x0000000003cdd5d8: b.eq       #0x3cdd568
0x0000000003cdd5dc: cbz        x3, #0x3cdd5f0
0x0000000003cdd5e0: ldr        s4, [x3, x17, lsl #2]
0x0000000003cdd5e4: cmp        w20, #0
0x0000000003cdd5e8: b.gt       #0x3cdd5fc
0x0000000003cdd5ec: b          #0x3cdd660
0x0000000003cdd5f0: fmov       s4, wzr
0x0000000003cdd5f4: cmp        w20, #0
0x0000000003cdd5f8: b.le       #0x3cdd660
0x0000000003cdd5fc: cmp        w4, #1
0x0000000003cdd600: b.lt       #0x3cdd660
0x0000000003cdd604: ldr        x8, [sp, #0x88]
0x0000000003cdd608: mul        x8, x26, x8
0x0000000003cdd60c: ldur       x9, [x29, #-0x78]
0x0000000003cdd610: add        x8, x9, x8, lsl #1
0x0000000003cdd614: mov        x9, #0
0x0000000003cdd618: b.ne       #0x3cdd6e4
0x0000000003cdd61c: ldur       x10, [x29, #-0x80]
0x0000000003cdd620: mov        x11, #0
0x0000000003cdd624: mul        x12, x19, x9
0x0000000003cdd628: add        x12, x8, x12
0x0000000003cdd62c: ldrsw      x13, [x22, x11, lsl #2]
0x0000000003cdd630: ldr        h0, [x12, x13, lsl #1]
0x0000000003cdd634: fcvt       s0, h0
0x0000000003cdd638: ldr        h1, [x10, x11, lsl #1]
0x0000000003cdd63c: fcvt       s1, h1
0x0000000003cdd640: fmadd      s4, s1, s0, s4
0x0000000003cdd644: add        x11, x11, #1
0x0000000003cdd648: cmp        x25, x11
0x0000000003cdd64c: b.ne       #0x3cdd62c
0x0000000003cdd650: add        x9, x9, #1
0x0000000003cdd654: add        x10, x10, x23
0x0000000003cdd658: cmp        x9, x20
0x0000000003cdd65c: b.ne       #0x3cdd620
0x0000000003cdd660: cmp        w27, #3
0x0000000003cdd664: b.gt       #0x3cdd694
0x0000000003cdd668: cmp        w27, #1
0x0000000003cdd66c: b.eq       #0x3cdd780
0x0000000003cdd670: cmp        w27, #2
0x0000000003cdd674: b.eq       #0x3cdd7a4
0x0000000003cdd678: cmp        w27, #3
0x0000000003cdd67c: b.ne       #0x3cdd5c4
0x0000000003cdd680: ldur       x8, [x29, #-0x70]
0x0000000003cdd684: ldp        s0, s1, [x8]
0x0000000003cdd688: fmaxnm     s0, s0, s4
0x0000000003cdd68c: fminnm     s0, s0, s1
0x0000000003cdd690: b          #0x3cdd5c8
0x0000000003cdd694: cmp        w27, #4
0x0000000003cdd698: b.eq       #0x3cdd788
0x0000000003cdd69c: cmp        w27, #5
0x0000000003cdd6a0: b.eq       #0x3cdd7bc
0x0000000003cdd6a4: cmp        w27, #6
0x0000000003cdd6a8: b.ne       #0x3cdd5c4
0x0000000003cdd6ac: ldur       x8, [x29, #-0x70]
0x0000000003cdd6b0: ldp        s1, s2, [x8]
0x0000000003cdd6b4: fneg       s0, s2
0x0000000003cdd6b8: fdiv       s3, s0, s1
0x0000000003cdd6bc: fmov       s0, wzr
0x0000000003cdd6c0: fcmp       s3, s4
0x0000000003cdd6c4: b.gt       #0x3cdd5c8
0x0000000003cdd6c8: fdiv       s0, s9, s1
0x0000000003cdd6cc: fadd       s0, s3, s0
0x0000000003cdd6d0: fcmp       s0, s4
0x0000000003cdd6d4: b.lt       #0x3cdd5c4
0x0000000003cdd6d8: fmadd      s0, s1, s4, s2
0x0000000003cdd6dc: fmul       s0, s0, s4
0x0000000003cdd6e0: b          #0x3cdd5c8
0x0000000003cdd6e4: ldur       x10, [x29, #-0x80]
0x0000000003cdd6e8: b          #0x3cdd6fc
0x0000000003cdd6ec: add        x9, x9, #1
0x0000000003cdd6f0: add        x10, x10, x23
0x0000000003cdd6f4: cmp        x9, x20
0x0000000003cdd6f8: b.eq       #0x3cdd660
0x0000000003cdd6fc: mov        x12, #0
0x0000000003cdd700: mul        x11, x19, x9
0x0000000003cdd704: add        x11, x8, x11
0x0000000003cdd708: movi       d0, #0000000000000000
0x0000000003cdd70c: mov        v0.s[0], v4.s[0]
0x0000000003cdd710: mov        x13, x21
0x0000000003cdd714: mov        x14, x24
0x0000000003cdd718: ldpsw      x15, x16, [x14, #-4]
0x0000000003cdd71c: add        x16, x11, x16, lsl #1
0x0000000003cdd720: ldr        h1, [x11, x15, lsl #1]
0x0000000003cdd724: ld1        {v1.h}[1], [x16]
0x0000000003cdd728: ldr        s2, [x10, x12]
0x0000000003cdd72c: fcvtl      v1.4s, v1.4h
0x0000000003cdd730: fcvtl      v2.4s, v2.4h
0x0000000003cdd734: fmla       v0.2s, v2.2s, v1.2s
0x0000000003cdd738: add        x14, x14, #8
0x0000000003cdd73c: add        x12, x12, #4
0x0000000003cdd740: subs       x13, x13, #2
0x0000000003cdd744: b.ne       #0x3cdd718
0x0000000003cdd748: faddp      s4, v0.2s
0x0000000003cdd74c: cmp        x21, x25
0x0000000003cdd750: b.eq       #0x3cdd6ec
0x0000000003cdd754: mov        x12, x21
0x0000000003cdd758: ldrsw      x13, [x22, x12, lsl #2]
0x0000000003cdd75c: ldr        h0, [x11, x13, lsl #1]
0x0000000003cdd760: fcvt       s0, h0
0x0000000003cdd764: ldr        h1, [x10, x12, lsl #1]
0x0000000003cdd768: fcvt       s1, h1
0x0000000003cdd76c: fmadd      s4, s1, s0, s4
0x0000000003cdd770: add        x12, x12, #1
0x0000000003cdd774: cmp        x25, x12
0x0000000003cdd778: b.ne       #0x3cdd758
0x0000000003cdd77c: b          #0x3cdd6ec
0x0000000003cdd780: fmaxnm     s0, s4, s8
0x0000000003cdd784: b          #0x3cdd5c8
0x0000000003cdd788: fneg       s0, s4
0x0000000003cdd78c: bl         #0x4b98a28
0x0000000003cdd790: ldp        x3, x17, [sp, #0x78]
0x0000000003cdd794: ldp        x4, x2, [sp, #0x68]
0x0000000003cdd798: fadd       s0, s0, s9
0x0000000003cdd79c: fdiv       s0, s9, s0
0x0000000003cdd7a0: b          #0x3cdd5c8
0x0000000003cdd7a4: ldur       x8, [x29, #-0x70]
0x0000000003cdd7a8: ldr        s0, [x8]
0x0000000003cdd7ac: fcmp       s4, #0.0
0x0000000003cdd7b0: fcsel      s0, s9, s0, gt
0x0000000003cdd7b4: fmul       s0, s0, s4
0x0000000003cdd7b8: b          #0x3cdd5c8
0x0000000003cdd7bc: fmov       s0, s4
0x0000000003cdd7c0: str        q4, [sp, #0x50]
0x0000000003cdd7c4: bl         #0x4b98a28
0x0000000003cdd7c8: fadd       s0, s0, s9
0x0000000003cdd7cc: bl         #0x4b98df4
0x0000000003cdd7d0: bl         #0x4b99958
0x0000000003cdd7d4: ldp        x3, x17, [sp, #0x78]
0x0000000003cdd7d8: ldp        x4, x2, [sp, #0x68]
0x0000000003cdd7dc: ldr        q1, [sp, #0x50]
0x0000000003cdd7e0: fmul       s0, s0, s1
0x0000000003cdd7e4: b          #0x3cdd5c8
0x0000000003cdd7e8: cbz        x22, #0x3cdd814
0x0000000003cdd7ec: mov        x0, x22
0x0000000003cdd7f0: ldp        x29, x30, [sp, #0x110]
0x0000000003cdd7f4: ldp        x20, x19, [sp, #0x100]
0x0000000003cdd7f8: ldp        x22, x21, [sp, #0xf0]
0x0000000003cdd7fc: ldp        x24, x23, [sp, #0xe0]
0x0000000003cdd800: ldp        x26, x25, [sp, #0xd0]
0x0000000003cdd804: ldp        x28, x27, [sp, #0xc0]
0x0000000003cdd808: ldp        d9, d8, [sp, #0xb0]
0x0000000003cdd80c: add        sp, sp, #0x120
0x0000000003cdd810: b          #0x47e93a8
0x0000000003cdd814: ldp        x29, x30, [sp, #0x110]
0x0000000003cdd818: ldp        x20, x19, [sp, #0x100]
0x0000000003cdd81c: ldp        x22, x21, [sp, #0xf0]
0x0000000003cdd820: ldp        x24, x23, [sp, #0xe0]
0x0000000003cdd824: ldp        x26, x25, [sp, #0xd0]
0x0000000003cdd828: ldp        x28, x27, [sp, #0xc0]
0x0000000003cdd82c: ldp        d9, d8, [sp, #0xb0]
0x0000000003cdd830: add        sp, sp, #0x120
0x0000000003cdd834: ret        
0x0000000003cdd838: bl         #0x2dc64
