; instruction-faithful ARM64 fallback for RobloxLib::function_47fa434
0x00000000047fa434: sub        sp, sp, #0x90
0x00000000047fa438: stp        x20, x19, [sp, #0x70]
0x00000000047fa43c: stp        x29, x30, [sp, #0x80]
0x00000000047fa440: add        x29, sp, #0x80
0x00000000047fa444: mov        x19, x8
0x00000000047fa448: bl         #0x4b981d0
0x00000000047fa44c: mov        x8, #0xf7cf
0x00000000047fa450: movk       x8, #0xe353, lsl #16
0x00000000047fa454: movk       x8, #0x9ba5, lsl #32
0x00000000047fa458: movk       x8, #0x20c4, lsl #48
0x00000000047fa45c: smulh      x9, x0, x8
0x00000000047fa460: asr        x10, x9, #7
0x00000000047fa464: add        x9, x10, x9, lsr #63
0x00000000047fa468: bic        x9, x9, x9, asr #63
0x00000000047fa46c: umulh      x8, x9, x8
0x00000000047fa470: lsr        x8, x8, #7
0x00000000047fa474: stur       x8, [x29, #-0x18]
0x00000000047fa478: sub        x0, x29, #0x18
0x00000000047fa47c: sub        x1, x29, #0x3c
0x00000000047fa480: bl         #0x482022c
0x00000000047fa484: cbz        x0, #0x47fa554
0x00000000047fa488: ldp        w9, w8, [x29, #-0x2c]
0x00000000047fa48c: ldp        w11, w10, [x29, #-0x34]
0x00000000047fa490: ldp        w13, w12, [x29, #-0x3c]
0x00000000047fa494: ldur       w14, [x29, #-0x24]
0x00000000047fa498: cmp        w14, #6
0x00000000047fa49c: mov        w15, #6
0x00000000047fa4a0: csel       w14, w14, w15, lt
0x00000000047fa4a4: bic        w14, w14, w14, asr #31
0x00000000047fa4a8: adrp       x15, #0x61b3000
0x00000000047fa4ac: add        x15, x15, #0xf50
0x00000000047fa4b0: ldr        x14, [x15, w14, uxtw #3]
0x00000000047fa4b4: cmp        w10, #0x1f
0x00000000047fa4b8: mov        w15, #0x1f
0x00000000047fa4bc: csel       w10, w10, w15, lt
0x00000000047fa4c0: cmp        w10, #1
0x00000000047fa4c4: csinc      w10, w10, wzr, gt
0x00000000047fa4c8: cmp        w9, #0xb
0x00000000047fa4cc: mov        w15, #0xb
0x00000000047fa4d0: csel       w9, w9, w15, lt
0x00000000047fa4d4: bic        w9, w9, w9, asr #31
0x00000000047fa4d8: adrp       x15, #0x61b3000
0x00000000047fa4dc: add        x15, x15, #0xf88
0x00000000047fa4e0: ldr        x9, [x15, w9, uxtw #3]
0x00000000047fa4e4: mov        w15, #0x1fa3
0x00000000047fa4e8: cmp        w8, w15
0x00000000047fa4ec: csel       w8, w8, w15, lt
0x00000000047fa4f0: cmn        w8, #0x76c
0x00000000047fa4f4: mov        w15, #-0x76c
0x00000000047fa4f8: csel       w8, w8, w15, gt
0x00000000047fa4fc: add        w8, w8, #0x76c
0x00000000047fa500: cmp        w11, #0x18
0x00000000047fa504: mov        w15, #0x18
0x00000000047fa508: csel       w11, w11, w15, lt
0x00000000047fa50c: bic        w11, w11, w11, asr #31
0x00000000047fa510: cmp        w12, #0x3b
0x00000000047fa514: mov        w15, #0x3b
0x00000000047fa518: csel       w12, w12, w15, lt
0x00000000047fa51c: bic        w12, w12, w12, asr #31
0x00000000047fa520: cmp        w13, #0x3c
0x00000000047fa524: mov        w15, #0x3c
0x00000000047fa528: csel       w13, w13, w15, lt
0x00000000047fa52c: bic        w13, w13, w13, asr #31
0x00000000047fa530: stp        x12, x13, [sp, #0x28]
0x00000000047fa534: stp        x8, x11, [sp, #0x18]
0x00000000047fa538: stp        x10, x9, [sp, #8]
0x00000000047fa53c: adrp       x0, #0x5507000
0x00000000047fa540: add        x0, x0, #0x353
0x00000000047fa544: str        x14, [sp]
0x00000000047fa548: mov        x8, x19
0x00000000047fa54c: bl         #0x47ee1f8
0x00000000047fa550: b          #0x47fa564
0x00000000047fa554: adrp       x1, #0x556d000
0x00000000047fa558: add        x1, x1, #0xb34
0x00000000047fa55c: mov        x0, x19
0x00000000047fa560: bl         #0x18aac
0x00000000047fa564: ldp        x29, x30, [sp, #0x80]
0x00000000047fa568: ldp        x20, x19, [sp, #0x70]
0x00000000047fa56c: add        sp, sp, #0x90
0x00000000047fa570: ret        
