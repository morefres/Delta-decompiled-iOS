; instruction-faithful ARM64 fallback for RobloxLib::function_3bdd230
0x0000000003bdd230: sub        sp, sp, #0x1b0
0x0000000003bdd234: stp        x28, x27, [sp, #0x150]
0x0000000003bdd238: stp        x26, x25, [sp, #0x160]
0x0000000003bdd23c: stp        x24, x23, [sp, #0x170]
0x0000000003bdd240: stp        x22, x21, [sp, #0x180]
0x0000000003bdd244: stp        x20, x19, [sp, #0x190]
0x0000000003bdd248: stp        x29, x30, [sp, #0x1a0]
0x0000000003bdd24c: add        x29, sp, #0x1a0
0x0000000003bdd250: mov        x19, x1
0x0000000003bdd254: ldr        w8, [x1, #0x28]
0x0000000003bdd258: ldr        x20, [x1, #0x10]
0x0000000003bdd25c: ldr        w10, [x1, #0x18]
0x0000000003bdd260: ldr        x9, [x0]
0x0000000003bdd264: ldur       x9, [x9, #-0x18]
0x0000000003bdd268: add        x0, x0, x9
0x0000000003bdd26c: ldr        w9, [x0, #0x90]
0x0000000003bdd270: and        w11, w8, w9, asr #31
0x0000000003bdd274: add        w9, w11, w9
0x0000000003bdd278: cmp        w10, #4
0x0000000003bdd27c: b.ne       #0x3bdd3e4
0x0000000003bdd280: cmp        w8, #1
0x0000000003bdd284: b.ne       #0x3bdd414
0x0000000003bdd288: ldr        w8, [x19, #0x2c]
0x0000000003bdd28c: cmp        w8, #1
0x0000000003bdd290: b.lt       #0x3bdd3dc
0x0000000003bdd294: ldr        x9, [x19]
0x0000000003bdd298: mvni       v0.4s, #0x80, lsl #16
0x0000000003bdd29c: mov        x10, x8
0x0000000003bdd2a0: mov        x11, x9
0x0000000003bdd2a4: ldr        q1, [x11], #0x10
0x0000000003bdd2a8: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bdd2ac: subs       x10, x10, #1
0x0000000003bdd2b0: b.ne       #0x3bdd2a4
0x0000000003bdd2b4: fmaxp      v0.4s, v0.4s, v0.4s
0x0000000003bdd2b8: fmaxp      v1.4s, v0.4s, v0.4s
0x0000000003bdd2bc: movi       v0.16b, #0
0x0000000003bdd2c0: mov        w10, #0xc0a5
0x0000000003bdd2c4: movk       w10, #0x42b0, lsl #16
0x0000000003bdd2c8: dup        v2.4s, w10
0x0000000003bdd2cc: mov        w10, #0xc0a5
0x0000000003bdd2d0: movk       w10, #0xc2b0, lsl #16
0x0000000003bdd2d4: dup        v3.4s, w10
0x0000000003bdd2d8: mov        w10, #0xaa3b
0x0000000003bdd2dc: movk       w10, #0x3fb8, lsl #16
0x0000000003bdd2e0: dup        v4.4s, w10
0x0000000003bdd2e4: mov        w10, #0x7218
0x0000000003bdd2e8: movk       w10, #0xbf31, lsl #16
0x0000000003bdd2ec: dup        v5.4s, w10
0x0000000003bdd2f0: mov        w10, #0x6967
0x0000000003bdd2f4: movk       w10, #0x3950, lsl #16
0x0000000003bdd2f8: dup        v6.4s, w10
0x0000000003bdd2fc: mov        w10, #0x43ce
0x0000000003bdd300: movk       w10, #0x3ab7, lsl #16
0x0000000003bdd304: dup        v7.4s, w10
0x0000000003bdd308: mov        w10, #0x8908
0x0000000003bdd30c: movk       w10, #0x3c08, lsl #16
0x0000000003bdd310: dup        v17.4s, w10
0x0000000003bdd314: mov        w10, #0xa9c1
0x0000000003bdd318: movk       w10, #0x3d2a, lsl #16
0x0000000003bdd31c: dup        v18.4s, w10
0x0000000003bdd320: fmov       v16.4s, #1.00000000
0x0000000003bdd324: mov        w10, #0xaaaa
0x0000000003bdd328: movk       w10, #0x3e2a, lsl #16
0x0000000003bdd32c: dup        v19.4s, w10
0x0000000003bdd330: mov        x10, x8
0x0000000003bdd334: mov        x11, x9
0x0000000003bdd338: ldr        q20, [x11]
0x0000000003bdd33c: fsub       v20.4s, v20.4s, v1.4s
0x0000000003bdd340: fmin       v20.4s, v20.4s, v2.4s
0x0000000003bdd344: fmax       v20.4s, v20.4s, v3.4s
0x0000000003bdd348: movi       v21.4s, #0x3f, lsl #24
0x0000000003bdd34c: fmla       v21.4s, v20.4s, v4.4s
0x0000000003bdd350: fcvtzs     v22.4s, v21.4s
0x0000000003bdd354: scvtf      v22.4s, v22.4s
0x0000000003bdd358: fcmgt      v21.4s, v22.4s, v21.4s
0x0000000003bdd35c: and        v21.16b, v16.16b, v21.16b
0x0000000003bdd360: fsub       v21.4s, v22.4s, v21.4s
0x0000000003bdd364: fmla       v20.4s, v21.4s, v5.4s
0x0000000003bdd368: fmul       v22.4s, v20.4s, v20.4s
0x0000000003bdd36c: mov        v23.16b, v7.16b
0x0000000003bdd370: fmla       v23.4s, v20.4s, v6.4s
0x0000000003bdd374: mov        v24.16b, v17.16b
0x0000000003bdd378: fmla       v24.4s, v23.4s, v20.4s
0x0000000003bdd37c: mov        v23.16b, v18.16b
0x0000000003bdd380: fmla       v23.4s, v24.4s, v20.4s
0x0000000003bdd384: mov        v24.16b, v19.16b
0x0000000003bdd388: fmla       v24.4s, v23.4s, v20.4s
0x0000000003bdd38c: movi       v23.4s, #0x3f, lsl #24
0x0000000003bdd390: fmla       v23.4s, v24.4s, v20.4s
0x0000000003bdd394: fadd       v20.4s, v20.4s, v16.4s
0x0000000003bdd398: fmla       v20.4s, v22.4s, v23.4s
0x0000000003bdd39c: fcvtzs     v21.4s, v21.4s
0x0000000003bdd3a0: shl        v21.4s, v21.4s, #0x17
0x0000000003bdd3a4: add        v21.4s, v21.4s, v16.4s
0x0000000003bdd3a8: fmul       v20.4s, v20.4s, v21.4s
0x0000000003bdd3ac: str        q20, [x11], #0x10
0x0000000003bdd3b0: fadd       v0.4s, v20.4s, v0.4s
0x0000000003bdd3b4: subs       x10, x10, #1
0x0000000003bdd3b8: b.ne       #0x3bdd338
0x0000000003bdd3bc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003bdd3c0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003bdd3c4: fdiv       v0.4s, v16.4s, v0.4s
0x0000000003bdd3c8: ldr        q1, [x9]
0x0000000003bdd3cc: fmul       v1.4s, v1.4s, v0.4s
0x0000000003bdd3d0: str        q1, [x9], #0x10
0x0000000003bdd3d4: subs       x8, x8, #1
0x0000000003bdd3d8: b.ne       #0x3bdd3c8
0x0000000003bdd3dc: mov        w0, #0
0x0000000003bdd3e0: b          #0x3bde3d4
0x0000000003bdd3e4: cmp        w8, #3
0x0000000003bdd3e8: ccmp       w9, #0, #0, eq
0x0000000003bdd3ec: b.eq       #0x3bdd538
0x0000000003bdd3f0: mov        x1, x19
0x0000000003bdd3f4: ldp        x29, x30, [sp, #0x1a0]
0x0000000003bdd3f8: ldp        x20, x19, [sp, #0x190]
0x0000000003bdd3fc: ldp        x22, x21, [sp, #0x180]
0x0000000003bdd400: ldp        x24, x23, [sp, #0x170]
0x0000000003bdd404: ldp        x26, x25, [sp, #0x160]
0x0000000003bdd408: ldp        x28, x27, [sp, #0x150]
0x0000000003bdd40c: add        sp, sp, #0x1b0
0x0000000003bdd410: b          #0x3c509c0
0x0000000003bdd414: cmp        w8, #2
0x0000000003bdd418: ccmp       w9, #0, #0, eq
0x0000000003bdd41c: b.eq       #0x3bdd70c
0x0000000003bdd420: cmp        w8, #2
0x0000000003bdd424: ccmp       w9, #1, #0, eq
0x0000000003bdd428: b.eq       #0x3bdd850
0x0000000003bdd42c: cmp        w8, #3
0x0000000003bdd430: b.ne       #0x3bddbac
0x0000000003bdd434: cbnz       w9, #0x3bddbac
0x0000000003bdd438: ldp        w20, w21, [x19, #0x2c]
0x0000000003bdd43c: ldr        w22, [x19, #0x38]
0x0000000003bdd440: stur       xzr, [x29, #-0x60]
0x0000000003bdd444: stp        xzr, xzr, [x29, #-0x98]
0x0000000003bdd448: stur       xzr, [x29, #-0xa0]
0x0000000003bdd44c: stur       wzr, [x29, #-0x88]
0x0000000003bdd450: stp        xzr, xzr, [x29, #-0x78]
0x0000000003bdd454: stur       xzr, [x29, #-0x80]
0x0000000003bdd458: stur       wzr, [x29, #-0x68]
0x0000000003bdd45c: mov        x24, x2
0x0000000003bdd460: ldr        x5, [x2, #0x10]
0x0000000003bdd464: sub        x0, x29, #0xa0
0x0000000003bdd468: mov        x1, x20
0x0000000003bdd46c: mov        x2, x21
0x0000000003bdd470: mov        w3, #4
0x0000000003bdd474: mov        w4, #1
0x0000000003bdd478: bl         #0x3c54ca4
0x0000000003bdd47c: ldur       x0, [x29, #-0xa0]
0x0000000003bdd480: cbz        x0, #0x3bde0ac
0x0000000003bdd484: ldur       x8, [x29, #-0x60]
0x0000000003bdd488: ldursw     x9, [x29, #-0x68]
0x0000000003bdd48c: mul        x10, x8, x9
0x0000000003bdd490: cbz        x10, #0x3bde0ac
0x0000000003bdd494: mov        w9, w9
0x0000000003bdd498: mul        w10, w9, w8
0x0000000003bdd49c: asr        w11, w10, #2
0x0000000003bdd4a0: and        w10, w10, #3
0x0000000003bdd4a4: cmp        w11, #1
0x0000000003bdd4a8: b.lt       #0x3bdd4bc
0x0000000003bdd4ac: mvni       v0.4s, #0x80, lsl #16
0x0000000003bdd4b0: subs       w11, w11, #1
0x0000000003bdd4b4: st1        {v0.4s}, [x0], #16
0x0000000003bdd4b8: b.ne       #0x3bdd4b0
0x0000000003bdd4bc: cbz        w10, #0x3bdd4d4
0x0000000003bdd4c0: mul        w8, w8, w9
0x0000000003bdd4c4: ubfiz      x2, x8, #2, #2
0x0000000003bdd4c8: adrp       x1, #0x4cf4000
0x0000000003bdd4cc: add        x1, x1, #0x900
0x0000000003bdd4d0: bl         #0x4b98f08
0x0000000003bdd4d4: mul        w23, w21, w20
0x0000000003bdd4d8: cmp        w22, #1
0x0000000003bdd4dc: b.lt       #0x3bde41c
0x0000000003bdd4e0: cmp        w23, #0
0x0000000003bdd4e4: b.le       #0x3bde410
0x0000000003bdd4e8: mov        x8, #0
0x0000000003bdd4ec: ldr        x9, [x19]
0x0000000003bdd4f0: ldr        x10, [x19, #0x40]
0x0000000003bdd4f4: ldr        x11, [x19, #0x10]
0x0000000003bdd4f8: mul        x10, x10, x11
0x0000000003bdd4fc: ldur       x11, [x29, #-0xa0]
0x0000000003bdd500: madd       x12, x10, x8, x9
0x0000000003bdd504: mov        x13, x11
0x0000000003bdd508: mov        x14, x23
0x0000000003bdd50c: ldr        q0, [x12], #0x10
0x0000000003bdd510: fmaxv      s0, v0.4s
0x0000000003bdd514: ldr        s1, [x13]
0x0000000003bdd518: fmaxnm     s0, s1, s0
0x0000000003bdd51c: str        s0, [x13], #4
0x0000000003bdd520: subs       x14, x14, #1
0x0000000003bdd524: b.ne       #0x3bdd50c
0x0000000003bdd528: add        x8, x8, #1
0x0000000003bdd52c: cmp        x8, x22
0x0000000003bdd530: b.ne       #0x3bdd500
0x0000000003bdd534: b          #0x3bde41c
0x0000000003bdd538: ldp        w21, w22, [x19, #0x2c]
0x0000000003bdd53c: ldr        w23, [x19, #0x38]
0x0000000003bdd540: stur       xzr, [x29, #-0x60]
0x0000000003bdd544: stp        xzr, xzr, [x29, #-0x98]
0x0000000003bdd548: stur       xzr, [x29, #-0xa0]
0x0000000003bdd54c: stur       wzr, [x29, #-0x88]
0x0000000003bdd550: stp        xzr, xzr, [x29, #-0x78]
0x0000000003bdd554: stur       xzr, [x29, #-0x80]
0x0000000003bdd558: stur       wzr, [x29, #-0x68]
0x0000000003bdd55c: str        x2, [sp, #8]
0x0000000003bdd560: ldr        x4, [x2, #0x10]
0x0000000003bdd564: sub        x0, x29, #0xa0
0x0000000003bdd568: mov        x1, x21
0x0000000003bdd56c: mov        x2, x22
0x0000000003bdd570: mov        x3, x20
0x0000000003bdd574: bl         #0x3c55ce8
0x0000000003bdd578: ldur       x0, [x29, #-0xa0]
0x0000000003bdd57c: cbz        x0, #0x3bdd6c8
0x0000000003bdd580: ldur       x8, [x29, #-0x60]
0x0000000003bdd584: ldursw     x9, [x29, #-0x68]
0x0000000003bdd588: mul        x10, x8, x9
0x0000000003bdd58c: cbz        x10, #0x3bdd6c8
0x0000000003bdd590: mov        w9, w9
0x0000000003bdd594: mul        w10, w9, w8
0x0000000003bdd598: asr        w11, w10, #2
0x0000000003bdd59c: and        w10, w10, #3
0x0000000003bdd5a0: cmp        w11, #1
0x0000000003bdd5a4: b.lt       #0x3bdd5b8
0x0000000003bdd5a8: mvni       v0.4s, #0x80, lsl #16
0x0000000003bdd5ac: subs       w11, w11, #1
0x0000000003bdd5b0: st1        {v0.4s}, [x0], #16
0x0000000003bdd5b4: b.ne       #0x3bdd5ac
0x0000000003bdd5b8: cbz        w10, #0x3bdd5d0
0x0000000003bdd5bc: mul        w8, w8, w9
0x0000000003bdd5c0: ubfiz      x2, x8, #2, #2
0x0000000003bdd5c4: adrp       x1, #0x4cf4000
0x0000000003bdd5c8: add        x1, x1, #0x900
0x0000000003bdd5cc: bl         #0x4b98f08
0x0000000003bdd5d0: stp        w22, w21, [sp]
0x0000000003bdd5d4: mul        w25, w22, w21
0x0000000003bdd5d8: cmp        w23, #1
0x0000000003bdd5dc: b.lt       #0x3bdde84
0x0000000003bdd5e0: ldr        x8, [x19]
0x0000000003bdd5e4: ldr        x9, [x19, #0x40]
0x0000000003bdd5e8: ldr        x10, [x19, #0x10]
0x0000000003bdd5ec: mul        x9, x9, x10
0x0000000003bdd5f0: ldur       x10, [x29, #-0xa0]
0x0000000003bdd5f4: ubfiz      x11, x25, #2, #0x20
0x0000000003bdd5f8: add        x12, x10, x11
0x0000000003bdd5fc: sub        x13, x23, #1
0x0000000003bdd600: madd       x13, x9, x13, x8
0x0000000003bdd604: add        x11, x13, x11
0x0000000003bdd608: cmp        x10, x11
0x0000000003bdd60c: ccmp       x8, x12, #2, lo
0x0000000003bdd610: ccmp       x9, #0, #8, hs
0x0000000003bdd614: cset       w13, lt
0x0000000003bdd618: cmp        w25, #0
0x0000000003bdd61c: b.le       #0x3bddcc0
0x0000000003bdd620: mov        x11, #0
0x0000000003bdd624: and        x12, x25, #0x7ffffff8
0x0000000003bdd628: cmp        w25, #8
0x0000000003bdd62c: cset       w14, lo
0x0000000003bdd630: orr        w13, w14, w13
0x0000000003bdd634: add        x14, x8, #0x10
0x0000000003bdd638: add        x15, x10, #0x10
0x0000000003bdd63c: b          #0x3bdd654
0x0000000003bdd640: add        x11, x11, #1
0x0000000003bdd644: add        x14, x14, x9
0x0000000003bdd648: add        x8, x8, x9
0x0000000003bdd64c: cmp        x11, x23
0x0000000003bdd650: b.eq       #0x3bddccc
0x0000000003bdd654: mov        x16, x15
0x0000000003bdd658: mov        x17, x14
0x0000000003bdd65c: mov        x0, x12
0x0000000003bdd660: tbz        w13, #0, #0x3bdd66c
0x0000000003bdd664: mov        x17, #0
0x0000000003bdd668: b          #0x3bdd69c
0x0000000003bdd66c: ldp        q0, q1, [x16, #-0x10]
0x0000000003bdd670: ldp        q2, q3, [x17, #-0x10]
0x0000000003bdd674: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003bdd678: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003bdd67c: stp        q0, q1, [x16, #-0x10]
0x0000000003bdd680: add        x17, x17, #0x20
0x0000000003bdd684: add        x16, x16, #0x20
0x0000000003bdd688: subs       x0, x0, #8
0x0000000003bdd68c: b.ne       #0x3bdd66c
0x0000000003bdd690: mov        x17, x12
0x0000000003bdd694: cmp        x12, x25
0x0000000003bdd698: b.eq       #0x3bdd640
0x0000000003bdd69c: sub        x16, x25, x17
0x0000000003bdd6a0: lsl        x0, x17, #2
0x0000000003bdd6a4: add        x17, x8, x0
0x0000000003bdd6a8: add        x0, x10, x0
0x0000000003bdd6ac: ldr        s0, [x0]
0x0000000003bdd6b0: ldr        s1, [x17], #4
0x0000000003bdd6b4: fmaxnm     s0, s0, s1
0x0000000003bdd6b8: str        s0, [x0], #4
0x0000000003bdd6bc: subs       x16, x16, #1
0x0000000003bdd6c0: b.ne       #0x3bdd6ac
0x0000000003bdd6c4: b          #0x3bdd640
0x0000000003bdd6c8: mov        w0, #-0x64
0x0000000003bdd6cc: ldur       x8, [x29, #-0x98]
0x0000000003bdd6d0: cbz        x8, #0x3bde3d4
0x0000000003bdd6d4: ldr        w9, [x8]
0x0000000003bdd6d8: subs       w9, w9, #1
0x0000000003bdd6dc: str        w9, [x8]
0x0000000003bdd6e0: b.ne       #0x3bde3d4
0x0000000003bdd6e4: ldur       x8, [x29, #-0x80]
0x0000000003bdd6e8: ldur       x1, [x29, #-0xa0]
0x0000000003bdd6ec: cbz        x8, #0x3bde3bc
0x0000000003bdd6f0: ldr        x9, [x8]
0x0000000003bdd6f4: ldr        x9, [x9, #0x18]
0x0000000003bdd6f8: mov        x19, x0
0x0000000003bdd6fc: mov        x0, x8
0x0000000003bdd700: blr        x9
0x0000000003bdd704: mov        x0, x19
0x0000000003bdd708: b          #0x3bde3d4
0x0000000003bdd70c: ldp        w20, w21, [x19, #0x2c]
0x0000000003bdd710: stur       xzr, [x29, #-0x60]
0x0000000003bdd714: stp        xzr, xzr, [x29, #-0x98]
0x0000000003bdd718: stur       xzr, [x29, #-0xa0]
0x0000000003bdd71c: stur       wzr, [x29, #-0x88]
0x0000000003bdd720: stp        xzr, xzr, [x29, #-0x78]
0x0000000003bdd724: stur       xzr, [x29, #-0x80]
0x0000000003bdd728: stur       wzr, [x29, #-0x68]
0x0000000003bdd72c: mov        x22, x2
0x0000000003bdd730: ldr        x4, [x2, #0x10]
0x0000000003bdd734: sub        x0, x29, #0xa0
0x0000000003bdd738: mov        x1, x20
0x0000000003bdd73c: mov        w2, #4
0x0000000003bdd740: mov        w3, #1
0x0000000003bdd744: bl         #0x3c54b54
0x0000000003bdd748: ldur       x0, [x29, #-0xa0]
0x0000000003bdd74c: cbz        x0, #0x3bdd80c
0x0000000003bdd750: ldur       x9, [x29, #-0x60]
0x0000000003bdd754: ldursw     x8, [x29, #-0x68]
0x0000000003bdd758: mul        x10, x9, x8
0x0000000003bdd75c: cbz        x10, #0x3bdd80c
0x0000000003bdd760: mov        w10, w8
0x0000000003bdd764: mul        w11, w10, w9
0x0000000003bdd768: asr        w8, w11, #2
0x0000000003bdd76c: and        w11, w11, #3
0x0000000003bdd770: cmp        w8, #1
0x0000000003bdd774: b.lt       #0x3bdd788
0x0000000003bdd778: mvni       v0.4s, #0x80, lsl #16
0x0000000003bdd77c: subs       w8, w8, #1
0x0000000003bdd780: st1        {v0.4s}, [x0], #16
0x0000000003bdd784: b.ne       #0x3bdd77c
0x0000000003bdd788: mov        x8, x22
0x0000000003bdd78c: cbz        w11, #0x3bdd7a8
0x0000000003bdd790: mul        w8, w9, w10
0x0000000003bdd794: ubfiz      x2, x8, #2, #2
0x0000000003bdd798: adrp       x1, #0x4cf4000
0x0000000003bdd79c: add        x1, x1, #0x900
0x0000000003bdd7a0: bl         #0x4b98f08
0x0000000003bdd7a4: mov        x8, x22
0x0000000003bdd7a8: cmp        w21, #1
0x0000000003bdd7ac: b.lt       #0x3bdd9cc
0x0000000003bdd7b0: mov        x9, #0
0x0000000003bdd7b4: ldr        x10, [x19]
0x0000000003bdd7b8: ldrsw      x11, [x19, #0x2c]
0x0000000003bdd7bc: ldr        x12, [x19, #0x10]
0x0000000003bdd7c0: mul        x11, x12, x11
0x0000000003bdd7c4: ldur       x12, [x29, #-0xa0]
0x0000000003bdd7c8: b          #0x3bdd7d8
0x0000000003bdd7cc: add        x9, x9, #1
0x0000000003bdd7d0: cmp        x9, x21
0x0000000003bdd7d4: b.eq       #0x3bdd9cc
0x0000000003bdd7d8: cmp        w20, #1
0x0000000003bdd7dc: b.lt       #0x3bdd7cc
0x0000000003bdd7e0: madd       x13, x11, x9, x10
0x0000000003bdd7e4: mov        x14, x20
0x0000000003bdd7e8: mov        x15, x12
0x0000000003bdd7ec: ldr        q0, [x13], #0x10
0x0000000003bdd7f0: fmaxv      s0, v0.4s
0x0000000003bdd7f4: ldr        s1, [x15]
0x0000000003bdd7f8: fmaxnm     s0, s1, s0
0x0000000003bdd7fc: str        s0, [x15], #4
0x0000000003bdd800: subs       x14, x14, #1
0x0000000003bdd804: b.ne       #0x3bdd7ec
0x0000000003bdd808: b          #0x3bdd7cc
0x0000000003bdd80c: mov        w0, #-0x64
0x0000000003bdd810: ldur       x8, [x29, #-0x98]
0x0000000003bdd814: cbz        x8, #0x3bde3d4
0x0000000003bdd818: ldr        w9, [x8]
0x0000000003bdd81c: subs       w9, w9, #1
0x0000000003bdd820: str        w9, [x8]
0x0000000003bdd824: b.ne       #0x3bde3d4
0x0000000003bdd828: ldur       x8, [x29, #-0x80]
0x0000000003bdd82c: ldur       x1, [x29, #-0xa0]
0x0000000003bdd830: cbz        x8, #0x3bde3bc
0x0000000003bdd834: ldr        x9, [x8]
0x0000000003bdd838: ldr        x9, [x9, #0x18]
0x0000000003bdd83c: mov        x19, x0
0x0000000003bdd840: mov        x0, x8
0x0000000003bdd844: blr        x9
0x0000000003bdd848: mov        x0, x19
0x0000000003bdd84c: b          #0x3bde3d4
0x0000000003bdd850: ldr        w8, [x19, #0x30]
0x0000000003bdd854: cmp        w8, #1
0x0000000003bdd858: b.lt       #0x3bdd3dc
0x0000000003bdd85c: mov        x9, #0
0x0000000003bdd860: mov        w10, #0xc0a5
0x0000000003bdd864: movk       w10, #0x42b0, lsl #16
0x0000000003bdd868: dup        v0.4s, w10
0x0000000003bdd86c: mov        w10, #0xc0a5
0x0000000003bdd870: movk       w10, #0xc2b0, lsl #16
0x0000000003bdd874: dup        v1.4s, w10
0x0000000003bdd878: mov        w10, #0xaa3b
0x0000000003bdd87c: movk       w10, #0x3fb8, lsl #16
0x0000000003bdd880: dup        v2.4s, w10
0x0000000003bdd884: mov        w10, #0x7218
0x0000000003bdd888: movk       w10, #0xbf31, lsl #16
0x0000000003bdd88c: dup        v3.4s, w10
0x0000000003bdd890: mov        w10, #0x6967
0x0000000003bdd894: movk       w10, #0x3950, lsl #16
0x0000000003bdd898: dup        v4.4s, w10
0x0000000003bdd89c: mov        w10, #0x43ce
0x0000000003bdd8a0: movk       w10, #0x3ab7, lsl #16
0x0000000003bdd8a4: dup        v5.4s, w10
0x0000000003bdd8a8: mov        w10, #0x8908
0x0000000003bdd8ac: movk       w10, #0x3c08, lsl #16
0x0000000003bdd8b0: dup        v6.4s, w10
0x0000000003bdd8b4: mov        w10, #0xa9c1
0x0000000003bdd8b8: movk       w10, #0x3d2a, lsl #16
0x0000000003bdd8bc: dup        v7.4s, w10
0x0000000003bdd8c0: mov        w10, #0xaaaa
0x0000000003bdd8c4: movk       w10, #0x3e2a, lsl #16
0x0000000003bdd8c8: dup        v16.4s, w10
0x0000000003bdd8cc: ldr        w10, [x19, #0x2c]
0x0000000003bdd8d0: fmov       v17.4s, #1.00000000
0x0000000003bdd8d4: b          #0x3bdd8e4
0x0000000003bdd8d8: add        x9, x9, #1
0x0000000003bdd8dc: cmp        x9, x8
0x0000000003bdd8e0: b.eq       #0x3bdd3dc
0x0000000003bdd8e4: cmp        w10, #1
0x0000000003bdd8e8: b.lt       #0x3bdd8d8
0x0000000003bdd8ec: ldr        x11, [x19]
0x0000000003bdd8f0: ldrsw      x12, [x19, #0x2c]
0x0000000003bdd8f4: ldr        x13, [x19, #0x10]
0x0000000003bdd8f8: mul        x13, x13, x9
0x0000000003bdd8fc: madd       x11, x13, x12, x11
0x0000000003bdd900: mvni       v18.4s, #0x80, lsl #16
0x0000000003bdd904: mov        x12, x10
0x0000000003bdd908: mov        x13, x11
0x0000000003bdd90c: ldr        q19, [x13], #0x10
0x0000000003bdd910: fmax       v18.4s, v18.4s, v19.4s
0x0000000003bdd914: subs       x12, x12, #1
0x0000000003bdd918: b.ne       #0x3bdd90c
0x0000000003bdd91c: movi       v19.16b, #0
0x0000000003bdd920: mov        x12, x10
0x0000000003bdd924: mov        x13, x11
0x0000000003bdd928: ldr        q20, [x13]
0x0000000003bdd92c: fsub       v20.4s, v20.4s, v18.4s
0x0000000003bdd930: fmin       v20.4s, v20.4s, v0.4s
0x0000000003bdd934: fmax       v20.4s, v20.4s, v1.4s
0x0000000003bdd938: movi       v21.4s, #0x3f, lsl #24
0x0000000003bdd93c: fmla       v21.4s, v20.4s, v2.4s
0x0000000003bdd940: fcvtzs     v22.4s, v21.4s
0x0000000003bdd944: scvtf      v22.4s, v22.4s
0x0000000003bdd948: fcmgt      v21.4s, v22.4s, v21.4s
0x0000000003bdd94c: and        v21.16b, v17.16b, v21.16b
0x0000000003bdd950: fsub       v21.4s, v22.4s, v21.4s
0x0000000003bdd954: fmla       v20.4s, v21.4s, v3.4s
0x0000000003bdd958: fmul       v22.4s, v20.4s, v20.4s
0x0000000003bdd95c: mov        v23.16b, v5.16b
0x0000000003bdd960: fmla       v23.4s, v20.4s, v4.4s
0x0000000003bdd964: mov        v24.16b, v6.16b
0x0000000003bdd968: fmla       v24.4s, v23.4s, v20.4s
0x0000000003bdd96c: mov        v23.16b, v7.16b
0x0000000003bdd970: fmla       v23.4s, v24.4s, v20.4s
0x0000000003bdd974: mov        v24.16b, v16.16b
0x0000000003bdd978: fmla       v24.4s, v23.4s, v20.4s
0x0000000003bdd97c: movi       v23.4s, #0x3f, lsl #24
0x0000000003bdd980: fmla       v23.4s, v24.4s, v20.4s
0x0000000003bdd984: fadd       v20.4s, v20.4s, v17.4s
0x0000000003bdd988: fmla       v20.4s, v22.4s, v23.4s
0x0000000003bdd98c: fcvtzs     v21.4s, v21.4s
0x0000000003bdd990: shl        v21.4s, v21.4s, #0x17
0x0000000003bdd994: add        v21.4s, v21.4s, v17.4s
0x0000000003bdd998: fmul       v20.4s, v20.4s, v21.4s
0x0000000003bdd99c: str        q20, [x13], #0x10
0x0000000003bdd9a0: fadd       v19.4s, v20.4s, v19.4s
0x0000000003bdd9a4: subs       x12, x12, #1
0x0000000003bdd9a8: b.ne       #0x3bdd928
0x0000000003bdd9ac: fdiv       v18.4s, v17.4s, v19.4s
0x0000000003bdd9b0: mov        x12, x10
0x0000000003bdd9b4: ldr        q19, [x11]
0x0000000003bdd9b8: fmul       v19.4s, v19.4s, v18.4s
0x0000000003bdd9bc: str        q19, [x11], #0x10
0x0000000003bdd9c0: subs       x12, x12, #1
0x0000000003bdd9c4: b.ne       #0x3bdd9b4
0x0000000003bdd9c8: b          #0x3bdd8d8
0x0000000003bdd9cc: str        xzr, [sp, #0xf8]
0x0000000003bdd9d0: stp        xzr, xzr, [sp, #0xc0]
0x0000000003bdd9d4: str        xzr, [sp, #0xb8]
0x0000000003bdd9d8: str        wzr, [sp, #0xd0]
0x0000000003bdd9dc: stp        xzr, xzr, [sp, #0xe0]
0x0000000003bdd9e0: str        xzr, [sp, #0xd8]
0x0000000003bdd9e4: str        wzr, [sp, #0xf0]
0x0000000003bdd9e8: ldr        x4, [x8, #0x10]
0x0000000003bdd9ec: add        x0, sp, #0xb8
0x0000000003bdd9f0: mov        x1, x20
0x0000000003bdd9f4: mov        w2, #4
0x0000000003bdd9f8: mov        w3, #1
0x0000000003bdd9fc: bl         #0x3c54b54
0x0000000003bdda00: ldr        x0, [sp, #0xb8]
0x0000000003bdda04: cbz        x0, #0x3bddcb8
0x0000000003bdda08: ldr        x8, [sp, #0xf8]
0x0000000003bdda0c: ldrsw      x9, [sp, #0xf0]
0x0000000003bdda10: mul        x10, x8, x9
0x0000000003bdda14: cbz        x10, #0x3bddcb8
0x0000000003bdda18: mov        w9, w9
0x0000000003bdda1c: mul        w10, w9, w8
0x0000000003bdda20: asr        w11, w10, #2
0x0000000003bdda24: and        w10, w10, #3
0x0000000003bdda28: cmp        w11, #1
0x0000000003bdda2c: b.lt       #0x3bdda40
0x0000000003bdda30: movi       v0.16b, #0
0x0000000003bdda34: subs       w11, w11, #1
0x0000000003bdda38: st1        {v0.4s}, [x0], #16
0x0000000003bdda3c: b.ne       #0x3bdda34
0x0000000003bdda40: cbz        w10, #0x3bdda50
0x0000000003bdda44: mul        w8, w8, w9
0x0000000003bdda48: ubfiz      x1, x8, #2, #2
0x0000000003bdda4c: bl         #0x4b987a0
0x0000000003bdda50: cmp        w21, #1
0x0000000003bdda54: b.lt       #0x3bde318
0x0000000003bdda58: mov        x8, #0
0x0000000003bdda5c: mov        w9, #0xc0a5
0x0000000003bdda60: movk       w9, #0x42b0, lsl #16
0x0000000003bdda64: dup        v1.4s, w9
0x0000000003bdda68: mov        w9, #0xc0a5
0x0000000003bdda6c: movk       w9, #0xc2b0, lsl #16
0x0000000003bdda70: dup        v2.4s, w9
0x0000000003bdda74: mov        w9, #0xaa3b
0x0000000003bdda78: movk       w9, #0x3fb8, lsl #16
0x0000000003bdda7c: dup        v3.4s, w9
0x0000000003bdda80: mov        w9, #0x7218
0x0000000003bdda84: movk       w9, #0xbf31, lsl #16
0x0000000003bdda88: dup        v4.4s, w9
0x0000000003bdda8c: mov        w9, #0x6967
0x0000000003bdda90: movk       w9, #0x3950, lsl #16
0x0000000003bdda94: dup        v5.4s, w9
0x0000000003bdda98: mov        w9, #0x43ce
0x0000000003bdda9c: movk       w9, #0x3ab7, lsl #16
0x0000000003bddaa0: dup        v6.4s, w9
0x0000000003bddaa4: mov        w9, #0x8908
0x0000000003bddaa8: movk       w9, #0x3c08, lsl #16
0x0000000003bddaac: dup        v7.4s, w9
0x0000000003bddab0: mov        w9, #0xa9c1
0x0000000003bddab4: movk       w9, #0x3d2a, lsl #16
0x0000000003bddab8: dup        v16.4s, w9
0x0000000003bddabc: mov        w9, #0xaaaa
0x0000000003bddac0: movk       w9, #0x3e2a, lsl #16
0x0000000003bddac4: dup        v17.4s, w9
0x0000000003bddac8: fmov       v0.4s, #1.00000000
0x0000000003bddacc: b          #0x3bddadc
0x0000000003bddad0: add        x8, x8, #1
0x0000000003bddad4: cmp        x8, x21
0x0000000003bddad8: b.eq       #0x3bde2b4
0x0000000003bddadc: cmp        w20, #1
0x0000000003bddae0: b.lt       #0x3bddad0
0x0000000003bddae4: mov        x9, #0
0x0000000003bddae8: ldr        x10, [x19]
0x0000000003bddaec: ldrsw      x11, [x19, #0x2c]
0x0000000003bddaf0: ldr        x12, [x19, #0x10]
0x0000000003bddaf4: mul        x12, x12, x8
0x0000000003bddaf8: madd       x10, x12, x11, x10
0x0000000003bddafc: lsl        x11, x9, #4
0x0000000003bddb00: ldr        q18, [x10, x11]
0x0000000003bddb04: ldur       x12, [x29, #-0xa0]
0x0000000003bddb08: add        x12, x12, x9, lsl #2
0x0000000003bddb0c: ld1r       {v19.4s}, [x12]
0x0000000003bddb10: fsub       v18.4s, v18.4s, v19.4s
0x0000000003bddb14: fmin       v18.4s, v18.4s, v1.4s
0x0000000003bddb18: fmax       v18.4s, v18.4s, v2.4s
0x0000000003bddb1c: movi       v19.4s, #0x3f, lsl #24
0x0000000003bddb20: fmla       v19.4s, v18.4s, v3.4s
0x0000000003bddb24: fcvtzs     v20.4s, v19.4s
0x0000000003bddb28: scvtf      v20.4s, v20.4s
0x0000000003bddb2c: fcmgt      v19.4s, v20.4s, v19.4s
0x0000000003bddb30: and        v19.16b, v0.16b, v19.16b
0x0000000003bddb34: fsub       v19.4s, v20.4s, v19.4s
0x0000000003bddb38: fmla       v18.4s, v19.4s, v4.4s
0x0000000003bddb3c: fmul       v20.4s, v18.4s, v18.4s
0x0000000003bddb40: mov        v21.16b, v6.16b
0x0000000003bddb44: fmla       v21.4s, v18.4s, v5.4s
0x0000000003bddb48: mov        v22.16b, v7.16b
0x0000000003bddb4c: fmla       v22.4s, v21.4s, v18.4s
0x0000000003bddb50: mov        v21.16b, v16.16b
0x0000000003bddb54: fmla       v21.4s, v22.4s, v18.4s
0x0000000003bddb58: mov        v22.16b, v17.16b
0x0000000003bddb5c: fmla       v22.4s, v21.4s, v18.4s
0x0000000003bddb60: movi       v21.4s, #0x3f, lsl #24
0x0000000003bddb64: fmla       v21.4s, v22.4s, v18.4s
0x0000000003bddb68: fadd       v18.4s, v18.4s, v0.4s
0x0000000003bddb6c: fmla       v18.4s, v20.4s, v21.4s
0x0000000003bddb70: fcvtzs     v19.4s, v19.4s
0x0000000003bddb74: shl        v19.4s, v19.4s, #0x17
0x0000000003bddb78: add        v19.4s, v19.4s, v0.4s
0x0000000003bddb7c: fmul       v18.4s, v18.4s, v19.4s
0x0000000003bddb80: str        q18, [x10, x11]
0x0000000003bddb84: faddp      v18.4s, v18.4s, v18.4s
0x0000000003bddb88: ldr        x11, [sp, #0xb8]
0x0000000003bddb8c: ldr        s19, [x11, x9, lsl #2]
0x0000000003bddb90: faddp      s18, v18.2s
0x0000000003bddb94: fadd       s18, s19, s18
0x0000000003bddb98: str        s18, [x11, x9, lsl #2]
0x0000000003bddb9c: add        x9, x9, #1
0x0000000003bddba0: cmp        x20, x9
0x0000000003bddba4: b.ne       #0x3bddafc
0x0000000003bddba8: b          #0x3bddad0
0x0000000003bddbac: cmp        w8, #3
0x0000000003bddbb0: b.ne       #0x3bde0f0
0x0000000003bddbb4: cmp        w9, #1
0x0000000003bddbb8: b.ne       #0x3bde0f0
0x0000000003bddbbc: ldp        w22, w23, [x19, #0x2c]
0x0000000003bddbc0: ldr        w21, [x19, #0x38]
0x0000000003bddbc4: stur       xzr, [x29, #-0x60]
0x0000000003bddbc8: stp        xzr, xzr, [x29, #-0x98]
0x0000000003bddbcc: stur       xzr, [x29, #-0xa0]
0x0000000003bddbd0: stur       wzr, [x29, #-0x88]
0x0000000003bddbd4: stp        xzr, xzr, [x29, #-0x78]
0x0000000003bddbd8: stur       xzr, [x29, #-0x80]
0x0000000003bddbdc: stur       wzr, [x29, #-0x68]
0x0000000003bddbe0: mov        x24, x2
0x0000000003bddbe4: ldr        x5, [x2, #0x10]
0x0000000003bddbe8: sub        x0, x29, #0xa0
0x0000000003bddbec: mov        x1, x22
0x0000000003bddbf0: mov        x2, x21
0x0000000003bddbf4: mov        x3, x20
0x0000000003bddbf8: mov        w4, #4
0x0000000003bddbfc: bl         #0x3c54ca4
0x0000000003bddc00: ldur       x0, [x29, #-0xa0]
0x0000000003bddc04: cbz        x0, #0x3bde378
0x0000000003bddc08: ldur       x8, [x29, #-0x60]
0x0000000003bddc0c: ldursw     x9, [x29, #-0x68]
0x0000000003bddc10: mul        x10, x8, x9
0x0000000003bddc14: cbz        x10, #0x3bde378
0x0000000003bddc18: mul        w8, w9, w8
0x0000000003bddc1c: cmp        w8, #1
0x0000000003bddc20: b.lt       #0x3bddc34
0x0000000003bddc24: ubfiz      x2, x8, #4, #0x20
0x0000000003bddc28: adrp       x1, #0x4cf4000
0x0000000003bddc2c: add        x1, x1, #0x900
0x0000000003bddc30: bl         #0x4b98f08
0x0000000003bddc34: cmp        w21, #1
0x0000000003bddc38: mov        x8, x24
0x0000000003bddc3c: b.lt       #0x3bde620
0x0000000003bddc40: cmp        w23, #1
0x0000000003bddc44: b.lt       #0x3bde614
0x0000000003bddc48: cmp        w22, #1
0x0000000003bddc4c: b.lt       #0x3bde614
0x0000000003bddc50: mov        x9, #0
0x0000000003bddc54: mov        w10, #0
0x0000000003bddc58: ldr        x11, [x19]
0x0000000003bddc5c: ldr        x12, [x19, #0x40]
0x0000000003bddc60: mul        x12, x12, x9
0x0000000003bddc64: ldr        x13, [x19, #0x10]
0x0000000003bddc68: madd       x11, x12, x13, x11
0x0000000003bddc6c: ldursw     x12, [x29, #-0x74]
0x0000000003bddc70: mul        x12, x9, x12
0x0000000003bddc74: ldur       x13, [x29, #-0xa0]
0x0000000003bddc78: ldur       x14, [x29, #-0x90]
0x0000000003bddc7c: madd       x12, x12, x14, x13
0x0000000003bddc80: mov        x13, x22
0x0000000003bddc84: ldr        q0, [x11], #0x10
0x0000000003bddc88: ldr        q1, [x12]
0x0000000003bddc8c: fmax       v0.4s, v1.4s, v0.4s
0x0000000003bddc90: str        q0, [x12], #0x10
0x0000000003bddc94: subs       w13, w13, #1
0x0000000003bddc98: b.ne       #0x3bddc84
0x0000000003bddc9c: add        w10, w10, #1
0x0000000003bddca0: cmp        w10, w23
0x0000000003bddca4: b.ne       #0x3bddc6c
0x0000000003bddca8: add        x9, x9, #1
0x0000000003bddcac: cmp        x9, x21
0x0000000003bddcb0: b.ne       #0x3bddc54
0x0000000003bddcb4: b          #0x3bde620
0x0000000003bddcb8: mov        w0, #-0x64
0x0000000003bddcbc: b          #0x3bde31c
0x0000000003bddcc0: mov        x8, x23
0x0000000003bddcc4: subs       x8, x8, #1
0x0000000003bddcc8: b.ne       #0x3bddcc4
0x0000000003bddccc: mov        x26, #0
0x0000000003bddcd0: asr        w27, w25, #2
0x0000000003bddcd4: mov        w8, #0xc0a5
0x0000000003bddcd8: movk       w8, #0x42b0, lsl #16
0x0000000003bddcdc: dup        v5.4s, w8
0x0000000003bddce0: mov        w8, #0xc0a5
0x0000000003bddce4: movk       w8, #0xc2b0, lsl #16
0x0000000003bddce8: dup        v6.4s, w8
0x0000000003bddcec: mov        w8, #0xaa3b
0x0000000003bddcf0: movk       w8, #0x3fb8, lsl #16
0x0000000003bddcf4: dup        v7.4s, w8
0x0000000003bddcf8: mov        w8, #0x7218
0x0000000003bddcfc: movk       w8, #0xbf31, lsl #16
0x0000000003bddd00: dup        v16.4s, w8
0x0000000003bddd04: mov        w8, #0x6967
0x0000000003bddd08: movk       w8, #0x3950, lsl #16
0x0000000003bddd0c: dup        v17.4s, w8
0x0000000003bddd10: mov        w8, #0x43ce
0x0000000003bddd14: movk       w8, #0x3ab7, lsl #16
0x0000000003bddd18: dup        v18.4s, w8
0x0000000003bddd1c: mov        w8, #0x8908
0x0000000003bddd20: movk       w8, #0x3c08, lsl #16
0x0000000003bddd24: dup        v19.4s, w8
0x0000000003bddd28: mov        w8, #0xa9c1
0x0000000003bddd2c: movk       w8, #0x3d2a, lsl #16
0x0000000003bddd30: dup        v20.4s, w8
0x0000000003bddd34: and        w28, w25, #3
0x0000000003bddd38: mov        w8, #0xaaaa
0x0000000003bddd3c: movk       w8, #0x3e2a, lsl #16
0x0000000003bddd40: dup        v21.4s, w8
0x0000000003bddd44: add        w24, w27, #1
0x0000000003bddd48: fmov       v22.4s, #1.00000000
0x0000000003bddd4c: stp        q6, q5, [sp, #0x90]
0x0000000003bddd50: stp        q16, q7, [sp, #0x70]
0x0000000003bddd54: stp        q18, q17, [sp, #0x50]
0x0000000003bddd58: stp        q20, q19, [sp, #0x30]
0x0000000003bddd5c: stp        q22, q21, [sp, #0x10]
0x0000000003bddd60: b          #0x3bddd84
0x0000000003bddd64: add        x26, x26, #1
0x0000000003bddd68: cmp        x26, x23
0x0000000003bddd6c: ldp        q6, q5, [sp, #0x90]
0x0000000003bddd70: ldp        q16, q7, [sp, #0x70]
0x0000000003bddd74: ldp        q18, q17, [sp, #0x50]
0x0000000003bddd78: ldp        q20, q19, [sp, #0x30]
0x0000000003bddd7c: ldp        q22, q21, [sp, #0x10]
0x0000000003bddd80: b.eq       #0x3bdde84
0x0000000003bddd84: ldr        x8, [x19]
0x0000000003bddd88: ldr        x9, [x19, #0x40]
0x0000000003bddd8c: mul        x9, x9, x26
0x0000000003bddd90: ldr        x10, [x19, #0x10]
0x0000000003bddd94: madd       x21, x9, x10, x8
0x0000000003bddd98: ldur       x22, [x29, #-0xa0]
0x0000000003bddd9c: mov        x8, x24
0x0000000003bddda0: cmp        w27, #1
0x0000000003bddda4: b.lt       #0x3bdde30
0x0000000003bddda8: ldr        q0, [x21]
0x0000000003bdddac: ldr        q1, [x22], #0x10
0x0000000003bdddb0: fsub       v0.4s, v0.4s, v1.4s
0x0000000003bdddb4: fmin       v0.4s, v0.4s, v5.4s
0x0000000003bdddb8: fmax       v0.4s, v0.4s, v6.4s
0x0000000003bdddbc: movi       v1.4s, #0x3f, lsl #24
0x0000000003bdddc0: fmla       v1.4s, v0.4s, v7.4s
0x0000000003bdddc4: fcvtzs     v2.4s, v1.4s
0x0000000003bdddc8: scvtf      v2.4s, v2.4s
0x0000000003bdddcc: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000003bdddd0: and        v1.16b, v22.16b, v1.16b
0x0000000003bdddd4: fsub       v1.4s, v2.4s, v1.4s
0x0000000003bdddd8: fmla       v0.4s, v1.4s, v16.4s
0x0000000003bddddc: fmul       v2.4s, v0.4s, v0.4s
0x0000000003bddde0: mov        v3.16b, v18.16b
0x0000000003bddde4: fmla       v3.4s, v0.4s, v17.4s
0x0000000003bddde8: mov        v4.16b, v19.16b
0x0000000003bdddec: fmla       v4.4s, v3.4s, v0.4s
0x0000000003bdddf0: mov        v3.16b, v20.16b
0x0000000003bdddf4: fmla       v3.4s, v4.4s, v0.4s
0x0000000003bdddf8: mov        v4.16b, v21.16b
0x0000000003bdddfc: fmla       v4.4s, v3.4s, v0.4s
0x0000000003bdde00: movi       v3.4s, #0x3f, lsl #24
0x0000000003bdde04: fmla       v3.4s, v4.4s, v0.4s
0x0000000003bdde08: fadd       v0.4s, v0.4s, v22.4s
0x0000000003bdde0c: fmla       v0.4s, v2.4s, v3.4s
0x0000000003bdde10: fcvtzs     v1.4s, v1.4s
0x0000000003bdde14: shl        v1.4s, v1.4s, #0x17
0x0000000003bdde18: add        v1.4s, v1.4s, v22.4s
0x0000000003bdde1c: fmul       v0.4s, v0.4s, v1.4s
0x0000000003bdde20: str        q0, [x21], #0x10
0x0000000003bdde24: sub        w8, w8, #1
0x0000000003bdde28: cmp        w8, #1
0x0000000003bdde2c: b.hi       #0x3bddda8
0x0000000003bdde30: cbz        w28, #0x3bddd64
0x0000000003bdde34: ldr        s0, [x21]
0x0000000003bdde38: ldr        s1, [x22]
0x0000000003bdde3c: fsub       s0, s0, s1
0x0000000003bdde40: bl         #0x4b98a28
0x0000000003bdde44: str        s0, [x21]
0x0000000003bdde48: cmp        w28, #1
0x0000000003bdde4c: b.eq       #0x3bddd64
0x0000000003bdde50: ldr        s0, [x21, #4]
0x0000000003bdde54: ldr        s1, [x22, #4]
0x0000000003bdde58: fsub       s0, s0, s1
0x0000000003bdde5c: bl         #0x4b98a28
0x0000000003bdde60: str        s0, [x21, #4]
0x0000000003bdde64: cmp        w28, #3
0x0000000003bdde68: b.ne       #0x3bddd64
0x0000000003bdde6c: ldr        s0, [x21, #8]
0x0000000003bdde70: ldr        s1, [x22, #8]
0x0000000003bdde74: fsub       s0, s0, s1
0x0000000003bdde78: bl         #0x4b98a28
0x0000000003bdde7c: str        s0, [x21, #8]
0x0000000003bdde80: b          #0x3bddd64
0x0000000003bdde84: str        xzr, [sp, #0xf8]
0x0000000003bdde88: stp        xzr, xzr, [sp, #0xc0]
0x0000000003bdde8c: str        xzr, [sp, #0xb8]
0x0000000003bdde90: str        wzr, [sp, #0xd0]
0x0000000003bdde94: stp        xzr, xzr, [sp, #0xe0]
0x0000000003bdde98: str        xzr, [sp, #0xd8]
0x0000000003bdde9c: str        wzr, [sp, #0xf0]
0x0000000003bddea0: ldr        x8, [sp, #8]
0x0000000003bddea4: ldr        x4, [x8, #0x10]
0x0000000003bddea8: add        x0, sp, #0xb8
0x0000000003bddeac: ldp        w2, w1, [sp]
0x0000000003bddeb0: mov        x3, x20
0x0000000003bddeb4: bl         #0x3c55ce8
0x0000000003bddeb8: ldr        x0, [sp, #0xb8]
0x0000000003bddebc: cbz        x0, #0x3bddfb8
0x0000000003bddec0: ldr        x8, [sp, #0xf8]
0x0000000003bddec4: ldrsw      x9, [sp, #0xf0]
0x0000000003bddec8: mul        x10, x8, x9
0x0000000003bddecc: cbz        x10, #0x3bddfb8
0x0000000003bdded0: mov        w9, w9
0x0000000003bdded4: mul        w10, w9, w8
0x0000000003bdded8: asr        w11, w10, #2
0x0000000003bddedc: and        w10, w10, #3
0x0000000003bddee0: cmp        w11, #1
0x0000000003bddee4: b.lt       #0x3bddef8
0x0000000003bddee8: movi       v0.16b, #0
0x0000000003bddeec: subs       w11, w11, #1
0x0000000003bddef0: st1        {v0.4s}, [x0], #16
0x0000000003bddef4: b.ne       #0x3bddeec
0x0000000003bddef8: cbz        w10, #0x3bddf08
0x0000000003bddefc: mul        w8, w8, w9
0x0000000003bddf00: ubfiz      x1, x8, #2, #2
0x0000000003bddf04: bl         #0x4b987a0
0x0000000003bddf08: cmp        w23, #1
0x0000000003bddf0c: b.lt       #0x3bde068
0x0000000003bddf10: mov        x10, #0
0x0000000003bddf14: asr        w8, w25, #2
0x0000000003bddf18: and        w9, w25, #3
0x0000000003bddf1c: add        w11, w8, #1
0x0000000003bddf20: b          #0x3bddf30
0x0000000003bddf24: add        x10, x10, #1
0x0000000003bddf28: cmp        x10, x23
0x0000000003bddf2c: b.eq       #0x3bddfc8
0x0000000003bddf30: ldr        x12, [x19]
0x0000000003bddf34: ldr        x13, [x19, #0x40]
0x0000000003bddf38: mul        x13, x13, x10
0x0000000003bddf3c: ldr        x14, [x19, #0x10]
0x0000000003bddf40: madd       x13, x13, x14, x12
0x0000000003bddf44: ldr        x12, [sp, #0xb8]
0x0000000003bddf48: mov        x14, x11
0x0000000003bddf4c: cmp        w8, #1
0x0000000003bddf50: b.lt       #0x3bddf70
0x0000000003bddf54: ldr        q0, [x13], #0x10
0x0000000003bddf58: ldr        q1, [x12]
0x0000000003bddf5c: fadd       v0.4s, v1.4s, v0.4s
0x0000000003bddf60: str        q0, [x12], #0x10
0x0000000003bddf64: sub        w14, w14, #1
0x0000000003bddf68: cmp        w14, #1
0x0000000003bddf6c: b.hi       #0x3bddf54
0x0000000003bddf70: cbz        w9, #0x3bddf24
0x0000000003bddf74: ldr        s0, [x13]
0x0000000003bddf78: ldr        s1, [x12]
0x0000000003bddf7c: fadd       s0, s1, s0
0x0000000003bddf80: str        s0, [x12]
0x0000000003bddf84: cmp        w9, #1
0x0000000003bddf88: b.eq       #0x3bddf24
0x0000000003bddf8c: ldr        s0, [x13, #4]
0x0000000003bddf90: ldr        s1, [x12, #4]
0x0000000003bddf94: fadd       s0, s1, s0
0x0000000003bddf98: str        s0, [x12, #4]
0x0000000003bddf9c: cmp        w9, #3
0x0000000003bddfa0: b.ne       #0x3bddf24
0x0000000003bddfa4: ldr        s0, [x13, #8]
0x0000000003bddfa8: ldr        s1, [x12, #8]
0x0000000003bddfac: fadd       s0, s1, s0
0x0000000003bddfb0: str        s0, [x12, #8]
0x0000000003bddfb4: b          #0x3bddf24
0x0000000003bddfb8: mov        w0, #-0x64
0x0000000003bddfbc: ldr        x8, [sp, #0xc0]
0x0000000003bddfc0: cbnz       x8, #0x3bde074
0x0000000003bddfc4: b          #0x3bdd6cc
0x0000000003bddfc8: mov        x10, #0
0x0000000003bddfcc: add        w11, w8, #1
0x0000000003bddfd0: b          #0x3bddfe0
0x0000000003bddfd4: add        x10, x10, #1
0x0000000003bddfd8: cmp        x10, x23
0x0000000003bddfdc: b.eq       #0x3bde068
0x0000000003bddfe0: ldr        x12, [x19]
0x0000000003bddfe4: ldr        x13, [x19, #0x40]
0x0000000003bddfe8: mul        x13, x13, x10
0x0000000003bddfec: ldr        x14, [x19, #0x10]
0x0000000003bddff0: madd       x12, x13, x14, x12
0x0000000003bddff4: ldr        x13, [sp, #0xb8]
0x0000000003bddff8: mov        x14, x11
0x0000000003bddffc: cmp        w8, #1
0x0000000003bde000: b.lt       #0x3bde020
0x0000000003bde004: ldr        q0, [x13], #0x10
0x0000000003bde008: ldr        q1, [x12]
0x0000000003bde00c: fdiv       v0.4s, v1.4s, v0.4s
0x0000000003bde010: str        q0, [x12], #0x10
0x0000000003bde014: sub        w14, w14, #1
0x0000000003bde018: cmp        w14, #1
0x0000000003bde01c: b.hi       #0x3bde004
0x0000000003bde020: cbz        w9, #0x3bddfd4
0x0000000003bde024: ldr        s0, [x13]
0x0000000003bde028: ldr        s1, [x12]
0x0000000003bde02c: fdiv       s0, s1, s0
0x0000000003bde030: str        s0, [x12]
0x0000000003bde034: cmp        w9, #1
0x0000000003bde038: b.eq       #0x3bddfd4
0x0000000003bde03c: ldr        s0, [x13, #4]
0x0000000003bde040: ldr        s1, [x12, #4]
0x0000000003bde044: fdiv       s0, s1, s0
0x0000000003bde048: str        s0, [x12, #4]
0x0000000003bde04c: cmp        w9, #3
0x0000000003bde050: b.ne       #0x3bddfd4
0x0000000003bde054: ldr        s0, [x13, #8]
0x0000000003bde058: ldr        s1, [x12, #8]
0x0000000003bde05c: fdiv       s0, s1, s0
0x0000000003bde060: str        s0, [x12, #8]
0x0000000003bde064: b          #0x3bddfd4
0x0000000003bde068: mov        w0, #0
0x0000000003bde06c: ldr        x8, [sp, #0xc0]
0x0000000003bde070: cbz        x8, #0x3bdd6cc
0x0000000003bde074: ldr        w9, [x8]
0x0000000003bde078: subs       w9, w9, #1
0x0000000003bde07c: str        w9, [x8]
0x0000000003bde080: b.ne       #0x3bdd6cc
0x0000000003bde084: ldr        x8, [sp, #0xd8]
0x0000000003bde088: ldr        x1, [sp, #0xb8]
0x0000000003bde08c: cbz        x8, #0x3bde35c
0x0000000003bde090: ldr        x9, [x8]
0x0000000003bde094: ldr        x9, [x9, #0x18]
0x0000000003bde098: mov        x19, x0
0x0000000003bde09c: mov        x0, x8
0x0000000003bde0a0: blr        x9
0x0000000003bde0a4: mov        x0, x19
0x0000000003bde0a8: b          #0x3bdd6cc
0x0000000003bde0ac: mov        w0, #-0x64
0x0000000003bde0b0: ldur       x8, [x29, #-0x98]
0x0000000003bde0b4: cbz        x8, #0x3bde3d4
0x0000000003bde0b8: ldr        w9, [x8]
0x0000000003bde0bc: subs       w9, w9, #1
0x0000000003bde0c0: str        w9, [x8]
0x0000000003bde0c4: b.ne       #0x3bde3d4
0x0000000003bde0c8: ldur       x8, [x29, #-0x80]
0x0000000003bde0cc: ldur       x1, [x29, #-0xa0]
0x0000000003bde0d0: cbz        x8, #0x3bde3bc
0x0000000003bde0d4: ldr        x9, [x8]
0x0000000003bde0d8: ldr        x9, [x9, #0x18]
0x0000000003bde0dc: mov        x19, x0
0x0000000003bde0e0: mov        x0, x8
0x0000000003bde0e4: blr        x9
0x0000000003bde0e8: mov        x0, x19
0x0000000003bde0ec: b          #0x3bde3d4
0x0000000003bde0f0: mov        w0, #0
0x0000000003bde0f4: cmp        w8, #3
0x0000000003bde0f8: b.ne       #0x3bde3d4
0x0000000003bde0fc: cmp        w9, #2
0x0000000003bde100: b.ne       #0x3bde3d4
0x0000000003bde104: ldr        w8, [x19, #0x38]
0x0000000003bde108: cmp        w8, #1
0x0000000003bde10c: b.lt       #0x3bdd3dc
0x0000000003bde110: ldr        w9, [x19, #0x30]
0x0000000003bde114: cmp        w9, #1
0x0000000003bde118: b.lt       #0x3bde604
0x0000000003bde11c: ldr        w12, [x19, #0x2c]
0x0000000003bde120: cmp        w12, #1
0x0000000003bde124: b.lt       #0x3bde604
0x0000000003bde128: mov        x10, #0
0x0000000003bde12c: mov        w11, #0xc0a5
0x0000000003bde130: movk       w11, #0x42b0, lsl #16
0x0000000003bde134: dup        v0.4s, w11
0x0000000003bde138: mov        w11, #0xc0a5
0x0000000003bde13c: movk       w11, #0xc2b0, lsl #16
0x0000000003bde140: dup        v1.4s, w11
0x0000000003bde144: mov        w11, #0xaa3b
0x0000000003bde148: movk       w11, #0x3fb8, lsl #16
0x0000000003bde14c: dup        v2.4s, w11
0x0000000003bde150: mov        w11, #0x7218
0x0000000003bde154: movk       w11, #0xbf31, lsl #16
0x0000000003bde158: dup        v3.4s, w11
0x0000000003bde15c: mov        w11, #0x6967
0x0000000003bde160: movk       w11, #0x3950, lsl #16
0x0000000003bde164: dup        v4.4s, w11
0x0000000003bde168: mov        w11, #0x43ce
0x0000000003bde16c: movk       w11, #0x3ab7, lsl #16
0x0000000003bde170: dup        v5.4s, w11
0x0000000003bde174: mov        w11, #0x8908
0x0000000003bde178: movk       w11, #0x3c08, lsl #16
0x0000000003bde17c: dup        v6.4s, w11
0x0000000003bde180: mov        w11, #0xa9c1
0x0000000003bde184: movk       w11, #0x3d2a, lsl #16
0x0000000003bde188: dup        v7.4s, w11
0x0000000003bde18c: mov        w11, #0xaaaa
0x0000000003bde190: movk       w11, #0x3e2a, lsl #16
0x0000000003bde194: dup        v16.4s, w11
0x0000000003bde198: lsl        w11, w12, #2
0x0000000003bde19c: sxtw       x11, w11
0x0000000003bde1a0: lsl        x11, x11, #2
0x0000000003bde1a4: lsl        x12, x12, #4
0x0000000003bde1a8: fmov       v17.4s, #1.00000000
0x0000000003bde1ac: mov        w13, #0
0x0000000003bde1b0: ldr        x14, [x19]
0x0000000003bde1b4: ldr        x15, [x19, #0x40]
0x0000000003bde1b8: ldr        x16, [x19, #0x10]
0x0000000003bde1bc: mul        x15, x15, x16
0x0000000003bde1c0: madd       x14, x15, x10, x14
0x0000000003bde1c4: mov        x15, #0
0x0000000003bde1c8: mvni       v18.4s, #0x80, lsl #16
0x0000000003bde1cc: ldr        q19, [x14, x15]
0x0000000003bde1d0: fmax       v18.4s, v18.4s, v19.4s
0x0000000003bde1d4: add        x15, x15, #0x10
0x0000000003bde1d8: cmp        x12, x15
0x0000000003bde1dc: b.ne       #0x3bde1cc
0x0000000003bde1e0: mov        x15, #0
0x0000000003bde1e4: movi       v19.16b, #0
0x0000000003bde1e8: ldr        q20, [x14, x15]
0x0000000003bde1ec: fsub       v20.4s, v20.4s, v18.4s
0x0000000003bde1f0: fmin       v20.4s, v20.4s, v0.4s
0x0000000003bde1f4: fmax       v20.4s, v20.4s, v1.4s
0x0000000003bde1f8: movi       v21.4s, #0x3f, lsl #24
0x0000000003bde1fc: fmla       v21.4s, v20.4s, v2.4s
0x0000000003bde200: fcvtzs     v22.4s, v21.4s
0x0000000003bde204: scvtf      v22.4s, v22.4s
0x0000000003bde208: fcmgt      v21.4s, v22.4s, v21.4s
0x0000000003bde20c: and        v21.16b, v17.16b, v21.16b
0x0000000003bde210: fsub       v21.4s, v22.4s, v21.4s
0x0000000003bde214: fmla       v20.4s, v21.4s, v3.4s
0x0000000003bde218: fmul       v22.4s, v20.4s, v20.4s
0x0000000003bde21c: mov        v23.16b, v5.16b
0x0000000003bde220: fmla       v23.4s, v20.4s, v4.4s
0x0000000003bde224: mov        v24.16b, v6.16b
0x0000000003bde228: fmla       v24.4s, v23.4s, v20.4s
0x0000000003bde22c: mov        v23.16b, v7.16b
0x0000000003bde230: fmla       v23.4s, v24.4s, v20.4s
0x0000000003bde234: mov        v24.16b, v16.16b
0x0000000003bde238: fmla       v24.4s, v23.4s, v20.4s
0x0000000003bde23c: movi       v23.4s, #0x3f, lsl #24
0x0000000003bde240: fmla       v23.4s, v24.4s, v20.4s
0x0000000003bde244: fadd       v20.4s, v20.4s, v17.4s
0x0000000003bde248: fmla       v20.4s, v22.4s, v23.4s
0x0000000003bde24c: fcvtzs     v21.4s, v21.4s
0x0000000003bde250: shl        v21.4s, v21.4s, #0x17
0x0000000003bde254: add        v21.4s, v21.4s, v17.4s
0x0000000003bde258: fmul       v20.4s, v20.4s, v21.4s
0x0000000003bde25c: str        q20, [x14, x15]
0x0000000003bde260: fadd       v19.4s, v20.4s, v19.4s
0x0000000003bde264: add        x15, x15, #0x10
0x0000000003bde268: cmp        x12, x15
0x0000000003bde26c: b.ne       #0x3bde1e8
0x0000000003bde270: mov        x15, #0
0x0000000003bde274: fdiv       v18.4s, v17.4s, v19.4s
0x0000000003bde278: ldr        q19, [x14, x15]
0x0000000003bde27c: fmul       v19.4s, v19.4s, v18.4s
0x0000000003bde280: str        q19, [x14, x15]
0x0000000003bde284: add        x15, x15, #0x10
0x0000000003bde288: cmp        x12, x15
0x0000000003bde28c: b.ne       #0x3bde278
0x0000000003bde290: add        w13, w13, #1
0x0000000003bde294: add        x14, x14, x11
0x0000000003bde298: cmp        w13, w9
0x0000000003bde29c: b.ne       #0x3bde1c4
0x0000000003bde2a0: mov        w0, #0
0x0000000003bde2a4: add        x10, x10, #1
0x0000000003bde2a8: cmp        x10, x8
0x0000000003bde2ac: b.ne       #0x3bde1ac
0x0000000003bde2b0: b          #0x3bde3d4
0x0000000003bde2b4: mov        x8, #0
0x0000000003bde2b8: b          #0x3bde2c8
0x0000000003bde2bc: add        x8, x8, #1
0x0000000003bde2c0: cmp        x8, x21
0x0000000003bde2c4: b.eq       #0x3bde318
0x0000000003bde2c8: cmp        w20, #1
0x0000000003bde2cc: b.lt       #0x3bde2bc
0x0000000003bde2d0: mov        x9, #0
0x0000000003bde2d4: ldr        x10, [x19]
0x0000000003bde2d8: ldrsw      x11, [x19, #0x2c]
0x0000000003bde2dc: ldr        x12, [x19, #0x10]
0x0000000003bde2e0: mul        x12, x12, x8
0x0000000003bde2e4: madd       x10, x12, x11, x10
0x0000000003bde2e8: lsl        x11, x9, #4
0x0000000003bde2ec: ldr        q1, [x10, x11]
0x0000000003bde2f0: ldr        x12, [sp, #0xb8]
0x0000000003bde2f4: add        x12, x12, x9, lsl #2
0x0000000003bde2f8: ld1r       {v2.4s}, [x12]
0x0000000003bde2fc: fdiv       v2.4s, v0.4s, v2.4s
0x0000000003bde300: fmul       v1.4s, v1.4s, v2.4s
0x0000000003bde304: str        q1, [x10, x11]
0x0000000003bde308: add        x9, x9, #1
0x0000000003bde30c: cmp        x20, x9
0x0000000003bde310: b.ne       #0x3bde2e8
0x0000000003bde314: b          #0x3bde2bc
0x0000000003bde318: mov        w0, #0
0x0000000003bde31c: ldr        x8, [sp, #0xc0]
0x0000000003bde320: cbz        x8, #0x3bdd810
0x0000000003bde324: ldr        w9, [x8]
0x0000000003bde328: subs       w9, w9, #1
0x0000000003bde32c: str        w9, [x8]
0x0000000003bde330: b.ne       #0x3bdd810
0x0000000003bde334: ldr        x8, [sp, #0xd8]
0x0000000003bde338: ldr        x1, [sp, #0xb8]
0x0000000003bde33c: cbz        x8, #0x3bde3f4
0x0000000003bde340: ldr        x9, [x8]
0x0000000003bde344: ldr        x9, [x9, #0x18]
0x0000000003bde348: mov        x19, x0
0x0000000003bde34c: mov        x0, x8
0x0000000003bde350: blr        x9
0x0000000003bde354: mov        x0, x19
0x0000000003bde358: b          #0x3bdd810
0x0000000003bde35c: cbz        x1, #0x3bdd6cc
0x0000000003bde360: ldur       x8, [x1, #-8]
0x0000000003bde364: mov        x19, x0
0x0000000003bde368: mov        x0, x8
0x0000000003bde36c: bl         #0x4b98b00
0x0000000003bde370: mov        x0, x19
0x0000000003bde374: b          #0x3bdd6cc
0x0000000003bde378: mov        w0, #-0x64
0x0000000003bde37c: ldur       x8, [x29, #-0x98]
0x0000000003bde380: cbz        x8, #0x3bde3d4
0x0000000003bde384: ldr        w9, [x8]
0x0000000003bde388: subs       w9, w9, #1
0x0000000003bde38c: str        w9, [x8]
0x0000000003bde390: b.ne       #0x3bde3d4
0x0000000003bde394: ldur       x8, [x29, #-0x80]
0x0000000003bde398: ldur       x1, [x29, #-0xa0]
0x0000000003bde39c: cbz        x8, #0x3bde3bc
0x0000000003bde3a0: ldr        x9, [x8]
0x0000000003bde3a4: ldr        x9, [x9, #0x18]
0x0000000003bde3a8: mov        x19, x0
0x0000000003bde3ac: mov        x0, x8
0x0000000003bde3b0: blr        x9
0x0000000003bde3b4: mov        x0, x19
0x0000000003bde3b8: b          #0x3bde3d4
0x0000000003bde3bc: cbz        x1, #0x3bde3d4
0x0000000003bde3c0: ldur       x8, [x1, #-8]
0x0000000003bde3c4: mov        x19, x0
0x0000000003bde3c8: mov        x0, x8
0x0000000003bde3cc: bl         #0x4b98b00
0x0000000003bde3d0: mov        x0, x19
0x0000000003bde3d4: ldp        x29, x30, [sp, #0x1a0]
0x0000000003bde3d8: ldp        x20, x19, [sp, #0x190]
0x0000000003bde3dc: ldp        x22, x21, [sp, #0x180]
0x0000000003bde3e0: ldp        x24, x23, [sp, #0x170]
0x0000000003bde3e4: ldp        x26, x25, [sp, #0x160]
0x0000000003bde3e8: ldp        x28, x27, [sp, #0x150]
0x0000000003bde3ec: add        sp, sp, #0x1b0
0x0000000003bde3f0: ret        
0x0000000003bde3f4: cbz        x1, #0x3bdd810
0x0000000003bde3f8: ldur       x8, [x1, #-8]
0x0000000003bde3fc: mov        x19, x0
0x0000000003bde400: mov        x0, x8
0x0000000003bde404: bl         #0x4b98b00
0x0000000003bde408: mov        x0, x19
0x0000000003bde40c: b          #0x3bdd810
0x0000000003bde410: mov        x8, x22
0x0000000003bde414: subs       x8, x8, #1
0x0000000003bde418: b.ne       #0x3bde414
0x0000000003bde41c: str        xzr, [sp, #0xf8]
0x0000000003bde420: stp        xzr, xzr, [sp, #0xc0]
0x0000000003bde424: str        xzr, [sp, #0xb8]
0x0000000003bde428: str        wzr, [sp, #0xd0]
0x0000000003bde42c: stp        xzr, xzr, [sp, #0xe0]
0x0000000003bde430: str        xzr, [sp, #0xd8]
0x0000000003bde434: str        wzr, [sp, #0xf0]
0x0000000003bde438: ldr        x5, [x24, #0x10]
0x0000000003bde43c: add        x0, sp, #0xb8
0x0000000003bde440: mov        x1, x20
0x0000000003bde444: mov        x2, x21
0x0000000003bde448: mov        w3, #4
0x0000000003bde44c: mov        w4, #1
0x0000000003bde450: bl         #0x3c54ca4
0x0000000003bde454: ldr        x0, [sp, #0xb8]
0x0000000003bde458: cbz        x0, #0x3bde5fc
0x0000000003bde45c: ldr        x8, [sp, #0xf8]
0x0000000003bde460: ldrsw      x9, [sp, #0xf0]
0x0000000003bde464: mul        x10, x8, x9
0x0000000003bde468: cbz        x10, #0x3bde5fc
0x0000000003bde46c: mov        w9, w9
0x0000000003bde470: mul        w10, w9, w8
0x0000000003bde474: asr        w11, w10, #2
0x0000000003bde478: and        w10, w10, #3
0x0000000003bde47c: cmp        w11, #1
0x0000000003bde480: b.lt       #0x3bde494
0x0000000003bde484: movi       v0.16b, #0
0x0000000003bde488: subs       w11, w11, #1
0x0000000003bde48c: st1        {v0.4s}, [x0], #16
0x0000000003bde490: b.ne       #0x3bde488
0x0000000003bde494: cbz        w10, #0x3bde4a4
0x0000000003bde498: mul        w8, w8, w9
0x0000000003bde49c: ubfiz      x1, x8, #2, #2
0x0000000003bde4a0: bl         #0x4b987a0
0x0000000003bde4a4: cmp        w22, #1
0x0000000003bde4a8: b.lt       #0x3bde72c
0x0000000003bde4ac: cmp        w23, #0
0x0000000003bde4b0: b.le       #0x3bde6b4
0x0000000003bde4b4: mov        x8, #0
0x0000000003bde4b8: mov        w9, #0xc0a5
0x0000000003bde4bc: movk       w9, #0x42b0, lsl #16
0x0000000003bde4c0: dup        v0.4s, w9
0x0000000003bde4c4: mov        w9, #0xc0a5
0x0000000003bde4c8: movk       w9, #0xc2b0, lsl #16
0x0000000003bde4cc: dup        v1.4s, w9
0x0000000003bde4d0: mov        w9, #0xaa3b
0x0000000003bde4d4: movk       w9, #0x3fb8, lsl #16
0x0000000003bde4d8: dup        v2.4s, w9
0x0000000003bde4dc: mov        w9, #0x7218
0x0000000003bde4e0: movk       w9, #0xbf31, lsl #16
0x0000000003bde4e4: dup        v3.4s, w9
0x0000000003bde4e8: mov        w9, #0x6967
0x0000000003bde4ec: movk       w9, #0x3950, lsl #16
0x0000000003bde4f0: dup        v4.4s, w9
0x0000000003bde4f4: mov        w9, #0x43ce
0x0000000003bde4f8: movk       w9, #0x3ab7, lsl #16
0x0000000003bde4fc: dup        v5.4s, w9
0x0000000003bde500: mov        w9, #0x8908
0x0000000003bde504: movk       w9, #0x3c08, lsl #16
0x0000000003bde508: dup        v6.4s, w9
0x0000000003bde50c: mov        w9, #0xa9c1
0x0000000003bde510: movk       w9, #0x3d2a, lsl #16
0x0000000003bde514: dup        v7.4s, w9
0x0000000003bde518: mov        w9, #0xaaaa
0x0000000003bde51c: movk       w9, #0x3e2a, lsl #16
0x0000000003bde520: dup        v16.4s, w9
0x0000000003bde524: fmov       v17.4s, #1.00000000
0x0000000003bde528: mov        x9, #0
0x0000000003bde52c: ldr        x10, [x19]
0x0000000003bde530: ldr        x11, [x19, #0x40]
0x0000000003bde534: ldr        x12, [x19, #0x10]
0x0000000003bde538: mul        x11, x11, x12
0x0000000003bde53c: madd       x10, x11, x8, x10
0x0000000003bde540: lsl        x11, x9, #4
0x0000000003bde544: ldr        q18, [x10, x11]
0x0000000003bde548: ldur       x12, [x29, #-0xa0]
0x0000000003bde54c: add        x12, x12, x9, lsl #2
0x0000000003bde550: ld1r       {v19.4s}, [x12]
0x0000000003bde554: fsub       v18.4s, v18.4s, v19.4s
0x0000000003bde558: fmin       v18.4s, v18.4s, v0.4s
0x0000000003bde55c: fmax       v18.4s, v18.4s, v1.4s
0x0000000003bde560: movi       v19.4s, #0x3f, lsl #24
0x0000000003bde564: fmla       v19.4s, v18.4s, v2.4s
0x0000000003bde568: fcvtzs     v20.4s, v19.4s
0x0000000003bde56c: scvtf      v20.4s, v20.4s
0x0000000003bde570: fcmgt      v19.4s, v20.4s, v19.4s
0x0000000003bde574: and        v19.16b, v17.16b, v19.16b
0x0000000003bde578: fsub       v19.4s, v20.4s, v19.4s
0x0000000003bde57c: fmla       v18.4s, v19.4s, v3.4s
0x0000000003bde580: fmul       v20.4s, v18.4s, v18.4s
0x0000000003bde584: mov        v21.16b, v5.16b
0x0000000003bde588: fmla       v21.4s, v18.4s, v4.4s
0x0000000003bde58c: mov        v22.16b, v6.16b
0x0000000003bde590: fmla       v22.4s, v21.4s, v18.4s
0x0000000003bde594: mov        v21.16b, v7.16b
0x0000000003bde598: fmla       v21.4s, v22.4s, v18.4s
0x0000000003bde59c: mov        v22.16b, v16.16b
0x0000000003bde5a0: fmla       v22.4s, v21.4s, v18.4s
0x0000000003bde5a4: movi       v21.4s, #0x3f, lsl #24
0x0000000003bde5a8: fmla       v21.4s, v22.4s, v18.4s
0x0000000003bde5ac: fadd       v18.4s, v18.4s, v17.4s
0x0000000003bde5b0: fmla       v18.4s, v20.4s, v21.4s
0x0000000003bde5b4: fcvtzs     v19.4s, v19.4s
0x0000000003bde5b8: shl        v19.4s, v19.4s, #0x17
0x0000000003bde5bc: add        v19.4s, v19.4s, v17.4s
0x0000000003bde5c0: fmul       v18.4s, v18.4s, v19.4s
0x0000000003bde5c4: str        q18, [x10, x11]
0x0000000003bde5c8: faddp      v18.4s, v18.4s, v18.4s
0x0000000003bde5cc: ldr        x11, [sp, #0xb8]
0x0000000003bde5d0: ldr        s19, [x11, x9, lsl #2]
0x0000000003bde5d4: faddp      s18, v18.2s
0x0000000003bde5d8: fadd       s18, s19, s18
0x0000000003bde5dc: str        s18, [x11, x9, lsl #2]
0x0000000003bde5e0: add        x9, x9, #1
0x0000000003bde5e4: cmp        x23, x9
0x0000000003bde5e8: b.ne       #0x3bde540
0x0000000003bde5ec: add        x8, x8, #1
0x0000000003bde5f0: cmp        x8, x22
0x0000000003bde5f4: b.ne       #0x3bde528
0x0000000003bde5f8: b          #0x3bde6c0
0x0000000003bde5fc: mov        w0, #-0x64
0x0000000003bde600: b          #0x3bde730
0x0000000003bde604: mov        w0, #0
0x0000000003bde608: subs       x8, x8, #1
0x0000000003bde60c: b.ne       #0x3bde608
0x0000000003bde610: b          #0x3bde3d4
0x0000000003bde614: mov        x9, x21
0x0000000003bde618: subs       x9, x9, #1
0x0000000003bde61c: b.ne       #0x3bde618
0x0000000003bde620: str        xzr, [sp, #0xf8]
0x0000000003bde624: stp        xzr, xzr, [sp, #0xc0]
0x0000000003bde628: str        xzr, [sp, #0xb8]
0x0000000003bde62c: str        wzr, [sp, #0xd0]
0x0000000003bde630: stp        xzr, xzr, [sp, #0xe0]
0x0000000003bde634: str        xzr, [sp, #0xd8]
0x0000000003bde638: str        wzr, [sp, #0xf0]
0x0000000003bde63c: ldr        x5, [x8, #0x10]
0x0000000003bde640: add        x0, sp, #0xb8
0x0000000003bde644: mov        x1, x22
0x0000000003bde648: mov        x2, x21
0x0000000003bde64c: mov        x3, x20
0x0000000003bde650: mov        w4, #4
0x0000000003bde654: bl         #0x3c54ca4
0x0000000003bde658: ldr        x0, [sp, #0xb8]
0x0000000003bde65c: cbz        x0, #0x3bde6ac
0x0000000003bde660: ldr        x8, [sp, #0xf8]
0x0000000003bde664: ldrsw      x9, [sp, #0xf0]
0x0000000003bde668: mul        x10, x8, x9
0x0000000003bde66c: cbz        x10, #0x3bde6ac
0x0000000003bde670: mul        w8, w9, w8
0x0000000003bde674: cmp        w8, #1
0x0000000003bde678: b.lt       #0x3bde684
0x0000000003bde67c: ubfiz      x1, x8, #4, #0x20
0x0000000003bde680: bl         #0x4b987a0
0x0000000003bde684: cmp        w21, #1
0x0000000003bde688: b.lt       #0x3bde960
0x0000000003bde68c: cmp        w23, #1
0x0000000003bde690: ccmp       w22, #1, #8, ge
0x0000000003bde694: cset       w8, lt
0x0000000003bde698: b.ge       #0x3bde78c
0x0000000003bde69c: mov        x9, x21
0x0000000003bde6a0: subs       x9, x9, #1
0x0000000003bde6a4: b.ne       #0x3bde6a0
0x0000000003bde6a8: b          #0x3bde8ec
0x0000000003bde6ac: mov        w0, #-0x64
0x0000000003bde6b0: b          #0x3bde964
0x0000000003bde6b4: mov        x8, x22
0x0000000003bde6b8: subs       x8, x8, #1
0x0000000003bde6bc: b.ne       #0x3bde6b8
0x0000000003bde6c0: cmp        w23, #0
0x0000000003bde6c4: b.le       #0x3bde724
0x0000000003bde6c8: mov        x8, #0
0x0000000003bde6cc: fmov       v0.4s, #1.00000000
0x0000000003bde6d0: mov        x9, #0
0x0000000003bde6d4: ldr        x10, [x19]
0x0000000003bde6d8: ldr        x11, [x19, #0x40]
0x0000000003bde6dc: ldr        x12, [x19, #0x10]
0x0000000003bde6e0: mul        x11, x11, x12
0x0000000003bde6e4: madd       x10, x11, x8, x10
0x0000000003bde6e8: lsl        x11, x9, #4
0x0000000003bde6ec: ldr        q1, [x10, x11]
0x0000000003bde6f0: ldr        x12, [sp, #0xb8]
0x0000000003bde6f4: add        x12, x12, x9, lsl #2
0x0000000003bde6f8: ld1r       {v2.4s}, [x12]
0x0000000003bde6fc: fdiv       v2.4s, v0.4s, v2.4s
0x0000000003bde700: fmul       v1.4s, v1.4s, v2.4s
0x0000000003bde704: str        q1, [x10, x11]
0x0000000003bde708: add        x9, x9, #1
0x0000000003bde70c: cmp        x23, x9
0x0000000003bde710: b.ne       #0x3bde6e8
0x0000000003bde714: add        x8, x8, #1
0x0000000003bde718: cmp        x8, x22
0x0000000003bde71c: b.ne       #0x3bde6d0
0x0000000003bde720: b          #0x3bde72c
0x0000000003bde724: subs       x22, x22, #1
0x0000000003bde728: b.ne       #0x3bde724
0x0000000003bde72c: mov        w0, #0
0x0000000003bde730: ldr        x8, [sp, #0xc0]
0x0000000003bde734: cbz        x8, #0x3bde0b0
0x0000000003bde738: ldr        w9, [x8]
0x0000000003bde73c: subs       w9, w9, #1
0x0000000003bde740: str        w9, [x8]
0x0000000003bde744: b.ne       #0x3bde0b0
0x0000000003bde748: ldr        x8, [sp, #0xd8]
0x0000000003bde74c: ldr        x1, [sp, #0xb8]
0x0000000003bde750: cbz        x8, #0x3bde770
0x0000000003bde754: ldr        x9, [x8]
0x0000000003bde758: ldr        x9, [x9, #0x18]
0x0000000003bde75c: mov        x19, x0
0x0000000003bde760: mov        x0, x8
0x0000000003bde764: blr        x9
0x0000000003bde768: mov        x0, x19
0x0000000003bde76c: b          #0x3bde0b0
0x0000000003bde770: cbz        x1, #0x3bde0b0
0x0000000003bde774: ldur       x8, [x1, #-8]
0x0000000003bde778: mov        x19, x0
0x0000000003bde77c: mov        x0, x8
0x0000000003bde780: bl         #0x4b98b00
0x0000000003bde784: mov        x0, x19
0x0000000003bde788: b          #0x3bde0b0
0x0000000003bde78c: mov        x9, #0
0x0000000003bde790: mov        w10, #0xc0a5
0x0000000003bde794: movk       w10, #0x42b0, lsl #16
0x0000000003bde798: dup        v0.4s, w10
0x0000000003bde79c: mov        w10, #0xc0a5
0x0000000003bde7a0: movk       w10, #0xc2b0, lsl #16
0x0000000003bde7a4: dup        v1.4s, w10
0x0000000003bde7a8: mov        w10, #0xaa3b
0x0000000003bde7ac: movk       w10, #0x3fb8, lsl #16
0x0000000003bde7b0: dup        v2.4s, w10
0x0000000003bde7b4: mov        w10, #0x7218
0x0000000003bde7b8: movk       w10, #0xbf31, lsl #16
0x0000000003bde7bc: dup        v3.4s, w10
0x0000000003bde7c0: mov        w10, #0x6967
0x0000000003bde7c4: movk       w10, #0x3950, lsl #16
0x0000000003bde7c8: dup        v4.4s, w10
0x0000000003bde7cc: mov        w10, #0x43ce
0x0000000003bde7d0: movk       w10, #0x3ab7, lsl #16
0x0000000003bde7d4: dup        v5.4s, w10
0x0000000003bde7d8: mov        w10, #0x8908
0x0000000003bde7dc: movk       w10, #0x3c08, lsl #16
0x0000000003bde7e0: dup        v6.4s, w10
0x0000000003bde7e4: mov        w10, #0xa9c1
0x0000000003bde7e8: movk       w10, #0x3d2a, lsl #16
0x0000000003bde7ec: dup        v7.4s, w10
0x0000000003bde7f0: mov        w10, #0xaaaa
0x0000000003bde7f4: movk       w10, #0x3e2a, lsl #16
0x0000000003bde7f8: dup        v16.4s, w10
0x0000000003bde7fc: fmov       v17.4s, #1.00000000
0x0000000003bde800: mov        w10, #0
0x0000000003bde804: ldr        x11, [x19]
0x0000000003bde808: ldr        x12, [x19, #0x40]
0x0000000003bde80c: mul        x12, x12, x9
0x0000000003bde810: ldr        x13, [x19, #0x10]
0x0000000003bde814: madd       x11, x12, x13, x11
0x0000000003bde818: ldursw     x12, [x29, #-0x74]
0x0000000003bde81c: mul        x12, x9, x12
0x0000000003bde820: ldur       x13, [x29, #-0xa0]
0x0000000003bde824: ldur       x14, [x29, #-0x90]
0x0000000003bde828: madd       x12, x12, x14, x13
0x0000000003bde82c: ldrsw      x13, [sp, #0xe4]
0x0000000003bde830: mul        x13, x9, x13
0x0000000003bde834: ldr        x14, [sp, #0xb8]
0x0000000003bde838: ldr        x15, [sp, #0xc8]
0x0000000003bde83c: madd       x13, x13, x15, x14
0x0000000003bde840: mov        x14, x22
0x0000000003bde844: ldr        q18, [x11]
0x0000000003bde848: ldr        q19, [x12], #0x10
0x0000000003bde84c: fsub       v18.4s, v18.4s, v19.4s
0x0000000003bde850: fmin       v18.4s, v18.4s, v0.4s
0x0000000003bde854: fmax       v18.4s, v18.4s, v1.4s
0x0000000003bde858: movi       v19.4s, #0x3f, lsl #24
0x0000000003bde85c: fmla       v19.4s, v18.4s, v2.4s
0x0000000003bde860: fcvtzs     v20.4s, v19.4s
0x0000000003bde864: scvtf      v20.4s, v20.4s
0x0000000003bde868: fcmgt      v19.4s, v20.4s, v19.4s
0x0000000003bde86c: and        v19.16b, v17.16b, v19.16b
0x0000000003bde870: fsub       v19.4s, v20.4s, v19.4s
0x0000000003bde874: fmla       v18.4s, v19.4s, v3.4s
0x0000000003bde878: fmul       v20.4s, v18.4s, v18.4s
0x0000000003bde87c: mov        v21.16b, v5.16b
0x0000000003bde880: fmla       v21.4s, v18.4s, v4.4s
0x0000000003bde884: mov        v22.16b, v6.16b
0x0000000003bde888: fmla       v22.4s, v21.4s, v18.4s
0x0000000003bde88c: mov        v21.16b, v7.16b
0x0000000003bde890: fmla       v21.4s, v22.4s, v18.4s
0x0000000003bde894: mov        v22.16b, v16.16b
0x0000000003bde898: fmla       v22.4s, v21.4s, v18.4s
0x0000000003bde89c: movi       v21.4s, #0x3f, lsl #24
0x0000000003bde8a0: fmla       v21.4s, v22.4s, v18.4s
0x0000000003bde8a4: fadd       v18.4s, v18.4s, v17.4s
0x0000000003bde8a8: fmla       v18.4s, v20.4s, v21.4s
0x0000000003bde8ac: fcvtzs     v19.4s, v19.4s
0x0000000003bde8b0: shl        v19.4s, v19.4s, #0x17
0x0000000003bde8b4: add        v19.4s, v19.4s, v17.4s
0x0000000003bde8b8: fmul       v18.4s, v18.4s, v19.4s
0x0000000003bde8bc: str        q18, [x11], #0x10
0x0000000003bde8c0: ldr        q19, [x13]
0x0000000003bde8c4: fadd       v18.4s, v18.4s, v19.4s
0x0000000003bde8c8: str        q18, [x13], #0x10
0x0000000003bde8cc: subs       w14, w14, #1
0x0000000003bde8d0: b.ne       #0x3bde844
0x0000000003bde8d4: add        w10, w10, #1
0x0000000003bde8d8: cmp        w10, w23
0x0000000003bde8dc: b.ne       #0x3bde818
0x0000000003bde8e0: add        x9, x9, #1
0x0000000003bde8e4: cmp        x9, x21
0x0000000003bde8e8: b.ne       #0x3bde800
0x0000000003bde8ec: tbz        w8, #0, #0x3bde8fc
0x0000000003bde8f0: subs       x21, x21, #1
0x0000000003bde8f4: b.ne       #0x3bde8f0
0x0000000003bde8f8: b          #0x3bde960
0x0000000003bde8fc: mov        x8, #0
0x0000000003bde900: mov        w9, #0
0x0000000003bde904: ldr        x10, [x19]
0x0000000003bde908: ldr        x11, [x19, #0x40]
0x0000000003bde90c: mul        x11, x11, x8
0x0000000003bde910: ldr        x12, [x19, #0x10]
0x0000000003bde914: madd       x10, x11, x12, x10
0x0000000003bde918: ldrsw      x11, [sp, #0xe4]
0x0000000003bde91c: mul        x11, x8, x11
0x0000000003bde920: ldr        x12, [sp, #0xb8]
0x0000000003bde924: ldr        x13, [sp, #0xc8]
0x0000000003bde928: madd       x11, x11, x13, x12
0x0000000003bde92c: mov        x12, x22
0x0000000003bde930: ldr        q0, [x10]
0x0000000003bde934: ldr        q1, [x11], #0x10
0x0000000003bde938: fdiv       v0.4s, v0.4s, v1.4s
0x0000000003bde93c: str        q0, [x10], #0x10
0x0000000003bde940: subs       w12, w12, #1
0x0000000003bde944: b.ne       #0x3bde930
0x0000000003bde948: add        w9, w9, #1
0x0000000003bde94c: cmp        w9, w23
0x0000000003bde950: b.ne       #0x3bde918
0x0000000003bde954: add        x8, x8, #1
0x0000000003bde958: cmp        x8, x21
0x0000000003bde95c: b.ne       #0x3bde900
0x0000000003bde960: mov        w0, #0
0x0000000003bde964: ldr        x8, [sp, #0xc0]
0x0000000003bde968: cbz        x8, #0x3bde37c
0x0000000003bde96c: ldr        w9, [x8]
0x0000000003bde970: subs       w9, w9, #1
0x0000000003bde974: str        w9, [x8]
0x0000000003bde978: b.ne       #0x3bde37c
0x0000000003bde97c: ldr        x8, [sp, #0xd8]
0x0000000003bde980: ldr        x1, [sp, #0xb8]
0x0000000003bde984: cbz        x8, #0x3bde9a4
0x0000000003bde988: ldr        x9, [x8]
0x0000000003bde98c: ldr        x9, [x9, #0x18]
0x0000000003bde990: mov        x19, x0
0x0000000003bde994: mov        x0, x8
0x0000000003bde998: blr        x9
0x0000000003bde99c: mov        x0, x19
0x0000000003bde9a0: b          #0x3bde37c
0x0000000003bde9a4: cbz        x1, #0x3bde37c
0x0000000003bde9a8: ldur       x8, [x1, #-8]
0x0000000003bde9ac: mov        x19, x0
0x0000000003bde9b0: mov        x0, x8
0x0000000003bde9b4: bl         #0x4b98b00
0x0000000003bde9b8: mov        x0, x19
0x0000000003bde9bc: b          #0x3bde37c
0x0000000003bde9c0: bl         #0x18bd8
0x0000000003bde9c4: bl         #0x18bd8
0x0000000003bde9c8: bl         #0x18bd8
0x0000000003bde9cc: mov        x19, x0
0x0000000003bde9d0: ldr        x8, [sp, #0xc0]
0x0000000003bde9d4: cbz        x8, #0x3bdea70
0x0000000003bde9d8: ldr        w9, [x8]
0x0000000003bde9dc: subs       w9, w9, #1
0x0000000003bde9e0: str        w9, [x8]
0x0000000003bde9e4: b.ne       #0x3bdea70
0x0000000003bde9e8: ldr        x0, [sp, #0xd8]
0x0000000003bde9ec: ldr        x1, [sp, #0xb8]
0x0000000003bde9f0: cbnz       x0, #0x3bdea04
0x0000000003bde9f4: cbz        x1, #0x3bdea70
0x0000000003bde9f8: ldur       x0, [x1, #-8]
0x0000000003bde9fc: bl         #0x4b98b00
0x0000000003bdea00: b          #0x3bdea70
0x0000000003bdea04: ldr        x8, [x0]
0x0000000003bdea08: ldr        x8, [x8, #0x18]
0x0000000003bdea0c: blr        x8
0x0000000003bdea10: b          #0x3bdea70
0x0000000003bdea14: bl         #0x18bd8
0x0000000003bdea18: bl         #0x18bd8
0x0000000003bdea1c: bl         #0x18bd8
0x0000000003bdea20: mov        x19, x0
0x0000000003bdea24: ldr        x8, [sp, #0xc0]
0x0000000003bdea28: cbz        x8, #0x3bdeab4
0x0000000003bdea2c: ldr        w9, [x8]
0x0000000003bdea30: subs       w9, w9, #1
0x0000000003bdea34: str        w9, [x8]
0x0000000003bdea38: b.ne       #0x3bdeab4
0x0000000003bdea3c: ldr        x0, [sp, #0xd8]
0x0000000003bdea40: ldr        x1, [sp, #0xb8]
0x0000000003bdea44: cbnz       x0, #0x3bdea58
0x0000000003bdea48: cbz        x1, #0x3bdeab4
0x0000000003bdea4c: ldur       x0, [x1, #-8]
0x0000000003bdea50: bl         #0x4b98b00
0x0000000003bdea54: b          #0x3bdeab4
0x0000000003bdea58: ldr        x8, [x0]
0x0000000003bdea5c: ldr        x8, [x8, #0x18]
0x0000000003bdea60: blr        x8
0x0000000003bdea64: b          #0x3bdeab4
0x0000000003bdea68: bl         #0x18bd8
0x0000000003bdea6c: mov        x19, x0
0x0000000003bdea70: ldur       x8, [x29, #-0x98]
0x0000000003bdea74: cbz        x8, #0x3bdec0c
0x0000000003bdea78: ldr        w9, [x8]
0x0000000003bdea7c: subs       w9, w9, #1
0x0000000003bdea80: str        w9, [x8]
0x0000000003bdea84: b.ne       #0x3bdec0c
0x0000000003bdea88: ldur       x0, [x29, #-0x80]
0x0000000003bdea8c: ldur       x1, [x29, #-0xa0]
0x0000000003bdea90: cbz        x0, #0x3bdebec
0x0000000003bdea94: ldr        x8, [x0]
0x0000000003bdea98: ldr        x8, [x8, #0x18]
0x0000000003bdea9c: blr        x8
0x0000000003bdeaa0: b          #0x3bdec0c
0x0000000003bdeaa4: bl         #0x18bd8
0x0000000003bdeaa8: bl         #0x18bd8
0x0000000003bdeaac: bl         #0x18bd8
0x0000000003bdeab0: mov        x19, x0
0x0000000003bdeab4: ldur       x8, [x29, #-0x98]
0x0000000003bdeab8: cbz        x8, #0x3bdec0c
0x0000000003bdeabc: ldr        w9, [x8]
0x0000000003bdeac0: subs       w9, w9, #1
0x0000000003bdeac4: str        w9, [x8]
0x0000000003bdeac8: b.ne       #0x3bdec0c
0x0000000003bdeacc: ldur       x0, [x29, #-0x80]
0x0000000003bdead0: ldur       x1, [x29, #-0xa0]
0x0000000003bdead4: cbz        x0, #0x3bdebec
0x0000000003bdead8: ldr        x8, [x0]
0x0000000003bdeadc: ldr        x8, [x8, #0x18]
0x0000000003bdeae0: blr        x8
0x0000000003bdeae4: b          #0x3bdec0c
0x0000000003bdeae8: bl         #0x18bd8
0x0000000003bdeaec: bl         #0x18bd8
0x0000000003bdeaf0: mov        x19, x0
0x0000000003bdeaf4: ldr        x8, [sp, #0xc0]
0x0000000003bdeaf8: cbz        x8, #0x3bdeb8c
0x0000000003bdeafc: ldr        w9, [x8]
0x0000000003bdeb00: subs       w9, w9, #1
0x0000000003bdeb04: str        w9, [x8]
0x0000000003bdeb08: b.ne       #0x3bdeb8c
0x0000000003bdeb0c: ldr        x0, [sp, #0xd8]
0x0000000003bdeb10: ldr        x1, [sp, #0xb8]
0x0000000003bdeb14: cbnz       x0, #0x3bdeb28
0x0000000003bdeb18: cbz        x1, #0x3bdeb8c
0x0000000003bdeb1c: ldur       x0, [x1, #-8]
0x0000000003bdeb20: bl         #0x4b98b00
0x0000000003bdeb24: b          #0x3bdeb8c
0x0000000003bdeb28: ldr        x8, [x0]
0x0000000003bdeb2c: ldr        x8, [x8, #0x18]
0x0000000003bdeb30: blr        x8
0x0000000003bdeb34: b          #0x3bdeb8c
0x0000000003bdeb38: bl         #0x18bd8
0x0000000003bdeb3c: mov        x19, x0
0x0000000003bdeb40: ldr        x8, [sp, #0xc0]
0x0000000003bdeb44: cbz        x8, #0x3bdebc8
0x0000000003bdeb48: ldr        w9, [x8]
0x0000000003bdeb4c: subs       w9, w9, #1
0x0000000003bdeb50: str        w9, [x8]
0x0000000003bdeb54: b.ne       #0x3bdebc8
0x0000000003bdeb58: ldr        x0, [sp, #0xd8]
0x0000000003bdeb5c: ldr        x1, [sp, #0xb8]
0x0000000003bdeb60: cbnz       x0, #0x3bdeb74
0x0000000003bdeb64: cbz        x1, #0x3bdebc8
0x0000000003bdeb68: ldur       x0, [x1, #-8]
0x0000000003bdeb6c: bl         #0x4b98b00
0x0000000003bdeb70: b          #0x3bdebc8
0x0000000003bdeb74: ldr        x8, [x0]
0x0000000003bdeb78: ldr        x8, [x8, #0x18]
0x0000000003bdeb7c: blr        x8
0x0000000003bdeb80: b          #0x3bdebc8
0x0000000003bdeb84: bl         #0x18bd8
0x0000000003bdeb88: mov        x19, x0
0x0000000003bdeb8c: ldur       x8, [x29, #-0x98]
0x0000000003bdeb90: cbz        x8, #0x3bdec0c
0x0000000003bdeb94: ldr        w9, [x8]
0x0000000003bdeb98: subs       w9, w9, #1
0x0000000003bdeb9c: str        w9, [x8]
0x0000000003bdeba0: b.ne       #0x3bdec0c
0x0000000003bdeba4: ldur       x0, [x29, #-0x80]
0x0000000003bdeba8: ldur       x1, [x29, #-0xa0]
0x0000000003bdebac: cbz        x0, #0x3bdebec
0x0000000003bdebb0: ldr        x8, [x0]
0x0000000003bdebb4: ldr        x8, [x8, #0x18]
0x0000000003bdebb8: blr        x8
0x0000000003bdebbc: b          #0x3bdec0c
0x0000000003bdebc0: bl         #0x18bd8
0x0000000003bdebc4: mov        x19, x0
0x0000000003bdebc8: ldur       x8, [x29, #-0x98]
0x0000000003bdebcc: cbz        x8, #0x3bdec0c
0x0000000003bdebd0: ldr        w9, [x8]
0x0000000003bdebd4: subs       w9, w9, #1
0x0000000003bdebd8: str        w9, [x8]
0x0000000003bdebdc: b.ne       #0x3bdec0c
0x0000000003bdebe0: ldur       x0, [x29, #-0x80]
0x0000000003bdebe4: ldur       x1, [x29, #-0xa0]
0x0000000003bdebe8: cbnz       x0, #0x3bdec00
0x0000000003bdebec: cbz        x1, #0x3bdec0c
0x0000000003bdebf0: ldur       x0, [x1, #-8]
0x0000000003bdebf4: bl         #0x4b98b00
0x0000000003bdebf8: mov        x0, x19
0x0000000003bdebfc: bl         #0x4b97984
0x0000000003bdec00: ldr        x8, [x0]
0x0000000003bdec04: ldr        x8, [x8, #0x18]
0x0000000003bdec08: blr        x8
0x0000000003bdec0c: mov        x0, x19
0x0000000003bdec10: bl         #0x4b97984
0x0000000003bdec14: bl         #0x18bd8
