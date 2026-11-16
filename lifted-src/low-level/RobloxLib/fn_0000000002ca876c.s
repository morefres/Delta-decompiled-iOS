; instruction-faithful ARM64 fallback for RobloxLib::function_2ca876c
0x0000000002ca876c: ldrb       w8, [x0]
0x0000000002ca8770: tbz        w8, #0, #0x2ca877c
0x0000000002ca8774: mov        w8, #0
0x0000000002ca8778: b          #0x2ca87a8
0x0000000002ca877c: ldr        x9, [x0, #0x10]
0x0000000002ca8780: cmp        x9, #3
0x0000000002ca8784: b.hi       #0x2ca8798
0x0000000002ca8788: mov        w8, #0
0x0000000002ca878c: mov        w9, #1
0x0000000002ca8790: strb       w9, [x0]
0x0000000002ca8794: b          #0x2ca87a8
0x0000000002ca8798: ldr        x10, [x0, #8]
0x0000000002ca879c: ldr        w8, [x10], #4
0x0000000002ca87a0: sub        x9, x9, #4
0x0000000002ca87a4: stp        x10, x9, [x0, #8]
0x0000000002ca87a8: ldp        w9, w10, [x2]
0x0000000002ca87ac: ldrb       w11, [x2, #8]
0x0000000002ca87b0: add        w9, w9, w9, lsl #1
0x0000000002ca87b4: lsl        w10, w10, #2
0x0000000002ca87b8: cmp        w11, #0
0x0000000002ca87bc: csel       w9, w9, w10, ne
0x0000000002ca87c0: cmp        w9, w8
0x0000000002ca87c4: b.hs       #0x2ca87d4
0x0000000002ca87c8: mov        w8, #1
0x0000000002ca87cc: strb       w8, [x0]
0x0000000002ca87d0: ret        
0x0000000002ca87d4: cbz        w8, #0x2ca88b4
0x0000000002ca87d8: mov        w9, #0x14
0x0000000002ca87dc: mov        w10, #1
0x0000000002ca87e0: ldrb       w12, [x0]
0x0000000002ca87e4: tbz        w12, #0, #0x2ca87f0
0x0000000002ca87e8: mov        w11, #0
0x0000000002ca87ec: b          #0x2ca8820
0x0000000002ca87f0: ldr        x13, [x0, #0x10]
0x0000000002ca87f4: cmp        x13, #3
0x0000000002ca87f8: b.hi       #0x2ca880c
0x0000000002ca87fc: mov        w11, #0
0x0000000002ca8800: mov        w12, #1
0x0000000002ca8804: strb       w12, [x0]
0x0000000002ca8808: b          #0x2ca8820
0x0000000002ca880c: mov        w12, #0
0x0000000002ca8810: ldr        x14, [x0, #8]
0x0000000002ca8814: ldr        w11, [x14], #4
0x0000000002ca8818: sub        x13, x13, #4
0x0000000002ca881c: stp        x14, x13, [x0, #8]
0x0000000002ca8820: ldr        w14, [x2]
0x0000000002ca8824: ldrb       w13, [x2, #8]
0x0000000002ca8828: sub        w15, w14, w14, lsl #2
0x0000000002ca882c: cmp        w13, #0
0x0000000002ca8830: csinc      w15, w15, wzr, ne
0x0000000002ca8834: cmp        w11, w15
0x0000000002ca8838: b.lt       #0x2ca87c8
0x0000000002ca883c: ldr        w16, [x2, #4]
0x0000000002ca8840: add        w14, w14, w14, lsl #1
0x0000000002ca8844: lsl        w16, w16, #2
0x0000000002ca8848: cmp        w13, #0
0x0000000002ca884c: csel       w13, w14, w16, ne
0x0000000002ca8850: add        w13, w13, w15
0x0000000002ca8854: cmp        w13, w11
0x0000000002ca8858: b.le       #0x2ca87c8
0x0000000002ca885c: tbnz       w12, #0, #0x2ca88ac
0x0000000002ca8860: ldr        x12, [x0, #0x10]
0x0000000002ca8864: cmp        x12, #0x13
0x0000000002ca8868: b.hi       #0x2ca8874
0x0000000002ca886c: strb       w10, [x0]
0x0000000002ca8870: b          #0x2ca88ac
0x0000000002ca8874: ldr        x12, [x1]
0x0000000002ca8878: ldr        x12, [x12, #0x110]
0x0000000002ca887c: smaddl     x11, w11, w9, x12
0x0000000002ca8880: ldr        x12, [x0, #8]
0x0000000002ca8884: ldr        q0, [x12]
0x0000000002ca8888: ldr        w12, [x12, #0x10]
0x0000000002ca888c: str        w12, [x11, #0x10]
0x0000000002ca8890: str        q0, [x11]
0x0000000002ca8894: ldp        x12, x11, [x0, #8]
0x0000000002ca8898: cmp        x11, #0x14
0x0000000002ca889c: csel       x13, x11, x9, lo
0x0000000002ca88a0: add        x12, x12, x13
0x0000000002ca88a4: sub        x11, x11, x13
0x0000000002ca88a8: stp        x12, x11, [x0, #8]
0x0000000002ca88ac: subs       w8, w8, #1
0x0000000002ca88b0: b.ne       #0x2ca87e0
0x0000000002ca88b4: ret        
