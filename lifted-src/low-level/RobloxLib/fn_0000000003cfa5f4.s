; instruction-faithful ARM64 fallback for RobloxLib::function_3cfa5f4
0x0000000003cfa5f4: sub        sp, sp, #0xd0
0x0000000003cfa5f8: stp        d9, d8, [sp, #0x60]
0x0000000003cfa5fc: stp        x28, x27, [sp, #0x70]
0x0000000003cfa600: stp        x26, x25, [sp, #0x80]
0x0000000003cfa604: stp        x24, x23, [sp, #0x90]
0x0000000003cfa608: stp        x22, x21, [sp, #0xa0]
0x0000000003cfa60c: stp        x20, x19, [sp, #0xb0]
0x0000000003cfa610: stp        x29, x30, [sp, #0xc0]
0x0000000003cfa614: add        x29, sp, #0xc0
0x0000000003cfa618: mov        x6, x4
0x0000000003cfa61c: mov        x19, x3
0x0000000003cfa620: mov        x20, x2
0x0000000003cfa624: mov        x21, x1
0x0000000003cfa628: mov        x23, x0
0x0000000003cfa62c: adrp       x8, #0x5ba4000
0x0000000003cfa630: ldr        x8, [x8, #0x338]
0x0000000003cfa634: ldr        x8, [x8]
0x0000000003cfa638: str        x8, [sp, #0x58]
0x0000000003cfa63c: ldp        w24, w27, [x0, #0x2c]
0x0000000003cfa640: sxtw       x25, w24
0x0000000003cfa644: ldr        w22, [x0, #0x38]
0x0000000003cfa648: ldrsw      x26, [x1, #0x38]
0x0000000003cfa64c: str        xzr, [sp, #0x40]
0x0000000003cfa650: stp        xzr, xzr, [sp, #8]
0x0000000003cfa654: str        xzr, [sp]
0x0000000003cfa658: str        wzr, [sp, #0x18]
0x0000000003cfa65c: stp        xzr, xzr, [sp, #0x28]
0x0000000003cfa660: str        xzr, [sp, #0x20]
0x0000000003cfa664: str        wzr, [sp, #0x38]
0x0000000003cfa668: cmp        w24, #8
0x0000000003cfa66c: b.lt       #0x3cfa74c
0x0000000003cfa670: lsl        w1, w27, #3
0x0000000003cfa674: lsr        x28, x24, #3
0x0000000003cfa678: ubfx       w8, w25, #2, #1
0x0000000003cfa67c: and        w9, w25, #3
0x0000000003cfa680: add        w9, w9, w28
0x0000000003cfa684: mov        x0, sp
0x0000000003cfa688: add        w3, w9, w8
0x0000000003cfa68c: mov        x2, x22
0x0000000003cfa690: mov        w4, #0x10
0x0000000003cfa694: mov        w5, #8
0x0000000003cfa698: bl         #0x3c54e34
0x0000000003cfa69c: cmp        w22, #1
0x0000000003cfa6a0: b.lt       #0x3cfa784
0x0000000003cfa6a4: cmp        w27, #1
0x0000000003cfa6a8: b.lt       #0x3cfa784
0x0000000003cfa6ac: mov        x8, #0
0x0000000003cfa6b0: lsl        w9, w25, #3
0x0000000003cfa6b4: mov        x10, #0
0x0000000003cfa6b8: ldr        x11, [sp, #0x40]
0x0000000003cfa6bc: mul        x11, x11, x8
0x0000000003cfa6c0: ldr        x12, [sp]
0x0000000003cfa6c4: ldr        x13, [sp, #0x10]
0x0000000003cfa6c8: madd       x11, x11, x13, x12
0x0000000003cfa6cc: lsl        x12, x8, #7
0x0000000003cfa6d0: ldr        x13, [x23]
0x0000000003cfa6d4: ldr        x14, [x23, #0x40]
0x0000000003cfa6d8: mul        x14, x14, x10
0x0000000003cfa6dc: ldr        x15, [x23, #0x10]
0x0000000003cfa6e0: madd       x13, x14, x15, x13
0x0000000003cfa6e4: add        x13, x13, x12
0x0000000003cfa6e8: mov        x14, x27
0x0000000003cfa6ec: prfm       pldl1keep, [x13, #0x200]
0x0000000003cfa6f0: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x13], #64
0x0000000003cfa6f4: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x13]
0x0000000003cfa6f8: sub        x13, x13, #0x40
0x0000000003cfa6fc: uzp1       v16.8h, v0.8h, v4.8h
0x0000000003cfa700: uzp2       v20.8h, v0.8h, v4.8h
0x0000000003cfa704: uzp1       v17.8h, v1.8h, v5.8h
0x0000000003cfa708: uzp2       v21.8h, v1.8h, v5.8h
0x0000000003cfa70c: uzp1       v18.8h, v2.8h, v6.8h
0x0000000003cfa710: uzp2       v22.8h, v2.8h, v6.8h
0x0000000003cfa714: uzp1       v19.8h, v3.8h, v7.8h
0x0000000003cfa718: uzp2       v23.8h, v3.8h, v7.8h
0x0000000003cfa71c: st1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x11], #64
0x0000000003cfa720: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x11], #64
0x0000000003cfa724: add        x13, x13, x9, lsl #1
0x0000000003cfa728: subs       w14, w14, #1
0x0000000003cfa72c: b.ne       #0x3cfa6ec
0x0000000003cfa730: add        x10, x10, #1
0x0000000003cfa734: cmp        x10, x22
0x0000000003cfa738: b.ne       #0x3cfa6d0
0x0000000003cfa73c: add        x8, x8, #1
0x0000000003cfa740: cmp        x8, x28
0x0000000003cfa744: b.ne       #0x3cfa6b4
0x0000000003cfa748: b          #0x3cfa784
0x0000000003cfa74c: lsl        w8, w27, #2
0x0000000003cfa750: and        w9, w24, #3
0x0000000003cfa754: cmp        w25, #3
0x0000000003cfa758: csel       w1, w8, w27, gt
0x0000000003cfa75c: csinc      w3, w25, w9, le
0x0000000003cfa760: mov        x0, sp
0x0000000003cfa764: mov        x2, x22
0x0000000003cfa768: mov        w4, #0x10
0x0000000003cfa76c: mov        w5, #8
0x0000000003cfa770: bl         #0x3c54e34
0x0000000003cfa774: add        w8, w25, #7
0x0000000003cfa778: cmp        w25, #0
0x0000000003cfa77c: csel       w8, w8, w25, lt
0x0000000003cfa780: asr        w28, w8, #3
0x0000000003cfa784: lsl        w8, w28, #3
0x0000000003cfa788: sub        w9, w25, w8
0x0000000003cfa78c: asr        w10, w9, #2
0x0000000003cfa790: cmp        w10, #1
0x0000000003cfa794: b.lt       #0x3cfa848
0x0000000003cfa798: mov        x11, #0
0x0000000003cfa79c: cmp        w22, #1
0x0000000003cfa7a0: lsl        x12, x25, #3
0x0000000003cfa7a4: sxtw       x13, w8
0x0000000003cfa7a8: ccmp       w27, #1, #8, ge
0x0000000003cfa7ac: cset       w14, lt
0x0000000003cfa7b0: b          #0x3cfa7c0
0x0000000003cfa7b4: add        x11, x11, #1
0x0000000003cfa7b8: cmp        x11, x10
0x0000000003cfa7bc: b.eq       #0x3cfa848
0x0000000003cfa7c0: tbnz       w14, #0, #0x3cfa7b4
0x0000000003cfa7c4: mov        x15, #0
0x0000000003cfa7c8: add        x17, x13, x11, lsl #2
0x0000000003cfa7cc: ldr        x16, [sp, #0x40]
0x0000000003cfa7d0: add        w0, w17, #7
0x0000000003cfa7d4: cmp        w17, #0
0x0000000003cfa7d8: csel       w0, w0, w17, lt
0x0000000003cfa7dc: and        w1, w0, #0xfffffff8
0x0000000003cfa7e0: sub        w1, w17, w1
0x0000000003cfa7e4: asr        w1, w1, #2
0x0000000003cfa7e8: add        w0, w1, w0, asr #3
0x0000000003cfa7ec: sxtw       x0, w0
0x0000000003cfa7f0: mul        x16, x16, x0
0x0000000003cfa7f4: ldr        x0, [sp]
0x0000000003cfa7f8: ldr        x1, [sp, #0x10]
0x0000000003cfa7fc: madd       x16, x16, x1, x0
0x0000000003cfa800: lsl        x17, x17, #4
0x0000000003cfa804: ldr        x0, [x23]
0x0000000003cfa808: ldr        x1, [x23, #0x40]
0x0000000003cfa80c: mul        x1, x1, x15
0x0000000003cfa810: ldr        x2, [x23, #0x10]
0x0000000003cfa814: madd       x0, x1, x2, x0
0x0000000003cfa818: add        x0, x0, x17
0x0000000003cfa81c: mov        x1, x27
0x0000000003cfa820: prfm       pldl1keep, [x0, #0x100]
0x0000000003cfa824: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x0]
0x0000000003cfa828: st4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003cfa82c: add        x0, x0, x12, lsl #1
0x0000000003cfa830: subs       w1, w1, #1
0x0000000003cfa834: b.ne       #0x3cfa820
0x0000000003cfa838: add        x15, x15, #1
0x0000000003cfa83c: cmp        x15, x22
0x0000000003cfa840: b.ne       #0x3cfa804
0x0000000003cfa844: b          #0x3cfa7b4
0x0000000003cfa848: and        w9, w9, #0xfffffffc
0x0000000003cfa84c: add        w9, w9, w8
0x0000000003cfa850: cmp        w9, w24
0x0000000003cfa854: b.ge       #0x3cfa920
0x0000000003cfa858: cmp        w22, #1
0x0000000003cfa85c: lsl        x8, x25, #3
0x0000000003cfa860: sxtw       x9, w9
0x0000000003cfa864: ccmp       w27, #1, #8, ge
0x0000000003cfa868: cset       w10, lt
0x0000000003cfa86c: b          #0x3cfa87c
0x0000000003cfa870: add        x9, x9, #1
0x0000000003cfa874: cmp        x9, x25
0x0000000003cfa878: b.ge       #0x3cfa920
0x0000000003cfa87c: tbnz       w10, #0, #0x3cfa870
0x0000000003cfa880: mov        x11, #0
0x0000000003cfa884: ldr        x12, [sp, #0x40]
0x0000000003cfa888: negs       w13, w9
0x0000000003cfa88c: and        w13, w13, #3
0x0000000003cfa890: and        w14, w9, #3
0x0000000003cfa894: csneg      w13, w14, w13, mi
0x0000000003cfa898: add        w14, w9, #7
0x0000000003cfa89c: cmp        w9, #0
0x0000000003cfa8a0: csel       w14, w14, w9, lt
0x0000000003cfa8a4: add        w13, w13, w14, asr #3
0x0000000003cfa8a8: and        w14, w14, #0xfffffff8
0x0000000003cfa8ac: sub        w14, w9, w14
0x0000000003cfa8b0: sxtb       w15, w14
0x0000000003cfa8b4: ubfx       w15, w15, #0xd, #2
0x0000000003cfa8b8: add        w14, w14, w15
0x0000000003cfa8bc: sxtb       w14, w14
0x0000000003cfa8c0: add        w13, w13, w14, asr #2
0x0000000003cfa8c4: sxtw       x13, w13
0x0000000003cfa8c8: mul        x12, x12, x13
0x0000000003cfa8cc: ldr        x13, [sp]
0x0000000003cfa8d0: ldr        x14, [sp, #0x10]
0x0000000003cfa8d4: madd       x12, x12, x14, x13
0x0000000003cfa8d8: lsl        x13, x9, #4
0x0000000003cfa8dc: ldr        x14, [x23]
0x0000000003cfa8e0: ldr        x15, [x23, #0x40]
0x0000000003cfa8e4: mul        x15, x15, x11
0x0000000003cfa8e8: ldr        x16, [x23, #0x10]
0x0000000003cfa8ec: madd       x14, x15, x16, x14
0x0000000003cfa8f0: add        x14, x14, x13
0x0000000003cfa8f4: mov        x15, x27
0x0000000003cfa8f8: prfm       pldl1keep, [x14, #0x80]
0x0000000003cfa8fc: ld1        {v0.8h}, [x14]
0x0000000003cfa900: st1        {v0.8h}, [x12], #16
0x0000000003cfa904: add        x14, x14, x8, lsl #1
0x0000000003cfa908: subs       w15, w15, #1
0x0000000003cfa90c: b.ne       #0x3cfa8f8
0x0000000003cfa910: add        x11, x11, #1
0x0000000003cfa914: cmp        x11, x22
0x0000000003cfa918: b.ne       #0x3cfa8dc
0x0000000003cfa91c: b          #0x3cfa870
0x0000000003cfa920: asr        w8, w26, #3
0x0000000003cfa924: cmp        w8, #1
0x0000000003cfa928: b.lt       #0x3cfae3c
0x0000000003cfa92c: mov        x9, #0
0x0000000003cfa930: mul        w10, w22, w27
0x0000000003cfa934: add        x11, sp, #0x48
0x0000000003cfa938: b          #0x3cfa948
0x0000000003cfa93c: add        x9, x9, #1
0x0000000003cfa940: cmp        x9, x8
0x0000000003cfa944: b.eq       #0x3cfae3c
0x0000000003cfa948: lsl        x12, x9, #3
0x0000000003cfa94c: ldr        x1, [x21]
0x0000000003cfa950: ldr        x2, [x21, #0x40]
0x0000000003cfa954: mul        x12, x2, x12
0x0000000003cfa958: ldr        x3, [x21, #0x10]
0x0000000003cfa95c: madd       x12, x12, x3, x1
0x0000000003cfa960: mov        w13, #1
0x0000000003cfa964: bfi        x13, x9, #3, #0x3d
0x0000000003cfa968: mul        x13, x2, x13
0x0000000003cfa96c: madd       x13, x13, x3, x1
0x0000000003cfa970: mov        w14, #2
0x0000000003cfa974: bfi        x14, x9, #3, #0x3d
0x0000000003cfa978: mul        x14, x2, x14
0x0000000003cfa97c: madd       x14, x14, x3, x1
0x0000000003cfa980: mov        w15, #3
0x0000000003cfa984: bfi        x15, x9, #3, #0x3d
0x0000000003cfa988: mul        x15, x2, x15
0x0000000003cfa98c: madd       x15, x15, x3, x1
0x0000000003cfa990: mov        w16, #4
0x0000000003cfa994: bfi        x16, x9, #3, #0x3d
0x0000000003cfa998: mul        x16, x2, x16
0x0000000003cfa99c: madd       x16, x16, x3, x1
0x0000000003cfa9a0: mov        w17, #5
0x0000000003cfa9a4: bfi        x17, x9, #3, #0x3d
0x0000000003cfa9a8: mul        x17, x2, x17
0x0000000003cfa9ac: madd       x17, x17, x3, x1
0x0000000003cfa9b0: mov        w0, #6
0x0000000003cfa9b4: bfi        x0, x9, #3, #0x3d
0x0000000003cfa9b8: mul        x0, x2, x0
0x0000000003cfa9bc: madd       x0, x0, x3, x1
0x0000000003cfa9c0: mov        w4, #7
0x0000000003cfa9c4: bfi        x4, x9, #3, #0x3d
0x0000000003cfa9c8: stp        xzr, xzr, [sp, #0x48]
0x0000000003cfa9cc: mul        x2, x2, x4
0x0000000003cfa9d0: add        x4, x19, x9, lsl #4
0x0000000003cfa9d4: cmp        x19, #0
0x0000000003cfa9d8: csel       x4, x11, x4, eq
0x0000000003cfa9dc: ldr        q8, [x4]
0x0000000003cfa9e0: madd       x1, x2, x3, x1
0x0000000003cfa9e4: cmp        w24, #8
0x0000000003cfa9e8: b.lt       #0x3cfad70
0x0000000003cfa9ec: mov        w4, #0
0x0000000003cfa9f0: mov        x3, #0
0x0000000003cfa9f4: ldr        x2, [sp, #0x40]
0x0000000003cfa9f8: mul        x2, x2, x3
0x0000000003cfa9fc: ldr        x5, [sp]
0x0000000003cfaa00: ldr        x6, [sp, #0x10]
0x0000000003cfaa04: madd       x2, x2, x6, x5
0x0000000003cfaa08: ldr        x5, [x20]
0x0000000003cfaa0c: ldr        x6, [x20, #0x40]
0x0000000003cfaa10: mul        x6, x6, x9
0x0000000003cfaa14: ldr        x7, [x20, #0x10]
0x0000000003cfaa18: madd       x5, x6, x7, x5
0x0000000003cfaa1c: mov        x6, x10
0x0000000003cfaa20: dup        v24.8h, v8.h[0]
0x0000000003cfaa24: dup        v25.8h, v8.h[1]
0x0000000003cfaa28: dup        v26.8h, v8.h[2]
0x0000000003cfaa2c: dup        v27.8h, v8.h[3]
0x0000000003cfaa30: dup        v28.8h, v8.h[4]
0x0000000003cfaa34: dup        v29.8h, v8.h[5]
0x0000000003cfaa38: dup        v30.8h, v8.h[6]
0x0000000003cfaa3c: dup        v31.8h, v8.h[7]
0x0000000003cfaa40: prfm       pldl1keep, [x2, #0x200]
0x0000000003cfaa44: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x2], #64
0x0000000003cfaa48: prfm       pldl1keep, [x5, #0x200]
0x0000000003cfaa4c: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x5], #64
0x0000000003cfaa50: fmla       v24.8h, v16.8h, v0.h[0]
0x0000000003cfaa54: fmla       v25.8h, v16.8h, v0.h[1]
0x0000000003cfaa58: fmla       v26.8h, v16.8h, v0.h[2]
0x0000000003cfaa5c: fmla       v27.8h, v16.8h, v0.h[3]
0x0000000003cfaa60: fmla       v28.8h, v16.8h, v0.h[4]
0x0000000003cfaa64: fmla       v29.8h, v16.8h, v0.h[5]
0x0000000003cfaa68: fmla       v30.8h, v16.8h, v0.h[6]
0x0000000003cfaa6c: fmla       v31.8h, v16.8h, v0.h[7]
0x0000000003cfaa70: fmla       v24.8h, v17.8h, v1.h[0]
0x0000000003cfaa74: fmla       v25.8h, v17.8h, v1.h[1]
0x0000000003cfaa78: fmla       v26.8h, v17.8h, v1.h[2]
0x0000000003cfaa7c: fmla       v27.8h, v17.8h, v1.h[3]
0x0000000003cfaa80: fmla       v28.8h, v17.8h, v1.h[4]
0x0000000003cfaa84: fmla       v29.8h, v17.8h, v1.h[5]
0x0000000003cfaa88: fmla       v30.8h, v17.8h, v1.h[6]
0x0000000003cfaa8c: fmla       v31.8h, v17.8h, v1.h[7]
0x0000000003cfaa90: prfm       pldl1keep, [x2, #0x200]
0x0000000003cfaa94: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x2], #64
0x0000000003cfaa98: fmla       v24.8h, v18.8h, v2.h[0]
0x0000000003cfaa9c: fmla       v25.8h, v18.8h, v2.h[1]
0x0000000003cfaaa0: fmla       v26.8h, v18.8h, v2.h[2]
0x0000000003cfaaa4: fmla       v27.8h, v18.8h, v2.h[3]
0x0000000003cfaaa8: fmla       v28.8h, v18.8h, v2.h[4]
0x0000000003cfaaac: fmla       v29.8h, v18.8h, v2.h[5]
0x0000000003cfaab0: fmla       v30.8h, v18.8h, v2.h[6]
0x0000000003cfaab4: fmla       v31.8h, v18.8h, v2.h[7]
0x0000000003cfaab8: prfm       pldl1keep, [x5, #0x200]
0x0000000003cfaabc: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x5], #64
0x0000000003cfaac0: fmla       v24.8h, v19.8h, v3.h[0]
0x0000000003cfaac4: fmla       v25.8h, v19.8h, v3.h[1]
0x0000000003cfaac8: fmla       v26.8h, v19.8h, v3.h[2]
0x0000000003cfaacc: fmla       v27.8h, v19.8h, v3.h[3]
0x0000000003cfaad0: fmla       v28.8h, v19.8h, v3.h[4]
0x0000000003cfaad4: fmla       v29.8h, v19.8h, v3.h[5]
0x0000000003cfaad8: fmla       v30.8h, v19.8h, v3.h[6]
0x0000000003cfaadc: fmla       v31.8h, v19.8h, v3.h[7]
0x0000000003cfaae0: fmla       v24.8h, v20.8h, v4.h[0]
0x0000000003cfaae4: fmla       v25.8h, v20.8h, v4.h[1]
0x0000000003cfaae8: fmla       v26.8h, v20.8h, v4.h[2]
0x0000000003cfaaec: fmla       v27.8h, v20.8h, v4.h[3]
0x0000000003cfaaf0: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003cfaaf4: fmla       v29.8h, v20.8h, v4.h[5]
0x0000000003cfaaf8: fmla       v30.8h, v20.8h, v4.h[6]
0x0000000003cfaafc: fmla       v31.8h, v20.8h, v4.h[7]
0x0000000003cfab00: fmla       v24.8h, v21.8h, v5.h[0]
0x0000000003cfab04: fmla       v25.8h, v21.8h, v5.h[1]
0x0000000003cfab08: fmla       v26.8h, v21.8h, v5.h[2]
0x0000000003cfab0c: fmla       v27.8h, v21.8h, v5.h[3]
0x0000000003cfab10: fmla       v28.8h, v21.8h, v5.h[4]
0x0000000003cfab14: fmla       v29.8h, v21.8h, v5.h[5]
0x0000000003cfab18: fmla       v30.8h, v21.8h, v5.h[6]
0x0000000003cfab1c: fmla       v31.8h, v21.8h, v5.h[7]
0x0000000003cfab20: fmla       v24.8h, v22.8h, v6.h[0]
0x0000000003cfab24: fmla       v25.8h, v22.8h, v6.h[1]
0x0000000003cfab28: fmla       v26.8h, v22.8h, v6.h[2]
0x0000000003cfab2c: fmla       v27.8h, v22.8h, v6.h[3]
0x0000000003cfab30: fmla       v28.8h, v22.8h, v6.h[4]
0x0000000003cfab34: fmla       v29.8h, v22.8h, v6.h[5]
0x0000000003cfab38: fmla       v30.8h, v22.8h, v6.h[6]
0x0000000003cfab3c: fmla       v31.8h, v22.8h, v6.h[7]
0x0000000003cfab40: subs       w6, w6, #1
0x0000000003cfab44: fmla       v24.8h, v23.8h, v7.h[0]
0x0000000003cfab48: fmla       v25.8h, v23.8h, v7.h[1]
0x0000000003cfab4c: fmla       v26.8h, v23.8h, v7.h[2]
0x0000000003cfab50: fmla       v27.8h, v23.8h, v7.h[3]
0x0000000003cfab54: fmla       v28.8h, v23.8h, v7.h[4]
0x0000000003cfab58: fmla       v29.8h, v23.8h, v7.h[5]
0x0000000003cfab5c: fmla       v30.8h, v23.8h, v7.h[6]
0x0000000003cfab60: fmla       v31.8h, v23.8h, v7.h[7]
0x0000000003cfab64: b.ne       #0x3cfaa40
0x0000000003cfab68: st1        {v24.8h}, [x12], #16
0x0000000003cfab6c: st1        {v25.8h}, [x13], #16
0x0000000003cfab70: st1        {v26.8h}, [x14], #16
0x0000000003cfab74: st1        {v27.8h}, [x15], #16
0x0000000003cfab78: st1        {v28.8h}, [x16], #16
0x0000000003cfab7c: st1        {v29.8h}, [x17], #16
0x0000000003cfab80: st1        {v30.8h}, [x0], #16
0x0000000003cfab84: st1        {v31.8h}, [x1], #16
0x0000000003cfab88: add        x3, x3, #1
0x0000000003cfab8c: add        w2, w4, #8
0x0000000003cfab90: add        w5, w4, #0xf
0x0000000003cfab94: mov        x4, x2
0x0000000003cfab98: cmp        w5, w25
0x0000000003cfab9c: b.lt       #0x3cfa9f4
0x0000000003cfaba0: orr        w3, w2, #3
0x0000000003cfaba4: cmp        w3, w25
0x0000000003cfaba8: b.ge       #0x3cfad80
0x0000000003cfabac: lsr        w4, w2, #2
0x0000000003cfabb0: and        w3, w4, #1
0x0000000003cfabb4: add        w3, w3, w2, lsr #3
0x0000000003cfabb8: ldr        x5, [sp, #0x40]
0x0000000003cfabbc: mul        x3, x5, x3
0x0000000003cfabc0: ldr        x5, [sp]
0x0000000003cfabc4: ldr        x6, [sp, #0x10]
0x0000000003cfabc8: madd       x3, x3, x6, x5
0x0000000003cfabcc: ldr        x5, [x20]
0x0000000003cfabd0: ldr        x6, [x20, #0x40]
0x0000000003cfabd4: mul        x6, x6, x9
0x0000000003cfabd8: ldr        x7, [x20, #0x10]
0x0000000003cfabdc: madd       x5, x6, x7, x5
0x0000000003cfabe0: mov        x6, x10
0x0000000003cfabe4: dup        v24.4h, v8.h[0]
0x0000000003cfabe8: dup        v25.4h, v8.h[1]
0x0000000003cfabec: dup        v26.4h, v8.h[2]
0x0000000003cfabf0: dup        v27.4h, v8.h[3]
0x0000000003cfabf4: dup        v28.4h, v8.h[4]
0x0000000003cfabf8: dup        v29.4h, v8.h[5]
0x0000000003cfabfc: dup        v30.4h, v8.h[6]
0x0000000003cfac00: dup        v31.4h, v8.h[7]
0x0000000003cfac04: prfm       pldl1keep, [x3, #0x100]
0x0000000003cfac08: ld1        {v16.4h, v17.4h, v18.4h, v19.4h}, [x3], #32
0x0000000003cfac0c: prfm       pldl1keep, [x5, #0x200]
0x0000000003cfac10: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x5], #64
0x0000000003cfac14: fmla       v24.4h, v16.4h, v0.h[0]
0x0000000003cfac18: fmla       v25.4h, v16.4h, v0.h[1]
0x0000000003cfac1c: fmla       v26.4h, v16.4h, v0.h[2]
0x0000000003cfac20: fmla       v27.4h, v16.4h, v0.h[3]
0x0000000003cfac24: fmla       v28.4h, v16.4h, v0.h[4]
0x0000000003cfac28: fmla       v29.4h, v16.4h, v0.h[5]
0x0000000003cfac2c: fmla       v30.4h, v16.4h, v0.h[6]
0x0000000003cfac30: fmla       v31.4h, v16.4h, v0.h[7]
0x0000000003cfac34: fmla       v24.4h, v17.4h, v1.h[0]
0x0000000003cfac38: fmla       v25.4h, v17.4h, v1.h[1]
0x0000000003cfac3c: fmla       v26.4h, v17.4h, v1.h[2]
0x0000000003cfac40: fmla       v27.4h, v17.4h, v1.h[3]
0x0000000003cfac44: fmla       v28.4h, v17.4h, v1.h[4]
0x0000000003cfac48: fmla       v29.4h, v17.4h, v1.h[5]
0x0000000003cfac4c: fmla       v30.4h, v17.4h, v1.h[6]
0x0000000003cfac50: fmla       v31.4h, v17.4h, v1.h[7]
0x0000000003cfac54: prfm       pldl1keep, [x3, #0x100]
0x0000000003cfac58: ld1        {v20.4h, v21.4h, v22.4h, v23.4h}, [x3], #32
0x0000000003cfac5c: fmla       v24.4h, v18.4h, v2.h[0]
0x0000000003cfac60: fmla       v25.4h, v18.4h, v2.h[1]
0x0000000003cfac64: fmla       v26.4h, v18.4h, v2.h[2]
0x0000000003cfac68: fmla       v27.4h, v18.4h, v2.h[3]
0x0000000003cfac6c: fmla       v28.4h, v18.4h, v2.h[4]
0x0000000003cfac70: fmla       v29.4h, v18.4h, v2.h[5]
0x0000000003cfac74: fmla       v30.4h, v18.4h, v2.h[6]
0x0000000003cfac78: fmla       v31.4h, v18.4h, v2.h[7]
0x0000000003cfac7c: prfm       pldl1keep, [x5, #0x200]
0x0000000003cfac80: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x5], #64
0x0000000003cfac84: fmla       v24.4h, v19.4h, v3.h[0]
0x0000000003cfac88: fmla       v25.4h, v19.4h, v3.h[1]
0x0000000003cfac8c: fmla       v26.4h, v19.4h, v3.h[2]
0x0000000003cfac90: fmla       v27.4h, v19.4h, v3.h[3]
0x0000000003cfac94: fmla       v28.4h, v19.4h, v3.h[4]
0x0000000003cfac98: fmla       v29.4h, v19.4h, v3.h[5]
0x0000000003cfac9c: fmla       v30.4h, v19.4h, v3.h[6]
0x0000000003cfaca0: fmla       v31.4h, v19.4h, v3.h[7]
0x0000000003cfaca4: fmla       v24.4h, v20.4h, v4.h[0]
0x0000000003cfaca8: fmla       v25.4h, v20.4h, v4.h[1]
0x0000000003cfacac: fmla       v26.4h, v20.4h, v4.h[2]
0x0000000003cfacb0: fmla       v27.4h, v20.4h, v4.h[3]
0x0000000003cfacb4: fmla       v28.4h, v20.4h, v4.h[4]
0x0000000003cfacb8: fmla       v29.4h, v20.4h, v4.h[5]
0x0000000003cfacbc: fmla       v30.4h, v20.4h, v4.h[6]
0x0000000003cfacc0: fmla       v31.4h, v20.4h, v4.h[7]
0x0000000003cfacc4: fmla       v24.4h, v21.4h, v5.h[0]
0x0000000003cfacc8: fmla       v25.4h, v21.4h, v5.h[1]
0x0000000003cfaccc: fmla       v26.4h, v21.4h, v5.h[2]
0x0000000003cfacd0: fmla       v27.4h, v21.4h, v5.h[3]
0x0000000003cfacd4: fmla       v28.4h, v21.4h, v5.h[4]
0x0000000003cfacd8: fmla       v29.4h, v21.4h, v5.h[5]
0x0000000003cfacdc: fmla       v30.4h, v21.4h, v5.h[6]
0x0000000003cface0: fmla       v31.4h, v21.4h, v5.h[7]
0x0000000003cface4: fmla       v24.4h, v22.4h, v6.h[0]
0x0000000003cface8: fmla       v25.4h, v22.4h, v6.h[1]
0x0000000003cfacec: fmla       v26.4h, v22.4h, v6.h[2]
0x0000000003cfacf0: fmla       v27.4h, v22.4h, v6.h[3]
0x0000000003cfacf4: fmla       v28.4h, v22.4h, v6.h[4]
0x0000000003cfacf8: fmla       v29.4h, v22.4h, v6.h[5]
0x0000000003cfacfc: fmla       v30.4h, v22.4h, v6.h[6]
0x0000000003cfad00: fmla       v31.4h, v22.4h, v6.h[7]
0x0000000003cfad04: subs       w6, w6, #1
0x0000000003cfad08: fmla       v24.4h, v23.4h, v7.h[0]
0x0000000003cfad0c: fmla       v25.4h, v23.4h, v7.h[1]
0x0000000003cfad10: fmla       v26.4h, v23.4h, v7.h[2]
0x0000000003cfad14: fmla       v27.4h, v23.4h, v7.h[3]
0x0000000003cfad18: fmla       v28.4h, v23.4h, v7.h[4]
0x0000000003cfad1c: fmla       v29.4h, v23.4h, v7.h[5]
0x0000000003cfad20: fmla       v30.4h, v23.4h, v7.h[6]
0x0000000003cfad24: fmla       v31.4h, v23.4h, v7.h[7]
0x0000000003cfad28: b.ne       #0x3cfac04
0x0000000003cfad2c: st1        {v24.4h}, [x12], #8
0x0000000003cfad30: st1        {v25.4h}, [x13], #8
0x0000000003cfad34: st1        {v26.4h}, [x14], #8
0x0000000003cfad38: st1        {v27.4h}, [x15], #8
0x0000000003cfad3c: st1        {v28.4h}, [x16], #8
0x0000000003cfad40: st1        {v29.4h}, [x17], #8
0x0000000003cfad44: st1        {v30.4h}, [x0], #8
0x0000000003cfad48: st1        {v31.4h}, [x1], #8
0x0000000003cfad4c: add        w3, w2, #4
0x0000000003cfad50: add        w5, w2, #7
0x0000000003cfad54: add        w4, w4, #1
0x0000000003cfad58: mov        x2, x3
0x0000000003cfad5c: cmp        w5, w25
0x0000000003cfad60: b.lt       #0x3cfabb0
0x0000000003cfad64: cmp        w3, w25
0x0000000003cfad68: b.lt       #0x3cfad8c
0x0000000003cfad6c: b          #0x3cfa93c
0x0000000003cfad70: mov        w2, #0
0x0000000003cfad74: orr        w3, w2, #3
0x0000000003cfad78: cmp        w3, w25
0x0000000003cfad7c: b.lt       #0x3cfabac
0x0000000003cfad80: mov        x3, x2
0x0000000003cfad84: cmp        w3, w25
0x0000000003cfad88: b.ge       #0x3cfa93c
0x0000000003cfad8c: ubfx       w2, w3, #2, #1
0x0000000003cfad90: and        w4, w3, #3
0x0000000003cfad94: add        w4, w4, w3, lsr #3
0x0000000003cfad98: add        w2, w4, w2
0x0000000003cfad9c: ldr        x4, [sp, #0x40]
0x0000000003cfada0: mul        x2, x4, x2
0x0000000003cfada4: ldr        x4, [sp]
0x0000000003cfada8: ldr        x5, [sp, #0x10]
0x0000000003cfadac: madd       x2, x2, x5, x4
0x0000000003cfadb0: ldr        x4, [x20]
0x0000000003cfadb4: ldr        x5, [x20, #0x40]
0x0000000003cfadb8: mul        x5, x5, x9
0x0000000003cfadbc: ldr        x6, [x20, #0x10]
0x0000000003cfadc0: madd       x4, x5, x6, x4
0x0000000003cfadc4: mov        x5, x10
0x0000000003cfadc8: mov        v30.16b, v8.16b
0x0000000003cfadcc: prfm       pldl1keep, [x2, #0x80]
0x0000000003cfadd0: ld1        {v0.8h}, [x2], #16
0x0000000003cfadd4: prfm       pldl1keep, [x4, #0x200]
0x0000000003cfadd8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003cfaddc: fmla       v30.8h, v16.8h, v0.h[0]
0x0000000003cfade0: fmla       v30.8h, v17.8h, v0.h[1]
0x0000000003cfade4: prfm       pldl1keep, [x4, #0x200]
0x0000000003cfade8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003cfadec: fmla       v30.8h, v18.8h, v0.h[2]
0x0000000003cfadf0: fmla       v30.8h, v19.8h, v0.h[3]
0x0000000003cfadf4: subs       w5, w5, #1
0x0000000003cfadf8: fmla       v30.8h, v20.8h, v0.h[4]
0x0000000003cfadfc: fmla       v30.8h, v21.8h, v0.h[5]
0x0000000003cfae00: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003cfae04: fmla       v30.8h, v23.8h, v0.h[7]
0x0000000003cfae08: b.ne       #0x3cfadcc
0x0000000003cfae0c: st1        {v30.h}[0], [x12], #2
0x0000000003cfae10: st1        {v30.h}[1], [x13], #2
0x0000000003cfae14: st1        {v30.h}[2], [x14], #2
0x0000000003cfae18: st1        {v30.h}[3], [x15], #2
0x0000000003cfae1c: st1        {v30.h}[4], [x16], #2
0x0000000003cfae20: st1        {v30.h}[5], [x17], #2
0x0000000003cfae24: st1        {v30.h}[6], [x0], #2
0x0000000003cfae28: st1        {v30.h}[7], [x1], #2
0x0000000003cfae2c: add        w3, w3, #1
0x0000000003cfae30: cmp        w25, w3
0x0000000003cfae34: b.ne       #0x3cfad8c
0x0000000003cfae38: b          #0x3cfa93c
0x0000000003cfae3c: and        x8, x26, #0xfffffffffffffff8
0x0000000003cfae40: cmp        w8, w26
0x0000000003cfae44: b.ne       #0x3cfae7c
0x0000000003cfae48: ldr        x8, [sp, #8]
0x0000000003cfae4c: cbz        x8, #0x3cfb11c
0x0000000003cfae50: ldr        w9, [x8]
0x0000000003cfae54: subs       w9, w9, #1
0x0000000003cfae58: str        w9, [x8]
0x0000000003cfae5c: b.ne       #0x3cfb11c
0x0000000003cfae60: ldr        x0, [sp, #0x20]
0x0000000003cfae64: ldr        x1, [sp]
0x0000000003cfae68: cbz        x0, #0x3cfb110
0x0000000003cfae6c: ldr        x8, [x0]
0x0000000003cfae70: ldr        x8, [x8, #0x18]
0x0000000003cfae74: blr        x8
0x0000000003cfae78: b          #0x3cfb11c
0x0000000003cfae7c: mul        w9, w22, w27
0x0000000003cfae80: b          #0x3cfae90
0x0000000003cfae84: add        x8, x8, #1
0x0000000003cfae88: cmp        x8, x26
0x0000000003cfae8c: b.ge       #0x3cfae48
0x0000000003cfae90: cbz        x19, #0x3cfae9c
0x0000000003cfae94: ldr        h1, [x19, x8, lsl #1]
0x0000000003cfae98: b          #0x3cfaea0
0x0000000003cfae9c: fmov       h1, wzr
0x0000000003cfaea0: ldr        x10, [x21]
0x0000000003cfaea4: ldr        x11, [x21, #0x40]
0x0000000003cfaea8: mul        x11, x11, x8
0x0000000003cfaeac: ldr        x12, [x21, #0x10]
0x0000000003cfaeb0: madd       x10, x11, x12, x10
0x0000000003cfaeb4: dup        v2.8h, v1.h[0]
0x0000000003cfaeb8: cmp        w25, #8
0x0000000003cfaebc: b.lt       #0x3cfb03c
0x0000000003cfaec0: mov        w13, #0
0x0000000003cfaec4: mov        x11, #0
0x0000000003cfaec8: add        w12, w8, #7
0x0000000003cfaecc: cmp        w8, #0
0x0000000003cfaed0: csel       w12, w12, w8, lt
0x0000000003cfaed4: and        w14, w12, #0xfffffff8
0x0000000003cfaed8: sub        w14, w8, w14
0x0000000003cfaedc: add        w12, w14, w12, asr #3
0x0000000003cfaee0: sxtw       x14, w12
0x0000000003cfaee4: ldr        x12, [sp, #0x40]
0x0000000003cfaee8: mul        x12, x12, x11
0x0000000003cfaeec: ldr        x15, [sp]
0x0000000003cfaef0: ldr        x16, [sp, #0x10]
0x0000000003cfaef4: madd       x12, x12, x16, x15
0x0000000003cfaef8: ldr        x15, [x20]
0x0000000003cfaefc: ldr        x16, [x20, #0x40]
0x0000000003cfaf00: mul        x16, x16, x14
0x0000000003cfaf04: ldr        x17, [x20, #0x10]
0x0000000003cfaf08: madd       x15, x16, x17, x15
0x0000000003cfaf0c: mov        x16, x9
0x0000000003cfaf10: mov        v30.16b, v2.16b
0x0000000003cfaf14: prfm       pldl1keep, [x12, #0x200]
0x0000000003cfaf18: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x12], #64
0x0000000003cfaf1c: prfm       pldl1keep, [x15, #0x80]
0x0000000003cfaf20: ld1        {v0.8h}, [x15], #16
0x0000000003cfaf24: fmla       v30.8h, v16.8h, v0.h[0]
0x0000000003cfaf28: fmla       v30.8h, v17.8h, v0.h[1]
0x0000000003cfaf2c: prfm       pldl1keep, [x12, #0x200]
0x0000000003cfaf30: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x12], #64
0x0000000003cfaf34: fmla       v30.8h, v18.8h, v0.h[2]
0x0000000003cfaf38: fmla       v30.8h, v19.8h, v0.h[3]
0x0000000003cfaf3c: subs       w16, w16, #1
0x0000000003cfaf40: fmla       v30.8h, v20.8h, v0.h[4]
0x0000000003cfaf44: fmla       v30.8h, v21.8h, v0.h[5]
0x0000000003cfaf48: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003cfaf4c: fmla       v30.8h, v23.8h, v0.h[7]
0x0000000003cfaf50: b.ne       #0x3cfaf14
0x0000000003cfaf54: st1        {v30.8h}, [x10], #16
0x0000000003cfaf58: add        x11, x11, #1
0x0000000003cfaf5c: add        w12, w13, #8
0x0000000003cfaf60: add        w15, w13, #0xf
0x0000000003cfaf64: mov        x13, x12
0x0000000003cfaf68: cmp        w15, w24
0x0000000003cfaf6c: b.lt       #0x3cfaee4
0x0000000003cfaf70: orr        w11, w12, #3
0x0000000003cfaf74: cmp        w11, w25
0x0000000003cfaf78: b.ge       #0x3cfb04c
0x0000000003cfaf7c: add        w11, w8, #7
0x0000000003cfaf80: cmp        w8, #0
0x0000000003cfaf84: csel       w11, w11, w8, lt
0x0000000003cfaf88: and        w13, w11, #0xfffffff8
0x0000000003cfaf8c: sub        w13, w8, w13
0x0000000003cfaf90: add        w11, w13, w11, asr #3
0x0000000003cfaf94: sxtw       x13, w11
0x0000000003cfaf98: lsr        w14, w12, #2
0x0000000003cfaf9c: and        w11, w14, #1
0x0000000003cfafa0: add        w11, w11, w12, lsr #3
0x0000000003cfafa4: ldr        x15, [sp, #0x40]
0x0000000003cfafa8: mul        x11, x15, x11
0x0000000003cfafac: ldr        x15, [sp]
0x0000000003cfafb0: ldr        x16, [sp, #0x10]
0x0000000003cfafb4: madd       x11, x11, x16, x15
0x0000000003cfafb8: ldr        x15, [x20]
0x0000000003cfafbc: ldr        x16, [x20, #0x40]
0x0000000003cfafc0: mul        x16, x16, x13
0x0000000003cfafc4: ldr        x17, [x20, #0x10]
0x0000000003cfafc8: madd       x15, x16, x17, x15
0x0000000003cfafcc: mov        x16, x9
0x0000000003cfafd0: mov        v30.16b, v2.16b
0x0000000003cfafd4: prfm       pldl1keep, [x11, #0x100]
0x0000000003cfafd8: ld1        {v16.4h, v17.4h, v18.4h, v19.4h}, [x11], #32
0x0000000003cfafdc: prfm       pldl1keep, [x15, #0x80]
0x0000000003cfafe0: ld1        {v0.8h}, [x15], #16
0x0000000003cfafe4: fmla       v30.4h, v16.4h, v0.h[0]
0x0000000003cfafe8: fmla       v30.4h, v17.4h, v0.h[1]
0x0000000003cfafec: prfm       pldl1keep, [x11, #0x100]
0x0000000003cfaff0: ld1        {v20.4h, v21.4h, v22.4h, v23.4h}, [x11], #32
0x0000000003cfaff4: fmla       v30.4h, v18.4h, v0.h[2]
0x0000000003cfaff8: fmla       v30.4h, v19.4h, v0.h[3]
0x0000000003cfaffc: subs       w16, w16, #1
0x0000000003cfb000: fmla       v30.4h, v20.4h, v0.h[4]
0x0000000003cfb004: fmla       v30.4h, v21.4h, v0.h[5]
0x0000000003cfb008: fmla       v30.4h, v22.4h, v0.h[6]
0x0000000003cfb00c: fmla       v30.4h, v23.4h, v0.h[7]
0x0000000003cfb010: b.ne       #0x3cfafd4
0x0000000003cfb014: st1        {v30.4h}, [x10], #8
0x0000000003cfb018: add        w11, w12, #4
0x0000000003cfb01c: add        w15, w12, #7
0x0000000003cfb020: add        w14, w14, #1
0x0000000003cfb024: mov        x12, x11
0x0000000003cfb028: cmp        w15, w25
0x0000000003cfb02c: b.lt       #0x3cfaf9c
0x0000000003cfb030: cmp        w11, w24
0x0000000003cfb034: b.ge       #0x3cfae84
0x0000000003cfb038: b          #0x3cfb058
0x0000000003cfb03c: mov        w12, #0
0x0000000003cfb040: orr        w11, w12, #3
0x0000000003cfb044: cmp        w11, w25
0x0000000003cfb048: b.lt       #0x3cfaf7c
0x0000000003cfb04c: mov        x11, x12
0x0000000003cfb050: cmp        w11, w24
0x0000000003cfb054: b.ge       #0x3cfae84
0x0000000003cfb058: ldr        x13, [sp, #0x40]
0x0000000003cfb05c: ldr        x12, [sp]
0x0000000003cfb060: ldr        x14, [sp, #0x10]
0x0000000003cfb064: mul        x13, x13, x14
0x0000000003cfb068: add        w14, w8, #7
0x0000000003cfb06c: cmp        w8, #0
0x0000000003cfb070: csel       w14, w14, w8, lt
0x0000000003cfb074: and        w15, w14, #0xfffffff8
0x0000000003cfb078: sub        w15, w8, w15
0x0000000003cfb07c: add        w14, w15, w14, asr #3
0x0000000003cfb080: ldr        x15, [x20]
0x0000000003cfb084: ldr        x16, [x20, #0x40]
0x0000000003cfb088: sxtw       x14, w14
0x0000000003cfb08c: mul        x14, x16, x14
0x0000000003cfb090: ldr        x16, [x20, #0x10]
0x0000000003cfb094: madd       x14, x14, x16, x15
0x0000000003cfb098: fcvt       s0, h1
0x0000000003cfb09c: b          #0x3cfb0d0
0x0000000003cfb0a0: movi       v1.16b, #0
0x0000000003cfb0a4: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003cfb0a8: fadd       v1.4h, v1.4h, v2.4h
0x0000000003cfb0ac: fcvtl      v1.4s, v1.4h
0x0000000003cfb0b0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003cfb0b4: faddp      s1, v1.2s
0x0000000003cfb0b8: fadd       s1, s1, s0
0x0000000003cfb0bc: fcvt       h1, s1
0x0000000003cfb0c0: str        h1, [x10], #2
0x0000000003cfb0c4: add        w11, w11, #1
0x0000000003cfb0c8: cmp        w11, w25
0x0000000003cfb0cc: b.eq       #0x3cfae84
0x0000000003cfb0d0: cmp        w9, #1
0x0000000003cfb0d4: b.lt       #0x3cfb0a0
0x0000000003cfb0d8: and        w15, w11, #3
0x0000000003cfb0dc: add        w15, w15, w11, lsr #3
0x0000000003cfb0e0: ubfx       w16, w11, #2, #1
0x0000000003cfb0e4: add        w15, w15, w16
0x0000000003cfb0e8: madd       x15, x13, x15, x12
0x0000000003cfb0ec: movi       v1.16b, #0
0x0000000003cfb0f0: mov        x16, x9
0x0000000003cfb0f4: mov        x17, x14
0x0000000003cfb0f8: ldr        q2, [x15], #0x10
0x0000000003cfb0fc: ldr        q3, [x17], #0x10
0x0000000003cfb100: fmla       v1.8h, v3.8h, v2.8h
0x0000000003cfb104: subs       w16, w16, #1
0x0000000003cfb108: b.ne       #0x3cfb0f8
0x0000000003cfb10c: b          #0x3cfb0a4
0x0000000003cfb110: cbz        x1, #0x3cfb11c
0x0000000003cfb114: ldur       x0, [x1, #-8]
0x0000000003cfb118: bl         #0x4b98b00
0x0000000003cfb11c: ldr        x8, [sp, #0x58]
0x0000000003cfb120: adrp       x9, #0x5ba4000
0x0000000003cfb124: ldr        x9, [x9, #0x338]
0x0000000003cfb128: ldr        x9, [x9]
0x0000000003cfb12c: cmp        x9, x8
0x0000000003cfb130: b.ne       #0x3cfb158
0x0000000003cfb134: ldp        x29, x30, [sp, #0xc0]
0x0000000003cfb138: ldp        x20, x19, [sp, #0xb0]
0x0000000003cfb13c: ldp        x22, x21, [sp, #0xa0]
0x0000000003cfb140: ldp        x24, x23, [sp, #0x90]
0x0000000003cfb144: ldp        x26, x25, [sp, #0x80]
0x0000000003cfb148: ldp        x28, x27, [sp, #0x70]
0x0000000003cfb14c: ldp        d9, d8, [sp, #0x60]
0x0000000003cfb150: add        sp, sp, #0xd0
0x0000000003cfb154: ret        
0x0000000003cfb158: bl         #0x4b98620
0x0000000003cfb15c: b          #0x3cfb1ac
0x0000000003cfb160: mov        x19, x0
0x0000000003cfb164: ldr        x8, [sp, #8]
0x0000000003cfb168: cbz        x8, #0x3cfb1b4
0x0000000003cfb16c: ldr        w9, [x8]
0x0000000003cfb170: subs       w9, w9, #1
0x0000000003cfb174: str        w9, [x8]
0x0000000003cfb178: b.ne       #0x3cfb1b4
0x0000000003cfb17c: ldr        x0, [sp, #0x20]
0x0000000003cfb180: ldr        x1, [sp]
0x0000000003cfb184: cbnz       x0, #0x3cfb19c
0x0000000003cfb188: cbz        x1, #0x3cfb1b4
0x0000000003cfb18c: ldur       x0, [x1, #-8]
0x0000000003cfb190: bl         #0x4b98b00
0x0000000003cfb194: mov        x0, x19
0x0000000003cfb198: bl         #0x4b97984
0x0000000003cfb19c: ldr        x8, [x0]
0x0000000003cfb1a0: ldr        x8, [x8, #0x18]
0x0000000003cfb1a4: blr        x8
0x0000000003cfb1a8: b          #0x3cfb1b4
0x0000000003cfb1ac: mov        x19, x0
0x0000000003cfb1b0: cbnz       w1, #0x3cfb1bc
0x0000000003cfb1b4: mov        x0, x19
0x0000000003cfb1b8: bl         #0x4b97984
0x0000000003cfb1bc: mov        x0, x19
0x0000000003cfb1c0: bl         #0x18bd8
