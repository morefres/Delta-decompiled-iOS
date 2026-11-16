; instruction-faithful ARM64 fallback for RobloxLib::function_37fa3e0
0x00000000037fa3e0: stp        d15, d14, [sp, #-0xa0]!
0x00000000037fa3e4: stp        d13, d12, [sp, #0x10]
0x00000000037fa3e8: stp        d11, d10, [sp, #0x20]
0x00000000037fa3ec: stp        d9, d8, [sp, #0x30]
0x00000000037fa3f0: stp        x28, x27, [sp, #0x40]
0x00000000037fa3f4: stp        x26, x25, [sp, #0x50]
0x00000000037fa3f8: stp        x24, x23, [sp, #0x60]
0x00000000037fa3fc: stp        x22, x21, [sp, #0x70]
0x00000000037fa400: stp        x20, x19, [sp, #0x80]
0x00000000037fa404: stp        x29, x30, [sp, #0x90]
0x00000000037fa408: add        x29, sp, #0x90
0x00000000037fa40c: sub        sp, sp, #0x100
0x00000000037fa410: mov        x27, x7
0x00000000037fa414: mov        x24, x6
0x00000000037fa418: mov        x19, x5
0x00000000037fa41c: mov        x25, x4
0x00000000037fa420: stur       x2, [x29, #-0xb0]
0x00000000037fa424: fmov       s10, s1
0x00000000037fa428: fmov       s9, s0
0x00000000037fa42c: stur       x1, [x29, #-0xd8]
0x00000000037fa430: mov        x28, x0
0x00000000037fa434: ldr        x23, [x29, #0x68]
0x00000000037fa438: ldr        x8, [x29, #0x58]
0x00000000037fa43c: sub        x9, x29, #0x40
0x00000000037fa440: stur       x8, [x9, #-0x100]
0x00000000037fa444: ldr        x8, [x29, #0x40]
0x00000000037fa448: sub        x9, x29, #0x28
0x00000000037fa44c: stur       x8, [x9, #-0x100]
0x00000000037fa450: ldr        w22, [x29, #0x20]
0x00000000037fa454: adrp       x8, #0x5ba4000
0x00000000037fa458: ldr        x8, [x8, #0x338]
0x00000000037fa45c: ldr        x8, [x8]
0x00000000037fa460: stur       x8, [x29, #-0xa0]
0x00000000037fa464: mul        w8, w6, w3
0x00000000037fa468: ubfiz      x8, x8, #2, #0x20
0x00000000037fa46c: mov        x9, x8
0x00000000037fa470: adrp       x16, #0x5ba4000
0x00000000037fa474: ldr        x16, [x16, #0x328]
0x00000000037fa478: blr        x16
0x00000000037fa47c: mov        x9, sp
0x00000000037fa480: add        x10, x8, #0xf
0x00000000037fa484: and        x12, x10, #0x7fffffff0
0x00000000037fa488: sub        x9, x9, x12
0x00000000037fa48c: stur       x9, [x29, #-0xc8]
0x00000000037fa490: mov        sp, x9
0x00000000037fa494: mov        x9, x8
0x00000000037fa498: adrp       x16, #0x5ba4000
0x00000000037fa49c: ldr        x16, [x16, #0x328]
0x00000000037fa4a0: blr        x16
0x00000000037fa4a4: mov        x8, sp
0x00000000037fa4a8: sub        x20, x8, x12
0x00000000037fa4ac: mov        sp, x20
0x00000000037fa4b0: mov        w21, w3
0x00000000037fa4b4: ubfiz      x9, x3, #2, #0x20
0x00000000037fa4b8: add        x8, x9, #0xf
0x00000000037fa4bc: and        x8, x8, #0x7fffffff0
0x00000000037fa4c0: adrp       x16, #0x5ba4000
0x00000000037fa4c4: ldr        x16, [x16, #0x328]
0x00000000037fa4c8: blr        x16
0x00000000037fa4cc: mov        x9, sp
0x00000000037fa4d0: sub        x26, x9, x8
0x00000000037fa4d4: mov        sp, x26
0x00000000037fa4d8: sxtw       x8, w3
0x00000000037fa4dc: stur       x8, [x29, #-0xd0]
0x00000000037fa4e0: sbfiz      x1, x3, #2, #0x20
0x00000000037fa4e4: mov        x0, x7
0x00000000037fa4e8: bl         #0x4b987a0
0x00000000037fa4ec: mov        x14, x19
0x00000000037fa4f0: mov        w2, w14
0x00000000037fa4f4: cmp        w14, #1
0x00000000037fa4f8: b.lt       #0x37fa564
0x00000000037fa4fc: mov        x8, #0
0x00000000037fa500: ldr        w9, [x29, #0x10]
0x00000000037fa504: mov        w10, #9
0x00000000037fa508: sub        w9, w10, w9
0x00000000037fa50c: scvtf      s0, w9
0x00000000037fa510: ldr        x9, [x29, #0x18]
0x00000000037fa514: fmov       s1, #0.50000000
0x00000000037fa518: adrp       x10, #0x4fb1000
0x00000000037fa51c: add        x10, x10, #0x754
0x00000000037fa520: adrp       x11, #0x4fac000
0x00000000037fa524: ldr        s2, [x11, #0x924]
0x00000000037fa528: ldrsh      w11, [x9, x8, lsl #1]
0x00000000037fa52c: scvtf      s3, w11, #4
0x00000000037fa530: fadd       s3, s3, s1
0x00000000037fa534: ldr        s4, [x10, x8, lsl #2]
0x00000000037fa538: fadd       s3, s3, s0
0x00000000037fa53c: fsub       s3, s3, s4
0x00000000037fa540: add        w11, w8, #5
0x00000000037fa544: ucvtf      s4, w11
0x00000000037fa548: fmul       s5, s4, s2
0x00000000037fa54c: fmul       s4, s5, s4
0x00000000037fa550: fadd       s3, s4, s3
0x00000000037fa554: str        s3, [x20, x8, lsl #2]
0x00000000037fa558: add        x8, x8, #1
0x00000000037fa55c: cmp        x2, x8
0x00000000037fa560: b.ne       #0x37fa528
0x00000000037fa564: mov        x8, #0
0x00000000037fa568: ldr        x9, [x29, #0x60]
0x00000000037fa56c: sub        x10, x29, #0x60
0x00000000037fa570: stur       x9, [x10, #-0x100]
0x00000000037fa574: ldr        x9, [x29, #0x50]
0x00000000037fa578: sub        x10, x29, #0x68
0x00000000037fa57c: stur       x9, [x10, #-0x100]
0x00000000037fa580: ldr        w9, [x29, #0x48]
0x00000000037fa584: stur       w9, [x29, #-0xb8]
0x00000000037fa588: ldr        w9, [x29, #0x3c]
0x00000000037fa58c: sub        x10, x29, #0x1c
0x00000000037fa590: stur       w9, [x10, #-0x100]
0x00000000037fa594: ldr        w13, [x29, #0x38]
0x00000000037fa598: ldr        x9, [x29, #0x30]
0x00000000037fa59c: sub        x10, x29, #0x58
0x00000000037fa5a0: stur       x9, [x10, #-0x100]
0x00000000037fa5a4: cmp        w24, #1
0x00000000037fa5a8: ldp        w0, w15, [x29, #0x24]
0x00000000037fa5ac: csinc      w12, w24, wzr, gt
0x00000000037fa5b0: ldur       x9, [x29, #-0xd0]
0x00000000037fa5b4: lsl        x16, x9, #2
0x00000000037fa5b8: adrp       x9, #0x4fac000
0x00000000037fa5bc: ldr        s8, [x9, #0x928]
0x00000000037fa5c0: sub        x9, x29, #0x10
0x00000000037fa5c4: stur       x2, [x9, #-0x100]
0x00000000037fa5c8: stur       x16, [x29, #-0xe8]
0x00000000037fa5cc: sub        x9, x29, #0x34
0x00000000037fa5d0: stur       w22, [x9, #-0x100]
0x00000000037fa5d4: sub        x9, x29, #0x44
0x00000000037fa5d8: stur       w15, [x9, #-0x100]
0x00000000037fa5dc: sub        x9, x29, #0x48
0x00000000037fa5e0: stur       w0, [x9, #-0x100]
0x00000000037fa5e4: sub        x9, x29, #0x30
0x00000000037fa5e8: stur       x28, [x9, #-0x100]
0x00000000037fa5ec: stur       x12, [x29, #-0xe0]
0x00000000037fa5f0: madd       x9, x16, x8, x28
0x00000000037fa5f4: cmp        w14, #1
0x00000000037fa5f8: b.ge       #0x37fa610
0x00000000037fa5fc: add        x8, x8, #1
0x00000000037fa600: add        x9, x9, x16
0x00000000037fa604: cmp        x8, x12
0x00000000037fa608: b.ne       #0x37fa5f4
0x00000000037fa60c: b          #0x37fa708
0x00000000037fa610: mov        x10, x2
0x00000000037fa614: mov        x11, x20
0x00000000037fa618: ldr        s0, [x9], #4
0x00000000037fa61c: ldr        s1, [x11], #4
0x00000000037fa620: fsub       s0, s0, s1
0x00000000037fa624: fcmp       s8, s0
0x00000000037fa628: fcsel      s8, s8, s0, gt
0x00000000037fa62c: subs       x10, x10, #1
0x00000000037fa630: b.ne       #0x37fa618
0x00000000037fa634: add        x8, x8, #1
0x00000000037fa638: cmp        x8, x12
0x00000000037fa63c: b.ne       #0x37fa5f0
0x00000000037fa640: mov        x19, sp
0x00000000037fa644: lsl        x8, x21, #2
0x00000000037fa648: mov        x9, x8
0x00000000037fa64c: adrp       x16, #0x5ba4000
0x00000000037fa650: ldr        x16, [x16, #0x328]
0x00000000037fa654: blr        x16
0x00000000037fa658: mov        x9, sp
0x00000000037fa65c: add        x10, x8, #0xf
0x00000000037fa660: and        x12, x10, #0x7fffffff0
0x00000000037fa664: mov        x1, x28
0x00000000037fa668: sub        x28, x9, x12
0x00000000037fa66c: mov        sp, x28
0x00000000037fa670: mov        x9, x8
0x00000000037fa674: adrp       x16, #0x5ba4000
0x00000000037fa678: ldr        x16, [x16, #0x328]
0x00000000037fa67c: blr        x16
0x00000000037fa680: mov        x8, sp
0x00000000037fa684: sub        x21, x8, x12
0x00000000037fa688: mov        sp, x21
0x00000000037fa68c: mov        x9, #0
0x00000000037fa690: lsl        x8, x2, #2
0x00000000037fa694: ldr        s0, [x1, x9]
0x00000000037fa698: ldr        s1, [x20, x9]
0x00000000037fa69c: fsub       s0, s0, s1
0x00000000037fa6a0: str        s0, [x28, x9]
0x00000000037fa6a4: add        x9, x9, #4
0x00000000037fa6a8: cmp        x8, x9
0x00000000037fa6ac: b.ne       #0x37fa694
0x00000000037fa6b0: cmp        w24, #2
0x00000000037fa6b4: cset       w9, eq
0x00000000037fa6b8: b.ne       #0x37fb0e8
0x00000000037fa6bc: mov        x9, #0
0x00000000037fa6c0: sub        x10, x29, #0x30
0x00000000037fa6c4: ldur       x10, [x10, #-0x100]
0x00000000037fa6c8: ldur       x11, [x29, #-0xd0]
0x00000000037fa6cc: add        x10, x10, x11, lsl #2
0x00000000037fa6d0: ldr        s0, [x28, x9]
0x00000000037fa6d4: ldr        s1, [x10, x9]
0x00000000037fa6d8: ldr        s2, [x20, x9]
0x00000000037fa6dc: fsub       s1, s1, s2
0x00000000037fa6e0: fcmp       s0, s1
0x00000000037fa6e4: fcsel      s0, s0, s1, gt
0x00000000037fa6e8: str        s0, [x28, x9]
0x00000000037fa6ec: add        x9, x9, #4
0x00000000037fa6f0: cmp        x8, x9
0x00000000037fa6f4: b.ne       #0x37fa6d0
0x00000000037fa6f8: mov        w8, #1
0x00000000037fa6fc: sub        x9, x29, #0x4c
0x00000000037fa700: stur       w8, [x9, #-0x100]
0x00000000037fa704: b          #0x37fb0f0
0x00000000037fa708: mov        x22, x13
0x00000000037fa70c: mov        x19, sp
0x00000000037fa710: lsl        x8, x21, #2
0x00000000037fa714: mov        x9, x8
0x00000000037fa718: adrp       x16, #0x5ba4000
0x00000000037fa71c: ldr        x16, [x16, #0x328]
0x00000000037fa720: blr        x16
0x00000000037fa724: mov        x9, sp
0x00000000037fa728: add        x10, x8, #0xf
0x00000000037fa72c: and        x12, x10, #0x7fffffff0
0x00000000037fa730: sub        x28, x9, x12
0x00000000037fa734: mov        sp, x28
0x00000000037fa738: mov        x9, x8
0x00000000037fa73c: adrp       x16, #0x5ba4000
0x00000000037fa740: ldr        x16, [x16, #0x328]
0x00000000037fa744: blr        x16
0x00000000037fa748: mov        x8, sp
0x00000000037fa74c: sub        x21, x8, x12
0x00000000037fa750: mov        sp, x21
0x00000000037fa754: cmp        w24, #2
0x00000000037fa758: cset       w8, eq
0x00000000037fa75c: sub        x9, x29, #0x4c
0x00000000037fa760: stur       w8, [x9, #-0x100]
0x00000000037fa764: sbfiz      x2, x14, #2, #0x20
0x00000000037fa768: mov        x0, x21
0x00000000037fa76c: mov        x1, x28
0x00000000037fa770: stur       x2, [x29, #-0xf0]
0x00000000037fa774: stur       x14, [x29, #-0xa8]
0x00000000037fa778: bl         #0x4b98ee4
0x00000000037fa77c: ldur       x13, [x29, #-0xa8]
0x00000000037fa780: cmp        w13, #1
0x00000000037fa784: b.le       #0x37fa7f4
0x00000000037fa788: mov        x8, x28
0x00000000037fa78c: ldr        s0, [x8], #4
0x00000000037fa790: sub        x9, x29, #0x10
0x00000000037fa794: ldur       x14, [x9, #-0x100]
0x00000000037fa798: sub        x9, x14, #1
0x00000000037fa79c: fmov       s1, #-2.00000000
0x00000000037fa7a0: ldr        s2, [x8]
0x00000000037fa7a4: fadd       s0, s0, s1
0x00000000037fa7a8: fcmp       s2, s0
0x00000000037fa7ac: fcsel      s0, s2, s0, gt
0x00000000037fa7b0: str        s0, [x8], #4
0x00000000037fa7b4: subs       x9, x9, #1
0x00000000037fa7b8: b.ne       #0x37fa7a0
0x00000000037fa7bc: sub        w8, w13, #2
0x00000000037fa7c0: ubfiz      x9, x8, #2, #0x20
0x00000000037fa7c4: add        x10, x28, w8, uxtw #2
0x00000000037fa7c8: ldr        s1, [x10, #4]
0x00000000037fa7cc: fmov       s0, #-3.00000000
0x00000000037fa7d0: ldr        s2, [x28, x9]
0x00000000037fa7d4: fadd       s1, s1, s0
0x00000000037fa7d8: fcmp       s2, s1
0x00000000037fa7dc: fcsel      s1, s2, s1, gt
0x00000000037fa7e0: str        s1, [x28, x9]
0x00000000037fa7e4: sub        x9, x9, #4
0x00000000037fa7e8: cmn        x9, #4
0x00000000037fa7ec: b.ne       #0x37fa7d0
0x00000000037fa7f0: b          #0x37fa800
0x00000000037fa7f4: sub        w8, w13, #2
0x00000000037fa7f8: sub        x9, x29, #0x10
0x00000000037fa7fc: ldur       x14, [x9, #-0x100]
0x00000000037fa800: cmp        w13, #1
0x00000000037fa804: b.lt       #0x37fa868
0x00000000037fa808: fmov       s0, #-12.00000000
0x00000000037fa80c: fadd       s0, s8, s0
0x00000000037fa810: fcmp       s0, #0.0
0x00000000037fa814: fmov       s1, wzr
0x00000000037fa818: fcsel      s0, s1, s0, mi
0x00000000037fa81c: fmov       s1, #0.50000000
0x00000000037fa820: mov        w9, #0x20
0x00000000037fa824: mov        x10, x14
0x00000000037fa828: ldr        s2, [x21], #4
0x00000000037fa82c: ldr        s3, [x28], #4
0x00000000037fa830: fcmp       s0, s3
0x00000000037fa834: fcsel      s3, s0, s3, gt
0x00000000037fa838: fsub       s2, s2, s3
0x00000000037fa83c: fadd       s2, s2, s1
0x00000000037fa840: fcvtms     w11, s2
0x00000000037fa844: neg        w12, w11
0x00000000037fa848: lsr        w12, w9, w12
0x00000000037fa84c: cmp        w11, #0
0x00000000037fa850: csel       w12, w9, w12, gt
0x00000000037fa854: cmn        w11, #5
0x00000000037fa858: csinc      w11, w12, wzr, ge
0x00000000037fa85c: str        w11, [x23], #4
0x00000000037fa860: subs       x10, x10, #1
0x00000000037fa864: b.ne       #0x37fa828
0x00000000037fa868: mov        sp, x19
0x00000000037fa86c: add        w9, w22, w22, lsl #2
0x00000000037fa870: add        w9, w9, #0x1e
0x00000000037fa874: sub        x10, x29, #0x1c
0x00000000037fa878: ldur       w10, [x10, #-0x100]
0x00000000037fa87c: cmp        w9, w10
0x00000000037fa880: b.gt       #0x37fac18
0x00000000037fa884: ldur       w9, [x29, #-0xb8]
0x00000000037fa888: cbnz       w9, #0x37fac18
0x00000000037fa88c: sub        x9, x29, #0x88
0x00000000037fa890: stur       s10, [x9, #-0x100]
0x00000000037fa894: fmov       s10, s9
0x00000000037fa898: sub        x9, x29, #0x80
0x00000000037fa89c: stur       x27, [x9, #-0x100]
0x00000000037fa8a0: sub        x9, x29, #0x78
0x00000000037fa8a4: stur       x25, [x9, #-0x100]
0x00000000037fa8a8: sub        x9, x29, #0x6c
0x00000000037fa8ac: stur       w24, [x9, #-0x100]
0x00000000037fa8b0: mov        x23, #0
0x00000000037fa8b4: mov        w28, #0
0x00000000037fa8b8: sxtw       x10, w13
0x00000000037fa8bc: cmp        w13, #8
0x00000000037fa8c0: mov        w9, #8
0x00000000037fa8c4: csel       w9, w13, w9, lt
0x00000000037fa8c8: sub        x11, x29, #0x18
0x00000000037fa8cc: stur       x9, [x11, #-0x100]
0x00000000037fa8d0: sub        x9, x29, #0x84
0x00000000037fa8d4: stur       w22, [x9, #-0x100]
0x00000000037fa8d8: cmp        w22, #0
0x00000000037fa8dc: stur       x10, [x29, #-0xc0]
0x00000000037fa8e0: add        x11, x26, x10, lsl #2
0x00000000037fa8e4: mov        x9, x8
0x00000000037fa8e8: sxtw       x9, w9
0x00000000037fa8ec: stp        x9, x11, [x29, #-0x100]
0x00000000037fa8f0: ccmp       w13, #1, #8, eq
0x00000000037fa8f4: cset       w9, lt
0x00000000037fa8f8: sub        x10, x29, #4
0x00000000037fa8fc: stur       w9, [x10, #-0x100]
0x00000000037fa900: lsl        x22, x14, #2
0x00000000037fa904: fmov       s11, #0.50000000
0x00000000037fa908: fmov       s12, #1.50000000
0x00000000037fa90c: fmov       s13, #2.00000000
0x00000000037fa910: fmov       s14, #-1.00000000
0x00000000037fa914: ldur       x27, [x29, #-0xc8]
0x00000000037fa918: ldur       x25, [x29, #-0xd8]
0x00000000037fa91c: mov        w19, w8
0x00000000037fa920: ldur       x24, [x29, #-0xb0]
0x00000000037fa924: ldp        x8, x9, [x29, #-0xd8]
0x00000000037fa928: mul        x21, x23, x9
0x00000000037fa92c: add        x1, x8, x21, lsl #2
0x00000000037fa930: mov        x0, x26
0x00000000037fa934: ldur       x2, [x29, #-0xf0]
0x00000000037fa938: bl         #0x4b98ee4
0x00000000037fa93c: sub        x8, x29, #4
0x00000000037fa940: ldur       w8, [x8, #-0x100]
0x00000000037fa944: tbnz       w8, #0, #0x37fa978
0x00000000037fa948: sub        x8, x29, #0x18
0x00000000037fa94c: ldur       x8, [x8, #-0x100]
0x00000000037fa950: mov        x9, x26
0x00000000037fa954: mov        x10, x24
0x00000000037fa958: mov        x11, x25
0x00000000037fa95c: ldr        s0, [x11], #4
0x00000000037fa960: ldr        s1, [x10], #4
0x00000000037fa964: fcmp       s0, s1
0x00000000037fa968: fcsel      s0, s0, s1, gt
0x00000000037fa96c: str        s0, [x9], #4
0x00000000037fa970: subs       x8, x8, #1
0x00000000037fa974: b.ne       #0x37fa95c
0x00000000037fa978: stur       x24, [x29, #-0xb0]
0x00000000037fa97c: ldur       x8, [x29, #-0xc8]
0x00000000037fa980: add        x24, x8, x21, lsl #2
0x00000000037fa984: ldr        s15, [x26]
0x00000000037fa988: str        s15, [x24]
0x00000000037fa98c: ldur       x10, [x29, #-0xa8]
0x00000000037fa990: cmp        w10, #1
0x00000000037fa994: b.le       #0x37fa9dc
0x00000000037fa998: fmov       s0, s15
0x00000000037fa99c: fmov       s1, s15
0x00000000037fa9a0: mov        w8, #1
0x00000000037fa9a4: sub        x9, x29, #0x10
0x00000000037fa9a8: ldur       x9, [x9, #-0x100]
0x00000000037fa9ac: fadd       s1, s1, s11
0x00000000037fa9b0: ldr        s2, [x26, x8, lsl #2]
0x00000000037fa9b4: fcmp       s2, s1
0x00000000037fa9b8: csel       w28, w8, w28, gt
0x00000000037fa9bc: fadd       s0, s0, s12
0x00000000037fa9c0: fcmp       s0, s2
0x00000000037fa9c4: fcsel      s0, s0, s2, mi
0x00000000037fa9c8: str        s0, [x27, x8, lsl #2]
0x00000000037fa9cc: add        x8, x8, #1
0x00000000037fa9d0: fmov       s1, s2
0x00000000037fa9d4: cmp        x9, x8
0x00000000037fa9d8: b.ne       #0x37fa9ac
0x00000000037fa9dc: stur       x25, [x29, #-0xb8]
0x00000000037fa9e0: cmp        w28, #1
0x00000000037fa9e4: b.lt       #0x37faa24
0x00000000037fa9e8: mov        w8, w28
0x00000000037fa9ec: ldr        s0, [x24, w28, uxtw #2]
0x00000000037fa9f0: sub        x8, x8, #1
0x00000000037fa9f4: ldr        s1, [x27, x8, lsl #2]
0x00000000037fa9f8: fadd       s0, s0, s13
0x00000000037fa9fc: ldr        s2, [x26, x8, lsl #2]
0x00000000037faa00: fcmp       s0, s2
0x00000000037faa04: fcsel      s0, s0, s2, mi
0x00000000037faa08: fcmp       s1, s0
0x00000000037faa0c: fcsel      s0, s1, s0, mi
0x00000000037faa10: str        s0, [x27, x8, lsl #2]
0x00000000037faa14: add        x9, x8, #1
0x00000000037faa18: sub        x8, x8, #1
0x00000000037faa1c: cmp        x9, #1
0x00000000037faa20: b.hi       #0x37fa9f4
0x00000000037faa24: cmp        w10, #5
0x00000000037faa28: b.lt       #0x37faa60
0x00000000037faa2c: mov        x21, x26
0x00000000037faa30: mov        w25, #2
0x00000000037faa34: ldr        s9, [x27, x25, lsl #2]
0x00000000037faa38: mov        x0, x21
0x00000000037faa3c: bl         #0x37fc140
0x00000000037faa40: fadd       s0, s0, s14
0x00000000037faa44: fcmp       s9, s0
0x00000000037faa48: fcsel      s0, s9, s0, gt
0x00000000037faa4c: str        s0, [x27, x25, lsl #2]
0x00000000037faa50: add        x25, x25, #1
0x00000000037faa54: add        x21, x21, #4
0x00000000037faa58: cmp        x19, x25
0x00000000037faa5c: b.ne       #0x37faa34
0x00000000037faa60: ldp        s0, s1, [x26, #4]
0x00000000037faa64: fcmp       s15, s0
0x00000000037faa68: fcsel      s2, s0, s15, gt
0x00000000037faa6c: fcsel      s0, s15, s0, gt
0x00000000037faa70: fcmp       s2, s1
0x00000000037faa74: fcsel      s2, s1, s2, mi
0x00000000037faa78: fcmp       s0, s1
0x00000000037faa7c: fcsel      s0, s0, s2, mi
0x00000000037faa80: fadd       s0, s0, s14
0x00000000037faa84: ldr        d1, [x24]
0x00000000037faa88: dup        v0.2s, v0.s[0]
0x00000000037faa8c: fcmgt      v2.2s, v1.2s, v0.2s
0x00000000037faa90: bit        v0.8b, v1.8b, v2.8b
0x00000000037faa94: str        d0, [x24]
0x00000000037faa98: ldp        x8, x9, [x29, #-0x100]
0x00000000037faa9c: ldp        s0, s1, [x9, #-0xc]
0x00000000037faaa0: fcmp       s0, s1
0x00000000037faaa4: fcsel      s2, s1, s0, gt
0x00000000037faaa8: fcsel      s0, s0, s1, gt
0x00000000037faaac: ldur       s1, [x9, #-4]
0x00000000037faab0: fcmp       s2, s1
0x00000000037faab4: fcsel      s2, s1, s2, mi
0x00000000037faab8: fcmp       s0, s1
0x00000000037faabc: fcsel      s0, s0, s2, mi
0x00000000037faac0: fadd       s0, s0, s14
0x00000000037faac4: ldr        s1, [x24, x8, lsl #2]
0x00000000037faac8: fcmp       s1, s0
0x00000000037faacc: fcsel      s1, s1, s0, gt
0x00000000037faad0: str        s1, [x24, x8, lsl #2]
0x00000000037faad4: ldur       x8, [x29, #-0xc0]
0x00000000037faad8: add        x8, x24, x8, lsl #2
0x00000000037faadc: ldur       s1, [x8, #-4]
0x00000000037faae0: fcmp       s1, s0
0x00000000037faae4: fcsel      s0, s1, s0, gt
0x00000000037faae8: stur       s0, [x8, #-4]
0x00000000037faaec: ldur       x9, [x29, #-0xa8]
0x00000000037faaf0: cmp        w9, #1
0x00000000037faaf4: b.lt       #0x37fab1c
0x00000000037faaf8: mov        x8, #0
0x00000000037faafc: ldr        s0, [x27, x8]
0x00000000037fab00: ldr        s1, [x20, x8]
0x00000000037fab04: fcmp       s0, s1
0x00000000037fab08: fcsel      s0, s0, s1, gt
0x00000000037fab0c: str        s0, [x27, x8]
0x00000000037fab10: add        x8, x8, #4
0x00000000037fab14: cmp        x22, x8
0x00000000037fab18: b.ne       #0x37faafc
0x00000000037fab1c: add        x23, x23, #1
0x00000000037fab20: ldp        x10, x8, [x29, #-0xe8]
0x00000000037fab24: ldp        x25, x24, [x29, #-0xb8]
0x00000000037fab28: add        x25, x25, x10
0x00000000037fab2c: add        x24, x24, x10
0x00000000037fab30: add        x27, x27, x10
0x00000000037fab34: cmp        x23, x8
0x00000000037fab38: b.ne       #0x37fa924
0x00000000037fab3c: sub        x8, x29, #0x4c
0x00000000037fab40: ldur       w8, [x8, #-0x100]
0x00000000037fab44: tbz        w8, #0, #0x37fac58
0x00000000037fab48: sub        x8, x29, #0x78
0x00000000037fab4c: ldur       x24, [x8, #-0x100]
0x00000000037fab50: cmp        w24, w9
0x00000000037fab54: sub        x8, x29, #0x28
0x00000000037fab58: ldur       x27, [x8, #-0x100]
0x00000000037fab5c: sub        x8, x29, #0x6c
0x00000000037fab60: ldur       w23, [x8, #-0x100]
0x00000000037fab64: sub        x8, x29, #0x80
0x00000000037fab68: ldur       x25, [x8, #-0x100]
0x00000000037fab6c: sub        x8, x29, #0x34
0x00000000037fab70: ldur       w22, [x8, #-0x100]
0x00000000037fab74: sub        x8, x29, #0x40
0x00000000037fab78: ldur       x26, [x8, #-0x100]
0x00000000037fab7c: sub        x8, x29, #0x30
0x00000000037fab80: ldur       x12, [x8, #-0x100]
0x00000000037fab84: b.ge       #0x37fad7c
0x00000000037fab88: sxtw       x8, w24
0x00000000037fab8c: ldp        x9, x10, [x29, #-0xd0]
0x00000000037fab90: add        x9, x9, w24, sxtw
0x00000000037fab94: fmov       s0, #-4.00000000
0x00000000037fab98: fmov       s1, wzr
0x00000000037fab9c: fmov       s2, #0.50000000
0x00000000037faba0: ldur       x11, [x29, #-0xc0]
0x00000000037faba4: sub        x11, x11, w24, sxtw
0x00000000037faba8: ldr        s3, [x10, x9, lsl #2]
0x00000000037fabac: ldr        s4, [x10, x8, lsl #2]
0x00000000037fabb0: fadd       s4, s4, s0
0x00000000037fabb4: fcmp       s3, s4
0x00000000037fabb8: fcsel      s3, s3, s4, gt
0x00000000037fabbc: str        s3, [x10, x9, lsl #2]
0x00000000037fabc0: ldr        s4, [x10, x8, lsl #2]
0x00000000037fabc4: fadd       s3, s3, s0
0x00000000037fabc8: fcmp       s4, s3
0x00000000037fabcc: fcsel      s3, s4, s3, gt
0x00000000037fabd0: str        s3, [x10, x8, lsl #2]
0x00000000037fabd4: ldr        s4, [x12, x8, lsl #2]
0x00000000037fabd8: fsub       s3, s4, s3
0x00000000037fabdc: fcmp       s3, #0.0
0x00000000037fabe0: fcsel      s3, s1, s3, mi
0x00000000037fabe4: ldr        s4, [x12, x9, lsl #2]
0x00000000037fabe8: ldr        s5, [x10, x9, lsl #2]
0x00000000037fabec: fsub       s4, s4, s5
0x00000000037fabf0: fcmp       s4, #0.0
0x00000000037fabf4: fcsel      s4, s1, s4, mi
0x00000000037fabf8: fadd       s3, s3, s4
0x00000000037fabfc: fmul       s3, s3, s2
0x00000000037fac00: str        s3, [x10, x8, lsl #2]
0x00000000037fac04: add        x10, x10, #4
0x00000000037fac08: add        x12, x12, #4
0x00000000037fac0c: subs       x11, x11, #1
0x00000000037fac10: b.ne       #0x37faba8
0x00000000037fac14: b          #0x37faccc
0x00000000037fac18: cmp        w25, w13
0x00000000037fac1c: b.ge       #0x37fac48
0x00000000037fac20: sub        x8, x29, #0x60
0x00000000037fac24: ldur       x8, [x8, #-0x100]
0x00000000037fac28: add        x0, x8, w25, sxtw #2
0x00000000037fac2c: mvn        w8, w25
0x00000000037fac30: add        w8, w8, w13
0x00000000037fac34: ubfiz      x8, x8, #2, #0x20
0x00000000037fac38: adrp       x1, #0x4fac000
0x00000000037fac3c: add        x1, x1, #0x8c0
0x00000000037fac40: add        x2, x8, #4
0x00000000037fac44: bl         #0x4b98f08
0x00000000037fac48: mov        w17, #0
0x00000000037fac4c: sub        x8, x29, #0x28
0x00000000037fac50: ldur       x27, [x8, #-0x100]
0x00000000037fac54: b          #0x37fb098
0x00000000037fac58: sub        x8, x29, #0x78
0x00000000037fac5c: ldur       x24, [x8, #-0x100]
0x00000000037fac60: cmp        w24, w9
0x00000000037fac64: sub        x8, x29, #0x28
0x00000000037fac68: ldur       x27, [x8, #-0x100]
0x00000000037fac6c: sub        x8, x29, #0x6c
0x00000000037fac70: ldur       w23, [x8, #-0x100]
0x00000000037fac74: sub        x8, x29, #0x80
0x00000000037fac78: ldur       x25, [x8, #-0x100]
0x00000000037fac7c: sub        x8, x29, #0x34
0x00000000037fac80: ldur       w22, [x8, #-0x100]
0x00000000037fac84: sub        x8, x29, #0x40
0x00000000037fac88: ldur       x26, [x8, #-0x100]
0x00000000037fac8c: sub        x8, x29, #0x30
0x00000000037fac90: ldur       x8, [x8, #-0x100]
0x00000000037fac94: b.ge       #0x37fad7c
0x00000000037fac98: add        x8, x8, w24, sxtw #2
0x00000000037fac9c: ldp        x9, x10, [x29, #-0xc8]
0x00000000037faca0: add        x9, x9, w24, sxtw #2
0x00000000037faca4: fmov       s0, wzr
0x00000000037faca8: sub        x10, x10, w24, sxtw
0x00000000037facac: ldr        s1, [x8], #4
0x00000000037facb0: ldr        s2, [x9]
0x00000000037facb4: fsub       s1, s1, s2
0x00000000037facb8: fcmp       s1, #0.0
0x00000000037facbc: fcsel      s1, s0, s1, mi
0x00000000037facc0: str        s1, [x9], #4
0x00000000037facc4: subs       x10, x10, #1
0x00000000037facc8: b.ne       #0x37facac
0x00000000037faccc: ldur       x8, [x29, #-0xa8]
0x00000000037facd0: cmp        w24, w8
0x00000000037facd4: b.ge       #0x37fad7c
0x00000000037facd8: mov        x8, x24
0x00000000037facdc: sxtw       x8, w8
0x00000000037face0: ldp        x9, x11, [x29, #-0xc8]
0x00000000037face4: add        x9, x9, w24, sxtw #2
0x00000000037face8: sub        x10, x29, #0x68
0x00000000037facec: ldur       x10, [x10, #-0x100]
0x00000000037facf0: add        x10, x10, w24, sxtw #2
0x00000000037facf4: sub        x11, x11, w24, sxtw
0x00000000037facf8: ldr        s0, [x10], #4
0x00000000037facfc: ldr        s1, [x9]
0x00000000037fad00: fcmp       s1, s0
0x00000000037fad04: fcsel      s0, s1, s0, gt
0x00000000037fad08: str        s0, [x9], #4
0x00000000037fad0c: subs       x11, x11, #1
0x00000000037fad10: b.ne       #0x37facf8
0x00000000037fad14: ldp        x10, x9, [x29, #-0xc8]
0x00000000037fad18: add        x19, x10, x8, lsl #2
0x00000000037fad1c: sub        x20, x9, x8
0x00000000037fad20: adrp       x9, #0x4c10000
0x00000000037fad24: sub        x10, x29, #0x60
0x00000000037fad28: ldur       x10, [x10, #-0x100]
0x00000000037fad2c: add        x21, x10, x8, lsl #2
0x00000000037fad30: ldr        d11, [x9, #0xd78]
0x00000000037fad34: fmov       s12, #4.00000000
0x00000000037fad38: adrp       x8, #0x4fac000
0x00000000037fad3c: ldr        d13, [x8, #0x8f0]
0x00000000037fad40: fmov       s14, #13.00000000
0x00000000037fad44: fmov       s15, #0.50000000
0x00000000037fad48: ldr        s0, [x19], #4
0x00000000037fad4c: fcvt       d1, s0
0x00000000037fad50: fmul       d1, d1, d11
0x00000000037fad54: fcmp       s0, s12
0x00000000037fad58: fcsel      d0, d1, d13, mi
0x00000000037fad5c: bl         #0x4b98a04
0x00000000037fad60: fcvt       s0, d0
0x00000000037fad64: fmul       s0, s0, s14
0x00000000037fad68: fadd       s0, s0, s15
0x00000000037fad6c: fcvtms     w8, s0
0x00000000037fad70: str        w8, [x21], #4
0x00000000037fad74: subs       x20, x20, #1
0x00000000037fad78: b.ne       #0x37fad48
0x00000000037fad7c: sub        x8, x29, #0x44
0x00000000037fad80: ldur       w15, [x8, #-0x100]
0x00000000037fad84: cmp        w15, #0
0x00000000037fad88: sub        x8, x29, #0x48
0x00000000037fad8c: ldur       w16, [x8, #-0x100]
0x00000000037fad90: ccmp       w16, #0, #4, eq
0x00000000037fad94: ldur       x14, [x29, #-0xa8]
0x00000000037fad98: b.ne       #0x37fadcc
0x00000000037fad9c: cmp        w24, w14
0x00000000037fada0: b.ge       #0x37fadcc
0x00000000037fada4: cbnz       w22, #0x37fadcc
0x00000000037fada8: ldp        x8, x9, [x29, #-0xc8]
0x00000000037fadac: add        x8, x8, w24, sxtw #2
0x00000000037fadb0: fmov       s0, #0.50000000
0x00000000037fadb4: sub        x9, x9, w24, sxtw
0x00000000037fadb8: ldr        s1, [x8]
0x00000000037fadbc: fmul       s1, s1, s0
0x00000000037fadc0: str        s1, [x8], #4
0x00000000037fadc4: subs       x9, x9, #1
0x00000000037fadc8: b.ne       #0x37fadb8
0x00000000037fadcc: cmp        w24, w14
0x00000000037fadd0: b.ge       #0x37fae14
0x00000000037fadd4: mov        x8, x24
0x00000000037fadd8: sxtw       x8, w8
0x00000000037faddc: fmov       s0, #2.00000000
0x00000000037fade0: cmp        x8, #8
0x00000000037fade4: b.lt       #0x37fadf4
0x00000000037fade8: fmov       s0, #0.50000000
0x00000000037fadec: cmp        x8, #0xc
0x00000000037fadf0: b.lo       #0x37fae04
0x00000000037fadf4: ldur       x9, [x29, #-0xc8]
0x00000000037fadf8: ldr        s1, [x9, x8, lsl #2]
0x00000000037fadfc: fmul       s0, s1, s0
0x00000000037fae00: str        s0, [x9, x8, lsl #2]
0x00000000037fae04: add        x8, x8, #1
0x00000000037fae08: ldur       x9, [x29, #-0xc0]
0x00000000037fae0c: cmp        x9, x8
0x00000000037fae10: b.ne       #0x37faddc
0x00000000037fae14: adrp       x8, #0x4d4b000
0x00000000037fae18: ldr        s0, [x8, #0x120]
0x00000000037fae1c: sub        x8, x29, #0x88
0x00000000037fae20: ldur       s1, [x8, #-0x100]
0x00000000037fae24: fcmp       s1, s0
0x00000000037fae28: sub        x8, x29, #0x84
0x00000000037fae2c: ldur       w1, [x8, #-0x100]
0x00000000037fae30: b.le       #0x37faf38
0x00000000037fae34: cmp        w24, w14
0x00000000037fae38: b.ge       #0x37faf38
0x00000000037fae3c: mov        w8, #0x42f00000
0x00000000037fae40: fmov       s0, w8
0x00000000037fae44: fmul       s0, s10, s0
0x00000000037fae48: fcvt       d0, s0
0x00000000037fae4c: adrp       x8, #0x4bce000
0x00000000037fae50: ldr        d1, [x8, #0xbb8]
0x00000000037fae54: fdiv       d0, d0, d1
0x00000000037fae58: fmov       d1, #0.50000000
0x00000000037fae5c: fadd       d0, d0, d1
0x00000000037fae60: sub        x8, x29, #0x58
0x00000000037fae64: ldur       x8, [x8, #-0x100]
0x00000000037fae68: add        x9, x8, w24, sxtw #1
0x00000000037fae6c: fcvtms     w8, d0
0x00000000037fae70: add        x9, x9, #2
0x00000000037fae74: ldp        x10, x11, [x29, #-0xc8]
0x00000000037fae78: add        x10, x10, w24, sxtw #2
0x00000000037fae7c: sub        x11, x11, w24, sxtw
0x00000000037fae80: fmov       s0, #0.50000000
0x00000000037fae84: fmov       s1, #1.00000000
0x00000000037fae88: fmov       s2, #2.00000000
0x00000000037fae8c: ldursh     w12, [x9, #-2]
0x00000000037fae90: cmp        w8, w12
0x00000000037fae94: b.lt       #0x37faeb0
0x00000000037fae98: ldrsh      w13, [x9]
0x00000000037fae9c: cmp        w8, w13
0x00000000037faea0: b.gt       #0x37faeb0
0x00000000037faea4: ldr        s3, [x10]
0x00000000037faea8: fadd       s3, s3, s2
0x00000000037faeac: str        s3, [x10]
0x00000000037faeb0: sub        w13, w12, #1
0x00000000037faeb4: cmp        w13, w8
0x00000000037faeb8: b.gt       #0x37faed8
0x00000000037faebc: ldrsh      w13, [x9]
0x00000000037faec0: add        w13, w13, #1
0x00000000037faec4: cmp        w13, w8
0x00000000037faec8: b.lt       #0x37faed8
0x00000000037faecc: ldr        s3, [x10]
0x00000000037faed0: fadd       s3, s3, s1
0x00000000037faed4: str        s3, [x10]
0x00000000037faed8: sub        w13, w12, #2
0x00000000037faedc: cmp        w13, w8
0x00000000037faee0: b.gt       #0x37faf00
0x00000000037faee4: ldrsh      w13, [x9]
0x00000000037faee8: add        w13, w13, #2
0x00000000037faeec: cmp        w13, w8
0x00000000037faef0: b.lt       #0x37faf00
0x00000000037faef4: ldr        s3, [x10]
0x00000000037faef8: fadd       s3, s3, s1
0x00000000037faefc: str        s3, [x10]
0x00000000037faf00: sub        w12, w12, #3
0x00000000037faf04: cmp        w12, w8
0x00000000037faf08: b.gt       #0x37faf28
0x00000000037faf0c: ldrsh      w12, [x9]
0x00000000037faf10: add        w12, w12, #3
0x00000000037faf14: cmp        w12, w8
0x00000000037faf18: b.lt       #0x37faf28
0x00000000037faf1c: ldr        s3, [x10]
0x00000000037faf20: fadd       s3, s3, s0
0x00000000037faf24: str        s3, [x10]
0x00000000037faf28: add        x9, x9, #2
0x00000000037faf2c: add        x10, x10, #4
0x00000000037faf30: subs       x11, x11, #1
0x00000000037faf34: b.ne       #0x37fae8c
0x00000000037faf38: ldr        w8, [x26]
0x00000000037faf3c: cbz        w8, #0x37faf88
0x00000000037faf40: cmp        w14, #0x13
0x00000000037faf44: mov        w8, #0x13
0x00000000037faf48: csel       w8, w14, w8, lt
0x00000000037faf4c: cmp        w8, w24
0x00000000037faf50: b.le       #0x37faf88
0x00000000037faf54: sxtw       x10, w8
0x00000000037faf58: ldur       x8, [x29, #-0xc8]
0x00000000037faf5c: add        x8, x8, w24, sxtw #2
0x00000000037faf60: add        x9, x26, w24, sxtw
0x00000000037faf64: add        x9, x9, #0x2c
0x00000000037faf68: sub        x10, x10, w24, sxtw
0x00000000037faf6c: ldr        s0, [x8]
0x00000000037faf70: ldrb       w11, [x9], #1
0x00000000037faf74: ucvtf      s1, w11, #6
0x00000000037faf78: fadd       s0, s0, s1
0x00000000037faf7c: str        s0, [x8], #4
0x00000000037faf80: subs       x10, x10, #1
0x00000000037faf84: b.ne       #0x37faf6c
0x00000000037faf88: cmp        w24, w14
0x00000000037faf8c: b.ge       #0x37fb084
0x00000000037faf90: mov        w12, #0
0x00000000037faf94: cmp        w22, #0
0x00000000037faf98: ccmp       w15, #0, #4, eq
0x00000000037faf9c: ccmp       w16, #0, #4, eq
0x00000000037fafa0: cset       w8, ne
0x00000000037fafa4: sub        x9, x29, #0x1c
0x00000000037fafa8: ldur       w9, [x9, #-0x100]
0x00000000037fafac: lsl        w9, w9, #1
0x00000000037fafb0: mov        w10, #0x5556
0x00000000037fafb4: movk       w10, #0x5555, lsl #16
0x00000000037fafb8: smull      x9, w9, w10
0x00000000037fafbc: lsr        x10, x9, #0x3f
0x00000000037fafc0: lsr        x9, x9, #0x20
0x00000000037fafc4: add        w9, w9, w10
0x00000000037fafc8: sub        x10, x29, #0x58
0x00000000037fafcc: ldur       x10, [x10, #-0x100]
0x00000000037fafd0: add        x11, x10, w24, sxtw #1
0x00000000037fafd4: add        x10, x25, w24, sxtw #2
0x00000000037fafd8: ldrh       w16, [x11], #2
0x00000000037fafdc: ldp        x13, x14, [x29, #-0xc8]
0x00000000037fafe0: add        x13, x13, w24, sxtw #2
0x00000000037fafe4: sub        x14, x14, w24, sxtw
0x00000000037fafe8: fmov       s0, #4.00000000
0x00000000037fafec: fmov       s1, #6.00000000
0x00000000037faff0: ldr        s2, [x13]
0x00000000037faff4: fminnm     s2, s2, s0
0x00000000037faff8: str        s2, [x13]
0x00000000037faffc: ldrsh      w15, [x11], #2
0x00000000037fb000: sub        w16, w15, w16, sxth
0x00000000037fb004: mul        w16, w16, w23
0x00000000037fb008: lsl        w16, w16, w1
0x00000000037fb00c: cmp        w16, #5
0x00000000037fb010: b.gt       #0x37fb024
0x00000000037fb014: fcvtzs     w0, s2
0x00000000037fb018: mul        w16, w0, w16
0x00000000037fb01c: lsl        w16, w16, #3
0x00000000037fb020: b          #0x37fb054
0x00000000037fb024: cmp        w16, #0x31
0x00000000037fb028: b.lo       #0x37fb03c
0x00000000037fb02c: fcvtzs     w0, s2, #3
0x00000000037fb030: mul        w16, w0, w16
0x00000000037fb034: sbfx       w16, w16, #0, #0x1d
0x00000000037fb038: b          #0x37fb054
0x00000000037fb03c: ucvtf      s3, w16
0x00000000037fb040: fmul       s2, s2, s3
0x00000000037fb044: fdiv       s2, s2, s1
0x00000000037fb048: fcvtzs     w0, s2
0x00000000037fb04c: add        w16, w0, w0, lsl #1
0x00000000037fb050: lsl        w16, w16, #4
0x00000000037fb054: add        w17, w16, w12
0x00000000037fb058: asr        w16, w17, #6
0x00000000037fb05c: cmp        w16, w9
0x00000000037fb060: csinc      w16, w8, wzr, gt
0x00000000037fb064: tbz        w16, #0, #0x37fb08c
0x00000000037fb068: and        w16, w15, #0xffff
0x00000000037fb06c: str        w0, [x10], #4
0x00000000037fb070: add        x13, x13, #4
0x00000000037fb074: mov        x12, x17
0x00000000037fb078: subs       x14, x14, #1
0x00000000037fb07c: b.ne       #0x37faff0
0x00000000037fb080: b          #0x37fb098
0x00000000037fb084: mov        w17, #0
0x00000000037fb088: b          #0x37fb098
0x00000000037fb08c: lsl        w17, w9, #6
0x00000000037fb090: sub        w8, w17, w12
0x00000000037fb094: str        w8, [x10]
0x00000000037fb098: str        w17, [x27]
0x00000000037fb09c: ldur       x8, [x29, #-0xa0]
0x00000000037fb0a0: adrp       x9, #0x5ba4000
0x00000000037fb0a4: ldr        x9, [x9, #0x338]
0x00000000037fb0a8: ldr        x9, [x9]
0x00000000037fb0ac: cmp        x9, x8
0x00000000037fb0b0: b.ne       #0x37fb0f8
0x00000000037fb0b4: fmov       s0, s8
0x00000000037fb0b8: sub        sp, x29, #0x90
0x00000000037fb0bc: ldp        x29, x30, [sp, #0x90]
0x00000000037fb0c0: ldp        x20, x19, [sp, #0x80]
0x00000000037fb0c4: ldp        x22, x21, [sp, #0x70]
0x00000000037fb0c8: ldp        x24, x23, [sp, #0x60]
0x00000000037fb0cc: ldp        x26, x25, [sp, #0x50]
0x00000000037fb0d0: ldp        x28, x27, [sp, #0x40]
0x00000000037fb0d4: ldp        d9, d8, [sp, #0x30]
0x00000000037fb0d8: ldp        d11, d10, [sp, #0x20]
0x00000000037fb0dc: ldp        d13, d12, [sp, #0x10]
0x00000000037fb0e0: ldp        d15, d14, [sp], #0xa0
0x00000000037fb0e4: ret        
0x00000000037fb0e8: sub        x8, x29, #0x4c
0x00000000037fb0ec: stur       w9, [x8, #-0x100]
0x00000000037fb0f0: mov        x22, x13
0x00000000037fb0f4: b          #0x37fa764
0x00000000037fb0f8: bl         #0x4b98620
