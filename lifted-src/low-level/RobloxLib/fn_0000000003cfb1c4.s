; instruction-faithful ARM64 fallback for RobloxLib::function_3cfb1c4
0x0000000003cfb1c4: sub        sp, sp, #0xd0
0x0000000003cfb1c8: stp        d9, d8, [sp, #0x60]
0x0000000003cfb1cc: stp        x28, x27, [sp, #0x70]
0x0000000003cfb1d0: stp        x26, x25, [sp, #0x80]
0x0000000003cfb1d4: stp        x24, x23, [sp, #0x90]
0x0000000003cfb1d8: stp        x22, x21, [sp, #0xa0]
0x0000000003cfb1dc: stp        x20, x19, [sp, #0xb0]
0x0000000003cfb1e0: stp        x29, x30, [sp, #0xc0]
0x0000000003cfb1e4: add        x29, sp, #0xc0
0x0000000003cfb1e8: mov        x6, x4
0x0000000003cfb1ec: mov        x19, x3
0x0000000003cfb1f0: mov        x20, x2
0x0000000003cfb1f4: mov        x21, x1
0x0000000003cfb1f8: mov        x23, x0
0x0000000003cfb1fc: adrp       x8, #0x5ba4000
0x0000000003cfb200: ldr        x8, [x8, #0x338]
0x0000000003cfb204: ldr        x8, [x8]
0x0000000003cfb208: str        x8, [sp, #0x58]
0x0000000003cfb20c: ldp        w24, w27, [x0, #0x2c]
0x0000000003cfb210: sxtw       x25, w24
0x0000000003cfb214: ldr        w22, [x0, #0x38]
0x0000000003cfb218: ldrsw      x26, [x1, #0x38]
0x0000000003cfb21c: str        xzr, [sp, #0x40]
0x0000000003cfb220: stp        xzr, xzr, [sp, #8]
0x0000000003cfb224: str        xzr, [sp]
0x0000000003cfb228: str        wzr, [sp, #0x18]
0x0000000003cfb22c: stp        xzr, xzr, [sp, #0x28]
0x0000000003cfb230: str        xzr, [sp, #0x20]
0x0000000003cfb234: str        wzr, [sp, #0x38]
0x0000000003cfb238: cmp        w24, #8
0x0000000003cfb23c: b.lt       #0x3cfb31c
0x0000000003cfb240: lsl        w1, w27, #3
0x0000000003cfb244: lsr        x28, x24, #3
0x0000000003cfb248: ubfx       w8, w25, #2, #1
0x0000000003cfb24c: and        w9, w25, #3
0x0000000003cfb250: add        w9, w9, w28
0x0000000003cfb254: mov        x0, sp
0x0000000003cfb258: add        w3, w9, w8
0x0000000003cfb25c: mov        x2, x22
0x0000000003cfb260: mov        w4, #0x10
0x0000000003cfb264: mov        w5, #8
0x0000000003cfb268: bl         #0x3c54e34
0x0000000003cfb26c: cmp        w22, #1
0x0000000003cfb270: b.lt       #0x3cfb354
0x0000000003cfb274: cmp        w27, #1
0x0000000003cfb278: b.lt       #0x3cfb354
0x0000000003cfb27c: mov        x8, #0
0x0000000003cfb280: lsl        w9, w25, #3
0x0000000003cfb284: mov        x10, #0
0x0000000003cfb288: ldr        x11, [sp, #0x40]
0x0000000003cfb28c: mul        x11, x11, x8
0x0000000003cfb290: ldr        x12, [sp]
0x0000000003cfb294: ldr        x13, [sp, #0x10]
0x0000000003cfb298: madd       x11, x11, x13, x12
0x0000000003cfb29c: lsl        x12, x8, #7
0x0000000003cfb2a0: ldr        x13, [x23]
0x0000000003cfb2a4: ldr        x14, [x23, #0x40]
0x0000000003cfb2a8: mul        x14, x14, x10
0x0000000003cfb2ac: ldr        x15, [x23, #0x10]
0x0000000003cfb2b0: madd       x13, x14, x15, x13
0x0000000003cfb2b4: add        x13, x13, x12
0x0000000003cfb2b8: mov        x14, x27
0x0000000003cfb2bc: prfm       pldl1keep, [x13, #0x200]
0x0000000003cfb2c0: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x13], #64
0x0000000003cfb2c4: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x13]
0x0000000003cfb2c8: sub        x13, x13, #0x40
0x0000000003cfb2cc: uzp1       v16.8h, v0.8h, v4.8h
0x0000000003cfb2d0: uzp2       v20.8h, v0.8h, v4.8h
0x0000000003cfb2d4: uzp1       v17.8h, v1.8h, v5.8h
0x0000000003cfb2d8: uzp2       v21.8h, v1.8h, v5.8h
0x0000000003cfb2dc: uzp1       v18.8h, v2.8h, v6.8h
0x0000000003cfb2e0: uzp2       v22.8h, v2.8h, v6.8h
0x0000000003cfb2e4: uzp1       v19.8h, v3.8h, v7.8h
0x0000000003cfb2e8: uzp2       v23.8h, v3.8h, v7.8h
0x0000000003cfb2ec: st1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x11], #64
0x0000000003cfb2f0: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x11], #64
0x0000000003cfb2f4: add        x13, x13, x9, lsl #1
0x0000000003cfb2f8: subs       w14, w14, #1
0x0000000003cfb2fc: b.ne       #0x3cfb2bc
0x0000000003cfb300: add        x10, x10, #1
0x0000000003cfb304: cmp        x10, x22
0x0000000003cfb308: b.ne       #0x3cfb2a0
0x0000000003cfb30c: add        x8, x8, #1
0x0000000003cfb310: cmp        x8, x28
0x0000000003cfb314: b.ne       #0x3cfb284
0x0000000003cfb318: b          #0x3cfb354
0x0000000003cfb31c: lsl        w8, w27, #2
0x0000000003cfb320: and        w9, w24, #3
0x0000000003cfb324: cmp        w25, #3
0x0000000003cfb328: csel       w1, w8, w27, gt
0x0000000003cfb32c: csinc      w3, w25, w9, le
0x0000000003cfb330: mov        x0, sp
0x0000000003cfb334: mov        x2, x22
0x0000000003cfb338: mov        w4, #0x10
0x0000000003cfb33c: mov        w5, #8
0x0000000003cfb340: bl         #0x3c54e34
0x0000000003cfb344: add        w8, w25, #7
0x0000000003cfb348: cmp        w25, #0
0x0000000003cfb34c: csel       w8, w8, w25, lt
0x0000000003cfb350: asr        w28, w8, #3
0x0000000003cfb354: lsl        w8, w28, #3
0x0000000003cfb358: sub        w9, w25, w8
0x0000000003cfb35c: asr        w10, w9, #2
0x0000000003cfb360: cmp        w10, #1
0x0000000003cfb364: b.lt       #0x3cfb418
0x0000000003cfb368: mov        x11, #0
0x0000000003cfb36c: cmp        w22, #1
0x0000000003cfb370: lsl        x12, x25, #3
0x0000000003cfb374: sxtw       x13, w8
0x0000000003cfb378: ccmp       w27, #1, #8, ge
0x0000000003cfb37c: cset       w14, lt
0x0000000003cfb380: b          #0x3cfb390
0x0000000003cfb384: add        x11, x11, #1
0x0000000003cfb388: cmp        x11, x10
0x0000000003cfb38c: b.eq       #0x3cfb418
0x0000000003cfb390: tbnz       w14, #0, #0x3cfb384
0x0000000003cfb394: mov        x15, #0
0x0000000003cfb398: add        x17, x13, x11, lsl #2
0x0000000003cfb39c: ldr        x16, [sp, #0x40]
0x0000000003cfb3a0: add        w0, w17, #7
0x0000000003cfb3a4: cmp        w17, #0
0x0000000003cfb3a8: csel       w0, w0, w17, lt
0x0000000003cfb3ac: and        w1, w0, #0xfffffff8
0x0000000003cfb3b0: sub        w1, w17, w1
0x0000000003cfb3b4: asr        w1, w1, #2
0x0000000003cfb3b8: add        w0, w1, w0, asr #3
0x0000000003cfb3bc: sxtw       x0, w0
0x0000000003cfb3c0: mul        x16, x16, x0
0x0000000003cfb3c4: ldr        x0, [sp]
0x0000000003cfb3c8: ldr        x1, [sp, #0x10]
0x0000000003cfb3cc: madd       x16, x16, x1, x0
0x0000000003cfb3d0: lsl        x17, x17, #4
0x0000000003cfb3d4: ldr        x0, [x23]
0x0000000003cfb3d8: ldr        x1, [x23, #0x40]
0x0000000003cfb3dc: mul        x1, x1, x15
0x0000000003cfb3e0: ldr        x2, [x23, #0x10]
0x0000000003cfb3e4: madd       x0, x1, x2, x0
0x0000000003cfb3e8: add        x0, x0, x17
0x0000000003cfb3ec: mov        x1, x27
0x0000000003cfb3f0: prfm       pldl1keep, [x0, #0x100]
0x0000000003cfb3f4: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x0]
0x0000000003cfb3f8: st4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003cfb3fc: add        x0, x0, x12, lsl #1
0x0000000003cfb400: subs       w1, w1, #1
0x0000000003cfb404: b.ne       #0x3cfb3f0
0x0000000003cfb408: add        x15, x15, #1
0x0000000003cfb40c: cmp        x15, x22
0x0000000003cfb410: b.ne       #0x3cfb3d4
0x0000000003cfb414: b          #0x3cfb384
0x0000000003cfb418: and        w9, w9, #0xfffffffc
0x0000000003cfb41c: add        w9, w9, w8
0x0000000003cfb420: cmp        w9, w24
0x0000000003cfb424: b.ge       #0x3cfb4f0
0x0000000003cfb428: cmp        w22, #1
0x0000000003cfb42c: lsl        x8, x25, #3
0x0000000003cfb430: sxtw       x9, w9
0x0000000003cfb434: ccmp       w27, #1, #8, ge
0x0000000003cfb438: cset       w10, lt
0x0000000003cfb43c: b          #0x3cfb44c
0x0000000003cfb440: add        x9, x9, #1
0x0000000003cfb444: cmp        x9, x25
0x0000000003cfb448: b.ge       #0x3cfb4f0
0x0000000003cfb44c: tbnz       w10, #0, #0x3cfb440
0x0000000003cfb450: mov        x11, #0
0x0000000003cfb454: ldr        x12, [sp, #0x40]
0x0000000003cfb458: negs       w13, w9
0x0000000003cfb45c: and        w13, w13, #3
0x0000000003cfb460: and        w14, w9, #3
0x0000000003cfb464: csneg      w13, w14, w13, mi
0x0000000003cfb468: add        w14, w9, #7
0x0000000003cfb46c: cmp        w9, #0
0x0000000003cfb470: csel       w14, w14, w9, lt
0x0000000003cfb474: add        w13, w13, w14, asr #3
0x0000000003cfb478: and        w14, w14, #0xfffffff8
0x0000000003cfb47c: sub        w14, w9, w14
0x0000000003cfb480: sxtb       w15, w14
0x0000000003cfb484: ubfx       w15, w15, #0xd, #2
0x0000000003cfb488: add        w14, w14, w15
0x0000000003cfb48c: sxtb       w14, w14
0x0000000003cfb490: add        w13, w13, w14, asr #2
0x0000000003cfb494: sxtw       x13, w13
0x0000000003cfb498: mul        x12, x12, x13
0x0000000003cfb49c: ldr        x13, [sp]
0x0000000003cfb4a0: ldr        x14, [sp, #0x10]
0x0000000003cfb4a4: madd       x12, x12, x14, x13
0x0000000003cfb4a8: lsl        x13, x9, #4
0x0000000003cfb4ac: ldr        x14, [x23]
0x0000000003cfb4b0: ldr        x15, [x23, #0x40]
0x0000000003cfb4b4: mul        x15, x15, x11
0x0000000003cfb4b8: ldr        x16, [x23, #0x10]
0x0000000003cfb4bc: madd       x14, x15, x16, x14
0x0000000003cfb4c0: add        x14, x14, x13
0x0000000003cfb4c4: mov        x15, x27
0x0000000003cfb4c8: prfm       pldl1keep, [x14, #0x80]
0x0000000003cfb4cc: ld1        {v0.8h}, [x14]
0x0000000003cfb4d0: st1        {v0.8h}, [x12], #16
0x0000000003cfb4d4: add        x14, x14, x8, lsl #1
0x0000000003cfb4d8: subs       w15, w15, #1
0x0000000003cfb4dc: b.ne       #0x3cfb4c8
0x0000000003cfb4e0: add        x11, x11, #1
0x0000000003cfb4e4: cmp        x11, x22
0x0000000003cfb4e8: b.ne       #0x3cfb4ac
0x0000000003cfb4ec: b          #0x3cfb440
0x0000000003cfb4f0: asr        w8, w26, #1
0x0000000003cfb4f4: cmp        w8, #1
0x0000000003cfb4f8: b.lt       #0x3cfb918
0x0000000003cfb4fc: mov        x9, #0
0x0000000003cfb500: mul        w10, w22, w27
0x0000000003cfb504: add        x11, sp, #0x48
0x0000000003cfb508: b          #0x3cfb518
0x0000000003cfb50c: add        x9, x9, #1
0x0000000003cfb510: cmp        x9, x8
0x0000000003cfb514: b.eq       #0x3cfb918
0x0000000003cfb518: lsl        x12, x9, #1
0x0000000003cfb51c: ldr        x13, [x21]
0x0000000003cfb520: ldr        x14, [x21, #0x40]
0x0000000003cfb524: mul        x12, x14, x12
0x0000000003cfb528: ldr        x15, [x21, #0x10]
0x0000000003cfb52c: madd       x12, x12, x15, x13
0x0000000003cfb530: mov        w16, #1
0x0000000003cfb534: bfi        x16, x9, #1, #0x3e
0x0000000003cfb538: mul        x14, x14, x16
0x0000000003cfb53c: madd       x13, x14, x15, x13
0x0000000003cfb540: stp        xzr, xzr, [sp, #0x48]
0x0000000003cfb544: add        x14, x19, x9, lsl #4
0x0000000003cfb548: cmp        x19, #0
0x0000000003cfb54c: csel       x14, x11, x14, eq
0x0000000003cfb550: ldr        q8, [x14]
0x0000000003cfb554: cmp        w24, #8
0x0000000003cfb558: b.lt       #0x3cfb850
0x0000000003cfb55c: mov        w16, #0
0x0000000003cfb560: mov        x14, #0
0x0000000003cfb564: ldr        x15, [sp, #0x40]
0x0000000003cfb568: mul        x15, x15, x14
0x0000000003cfb56c: ldr        x17, [sp]
0x0000000003cfb570: ldr        x0, [sp, #0x10]
0x0000000003cfb574: madd       x15, x15, x0, x17
0x0000000003cfb578: ldr        x17, [x20]
0x0000000003cfb57c: ldr        x0, [x20, #0x40]
0x0000000003cfb580: mul        x0, x0, x9
0x0000000003cfb584: ldr        x1, [x20, #0x10]
0x0000000003cfb588: madd       x17, x0, x1, x17
0x0000000003cfb58c: mov        x0, x10
0x0000000003cfb590: mov        v24.16b, v8.16b
0x0000000003cfb594: mov        v25.16b, v8.16b
0x0000000003cfb598: mov        v26.16b, v8.16b
0x0000000003cfb59c: mov        v27.16b, v8.16b
0x0000000003cfb5a0: mov        v28.16b, v8.16b
0x0000000003cfb5a4: mov        v29.16b, v8.16b
0x0000000003cfb5a8: mov        v30.16b, v8.16b
0x0000000003cfb5ac: mov        v31.16b, v8.16b
0x0000000003cfb5b0: prfm       pldl1keep, [x17, #0x200]
0x0000000003cfb5b4: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x17], #64
0x0000000003cfb5b8: prfm       pldl1keep, [x15, #0x200]
0x0000000003cfb5bc: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x15], #64
0x0000000003cfb5c0: fmla       v24.8h, v16.8h, v0.h[0]
0x0000000003cfb5c4: fmla       v25.8h, v16.8h, v0.h[1]
0x0000000003cfb5c8: fmla       v26.8h, v16.8h, v0.h[2]
0x0000000003cfb5cc: fmla       v27.8h, v16.8h, v0.h[3]
0x0000000003cfb5d0: fmla       v28.8h, v16.8h, v0.h[4]
0x0000000003cfb5d4: fmla       v29.8h, v16.8h, v0.h[5]
0x0000000003cfb5d8: fmla       v30.8h, v16.8h, v0.h[6]
0x0000000003cfb5dc: fmla       v31.8h, v16.8h, v0.h[7]
0x0000000003cfb5e0: fmla       v24.8h, v17.8h, v1.h[0]
0x0000000003cfb5e4: fmla       v25.8h, v17.8h, v1.h[1]
0x0000000003cfb5e8: fmla       v26.8h, v17.8h, v1.h[2]
0x0000000003cfb5ec: fmla       v27.8h, v17.8h, v1.h[3]
0x0000000003cfb5f0: fmla       v28.8h, v17.8h, v1.h[4]
0x0000000003cfb5f4: fmla       v29.8h, v17.8h, v1.h[5]
0x0000000003cfb5f8: fmla       v30.8h, v17.8h, v1.h[6]
0x0000000003cfb5fc: fmla       v31.8h, v17.8h, v1.h[7]
0x0000000003cfb600: prfm       pldl1keep, [x17, #0x200]
0x0000000003cfb604: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x17], #64
0x0000000003cfb608: fmla       v24.8h, v18.8h, v2.h[0]
0x0000000003cfb60c: fmla       v25.8h, v18.8h, v2.h[1]
0x0000000003cfb610: fmla       v26.8h, v18.8h, v2.h[2]
0x0000000003cfb614: fmla       v27.8h, v18.8h, v2.h[3]
0x0000000003cfb618: fmla       v28.8h, v18.8h, v2.h[4]
0x0000000003cfb61c: fmla       v29.8h, v18.8h, v2.h[5]
0x0000000003cfb620: fmla       v30.8h, v18.8h, v2.h[6]
0x0000000003cfb624: fmla       v31.8h, v18.8h, v2.h[7]
0x0000000003cfb628: prfm       pldl1keep, [x15, #0x200]
0x0000000003cfb62c: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x15], #64
0x0000000003cfb630: fmla       v24.8h, v19.8h, v3.h[0]
0x0000000003cfb634: fmla       v25.8h, v19.8h, v3.h[1]
0x0000000003cfb638: fmla       v26.8h, v19.8h, v3.h[2]
0x0000000003cfb63c: fmla       v27.8h, v19.8h, v3.h[3]
0x0000000003cfb640: fmla       v28.8h, v19.8h, v3.h[4]
0x0000000003cfb644: fmla       v29.8h, v19.8h, v3.h[5]
0x0000000003cfb648: fmla       v30.8h, v19.8h, v3.h[6]
0x0000000003cfb64c: fmla       v31.8h, v19.8h, v3.h[7]
0x0000000003cfb650: fmla       v24.8h, v20.8h, v4.h[0]
0x0000000003cfb654: fmla       v25.8h, v20.8h, v4.h[1]
0x0000000003cfb658: fmla       v26.8h, v20.8h, v4.h[2]
0x0000000003cfb65c: fmla       v27.8h, v20.8h, v4.h[3]
0x0000000003cfb660: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003cfb664: fmla       v29.8h, v20.8h, v4.h[5]
0x0000000003cfb668: fmla       v30.8h, v20.8h, v4.h[6]
0x0000000003cfb66c: fmla       v31.8h, v20.8h, v4.h[7]
0x0000000003cfb670: fmla       v24.8h, v21.8h, v5.h[0]
0x0000000003cfb674: fmla       v25.8h, v21.8h, v5.h[1]
0x0000000003cfb678: fmla       v26.8h, v21.8h, v5.h[2]
0x0000000003cfb67c: fmla       v27.8h, v21.8h, v5.h[3]
0x0000000003cfb680: fmla       v28.8h, v21.8h, v5.h[4]
0x0000000003cfb684: fmla       v29.8h, v21.8h, v5.h[5]
0x0000000003cfb688: fmla       v30.8h, v21.8h, v5.h[6]
0x0000000003cfb68c: fmla       v31.8h, v21.8h, v5.h[7]
0x0000000003cfb690: fmla       v24.8h, v22.8h, v6.h[0]
0x0000000003cfb694: fmla       v25.8h, v22.8h, v6.h[1]
0x0000000003cfb698: fmla       v26.8h, v22.8h, v6.h[2]
0x0000000003cfb69c: fmla       v27.8h, v22.8h, v6.h[3]
0x0000000003cfb6a0: fmla       v28.8h, v22.8h, v6.h[4]
0x0000000003cfb6a4: fmla       v29.8h, v22.8h, v6.h[5]
0x0000000003cfb6a8: fmla       v30.8h, v22.8h, v6.h[6]
0x0000000003cfb6ac: fmla       v31.8h, v22.8h, v6.h[7]
0x0000000003cfb6b0: subs       w0, w0, #1
0x0000000003cfb6b4: fmla       v24.8h, v23.8h, v7.h[0]
0x0000000003cfb6b8: fmla       v25.8h, v23.8h, v7.h[1]
0x0000000003cfb6bc: fmla       v26.8h, v23.8h, v7.h[2]
0x0000000003cfb6c0: fmla       v27.8h, v23.8h, v7.h[3]
0x0000000003cfb6c4: fmla       v28.8h, v23.8h, v7.h[4]
0x0000000003cfb6c8: fmla       v29.8h, v23.8h, v7.h[5]
0x0000000003cfb6cc: fmla       v30.8h, v23.8h, v7.h[6]
0x0000000003cfb6d0: fmla       v31.8h, v23.8h, v7.h[7]
0x0000000003cfb6d4: b.ne       #0x3cfb5b0
0x0000000003cfb6d8: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x12], #32
0x0000000003cfb6dc: st1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x12], #32
0x0000000003cfb6e0: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000003cfb6e4: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000003cfb6e8: ext        v26.16b, v26.16b, v26.16b, #8
0x0000000003cfb6ec: ext        v27.16b, v27.16b, v27.16b, #8
0x0000000003cfb6f0: ext        v28.16b, v28.16b, v28.16b, #8
0x0000000003cfb6f4: ext        v29.16b, v29.16b, v29.16b, #8
0x0000000003cfb6f8: ext        v30.16b, v30.16b, v30.16b, #8
0x0000000003cfb6fc: ext        v31.16b, v31.16b, v31.16b, #8
0x0000000003cfb700: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x13], #32
0x0000000003cfb704: st1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x13], #32
0x0000000003cfb708: add        x14, x14, #1
0x0000000003cfb70c: add        w15, w16, #8
0x0000000003cfb710: add        w17, w16, #0xf
0x0000000003cfb714: mov        x16, x15
0x0000000003cfb718: cmp        w17, w25
0x0000000003cfb71c: b.lt       #0x3cfb564
0x0000000003cfb720: orr        w14, w15, #3
0x0000000003cfb724: cmp        w14, w25
0x0000000003cfb728: b.ge       #0x3cfb860
0x0000000003cfb72c: lsr        w16, w15, #2
0x0000000003cfb730: and        w14, w16, #1
0x0000000003cfb734: add        w14, w14, w15, lsr #3
0x0000000003cfb738: ldr        x17, [sp, #0x40]
0x0000000003cfb73c: mul        x14, x17, x14
0x0000000003cfb740: ldr        x17, [sp]
0x0000000003cfb744: ldr        x0, [sp, #0x10]
0x0000000003cfb748: madd       x14, x14, x0, x17
0x0000000003cfb74c: ldr        x17, [x20]
0x0000000003cfb750: ldr        x0, [x20, #0x40]
0x0000000003cfb754: mul        x0, x0, x9
0x0000000003cfb758: ldr        x1, [x20, #0x10]
0x0000000003cfb75c: madd       x17, x0, x1, x17
0x0000000003cfb760: mov        x0, x10
0x0000000003cfb764: mov        v24.16b, v8.16b
0x0000000003cfb768: mov        v25.16b, v8.16b
0x0000000003cfb76c: mov        v26.16b, v8.16b
0x0000000003cfb770: mov        v27.16b, v8.16b
0x0000000003cfb774: prfm       pldl1keep, [x17, #0x200]
0x0000000003cfb778: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x17], #64
0x0000000003cfb77c: prfm       pldl1keep, [x14, #0x200]
0x0000000003cfb780: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x14], #64
0x0000000003cfb784: fmla       v24.8h, v16.8h, v0.h[0]
0x0000000003cfb788: fmla       v25.8h, v16.8h, v0.h[1]
0x0000000003cfb78c: fmla       v26.8h, v16.8h, v0.h[2]
0x0000000003cfb790: fmla       v27.8h, v16.8h, v0.h[3]
0x0000000003cfb794: fmla       v24.8h, v17.8h, v0.h[4]
0x0000000003cfb798: fmla       v25.8h, v17.8h, v0.h[5]
0x0000000003cfb79c: fmla       v26.8h, v17.8h, v0.h[6]
0x0000000003cfb7a0: fmla       v27.8h, v17.8h, v0.h[7]
0x0000000003cfb7a4: prfm       pldl1keep, [x17, #0x200]
0x0000000003cfb7a8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x17], #64
0x0000000003cfb7ac: fmla       v24.8h, v18.8h, v1.h[0]
0x0000000003cfb7b0: fmla       v25.8h, v18.8h, v1.h[1]
0x0000000003cfb7b4: fmla       v26.8h, v18.8h, v1.h[2]
0x0000000003cfb7b8: fmla       v27.8h, v18.8h, v1.h[3]
0x0000000003cfb7bc: fmla       v24.8h, v19.8h, v1.h[4]
0x0000000003cfb7c0: fmla       v25.8h, v19.8h, v1.h[5]
0x0000000003cfb7c4: fmla       v26.8h, v19.8h, v1.h[6]
0x0000000003cfb7c8: fmla       v27.8h, v19.8h, v1.h[7]
0x0000000003cfb7cc: fmla       v24.8h, v20.8h, v2.h[0]
0x0000000003cfb7d0: fmla       v25.8h, v20.8h, v2.h[1]
0x0000000003cfb7d4: fmla       v26.8h, v20.8h, v2.h[2]
0x0000000003cfb7d8: fmla       v27.8h, v20.8h, v2.h[3]
0x0000000003cfb7dc: fmla       v24.8h, v21.8h, v2.h[4]
0x0000000003cfb7e0: fmla       v25.8h, v21.8h, v2.h[5]
0x0000000003cfb7e4: fmla       v26.8h, v21.8h, v2.h[6]
0x0000000003cfb7e8: fmla       v27.8h, v21.8h, v2.h[7]
0x0000000003cfb7ec: subs       w0, w0, #1
0x0000000003cfb7f0: fmla       v24.8h, v22.8h, v3.h[0]
0x0000000003cfb7f4: fmla       v25.8h, v22.8h, v3.h[1]
0x0000000003cfb7f8: fmla       v26.8h, v22.8h, v3.h[2]
0x0000000003cfb7fc: fmla       v27.8h, v22.8h, v3.h[3]
0x0000000003cfb800: fmla       v24.8h, v23.8h, v3.h[4]
0x0000000003cfb804: fmla       v25.8h, v23.8h, v3.h[5]
0x0000000003cfb808: fmla       v26.8h, v23.8h, v3.h[6]
0x0000000003cfb80c: fmla       v27.8h, v23.8h, v3.h[7]
0x0000000003cfb810: b.ne       #0x3cfb774
0x0000000003cfb814: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x12], #32
0x0000000003cfb818: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000003cfb81c: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000003cfb820: ext        v26.16b, v26.16b, v26.16b, #8
0x0000000003cfb824: ext        v27.16b, v27.16b, v27.16b, #8
0x0000000003cfb828: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x13], #32
0x0000000003cfb82c: add        w14, w15, #4
0x0000000003cfb830: add        w17, w15, #7
0x0000000003cfb834: add        w16, w16, #1
0x0000000003cfb838: mov        x15, x14
0x0000000003cfb83c: cmp        w17, w25
0x0000000003cfb840: b.lt       #0x3cfb730
0x0000000003cfb844: cmp        w14, w25
0x0000000003cfb848: b.lt       #0x3cfb888
0x0000000003cfb84c: b          #0x3cfb50c
0x0000000003cfb850: mov        w15, #0
0x0000000003cfb854: orr        w14, w15, #3
0x0000000003cfb858: cmp        w14, w25
0x0000000003cfb85c: b.lt       #0x3cfb72c
0x0000000003cfb860: mov        x14, x15
0x0000000003cfb864: cmp        w14, w25
0x0000000003cfb868: b.lt       #0x3cfb888
0x0000000003cfb86c: b          #0x3cfb50c
0x0000000003cfb870: str        d0, [x12], #8
0x0000000003cfb874: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003cfb878: str        d0, [x13], #8
0x0000000003cfb87c: add        w14, w14, #1
0x0000000003cfb880: cmp        w14, w25
0x0000000003cfb884: b.eq       #0x3cfb50c
0x0000000003cfb888: mov        v0.16b, v8.16b
0x0000000003cfb88c: cmp        w10, #1
0x0000000003cfb890: b.lt       #0x3cfb870
0x0000000003cfb894: ldr        x15, [x20]
0x0000000003cfb898: ldr        x16, [x20, #0x40]
0x0000000003cfb89c: mul        x16, x16, x9
0x0000000003cfb8a0: ldr        x17, [x20, #0x10]
0x0000000003cfb8a4: madd       x15, x16, x17, x15
0x0000000003cfb8a8: ldr        x16, [sp, #0x40]
0x0000000003cfb8ac: and        w17, w14, #3
0x0000000003cfb8b0: add        w17, w17, w14, lsr #3
0x0000000003cfb8b4: ubfx       w0, w14, #2, #1
0x0000000003cfb8b8: add        w17, w17, w0
0x0000000003cfb8bc: mul        x16, x16, x17
0x0000000003cfb8c0: ldr        x17, [sp]
0x0000000003cfb8c4: ldr        x0, [sp, #0x10]
0x0000000003cfb8c8: madd       x16, x16, x0, x17
0x0000000003cfb8cc: mov        x17, x10
0x0000000003cfb8d0: mov        v0.16b, v8.16b
0x0000000003cfb8d4: ldr        q1, [x16], #0x10
0x0000000003cfb8d8: ldp        q2, q3, [x15]
0x0000000003cfb8dc: ldp        q4, q5, [x15, #0x20]
0x0000000003cfb8e0: ldp        q6, q7, [x15, #0x40]
0x0000000003cfb8e4: ldp        q16, q17, [x15, #0x60]
0x0000000003cfb8e8: fmla       v0.8h, v2.8h, v1.h[0]
0x0000000003cfb8ec: fmla       v0.8h, v3.8h, v1.h[1]
0x0000000003cfb8f0: fmla       v0.8h, v4.8h, v1.h[2]
0x0000000003cfb8f4: fmla       v0.8h, v5.8h, v1.h[3]
0x0000000003cfb8f8: fmla       v0.8h, v6.8h, v1.h[4]
0x0000000003cfb8fc: fmla       v0.8h, v7.8h, v1.h[5]
0x0000000003cfb900: fmla       v0.8h, v16.8h, v1.h[6]
0x0000000003cfb904: fmla       v0.8h, v17.8h, v1.h[7]
0x0000000003cfb908: add        x15, x15, #0x80
0x0000000003cfb90c: subs       w17, w17, #1
0x0000000003cfb910: b.ne       #0x3cfb8d4
0x0000000003cfb914: b          #0x3cfb870
0x0000000003cfb918: and        x8, x26, #0xfffffffffffffffe
0x0000000003cfb91c: cmp        w8, w26
0x0000000003cfb920: b.ne       #0x3cfb958
0x0000000003cfb924: ldr        x8, [sp, #8]
0x0000000003cfb928: cbz        x8, #0x3cfbd60
0x0000000003cfb92c: ldr        w9, [x8]
0x0000000003cfb930: subs       w9, w9, #1
0x0000000003cfb934: str        w9, [x8]
0x0000000003cfb938: b.ne       #0x3cfbd60
0x0000000003cfb93c: ldr        x0, [sp, #0x20]
0x0000000003cfb940: ldr        x1, [sp]
0x0000000003cfb944: cbz        x0, #0x3cfbd54
0x0000000003cfb948: ldr        x8, [x0]
0x0000000003cfb94c: ldr        x8, [x8, #0x18]
0x0000000003cfb950: blr        x8
0x0000000003cfb954: b          #0x3cfbd60
0x0000000003cfb958: mul        w9, w22, w27
0x0000000003cfb95c: add        x10, sp, #0x48
0x0000000003cfb960: b          #0x3cfb970
0x0000000003cfb964: add        x8, x8, #1
0x0000000003cfb968: cmp        x8, x26
0x0000000003cfb96c: b.ge       #0x3cfb924
0x0000000003cfb970: ldr        x11, [x21]
0x0000000003cfb974: ldr        x12, [x21, #0x40]
0x0000000003cfb978: mul        x12, x12, x8
0x0000000003cfb97c: ldr        x13, [x21, #0x10]
0x0000000003cfb980: madd       x11, x12, x13, x11
0x0000000003cfb984: str        xzr, [sp, #0x48]
0x0000000003cfb988: add        x12, x19, x8, lsl #3
0x0000000003cfb98c: cmp        x19, #0
0x0000000003cfb990: csel       x12, x10, x12, eq
0x0000000003cfb994: ldr        d8, [x12]
0x0000000003cfb998: cmp        w25, #8
0x0000000003cfb99c: b.lt       #0x3cfbc80
0x0000000003cfb9a0: mov        w14, #0
0x0000000003cfb9a4: mov        x12, #0
0x0000000003cfb9a8: add        w13, w8, w8, lsr #31
0x0000000003cfb9ac: and        w15, w13, #0xfffffffe
0x0000000003cfb9b0: sub        w15, w8, w15
0x0000000003cfb9b4: add        w13, w15, w13, asr #1
0x0000000003cfb9b8: sxtw       x15, w13
0x0000000003cfb9bc: ldr        x13, [sp, #0x40]
0x0000000003cfb9c0: mul        x13, x13, x12
0x0000000003cfb9c4: ldr        x16, [sp]
0x0000000003cfb9c8: ldr        x17, [sp, #0x10]
0x0000000003cfb9cc: madd       x13, x13, x17, x16
0x0000000003cfb9d0: ldr        x16, [x20]
0x0000000003cfb9d4: ldr        x17, [x20, #0x40]
0x0000000003cfb9d8: mul        x17, x17, x15
0x0000000003cfb9dc: ldr        x0, [x20, #0x10]
0x0000000003cfb9e0: madd       x16, x17, x0, x16
0x0000000003cfb9e4: mov        x17, x9
0x0000000003cfb9e8: mov        v24.16b, v8.16b
0x0000000003cfb9ec: mov        v25.16b, v8.16b
0x0000000003cfb9f0: mov        v26.16b, v8.16b
0x0000000003cfb9f4: mov        v27.16b, v8.16b
0x0000000003cfb9f8: mov        v28.16b, v8.16b
0x0000000003cfb9fc: mov        v29.16b, v8.16b
0x0000000003cfba00: mov        v30.16b, v8.16b
0x0000000003cfba04: mov        v31.16b, v8.16b
0x0000000003cfba08: prfm       pldl1keep, [x16, #0x100]
0x0000000003cfba0c: ld1        {v16.4h, v17.4h, v18.4h, v19.4h}, [x16], #32
0x0000000003cfba10: prfm       pldl1keep, [x13, #0x200]
0x0000000003cfba14: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x13], #64
0x0000000003cfba18: fmla       v24.4h, v16.4h, v0.h[0]
0x0000000003cfba1c: fmla       v25.4h, v16.4h, v0.h[1]
0x0000000003cfba20: fmla       v26.4h, v16.4h, v0.h[2]
0x0000000003cfba24: fmla       v27.4h, v16.4h, v0.h[3]
0x0000000003cfba28: fmla       v28.4h, v16.4h, v0.h[4]
0x0000000003cfba2c: fmla       v29.4h, v16.4h, v0.h[5]
0x0000000003cfba30: fmla       v30.4h, v16.4h, v0.h[6]
0x0000000003cfba34: fmla       v31.4h, v16.4h, v0.h[7]
0x0000000003cfba38: fmla       v24.4h, v17.4h, v1.h[0]
0x0000000003cfba3c: fmla       v25.4h, v17.4h, v1.h[1]
0x0000000003cfba40: fmla       v26.4h, v17.4h, v1.h[2]
0x0000000003cfba44: fmla       v27.4h, v17.4h, v1.h[3]
0x0000000003cfba48: fmla       v28.4h, v17.4h, v1.h[4]
0x0000000003cfba4c: fmla       v29.4h, v17.4h, v1.h[5]
0x0000000003cfba50: fmla       v30.4h, v17.4h, v1.h[6]
0x0000000003cfba54: fmla       v31.4h, v17.4h, v1.h[7]
0x0000000003cfba58: prfm       pldl1keep, [x16, #0x100]
0x0000000003cfba5c: ld1        {v20.4h, v21.4h, v22.4h, v23.4h}, [x16], #32
0x0000000003cfba60: fmla       v24.4h, v18.4h, v2.h[0]
0x0000000003cfba64: fmla       v25.4h, v18.4h, v2.h[1]
0x0000000003cfba68: fmla       v26.4h, v18.4h, v2.h[2]
0x0000000003cfba6c: fmla       v27.4h, v18.4h, v2.h[3]
0x0000000003cfba70: fmla       v28.4h, v18.4h, v2.h[4]
0x0000000003cfba74: fmla       v29.4h, v18.4h, v2.h[5]
0x0000000003cfba78: fmla       v30.4h, v18.4h, v2.h[6]
0x0000000003cfba7c: fmla       v31.4h, v18.4h, v2.h[7]
0x0000000003cfba80: prfm       pldl1keep, [x13, #0x200]
0x0000000003cfba84: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x13], #64
0x0000000003cfba88: fmla       v24.4h, v19.4h, v3.h[0]
0x0000000003cfba8c: fmla       v25.4h, v19.4h, v3.h[1]
0x0000000003cfba90: fmla       v26.4h, v19.4h, v3.h[2]
0x0000000003cfba94: fmla       v27.4h, v19.4h, v3.h[3]
0x0000000003cfba98: fmla       v28.4h, v19.4h, v3.h[4]
0x0000000003cfba9c: fmla       v29.4h, v19.4h, v3.h[5]
0x0000000003cfbaa0: fmla       v30.4h, v19.4h, v3.h[6]
0x0000000003cfbaa4: fmla       v31.4h, v19.4h, v3.h[7]
0x0000000003cfbaa8: fmla       v24.4h, v20.4h, v4.h[0]
0x0000000003cfbaac: fmla       v25.4h, v20.4h, v4.h[1]
0x0000000003cfbab0: fmla       v26.4h, v20.4h, v4.h[2]
0x0000000003cfbab4: fmla       v27.4h, v20.4h, v4.h[3]
0x0000000003cfbab8: fmla       v28.4h, v20.4h, v4.h[4]
0x0000000003cfbabc: fmla       v29.4h, v20.4h, v4.h[5]
0x0000000003cfbac0: fmla       v30.4h, v20.4h, v4.h[6]
0x0000000003cfbac4: fmla       v31.4h, v20.4h, v4.h[7]
0x0000000003cfbac8: fmla       v24.4h, v21.4h, v5.h[0]
0x0000000003cfbacc: fmla       v25.4h, v21.4h, v5.h[1]
0x0000000003cfbad0: fmla       v26.4h, v21.4h, v5.h[2]
0x0000000003cfbad4: fmla       v27.4h, v21.4h, v5.h[3]
0x0000000003cfbad8: fmla       v28.4h, v21.4h, v5.h[4]
0x0000000003cfbadc: fmla       v29.4h, v21.4h, v5.h[5]
0x0000000003cfbae0: fmla       v30.4h, v21.4h, v5.h[6]
0x0000000003cfbae4: fmla       v31.4h, v21.4h, v5.h[7]
0x0000000003cfbae8: fmla       v24.4h, v22.4h, v6.h[0]
0x0000000003cfbaec: fmla       v25.4h, v22.4h, v6.h[1]
0x0000000003cfbaf0: fmla       v26.4h, v22.4h, v6.h[2]
0x0000000003cfbaf4: fmla       v27.4h, v22.4h, v6.h[3]
0x0000000003cfbaf8: fmla       v28.4h, v22.4h, v6.h[4]
0x0000000003cfbafc: fmla       v29.4h, v22.4h, v6.h[5]
0x0000000003cfbb00: fmla       v30.4h, v22.4h, v6.h[6]
0x0000000003cfbb04: fmla       v31.4h, v22.4h, v6.h[7]
0x0000000003cfbb08: subs       w17, w17, #1
0x0000000003cfbb0c: fmla       v24.4h, v23.4h, v7.h[0]
0x0000000003cfbb10: fmla       v25.4h, v23.4h, v7.h[1]
0x0000000003cfbb14: fmla       v26.4h, v23.4h, v7.h[2]
0x0000000003cfbb18: fmla       v27.4h, v23.4h, v7.h[3]
0x0000000003cfbb1c: fmla       v28.4h, v23.4h, v7.h[4]
0x0000000003cfbb20: fmla       v29.4h, v23.4h, v7.h[5]
0x0000000003cfbb24: fmla       v30.4h, v23.4h, v7.h[6]
0x0000000003cfbb28: fmla       v31.4h, v23.4h, v7.h[7]
0x0000000003cfbb2c: b.ne       #0x3cfba08
0x0000000003cfbb30: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x11], #32
0x0000000003cfbb34: st1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x11], #32
0x0000000003cfbb38: add        x12, x12, #1
0x0000000003cfbb3c: add        w13, w14, #8
0x0000000003cfbb40: add        w16, w14, #0xf
0x0000000003cfbb44: mov        x14, x13
0x0000000003cfbb48: cmp        w16, w24
0x0000000003cfbb4c: b.lt       #0x3cfb9bc
0x0000000003cfbb50: orr        w12, w13, #3
0x0000000003cfbb54: cmp        w12, w25
0x0000000003cfbb58: b.ge       #0x3cfbc90
0x0000000003cfbb5c: add        w12, w8, w8, lsr #31
0x0000000003cfbb60: and        w14, w12, #0xfffffffe
0x0000000003cfbb64: sub        w14, w8, w14
0x0000000003cfbb68: add        w12, w14, w12, asr #1
0x0000000003cfbb6c: sxtw       x14, w12
0x0000000003cfbb70: lsr        w15, w13, #2
0x0000000003cfbb74: and        w12, w15, #1
0x0000000003cfbb78: add        w12, w12, w13, lsr #3
0x0000000003cfbb7c: ldr        x16, [sp, #0x40]
0x0000000003cfbb80: mul        x12, x16, x12
0x0000000003cfbb84: ldr        x16, [sp]
0x0000000003cfbb88: ldr        x17, [sp, #0x10]
0x0000000003cfbb8c: madd       x12, x12, x17, x16
0x0000000003cfbb90: ldr        x16, [x20]
0x0000000003cfbb94: ldr        x17, [x20, #0x40]
0x0000000003cfbb98: mul        x17, x17, x14
0x0000000003cfbb9c: ldr        x0, [x20, #0x10]
0x0000000003cfbba0: madd       x16, x17, x0, x16
0x0000000003cfbba4: mov        x17, x9
0x0000000003cfbba8: mov        v24.16b, v8.16b
0x0000000003cfbbac: mov        v25.16b, v8.16b
0x0000000003cfbbb0: mov        v26.16b, v8.16b
0x0000000003cfbbb4: mov        v27.16b, v8.16b
0x0000000003cfbbb8: prfm       pldl1keep, [x16, #0x100]
0x0000000003cfbbbc: ld1        {v16.4h, v17.4h, v18.4h, v19.4h}, [x16], #32
0x0000000003cfbbc0: prfm       pldl1keep, [x12, #0x200]
0x0000000003cfbbc4: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x12], #64
0x0000000003cfbbc8: fmla       v24.4h, v16.4h, v0.h[0]
0x0000000003cfbbcc: fmla       v25.4h, v16.4h, v0.h[1]
0x0000000003cfbbd0: fmla       v26.4h, v16.4h, v0.h[2]
0x0000000003cfbbd4: fmla       v27.4h, v16.4h, v0.h[3]
0x0000000003cfbbd8: fmla       v24.4h, v17.4h, v0.h[4]
0x0000000003cfbbdc: fmla       v25.4h, v17.4h, v0.h[5]
0x0000000003cfbbe0: fmla       v26.4h, v17.4h, v0.h[6]
0x0000000003cfbbe4: fmla       v27.4h, v17.4h, v0.h[7]
0x0000000003cfbbe8: prfm       pldl1keep, [x16, #0x100]
0x0000000003cfbbec: ld1        {v20.4h, v21.4h, v22.4h, v23.4h}, [x16], #32
0x0000000003cfbbf0: fmla       v24.4h, v18.4h, v1.h[0]
0x0000000003cfbbf4: fmla       v25.4h, v18.4h, v1.h[1]
0x0000000003cfbbf8: fmla       v26.4h, v18.4h, v1.h[2]
0x0000000003cfbbfc: fmla       v27.4h, v18.4h, v1.h[3]
0x0000000003cfbc00: fmla       v24.4h, v19.4h, v1.h[4]
0x0000000003cfbc04: fmla       v25.4h, v19.4h, v1.h[5]
0x0000000003cfbc08: fmla       v26.4h, v19.4h, v1.h[6]
0x0000000003cfbc0c: fmla       v27.4h, v19.4h, v1.h[7]
0x0000000003cfbc10: fmla       v24.4h, v20.4h, v2.h[0]
0x0000000003cfbc14: fmla       v25.4h, v20.4h, v2.h[1]
0x0000000003cfbc18: fmla       v26.4h, v20.4h, v2.h[2]
0x0000000003cfbc1c: fmla       v27.4h, v20.4h, v2.h[3]
0x0000000003cfbc20: fmla       v24.4h, v21.4h, v2.h[4]
0x0000000003cfbc24: fmla       v25.4h, v21.4h, v2.h[5]
0x0000000003cfbc28: fmla       v26.4h, v21.4h, v2.h[6]
0x0000000003cfbc2c: fmla       v27.4h, v21.4h, v2.h[7]
0x0000000003cfbc30: subs       w17, w17, #1
0x0000000003cfbc34: fmla       v24.4h, v22.4h, v3.h[0]
0x0000000003cfbc38: fmla       v25.4h, v22.4h, v3.h[1]
0x0000000003cfbc3c: fmla       v26.4h, v22.4h, v3.h[2]
0x0000000003cfbc40: fmla       v27.4h, v22.4h, v3.h[3]
0x0000000003cfbc44: fmla       v24.4h, v23.4h, v3.h[4]
0x0000000003cfbc48: fmla       v25.4h, v23.4h, v3.h[5]
0x0000000003cfbc4c: fmla       v26.4h, v23.4h, v3.h[6]
0x0000000003cfbc50: fmla       v27.4h, v23.4h, v3.h[7]
0x0000000003cfbc54: b.ne       #0x3cfbbb8
0x0000000003cfbc58: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x11], #32
0x0000000003cfbc5c: add        w12, w13, #4
0x0000000003cfbc60: add        w16, w13, #7
0x0000000003cfbc64: add        w15, w15, #1
0x0000000003cfbc68: mov        x13, x12
0x0000000003cfbc6c: cmp        w16, w25
0x0000000003cfbc70: b.lt       #0x3cfbb74
0x0000000003cfbc74: cmp        w12, w24
0x0000000003cfbc78: b.ge       #0x3cfb964
0x0000000003cfbc7c: b          #0x3cfbc9c
0x0000000003cfbc80: mov        w13, #0
0x0000000003cfbc84: orr        w12, w13, #3
0x0000000003cfbc88: cmp        w12, w25
0x0000000003cfbc8c: b.lt       #0x3cfbb5c
0x0000000003cfbc90: mov        x12, x13
0x0000000003cfbc94: cmp        w12, w24
0x0000000003cfbc98: b.ge       #0x3cfb964
0x0000000003cfbc9c: add        w13, w8, w8, lsr #31
0x0000000003cfbca0: and        w14, w13, #0xfffffffe
0x0000000003cfbca4: sub        w14, w8, w14
0x0000000003cfbca8: add        w13, w14, w13, asr #1
0x0000000003cfbcac: sxtw       x13, w13
0x0000000003cfbcb0: b          #0x3cfbcc4
0x0000000003cfbcb4: str        d0, [x11], #8
0x0000000003cfbcb8: add        w12, w12, #1
0x0000000003cfbcbc: cmp        w12, w25
0x0000000003cfbcc0: b.eq       #0x3cfb964
0x0000000003cfbcc4: fmov       d0, d8
0x0000000003cfbcc8: cmp        w9, #1
0x0000000003cfbccc: b.lt       #0x3cfbcb4
0x0000000003cfbcd0: ldr        x14, [x20]
0x0000000003cfbcd4: ldr        x15, [x20, #0x40]
0x0000000003cfbcd8: mul        x15, x15, x13
0x0000000003cfbcdc: ldr        x16, [x20, #0x10]
0x0000000003cfbce0: madd       x14, x15, x16, x14
0x0000000003cfbce4: ldr        x15, [sp, #0x40]
0x0000000003cfbce8: and        w16, w12, #3
0x0000000003cfbcec: add        w16, w16, w12, lsr #3
0x0000000003cfbcf0: ubfx       w17, w12, #2, #1
0x0000000003cfbcf4: add        w16, w16, w17
0x0000000003cfbcf8: mul        x15, x15, x16
0x0000000003cfbcfc: ldr        x16, [sp]
0x0000000003cfbd00: ldr        x17, [sp, #0x10]
0x0000000003cfbd04: madd       x15, x15, x17, x16
0x0000000003cfbd08: mov        x16, x9
0x0000000003cfbd0c: fmov       d0, d8
0x0000000003cfbd10: ldr        q1, [x15], #0x10
0x0000000003cfbd14: ldp        d2, d3, [x14]
0x0000000003cfbd18: ldp        d4, d5, [x14, #0x10]
0x0000000003cfbd1c: ldp        d6, d7, [x14, #0x20]
0x0000000003cfbd20: ldp        d16, d17, [x14, #0x30]
0x0000000003cfbd24: fmla       v0.4h, v2.4h, v1.h[0]
0x0000000003cfbd28: fmla       v0.4h, v3.4h, v1.h[1]
0x0000000003cfbd2c: fmla       v0.4h, v4.4h, v1.h[2]
0x0000000003cfbd30: fmla       v0.4h, v5.4h, v1.h[3]
0x0000000003cfbd34: fmla       v0.4h, v6.4h, v1.h[4]
0x0000000003cfbd38: fmla       v0.4h, v7.4h, v1.h[5]
0x0000000003cfbd3c: fmla       v0.4h, v16.4h, v1.h[6]
0x0000000003cfbd40: fmla       v0.4h, v17.4h, v1.h[7]
0x0000000003cfbd44: add        x14, x14, #0x40
0x0000000003cfbd48: subs       w16, w16, #1
0x0000000003cfbd4c: b.ne       #0x3cfbd10
0x0000000003cfbd50: b          #0x3cfbcb4
0x0000000003cfbd54: cbz        x1, #0x3cfbd60
0x0000000003cfbd58: ldur       x0, [x1, #-8]
0x0000000003cfbd5c: bl         #0x4b98b00
0x0000000003cfbd60: ldr        x8, [sp, #0x58]
0x0000000003cfbd64: adrp       x9, #0x5ba4000
0x0000000003cfbd68: ldr        x9, [x9, #0x338]
0x0000000003cfbd6c: ldr        x9, [x9]
0x0000000003cfbd70: cmp        x9, x8
0x0000000003cfbd74: b.ne       #0x3cfbd9c
0x0000000003cfbd78: ldp        x29, x30, [sp, #0xc0]
0x0000000003cfbd7c: ldp        x20, x19, [sp, #0xb0]
0x0000000003cfbd80: ldp        x22, x21, [sp, #0xa0]
0x0000000003cfbd84: ldp        x24, x23, [sp, #0x90]
0x0000000003cfbd88: ldp        x26, x25, [sp, #0x80]
0x0000000003cfbd8c: ldp        x28, x27, [sp, #0x70]
0x0000000003cfbd90: ldp        d9, d8, [sp, #0x60]
0x0000000003cfbd94: add        sp, sp, #0xd0
0x0000000003cfbd98: ret        
0x0000000003cfbd9c: bl         #0x4b98620
0x0000000003cfbda0: b          #0x3cfbdf0
0x0000000003cfbda4: mov        x19, x0
0x0000000003cfbda8: ldr        x8, [sp, #8]
0x0000000003cfbdac: cbz        x8, #0x3cfbdf8
0x0000000003cfbdb0: ldr        w9, [x8]
0x0000000003cfbdb4: subs       w9, w9, #1
0x0000000003cfbdb8: str        w9, [x8]
0x0000000003cfbdbc: b.ne       #0x3cfbdf8
0x0000000003cfbdc0: ldr        x0, [sp, #0x20]
0x0000000003cfbdc4: ldr        x1, [sp]
0x0000000003cfbdc8: cbnz       x0, #0x3cfbde0
0x0000000003cfbdcc: cbz        x1, #0x3cfbdf8
0x0000000003cfbdd0: ldur       x0, [x1, #-8]
0x0000000003cfbdd4: bl         #0x4b98b00
0x0000000003cfbdd8: mov        x0, x19
0x0000000003cfbddc: bl         #0x4b97984
0x0000000003cfbde0: ldr        x8, [x0]
0x0000000003cfbde4: ldr        x8, [x8, #0x18]
0x0000000003cfbde8: blr        x8
0x0000000003cfbdec: b          #0x3cfbdf8
0x0000000003cfbdf0: mov        x19, x0
0x0000000003cfbdf4: cbnz       w1, #0x3cfbe00
0x0000000003cfbdf8: mov        x0, x19
0x0000000003cfbdfc: bl         #0x4b97984
0x0000000003cfbe00: mov        x0, x19
0x0000000003cfbe04: bl         #0x18bd8
