; instruction-faithful ARM64 fallback for RobloxLib::function_37fb0fc
0x00000000037fb0fc: stp        d11, d10, [sp, #-0x80]!
0x00000000037fb100: stp        d9, d8, [sp, #0x10]
0x00000000037fb104: stp        x28, x27, [sp, #0x20]
0x00000000037fb108: stp        x26, x25, [sp, #0x30]
0x00000000037fb10c: stp        x24, x23, [sp, #0x40]
0x00000000037fb110: stp        x22, x21, [sp, #0x50]
0x00000000037fb114: stp        x20, x19, [sp, #0x60]
0x00000000037fb118: stp        x29, x30, [sp, #0x70]
0x00000000037fb11c: add        x29, sp, #0x70
0x00000000037fb120: sub        sp, sp, #0xa0
0x00000000037fb124: mov        x23, x7
0x00000000037fb128: stur       x5, [x29, #-0xb0]
0x00000000037fb12c: mov        x20, x4
0x00000000037fb130: mov        x22, x2
0x00000000037fb134: mov        x24, sp
0x00000000037fb138: ldr        x27, [x29, #0x18]
0x00000000037fb13c: adrp       x8, #0x5ba4000
0x00000000037fb140: ldr        x8, [x8, #0x338]
0x00000000037fb144: ldr        x8, [x8]
0x00000000037fb148: stur       x8, [x29, #-0x80]
0x00000000037fb14c: fmov       s1, #0.50000000
0x00000000037fb150: fsub       s0, s1, s0
0x00000000037fb154: fmov       s1, #-0.25000000
0x00000000037fb158: fcmp       s0, s1
0x00000000037fb15c: fcsel      s0, s1, s0, mi
0x00000000037fb160: mov        w8, w1
0x00000000037fb164: stur       x8, [x29, #-0xa8]
0x00000000037fb168: ubfiz      x8, x1, #2, #0x20
0x00000000037fb16c: mov        x9, x8
0x00000000037fb170: adrp       x16, #0x5ba4000
0x00000000037fb174: ldr        x16, [x16, #0x328]
0x00000000037fb178: blr        x16
0x00000000037fb17c: mov        x9, sp
0x00000000037fb180: add        x10, x8, #0xf
0x00000000037fb184: and        x13, x10, #0x7fffffff0
0x00000000037fb188: sub        x28, x9, x13
0x00000000037fb18c: mov        sp, x28
0x00000000037fb190: stur       x0, [x29, #-0xb8]
0x00000000037fb194: ldr        x9, [x0, #0x20]
0x00000000037fb198: sxtw       x10, w1
0x00000000037fb19c: ldrsh      w11, [x9, w1, sxtw #1]
0x00000000037fb1a0: sub        x10, x10, #1
0x00000000037fb1a4: stur       x10, [x29, #-0xe0]
0x00000000037fb1a8: ldrsh      w9, [x9, x10, lsl #1]
0x00000000037fb1ac: sub        w9, w11, w9
0x00000000037fb1b0: lsl        w9, w9, w7
0x00000000037fb1b4: ubfiz      x12, x9, #2, #0x20
0x00000000037fb1b8: mov        x9, x12
0x00000000037fb1bc: adrp       x16, #0x5ba4000
0x00000000037fb1c0: ldr        x16, [x16, #0x328]
0x00000000037fb1c4: blr        x16
0x00000000037fb1c8: mov        x9, sp
0x00000000037fb1cc: add        x10, x12, #0xf
0x00000000037fb1d0: and        x14, x10, #0x7fffffff0
0x00000000037fb1d4: sub        x26, x9, x14
0x00000000037fb1d8: mov        sp, x26
0x00000000037fb1dc: mov        x9, x12
0x00000000037fb1e0: adrp       x16, #0x5ba4000
0x00000000037fb1e4: ldr        x16, [x16, #0x328]
0x00000000037fb1e8: blr        x16
0x00000000037fb1ec: mov        x9, sp
0x00000000037fb1f0: sub        x12, x9, x14
0x00000000037fb1f4: mov        sp, x12
0x00000000037fb1f8: mov        x9, x8
0x00000000037fb1fc: adrp       x16, #0x5ba4000
0x00000000037fb200: ldr        x16, [x16, #0x328]
0x00000000037fb204: blr        x16
0x00000000037fb208: mov        x9, sp
0x00000000037fb20c: sub        x9, x9, x13
0x00000000037fb210: stur       x9, [x29, #-0xe8]
0x00000000037fb214: mov        sp, x9
0x00000000037fb218: mov        x9, x8
0x00000000037fb21c: adrp       x16, #0x5ba4000
0x00000000037fb220: ldr        x16, [x16, #0x328]
0x00000000037fb224: blr        x16
0x00000000037fb228: mov        x8, sp
0x00000000037fb22c: sub        x30, x8, x13
0x00000000037fb230: mov        sp, x30
0x00000000037fb234: cmp        w1, #1
0x00000000037fb238: b.lt       #0x37fb494
0x00000000037fb23c: stur       x12, [x29, #-0xd0]
0x00000000037fb240: sub        x8, x29, #0x10
0x00000000037fb244: stur       x30, [x8, #-0x100]
0x00000000037fb248: sub        x8, x29, #8
0x00000000037fb24c: stur       x27, [x8, #-0x100]
0x00000000037fb250: stp        x1, x3, [x29, #-0x100]
0x00000000037fb254: stur       x24, [x29, #-0xf0]
0x00000000037fb258: mov        x24, #0
0x00000000037fb25c: ldr        w8, [x29, #0x10]
0x00000000037fb260: adrp       x9, #0x4bce000
0x00000000037fb264: ldr        s1, [x9, #0x760]
0x00000000037fb268: fmul       s8, s0, s1
0x00000000037fb26c: mul        w8, w8, w6
0x00000000037fb270: stur       w8, [x29, #-0xc4]
0x00000000037fb274: cmp        w22, #0
0x00000000037fb278: csel       w8, w23, wzr, ne
0x00000000037fb27c: scvtf      s0, w8
0x00000000037fb280: fmul       s9, s8, s0
0x00000000037fb284: mov        w21, #1
0x00000000037fb288: lsl        w9, w21, w23
0x00000000037fb28c: add        w8, w23, #1
0x00000000037fb290: scvtf      s0, w8
0x00000000037fb294: fmul       s10, s8, s0
0x00000000037fb298: neg        w8, w23, lsl #1
0x00000000037fb29c: stp        w8, w9, [x29, #-0xd8]
0x00000000037fb2a0: stur       x28, [x29, #-0xc0]
0x00000000037fb2a4: ldur       x8, [x29, #-0xb8]
0x00000000037fb2a8: ldr        x8, [x8, #0x20]
0x00000000037fb2ac: add        x9, x24, #1
0x00000000037fb2b0: stur       x9, [x29, #-0xa0]
0x00000000037fb2b4: ldrsh      w9, [x8, x9, lsl #1]
0x00000000037fb2b8: ldrsh      w8, [x8, x24, lsl #1]
0x00000000037fb2bc: sub        w9, w9, w8
0x00000000037fb2c0: stur       w9, [x29, #-0x8c]
0x00000000037fb2c4: lsl        w27, w9, w23
0x00000000037fb2c8: lsl        w8, w8, w23
0x00000000037fb2cc: ldur       w9, [x29, #-0xc4]
0x00000000037fb2d0: add        w8, w8, w9
0x00000000037fb2d4: ldur       x9, [x29, #-0xb0]
0x00000000037fb2d8: add        x1, x9, w8, sxtw #2
0x00000000037fb2dc: sbfiz      x19, x27, #2, #0x20
0x00000000037fb2e0: mov        x0, x26
0x00000000037fb2e4: mov        x2, x19
0x00000000037fb2e8: bl         #0x4b98ee4
0x00000000037fb2ec: fmov       s0, wzr
0x00000000037fb2f0: cmp        w27, #1
0x00000000037fb2f4: b.lt       #0x37fb314
0x00000000037fb2f8: mov        x8, x26
0x00000000037fb2fc: mov        x9, x27
0x00000000037fb300: ldr        s1, [x8], #4
0x00000000037fb304: fabs       s1, s1
0x00000000037fb308: fadd       s0, s0, s1
0x00000000037fb30c: subs       x9, x9, #1
0x00000000037fb310: b.ne       #0x37fb300
0x00000000037fb314: mov        w25, #0
0x00000000037fb318: fmul       s1, s9, s0
0x00000000037fb31c: fadd       s11, s0, s1
0x00000000037fb320: stur       x24, [x29, #-0x98]
0x00000000037fb324: cbz        w22, #0x37fb39c
0x00000000037fb328: ldur       w8, [x29, #-0x8c]
0x00000000037fb32c: cmp        w8, #1
0x00000000037fb330: b.eq       #0x37fb39c
0x00000000037fb334: ldur       x0, [x29, #-0xd0]
0x00000000037fb338: mov        x1, x26
0x00000000037fb33c: mov        x2, x19
0x00000000037fb340: mov        x19, x0
0x00000000037fb344: bl         #0x4b98ee4
0x00000000037fb348: asr        w1, w27, w23
0x00000000037fb34c: mov        x0, x19
0x00000000037fb350: ldur       w2, [x29, #-0xd4]
0x00000000037fb354: bl         #0x37f0304
0x00000000037fb358: fmov       s0, wzr
0x00000000037fb35c: cmp        w27, #1
0x00000000037fb360: b.lt       #0x37fb37c
0x00000000037fb364: mov        x9, x27
0x00000000037fb368: ldr        s1, [x19], #4
0x00000000037fb36c: fabs       s1, s1
0x00000000037fb370: fadd       s0, s0, s1
0x00000000037fb374: subs       x9, x9, #1
0x00000000037fb378: b.ne       #0x37fb368
0x00000000037fb37c: fmul       s1, s10, s0
0x00000000037fb380: fadd       s0, s0, s1
0x00000000037fb384: fcmp       s0, s11
0x00000000037fb388: b.pl       #0x37fb398
0x00000000037fb38c: mov        w25, #-1
0x00000000037fb390: fmov       s11, s0
0x00000000037fb394: b          #0x37fb39c
0x00000000037fb398: mov        w25, #0
0x00000000037fb39c: cmp        w22, #0
0x00000000037fb3a0: ldur       w8, [x29, #-0x8c]
0x00000000037fb3a4: ccmp       w8, #1, #4, eq
0x00000000037fb3a8: cinc       w19, w23, ne
0x00000000037fb3ac: cmp        w19, #1
0x00000000037fb3b0: b.lt       #0x37fb428
0x00000000037fb3b4: mov        w28, #0
0x00000000037fb3b8: mvn        w8, w28
0x00000000037fb3bc: add        w8, w8, w23
0x00000000037fb3c0: cmp        w22, #0
0x00000000037fb3c4: csinc      w24, w8, w28, ne
0x00000000037fb3c8: asr        w1, w27, w28
0x00000000037fb3cc: lsl        w2, w21, w28
0x00000000037fb3d0: mov        x0, x26
0x00000000037fb3d4: bl         #0x37f0304
0x00000000037fb3d8: fmov       s0, wzr
0x00000000037fb3dc: cmp        w27, #1
0x00000000037fb3e0: b.lt       #0x37fb400
0x00000000037fb3e4: mov        x8, x26
0x00000000037fb3e8: mov        x9, x27
0x00000000037fb3ec: ldr        s1, [x8], #4
0x00000000037fb3f0: fabs       s1, s1
0x00000000037fb3f4: fadd       s0, s0, s1
0x00000000037fb3f8: subs       x9, x9, #1
0x00000000037fb3fc: b.ne       #0x37fb3ec
0x00000000037fb400: add        w28, w28, #1
0x00000000037fb404: scvtf      s1, w24
0x00000000037fb408: fmul       s1, s8, s1
0x00000000037fb40c: fmul       s1, s1, s0
0x00000000037fb410: fadd       s0, s0, s1
0x00000000037fb414: fcmp       s0, s11
0x00000000037fb418: fcsel      s11, s0, s11, mi
0x00000000037fb41c: csel       w25, w28, w25, mi
0x00000000037fb420: cmp        w28, w19
0x00000000037fb424: b.ne       #0x37fb3b8
0x00000000037fb428: lsl        w8, w25, #1
0x00000000037fb42c: cmp        w22, #0
0x00000000037fb430: cneg       w8, w8, eq
0x00000000037fb434: ldur       x28, [x29, #-0xc0]
0x00000000037fb438: ldur       x9, [x29, #-0x98]
0x00000000037fb43c: str        w8, [x28, x9, lsl #2]
0x00000000037fb440: ldur       w10, [x29, #-0x8c]
0x00000000037fb444: cmp        w10, #1
0x00000000037fb448: b.ne       #0x37fb464
0x00000000037fb44c: cbz        w8, #0x37fb45c
0x00000000037fb450: ldur       w10, [x29, #-0xd8]
0x00000000037fb454: cmp        w8, w10
0x00000000037fb458: b.ne       #0x37fb464
0x00000000037fb45c: sub        w8, w8, #1
0x00000000037fb460: str        w8, [x28, x9, lsl #2]
0x00000000037fb464: ldp        x8, x9, [x29, #-0xa8]
0x00000000037fb468: mov        x24, x9
0x00000000037fb46c: cmp        x9, x8
0x00000000037fb470: b.ne       #0x37fb2a4
0x00000000037fb474: ldr        w8, [x28]
0x00000000037fb478: ldp        x3, x24, [x29, #-0xf8]
0x00000000037fb47c: ldur       x1, [x29, #-0x100]
0x00000000037fb480: sub        x9, x29, #8
0x00000000037fb484: ldur       x27, [x9, #-0x100]
0x00000000037fb488: sub        x9, x29, #0x10
0x00000000037fb48c: ldur       x30, [x9, #-0x100]
0x00000000037fb490: b          #0x37fb494
0x00000000037fb494: mov        x0, #0
0x00000000037fb498: mov        x12, x27
0x00000000037fb49c: ldr        w9, [x12], #4
0x00000000037fb4a0: sxtw       x13, w23
0x00000000037fb4a4: lsl        w11, w22, #2
0x00000000037fb4a8: cmp        w22, #0
0x00000000037fb4ac: csel       w10, w20, wzr, eq
0x00000000037fb4b0: add        x14, x28, #4
0x00000000037fb4b4: ldur       x15, [x29, #-0xa8]
0x00000000037fb4b8: sub        x15, x15, #1
0x00000000037fb4bc: sub        x16, x29, #0x84
0x00000000037fb4c0: mov        w2, #1
0x00000000037fb4c4: adrp       x17, #0x4fac000
0x00000000037fb4c8: add        x17, x17, #0x83c
0x00000000037fb4cc: add        x13, x17, x13, lsl #3
0x00000000037fb4d0: mov        x17, x2
0x00000000037fb4d4: orr        x0, x0, x11
0x00000000037fb4d8: add        x4, x13, x0
0x00000000037fb4dc: ldrsb      w2, [x4]
0x00000000037fb4e0: sub        w0, w8, w2, lsl #1
0x00000000037fb4e4: cmp        w0, #0
0x00000000037fb4e8: cneg       w0, w0, mi
0x00000000037fb4ec: mul        w0, w0, w9
0x00000000037fb4f0: ldrsb      w4, [x4, #1]
0x00000000037fb4f4: sub        w5, w8, w4, lsl #1
0x00000000037fb4f8: cmp        w5, #0
0x00000000037fb4fc: cneg       w5, w5, mi
0x00000000037fb500: madd       w19, w5, w9, w10
0x00000000037fb504: cmp        w1, #2
0x00000000037fb508: b.lt       #0x37fb560
0x00000000037fb50c: lsl        w2, w2, #1
0x00000000037fb510: lsl        w23, w4, #1
0x00000000037fb514: mov        x4, x15
0x00000000037fb518: mov        x5, x12
0x00000000037fb51c: mov        x6, x14
0x00000000037fb520: add        w7, w19, w20
0x00000000037fb524: cmp        w0, w7
0x00000000037fb528: csel       w7, w0, w7, lt
0x00000000037fb52c: add        w0, w0, w20
0x00000000037fb530: cmp        w0, w19
0x00000000037fb534: csel       w25, w0, w19, lt
0x00000000037fb538: ldr        w19, [x5], #4
0x00000000037fb53c: ldr        w21, [x6], #4
0x00000000037fb540: subs       w0, w21, w2
0x00000000037fb544: cneg       w0, w0, mi
0x00000000037fb548: madd       w0, w0, w19, w7
0x00000000037fb54c: subs       w7, w21, w23
0x00000000037fb550: cneg       w7, w7, mi
0x00000000037fb554: madd       w19, w7, w19, w25
0x00000000037fb558: subs       x4, x4, #1
0x00000000037fb55c: b.ne       #0x37fb520
0x00000000037fb560: mov        w2, #0
0x00000000037fb564: cmp        w0, w19
0x00000000037fb568: csel       w0, w0, w19, lt
0x00000000037fb56c: str        w0, [x16]
0x00000000037fb570: sub        x16, x29, #0x88
0x00000000037fb574: mov        w0, #2
0x00000000037fb578: tbnz       w17, #0, #0x37fb4d0
0x00000000037fb57c: ldp        w12, w14, [x29, #-0x88]
0x00000000037fb580: cmp        w12, w14
0x00000000037fb584: cset       w12, lt
0x00000000037fb588: cmp        w22, #0
0x00000000037fb58c: cset       w14, ne
0x00000000037fb590: ands       w12, w14, w12
0x00000000037fb594: mov        w14, #2
0x00000000037fb598: csel       w14, w14, wzr, ne
0x00000000037fb59c: orr        w11, w14, w11
0x00000000037fb5a0: ldrsb      w14, [x13, w11, uxtw]
0x00000000037fb5a4: sub        w15, w8, w14, lsl #1
0x00000000037fb5a8: cmp        w15, #0
0x00000000037fb5ac: cneg       w15, w15, mi
0x00000000037fb5b0: orr        w11, w11, #1
0x00000000037fb5b4: ldrsb      w13, [x13, w11, uxtw]
0x00000000037fb5b8: mul        w11, w15, w9
0x00000000037fb5bc: sub        w8, w8, w13, lsl #1
0x00000000037fb5c0: cmp        w8, #0
0x00000000037fb5c4: cneg       w8, w8, mi
0x00000000037fb5c8: madd       w10, w8, w9, w10
0x00000000037fb5cc: cmp        w1, #2
0x00000000037fb5d0: b.lt       #0x37fb680
0x00000000037fb5d4: lsl        w8, w14, #1
0x00000000037fb5d8: lsl        w9, w13, #1
0x00000000037fb5dc: mov        w13, #4
0x00000000037fb5e0: ldur       x14, [x29, #-0xa8]
0x00000000037fb5e4: lsl        x14, x14, #2
0x00000000037fb5e8: ldur       x0, [x29, #-0xe8]
0x00000000037fb5ec: add        w15, w10, w20
0x00000000037fb5f0: cmp        w11, w15
0x00000000037fb5f4: cset       w16, ge
0x00000000037fb5f8: csel       w15, w11, w15, lt
0x00000000037fb5fc: str        w16, [x0, x13]
0x00000000037fb600: add        w11, w11, w20
0x00000000037fb604: cmp        w11, w10
0x00000000037fb608: cset       w16, ge
0x00000000037fb60c: csel       w10, w11, w10, lt
0x00000000037fb610: str        w16, [x30, x13]
0x00000000037fb614: ldr        w16, [x27, x13]
0x00000000037fb618: ldr        w17, [x28, x13]
0x00000000037fb61c: subs       w11, w17, w8
0x00000000037fb620: cneg       w11, w11, mi
0x00000000037fb624: madd       w11, w11, w16, w15
0x00000000037fb628: subs       w15, w17, w9
0x00000000037fb62c: cneg       w15, w15, mi
0x00000000037fb630: madd       w10, w15, w16, w10
0x00000000037fb634: add        x13, x13, #4
0x00000000037fb638: cmp        x14, x13
0x00000000037fb63c: b.ne       #0x37fb5ec
0x00000000037fb640: cmp        w11, w10
0x00000000037fb644: cset       w8, ge
0x00000000037fb648: ldur       x9, [x29, #-0xe0]
0x00000000037fb64c: str        w8, [x3, x9, lsl #2]
0x00000000037fb650: subs       w9, w1, #2
0x00000000037fb654: b.lt       #0x37fb690
0x00000000037fb658: add        x8, x3, w9, uxtw #2
0x00000000037fb65c: ldr        w10, [x8, #4]
0x00000000037fb660: add        x9, x9, #1
0x00000000037fb664: cmp        w10, #1
0x00000000037fb668: csel       x10, x30, x0, eq
0x00000000037fb66c: ldr        w10, [x10, x9, lsl #2]
0x00000000037fb670: str        w10, [x8], #0xfffffffffffffffc
0x00000000037fb674: subs       x9, x9, #1
0x00000000037fb678: b.gt       #0x37fb664
0x00000000037fb67c: b          #0x37fb690
0x00000000037fb680: cmp        w11, w10
0x00000000037fb684: cset       w8, ge
0x00000000037fb688: ldur       x9, [x29, #-0xe0]
0x00000000037fb68c: str        w8, [x3, x9, lsl #2]
0x00000000037fb690: mov        sp, x24
0x00000000037fb694: ldur       x8, [x29, #-0x80]
0x00000000037fb698: adrp       x9, #0x5ba4000
0x00000000037fb69c: ldr        x9, [x9, #0x338]
0x00000000037fb6a0: ldr        x9, [x9]
0x00000000037fb6a4: cmp        x9, x8
0x00000000037fb6a8: b.ne       #0x37fb6d8
0x00000000037fb6ac: and        w0, w12, #1
0x00000000037fb6b0: sub        sp, x29, #0x70
0x00000000037fb6b4: ldp        x29, x30, [sp, #0x70]
0x00000000037fb6b8: ldp        x20, x19, [sp, #0x60]
0x00000000037fb6bc: ldp        x22, x21, [sp, #0x50]
0x00000000037fb6c0: ldp        x24, x23, [sp, #0x40]
0x00000000037fb6c4: ldp        x26, x25, [sp, #0x30]
0x00000000037fb6c8: ldp        x28, x27, [sp, #0x20]
0x00000000037fb6cc: ldp        d9, d8, [sp, #0x10]
0x00000000037fb6d0: ldp        d11, d10, [sp], #0x80
0x00000000037fb6d4: ret        
0x00000000037fb6d8: bl         #0x4b98620
