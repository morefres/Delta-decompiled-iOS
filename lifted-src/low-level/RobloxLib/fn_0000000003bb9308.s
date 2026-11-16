; instruction-faithful ARM64 fallback for RobloxLib::function_3bb9308
0x0000000003bb9308: stp        d15, d14, [sp, #-0xa0]!
0x0000000003bb930c: stp        d13, d12, [sp, #0x10]
0x0000000003bb9310: stp        d11, d10, [sp, #0x20]
0x0000000003bb9314: stp        d9, d8, [sp, #0x30]
0x0000000003bb9318: stp        x28, x27, [sp, #0x40]
0x0000000003bb931c: stp        x26, x25, [sp, #0x50]
0x0000000003bb9320: stp        x24, x23, [sp, #0x60]
0x0000000003bb9324: stp        x22, x21, [sp, #0x70]
0x0000000003bb9328: stp        x20, x19, [sp, #0x80]
0x0000000003bb932c: stp        x29, x30, [sp, #0x90]
0x0000000003bb9330: add        x29, sp, #0x90
0x0000000003bb9334: sub        sp, sp, #0x3e0
0x0000000003bb9338: ldr        x9, [x0]
0x0000000003bb933c: ldur       x8, [x9, #-0x18]
0x0000000003bb9340: add        x8, x0, x8
0x0000000003bb9344: ldr        w10, [x8, #0x94]
0x0000000003bb9348: cbz        w10, #0x3bb9380
0x0000000003bb934c: mov        x0, x8
0x0000000003bb9350: add        sp, sp, #0x3e0
0x0000000003bb9354: ldp        x29, x30, [sp, #0x90]
0x0000000003bb9358: ldp        x20, x19, [sp, #0x80]
0x0000000003bb935c: ldp        x22, x21, [sp, #0x70]
0x0000000003bb9360: ldp        x24, x23, [sp, #0x60]
0x0000000003bb9364: ldp        x26, x25, [sp, #0x50]
0x0000000003bb9368: ldp        x28, x27, [sp, #0x40]
0x0000000003bb936c: ldp        d9, d8, [sp, #0x30]
0x0000000003bb9370: ldp        d11, d10, [sp, #0x20]
0x0000000003bb9374: ldp        d13, d12, [sp, #0x10]
0x0000000003bb9378: ldp        d15, d14, [sp], #0xa0
0x0000000003bb937c: b          #0x3c15ee8
0x0000000003bb9380: ldr        w19, [x1, #0x18]
0x0000000003bb9384: ldr        w6, [x8, #0x90]
0x0000000003bb9388: cmp        w19, w6
0x0000000003bb938c: b.ne       #0x3bb93f4
0x0000000003bb9390: cmp        x2, x1
0x0000000003bb9394: b.eq       #0x3bbcb88
0x0000000003bb9398: ldr        x8, [x1, #8]
0x0000000003bb939c: cbz        x8, #0x3bb93ac
0x0000000003bb93a0: ldr        w9, [x8]
0x0000000003bb93a4: add        w9, w9, #1
0x0000000003bb93a8: str        w9, [x8]
0x0000000003bb93ac: ldr        x8, [x2, #8]
0x0000000003bb93b0: cbz        x8, #0x3bbb000
0x0000000003bb93b4: ldr        w9, [x8]
0x0000000003bb93b8: subs       w9, w9, #1
0x0000000003bb93bc: str        w9, [x8]
0x0000000003bb93c0: b.ne       #0x3bbb000
0x0000000003bb93c4: ldr        x0, [x2, #0x20]
0x0000000003bb93c8: ldr        x8, [x2]
0x0000000003bb93cc: cbz        x0, #0x3bbafe4
0x0000000003bb93d0: ldr        x9, [x0]
0x0000000003bb93d4: ldr        x9, [x9, #0x18]
0x0000000003bb93d8: mov        x19, x1
0x0000000003bb93dc: mov        x1, x8
0x0000000003bb93e0: mov        x20, x2
0x0000000003bb93e4: blr        x9
0x0000000003bb93e8: mov        x1, x19
0x0000000003bb93ec: mov        x2, x20
0x0000000003bb93f0: b          #0x3bbb000
0x0000000003bb93f4: ldr        x20, [x1, #0x10]
0x0000000003bb93f8: cmp        w19, #1
0x0000000003bb93fc: ccmp       w6, #8, #0, eq
0x0000000003bb9400: cset       w21, eq
0x0000000003bb9404: cmp        w19, #8
0x0000000003bb9408: ccmp       w6, #1, #0, eq
0x0000000003bb940c: cset       w26, eq
0x0000000003bb9410: tbnz       w21, #0, #0x3bb9418
0x0000000003bb9414: tbz        w26, #0, #0x3bb934c
0x0000000003bb9418: ldp        w25, w24, [x1, #0x2c]
0x0000000003bb941c: ldr        w8, [x1, #0x28]
0x0000000003bb9420: cmp        w8, #2
0x0000000003bb9424: b.eq       #0x3bb944c
0x0000000003bb9428: cmp        w8, #1
0x0000000003bb942c: b.ne       #0x3bb9dac
0x0000000003bb9430: mul        w21, w25, w19
0x0000000003bb9434: sdiv       w8, w21, w6
0x0000000003bb9438: cmp        x2, x1
0x0000000003bb943c: msub       w8, w8, w6, w21
0x0000000003bb9440: cbz        w8, #0x3bbb058
0x0000000003bb9444: b.ne       #0x3bb9398
0x0000000003bb9448: b          #0x3bbcb88
0x0000000003bb944c: mul        w8, w24, w19
0x0000000003bb9450: sdiv       w9, w8, w6
0x0000000003bb9454: msub       w8, w9, w6, w8
0x0000000003bb9458: cbnz       w8, #0x3bb9390
0x0000000003bb945c: str        x24, [sp, #0x160]
0x0000000003bb9460: mov        x22, x1
0x0000000003bb9464: udiv       x8, x20, x19
0x0000000003bb9468: mul        x8, x8, x6
0x0000000003bb946c: ldr        x5, [x3, #8]
0x0000000003bb9470: mov        x0, x2
0x0000000003bb9474: str        x25, [sp, #0x200]
0x0000000003bb9478: mov        x1, x25
0x0000000003bb947c: mov        x19, x2
0x0000000003bb9480: mov        x20, x9
0x0000000003bb9484: mov        x2, x9
0x0000000003bb9488: mov        x3, x8
0x0000000003bb948c: mov        x4, x6
0x0000000003bb9490: bl         #0x3c54ca4
0x0000000003bb9494: ldr        x8, [x19]
0x0000000003bb9498: cbz        x8, #0x3bbcbbc
0x0000000003bb949c: mov        x6, x19
0x0000000003bb94a0: ldr        x8, [x19, #0x40]
0x0000000003bb94a4: ldrsw      x9, [x19, #0x38]
0x0000000003bb94a8: mul        x8, x8, x9
0x0000000003bb94ac: cbz        x8, #0x3bbcbbc
0x0000000003bb94b0: str        w26, [sp, #0x12c]
0x0000000003bb94b4: mov        x4, x20
0x0000000003bb94b8: cmp        w4, #1
0x0000000003bb94bc: eor        w8, w21, #1
0x0000000003bb94c0: csinc      w8, w8, wzr, ge
0x0000000003bb94c4: stp        x22, x6, [sp, #0x1f0]
0x0000000003bb94c8: ldr        x5, [sp, #0x200]
0x0000000003bb94cc: tbnz       w8, #0, #0x3bb9e1c
0x0000000003bb94d0: cmp        w5, #0
0x0000000003bb94d4: b.le       #0x3bb9e14
0x0000000003bb94d8: mov        x2, #0
0x0000000003bb94dc: mov        x3, #0
0x0000000003bb94e0: adrp       x8, #0x4fea000
0x0000000003bb94e4: ldr        q16, [x8, #0x6f0]
0x0000000003bb94e8: adrp       x8, #0x4fea000
0x0000000003bb94ec: ldr        q17, [x8, #0x700]
0x0000000003bb94f0: adrp       x8, #0x4fea000
0x0000000003bb94f4: ldr        q18, [x8, #0x710]
0x0000000003bb94f8: sub        w9, w5, #1
0x0000000003bb94fc: adrp       x8, #0x4fea000
0x0000000003bb9500: ldr        q19, [x8, #0x720]
0x0000000003bb9504: ubfiz      x8, x9, #3, #0x20
0x0000000003bb9508: stp        x8, x9, [sp, #0x140]
0x0000000003bb950c: adrp       x8, #0x4fea000
0x0000000003bb9510: ldr        q20, [x8, #0x730]
0x0000000003bb9514: and        x9, x5, #0x7ffffff0
0x0000000003bb9518: adrp       x8, #0x4fea000
0x0000000003bb951c: ldr        q22, [x8, #0x740]
0x0000000003bb9520: str        x9, [sp, #0x138]
0x0000000003bb9524: lsl        x8, x9, #3
0x0000000003bb9528: str        x8, [sp, #0x90]
0x0000000003bb952c: adrp       x8, #0x4fea000
0x0000000003bb9530: ldr        q23, [x8, #0x750]
0x0000000003bb9534: and        x9, x5, #0x7ffffff8
0x0000000003bb9538: adrp       x8, #0x4fea000
0x0000000003bb953c: ldr        q24, [x8, #0x760]
0x0000000003bb9540: str        x9, [sp, #0x130]
0x0000000003bb9544: lsl        x8, x9, #3
0x0000000003bb9548: str        x8, [sp, #0x120]
0x0000000003bb954c: adrp       x8, #0x4fea000
0x0000000003bb9550: ldr        q25, [x8, #0x4d0]
0x0000000003bb9554: mov        w27, #1
0x0000000003bb9558: adrp       x8, #0x4fea000
0x0000000003bb955c: ldr        q21, [x8, #0x4e0]
0x0000000003bb9560: mov        w26, #2
0x0000000003bb9564: adrp       x8, #0x4fea000
0x0000000003bb9568: ldr        q30, [x8, #0x4f0]
0x0000000003bb956c: mov        w11, #3
0x0000000003bb9570: adrp       x8, #0x4fea000
0x0000000003bb9574: ldr        q26, [x8, #0x500]
0x0000000003bb9578: mov        w30, #4
0x0000000003bb957c: adrp       x8, #0x4fea000
0x0000000003bb9580: ldr        q10, [x8, #0x510]
0x0000000003bb9584: mov        w15, #5
0x0000000003bb9588: adrp       x8, #0x4fea000
0x0000000003bb958c: ldr        q27, [x8, #0x520]
0x0000000003bb9590: mov        w8, #6
0x0000000003bb9594: str        x8, [sp, #0x1c0]
0x0000000003bb9598: adrp       x8, #0x4fea000
0x0000000003bb959c: ldr        q11, [x8, #0x530]
0x0000000003bb95a0: mov        w8, #7
0x0000000003bb95a4: str        x8, [sp, #0x1b8]
0x0000000003bb95a8: adrp       x8, #0x4fea000
0x0000000003bb95ac: ldr        q12, [x8, #0x540]
0x0000000003bb95b0: adrp       x8, #0x4fea000
0x0000000003bb95b4: ldr        q13, [x8, #0x550]
0x0000000003bb95b8: adrp       x8, #0x4fea000
0x0000000003bb95bc: ldr        q0, [x8, #0x560]
0x0000000003bb95c0: str        q0, [sp, #0x240]
0x0000000003bb95c4: adrp       x8, #0x4fea000
0x0000000003bb95c8: ldr        q0, [x8, #0x570]
0x0000000003bb95cc: str        q0, [sp, #0x270]
0x0000000003bb95d0: adrp       x8, #0x4fea000
0x0000000003bb95d4: ldr        q0, [x8, #0x580]
0x0000000003bb95d8: str        q0, [sp, #0x250]
0x0000000003bb95dc: adrp       x8, #0x4fea000
0x0000000003bb95e0: ldr        q0, [x8, #0x590]
0x0000000003bb95e4: str        q0, [sp, #0x260]
0x0000000003bb95e8: adrp       x8, #0x4fea000
0x0000000003bb95ec: adrp       x9, #0x4fea000
0x0000000003bb95f0: ldr        q8, [x8, #0x5a0]
0x0000000003bb95f4: adrp       x8, #0x4fea000
0x0000000003bb95f8: adrp       x10, #0x4fea000
0x0000000003bb95fc: ldr        q9, [x9, #0x5b0]
0x0000000003bb9600: adrp       x9, #0x4fea000
0x0000000003bb9604: adrp       x12, #0x4fea000
0x0000000003bb9608: ldr        q15, [x8, #0x5c0]
0x0000000003bb960c: adrp       x8, #0x4fea000
0x0000000003bb9610: adrp       x13, #0x4fea000
0x0000000003bb9614: ldr        q0, [x10, #0x5d0]
0x0000000003bb9618: str        q0, [sp, #0x290]
0x0000000003bb961c: adrp       x10, #0x4fea000
0x0000000003bb9620: adrp       x14, #0x4fea000
0x0000000003bb9624: ldr        q28, [x9, #0x5e0]
0x0000000003bb9628: ldr        q1, [x12, #0x5f0]
0x0000000003bb962c: ldr        q2, [x8, #0x600]
0x0000000003bb9630: ldr        q29, [x13, #0x610]
0x0000000003bb9634: ldr        q31, [x10, #0x620]
0x0000000003bb9638: ldr        q5, [x14, #0x630]
0x0000000003bb963c: str        q5, [sp, #0x280]
0x0000000003bb9640: stp        q2, q1, [sp, #0x350]
0x0000000003bb9644: str        x4, [sp, #0x180]
0x0000000003bb9648: stp        q17, q16, [sp, #0x100]
0x0000000003bb964c: stp        q19, q18, [sp, #0xe0]
0x0000000003bb9650: stp        q22, q20, [sp, #0xc0]
0x0000000003bb9654: stp        q24, q23, [sp, #0xa0]
0x0000000003bb9658: stp        q30, q21, [sp, #0x300]
0x0000000003bb965c: stp        q10, q25, [sp, #0x2e0]
0x0000000003bb9660: stp        q11, q26, [sp, #0x2c0]
0x0000000003bb9664: stp        q13, q12, [sp, #0x2a0]
0x0000000003bb9668: stp        q29, q28, [sp, #0x330]
0x0000000003bb966c: stp        q15, q9, [sp, #0x220]
0x0000000003bb9670: str        q8, [sp, #0x210]
0x0000000003bb9674: str        q31, [sp, #0x320]
0x0000000003bb9678: b          #0x3bb96c0
0x0000000003bb967c: add        x3, x3, #1
0x0000000003bb9680: ldr        x2, [sp, #0x1e0]
0x0000000003bb9684: add        x2, x2, #8
0x0000000003bb9688: add        x27, x27, #8
0x0000000003bb968c: ldp        x15, x26, [sp, #0x1a8]
0x0000000003bb9690: add        x26, x26, #8
0x0000000003bb9694: add        x11, x11, #8
0x0000000003bb9698: add        x30, x30, #8
0x0000000003bb969c: add        x15, x15, #8
0x0000000003bb96a0: add        x24, x24, #8
0x0000000003bb96a4: ldr        x8, [sp, #0x1b8]
0x0000000003bb96a8: add        x8, x8, #8
0x0000000003bb96ac: stp        x8, x24, [sp, #0x1b8]
0x0000000003bb96b0: ldr        x4, [sp, #0x180]
0x0000000003bb96b4: cmp        x3, x4
0x0000000003bb96b8: ldp        x6, x5, [sp, #0x1f8]
0x0000000003bb96bc: b.eq       #0x3bb9e1c
0x0000000003bb96c0: stp        x27, x15, [sp, #0x1a0]
0x0000000003bb96c4: str        x11, [sp, #0x1d0]
0x0000000003bb96c8: lsl        x1, x3, #3
0x0000000003bb96cc: mov        w25, #7
0x0000000003bb96d0: bfi        x25, x3, #3, #0x3d
0x0000000003bb96d4: mov        w23, #6
0x0000000003bb96d8: bfi        x23, x3, #3, #0x3d
0x0000000003bb96dc: mov        w22, #5
0x0000000003bb96e0: bfi        x22, x3, #3, #0x3d
0x0000000003bb96e4: mov        w21, #4
0x0000000003bb96e8: bfi        x21, x3, #3, #0x3d
0x0000000003bb96ec: mov        w15, #3
0x0000000003bb96f0: bfi        x15, x3, #3, #0x3d
0x0000000003bb96f4: mov        w10, #2
0x0000000003bb96f8: ldrsw      x8, [x6, #0x2c]
0x0000000003bb96fc: str        x8, [sp, #0x190]
0x0000000003bb9700: mul        x8, x3, x8
0x0000000003bb9704: ldr        x9, [x6, #0x10]
0x0000000003bb9708: str        x9, [sp, #0x188]
0x0000000003bb970c: mul        x24, x8, x9
0x0000000003bb9710: ldr        x9, [sp, #0x1f0]
0x0000000003bb9714: mov        x11, x5
0x0000000003bb9718: ldr        x5, [x9, #0x10]
0x0000000003bb971c: ldrsw      x27, [x9, #0x2c]
0x0000000003bb9720: mul        x8, x5, x27
0x0000000003bb9724: ldr        x28, [x9]
0x0000000003bb9728: madd       x19, x8, x25, x28
0x0000000003bb972c: bfi        x10, x3, #3, #0x3d
0x0000000003bb9730: mov        w0, #1
0x0000000003bb9734: bfi        x0, x3, #3, #0x3d
0x0000000003bb9738: ldr        x6, [x6]
0x0000000003bb973c: madd       x20, x8, x23, x28
0x0000000003bb9740: add        x17, x6, x24
0x0000000003bb9744: madd       x13, x8, x22, x28
0x0000000003bb9748: madd       x12, x8, x21, x28
0x0000000003bb974c: madd       x14, x8, x15, x28
0x0000000003bb9750: madd       x16, x8, x10, x28
0x0000000003bb9754: madd       x9, x8, x0, x28
0x0000000003bb9758: mul        x1, x8, x1
0x0000000003bb975c: add        x7, x28, x1
0x0000000003bb9760: cmp        w11, #7
0x0000000003bb9764: str        x2, [sp, #0x1e0]
0x0000000003bb9768: str        x26, [sp, #0x1b0]
0x0000000003bb976c: b.hi       #0x3bb97d8
0x0000000003bb9770: mov        w1, #0
0x0000000003bb9774: ldr        x24, [sp, #0x1c0]
0x0000000003bb9778: ldr        x11, [sp, #0x1d0]
0x0000000003bb977c: ldr        x27, [sp, #0x1a0]
0x0000000003bb9780: ldr        x8, [sp, #0x200]
0x0000000003bb9784: sub        w8, w8, w1
0x0000000003bb9788: ldrb       w10, [x7], #1
0x0000000003bb978c: strb       w10, [x17]
0x0000000003bb9790: ldrb       w10, [x9], #1
0x0000000003bb9794: strb       w10, [x17, #1]
0x0000000003bb9798: ldrb       w10, [x16], #1
0x0000000003bb979c: strb       w10, [x17, #2]
0x0000000003bb97a0: ldrb       w10, [x14], #1
0x0000000003bb97a4: strb       w10, [x17, #3]
0x0000000003bb97a8: ldrb       w10, [x12], #1
0x0000000003bb97ac: strb       w10, [x17, #4]
0x0000000003bb97b0: ldrb       w10, [x13], #1
0x0000000003bb97b4: strb       w10, [x17, #5]
0x0000000003bb97b8: ldrb       w10, [x20], #1
0x0000000003bb97bc: strb       w10, [x17, #6]
0x0000000003bb97c0: ldrb       w10, [x19], #1
0x0000000003bb97c4: strb       w10, [x17, #7]
0x0000000003bb97c8: add        x17, x17, #8
0x0000000003bb97cc: subs       w8, w8, #1
0x0000000003bb97d0: b.ne       #0x3bb9788
0x0000000003bb97d4: b          #0x3bb967c
0x0000000003bb97d8: str        x30, [sp, #0x198]
0x0000000003bb97dc: str        x3, [sp, #0x178]
0x0000000003bb97e0: stur       wzr, [x29, #-0xd0]
0x0000000003bb97e4: ldr        x11, [sp, #0x140]
0x0000000003bb97e8: str        x6, [sp, #0x168]
0x0000000003bb97ec: add        x2, x6, x11
0x0000000003bb97f0: add        x2, x2, x24
0x0000000003bb97f4: add        x24, x2, #8
0x0000000003bb97f8: mul        x2, x5, x25
0x0000000003bb97fc: mul        x2, x2, x27
0x0000000003bb9800: add        x11, x28, x2
0x0000000003bb9804: stur       x11, [x29, #-0xf0]
0x0000000003bb9808: ldr        x11, [sp, #0x148]
0x0000000003bb980c: add        x3, x28, x11
0x0000000003bb9810: add        x2, x3, x2
0x0000000003bb9814: add        x11, x2, #1
0x0000000003bb9818: str        x11, [sp, #0x170]
0x0000000003bb981c: mul        x23, x5, x23
0x0000000003bb9820: mul        x23, x23, x27
0x0000000003bb9824: add        x4, x28, x23
0x0000000003bb9828: add        x23, x3, x23
0x0000000003bb982c: add        x23, x23, #1
0x0000000003bb9830: mul        x22, x5, x22
0x0000000003bb9834: mul        x22, x22, x27
0x0000000003bb9838: add        x25, x28, x22
0x0000000003bb983c: add        x22, x3, x22
0x0000000003bb9840: add        x22, x22, #1
0x0000000003bb9844: mul        x21, x5, x21
0x0000000003bb9848: mul        x21, x21, x27
0x0000000003bb984c: add        x6, x28, x21
0x0000000003bb9850: add        x21, x3, x21
0x0000000003bb9854: add        x21, x21, #1
0x0000000003bb9858: mul        x15, x5, x15
0x0000000003bb985c: mul        x15, x15, x27
0x0000000003bb9860: add        x30, x28, x15
0x0000000003bb9864: add        x15, x3, x15
0x0000000003bb9868: add        x26, x15, #1
0x0000000003bb986c: mul        x10, x5, x10
0x0000000003bb9870: mul        x10, x10, x27
0x0000000003bb9874: add        x2, x28, x10
0x0000000003bb9878: add        x10, x3, x10
0x0000000003bb987c: add        x10, x10, #1
0x0000000003bb9880: stp        x27, x5, [sp, #0x150]
0x0000000003bb9884: mul        x15, x5, x0
0x0000000003bb9888: mul        x15, x15, x27
0x0000000003bb988c: add        x0, x3, x1
0x0000000003bb9890: add        x1, x3, x15
0x0000000003bb9894: add        x3, x28, x15
0x0000000003bb9898: add        x11, x1, #1
0x0000000003bb989c: add        x15, x0, #1
0x0000000003bb98a0: cmp        x17, x23
0x0000000003bb98a4: ccmp       x4, x24, #2, lo
0x0000000003bb98a8: cset       w4, lo
0x0000000003bb98ac: cmp        x17, x22
0x0000000003bb98b0: ccmp       x25, x24, #2, lo
0x0000000003bb98b4: cset       w0, lo
0x0000000003bb98b8: cmp        x17, x21
0x0000000003bb98bc: ccmp       x6, x24, #2, lo
0x0000000003bb98c0: cset       w1, lo
0x0000000003bb98c4: cmp        x17, x26
0x0000000003bb98c8: ccmp       x30, x24, #2, lo
0x0000000003bb98cc: cset       w21, lo
0x0000000003bb98d0: cmp        x17, x10
0x0000000003bb98d4: ccmp       x2, x24, #2, lo
0x0000000003bb98d8: cset       w22, lo
0x0000000003bb98dc: cmp        x17, x11
0x0000000003bb98e0: ccmp       x3, x24, #2, lo
0x0000000003bb98e4: cset       w23, lo
0x0000000003bb98e8: cmp        x17, x15
0x0000000003bb98ec: ccmp       x7, x24, #2, lo
0x0000000003bb98f0: cset       w10, lo
0x0000000003bb98f4: ldur       x11, [x29, #-0xf0]
0x0000000003bb98f8: cmp        x11, x24
0x0000000003bb98fc: ldr        x11, [sp, #0x170]
0x0000000003bb9900: ccmp       x17, x11, #2, lo
0x0000000003bb9904: b.lo       #0x3bb9d84
0x0000000003bb9908: adrp       x25, #0x4fea000
0x0000000003bb990c: adrp       x6, #0x4fea000
0x0000000003bb9910: adrp       x5, #0x4fea000
0x0000000003bb9914: adrp       x2, #0x4fea000
0x0000000003bb9918: adrp       x15, #0x4fea000
0x0000000003bb991c: tbnz       w4, #0, #0x3bb9d84
0x0000000003bb9920: ldr        x11, [sp, #0x1d0]
0x0000000003bb9924: ldr        x30, [sp, #0x198]
0x0000000003bb9928: ldr        x24, [sp, #0x1c0]
0x0000000003bb992c: adrp       x26, #0x4fea000
0x0000000003bb9930: tbnz       w0, #0, #0x3bb9d9c
0x0000000003bb9934: ldr        x3, [sp, #0x178]
0x0000000003bb9938: ldr        x27, [sp, #0x1a0]
0x0000000003bb993c: adrp       x4, #0x4fea000
0x0000000003bb9940: tbnz       w1, #0, #0x3bb9d7c
0x0000000003bb9944: tbnz       w21, #0, #0x3bb9d7c
0x0000000003bb9948: tbnz       w22, #0, #0x3bb9d7c
0x0000000003bb994c: adrp       x0, #0x4fea000
0x0000000003bb9950: adrp       x21, #0x4fea000
0x0000000003bb9954: tbnz       w23, #0, #0x3bb9d7c
0x0000000003bb9958: adrp       x22, #0x4fea000
0x0000000003bb995c: adrp       x23, #0x4fea000
0x0000000003bb9960: ldur       w1, [x29, #-0xd0]
0x0000000003bb9964: tbnz       w10, #0, #0x3bb9780
0x0000000003bb9968: ldr        x10, [sp, #0x200]
0x0000000003bb996c: cmp        w10, #0x10
0x0000000003bb9970: b.hs       #0x3bb9af4
0x0000000003bb9974: mov        x8, #0
0x0000000003bb9978: ldr        x10, [sp, #0x1e0]
0x0000000003bb997c: ldp        x25, x6, [sp, #0x150]
0x0000000003bb9980: mul        x10, x6, x10
0x0000000003bb9984: madd       x15, x10, x25, x28
0x0000000003bb9988: mov        x2, x27
0x0000000003bb998c: mul        x10, x6, x27
0x0000000003bb9990: mov        x5, x24
0x0000000003bb9994: madd       x24, x10, x25, x28
0x0000000003bb9998: ldr        x10, [sp, #0x1b0]
0x0000000003bb999c: mul        x10, x6, x10
0x0000000003bb99a0: mov        x0, x30
0x0000000003bb99a4: madd       x30, x10, x25, x28
0x0000000003bb99a8: mul        x10, x6, x11
0x0000000003bb99ac: madd       x22, x10, x25, x28
0x0000000003bb99b0: mul        x10, x6, x0
0x0000000003bb99b4: madd       x23, x10, x25, x28
0x0000000003bb99b8: ldr        x10, [sp, #0x1a8]
0x0000000003bb99bc: mul        x10, x6, x10
0x0000000003bb99c0: madd       x21, x10, x25, x28
0x0000000003bb99c4: mov        x4, x5
0x0000000003bb99c8: mul        x10, x6, x5
0x0000000003bb99cc: madd       x10, x10, x25, x28
0x0000000003bb99d0: ldr        x11, [sp, #0x1b8]
0x0000000003bb99d4: mul        x0, x6, x11
0x0000000003bb99d8: madd       x26, x0, x25, x28
0x0000000003bb99dc: ldr        x11, [sp, #0x188]
0x0000000003bb99e0: mul        x0, x11, x3
0x0000000003bb99e4: ldr        x11, [sp, #0x190]
0x0000000003bb99e8: mul        x0, x0, x11
0x0000000003bb99ec: ldr        x11, [sp, #0x120]
0x0000000003bb99f0: add        x17, x17, x11
0x0000000003bb99f4: ldr        x27, [sp, #0x130]
0x0000000003bb99f8: add        x19, x19, x27
0x0000000003bb99fc: add        x20, x20, x27
0x0000000003bb9a00: add        x13, x13, x27
0x0000000003bb9a04: add        x12, x12, x27
0x0000000003bb9a08: add        x14, x14, x27
0x0000000003bb9a0c: add        x16, x16, x27
0x0000000003bb9a10: add        x9, x9, x27
0x0000000003bb9a14: add        x7, x7, x27
0x0000000003bb9a18: add        x0, x0, x8, lsl #3
0x0000000003bb9a1c: ldr        x11, [sp, #0x168]
0x0000000003bb9a20: add        x25, x11, x0
0x0000000003bb9a24: ldr        d0, [x15, x8]
0x0000000003bb9a28: ldr        d2, [x24, x8]
0x0000000003bb9a2c: ldr        d1, [x30, x8]
0x0000000003bb9a30: ldr        d3, [x22, x8]
0x0000000003bb9a34: ldr        d4, [x23, x8]
0x0000000003bb9a38: ldr        d6, [x21, x8]
0x0000000003bb9a3c: ldr        d5, [x10, x8]
0x0000000003bb9a40: ldr        d7, [x26, x8]
0x0000000003bb9a44: mov        v0.d[1], v2.d[0]
0x0000000003bb9a48: mov        v1.d[1], v3.d[0]
0x0000000003bb9a4c: mov        v4.d[1], v6.d[0]
0x0000000003bb9a50: mov        v5.d[1], v7.d[0]
0x0000000003bb9a54: tbl        v2.16b, {v4.16b, v5.16b}, v16.16b
0x0000000003bb9a58: tbl        v3.16b, {v0.16b, v1.16b}, v17.16b
0x0000000003bb9a5c: rev64      v3.4s, v3.4s
0x0000000003bb9a60: trn2       v2.4s, v3.4s, v2.4s
0x0000000003bb9a64: tbl        v3.16b, {v4.16b, v5.16b}, v18.16b
0x0000000003bb9a68: tbl        v6.16b, {v0.16b, v1.16b}, v19.16b
0x0000000003bb9a6c: rev64      v6.4s, v6.4s
0x0000000003bb9a70: trn2       v3.4s, v6.4s, v3.4s
0x0000000003bb9a74: tbl        v6.16b, {v4.16b, v5.16b}, v20.16b
0x0000000003bb9a78: tbl        v7.16b, {v0.16b, v1.16b}, v22.16b
0x0000000003bb9a7c: rev64      v7.4s, v7.4s
0x0000000003bb9a80: trn2       v6.4s, v7.4s, v6.4s
0x0000000003bb9a84: tbl        v4.16b, {v4.16b, v5.16b}, v23.16b
0x0000000003bb9a88: tbl        v0.16b, {v0.16b, v1.16b}, v24.16b
0x0000000003bb9a8c: rev64      v0.4s, v0.4s
0x0000000003bb9a90: trn2       v0.4s, v0.4s, v4.4s
0x0000000003bb9a94: sub        x27, x27, #8
0x0000000003bb9a98: add        x15, x15, #8
0x0000000003bb9a9c: add        x24, x24, #8
0x0000000003bb9aa0: stp        q6, q0, [x25, #0x20]
0x0000000003bb9aa4: add        x30, x30, #8
0x0000000003bb9aa8: add        x22, x22, #8
0x0000000003bb9aac: add        x23, x23, #8
0x0000000003bb9ab0: add        x21, x21, #8
0x0000000003bb9ab4: stp        q2, q3, [x25], #0x40
0x0000000003bb9ab8: add        x10, x10, #8
0x0000000003bb9abc: add        x26, x26, #8
0x0000000003bb9ac0: cmp        x8, x27
0x0000000003bb9ac4: b.ne       #0x3bb9a24
0x0000000003bb9ac8: ldr        x8, [sp, #0x130]
0x0000000003bb9acc: mov        x1, x8
0x0000000003bb9ad0: ldr        x10, [sp, #0x200]
0x0000000003bb9ad4: cmp        x8, x10
0x0000000003bb9ad8: ldr        x11, [sp, #0x1d0]
0x0000000003bb9adc: ldr        x30, [sp, #0x198]
0x0000000003bb9ae0: ldp        q2, q1, [sp, #0x350]
0x0000000003bb9ae4: mov        x27, x2
0x0000000003bb9ae8: mov        x24, x4
0x0000000003bb9aec: b.eq       #0x3bb967c
0x0000000003bb9af0: b          #0x3bb9780
0x0000000003bb9af4: str        x24, [sp, #0x1c0]
0x0000000003bb9af8: ldr        x10, [sp, #0x1e0]
0x0000000003bb9afc: madd       x30, x8, x10, x28
0x0000000003bb9b00: ldp        x10, x11, [sp, #0x188]
0x0000000003bb9b04: mul        x10, x10, x3
0x0000000003bb9b08: mov        x27, x15
0x0000000003bb9b0c: ldr        x15, [sp, #0x168]
0x0000000003bb9b10: madd       x15, x10, x11, x15
0x0000000003bb9b14: ldr        x24, [sp, #0x138]
0x0000000003bb9b18: add        x10, x30, x8
0x0000000003bb9b1c: add        x11, x10, x8
0x0000000003bb9b20: ldr        q22, [x11]
0x0000000003bb9b24: add        x11, x11, x8
0x0000000003bb9b28: ldr        q23, [x11]
0x0000000003bb9b2c: add        x11, x11, x8
0x0000000003bb9b30: ldr        q28, [x11]
0x0000000003bb9b34: add        x11, x11, x8
0x0000000003bb9b38: ldr        q29, [x11]
0x0000000003bb9b3c: add        x11, x11, x8
0x0000000003bb9b40: ldr        q8, [x11]
0x0000000003bb9b44: ldr        q9, [x11, x8]
0x0000000003bb9b48: tbl        v15.16b, {v28.16b, v29.16b}, v25.16b
0x0000000003bb9b4c: tbl        v16.16b, {v8.16b, v9.16b}, v21.16b
0x0000000003bb9b50: mov        v21.16b, v27.16b
0x0000000003bb9b54: ldr        q0, [sp, #0x2d0]
0x0000000003bb9b58: tbl        v27.16b, {v22.16b, v23.16b}, v0.16b
0x0000000003bb9b5c: ldr        q30, [x30]
0x0000000003bb9b60: ldr        q31, [x10]
0x0000000003bb9b64: tbl        v26.16b, {v30.16b, v31.16b}, v10.16b
0x0000000003bb9b68: tbl        v3.16b, {v28.16b, v29.16b}, v11.16b
0x0000000003bb9b6c: tbl        v4.16b, {v8.16b, v9.16b}, v12.16b
0x0000000003bb9b70: sub        x10, x29, #0xd0
0x0000000003bb9b74: st1        {v3.2d, v4.2d}, [x10]
0x0000000003bb9b78: tbl        v4.16b, {v22.16b, v23.16b}, v13.16b
0x0000000003bb9b7c: ldr        q0, [sp, #0x240]
0x0000000003bb9b80: tbl        v3.16b, {v30.16b, v31.16b}, v0.16b
0x0000000003bb9b84: sub        x10, x29, #0xf0
0x0000000003bb9b88: st1        {v3.2d, v4.2d}, [x10]
0x0000000003bb9b8c: ldr        q0, [sp, #0x270]
0x0000000003bb9b90: tbl        v10.16b, {v28.16b, v29.16b}, v0.16b
0x0000000003bb9b94: ldr        q0, [sp, #0x250]
0x0000000003bb9b98: tbl        v11.16b, {v8.16b, v9.16b}, v0.16b
0x0000000003bb9b9c: ldp        q0, q3, [sp, #0x220]
0x0000000003bb9ba0: tbl        v12.16b, {v28.16b, v29.16b}, v3.16b
0x0000000003bb9ba4: tbl        v13.16b, {v8.16b, v9.16b}, v0.16b
0x0000000003bb9ba8: tbl        v24.16b, {v28.16b, v29.16b}, v1.16b
0x0000000003bb9bac: tbl        v25.16b, {v8.16b, v9.16b}, v2.16b
0x0000000003bb9bb0: ldr        q0, [sp, #0x280]
0x0000000003bb9bb4: tbl        v4.16b, {v28.16b, v29.16b}, v0.16b
0x0000000003bb9bb8: ldr        q2, [x0, #0x640]
0x0000000003bb9bbc: tbl        v5.16b, {v8.16b, v9.16b}, v2.16b
0x0000000003bb9bc0: ldr        q2, [x21, #0x650]
0x0000000003bb9bc4: tbl        v20.16b, {v22.16b, v23.16b}, v2.16b
0x0000000003bb9bc8: ldr        q17, [x22, #0x660]
0x0000000003bb9bcc: tbl        v19.16b, {v30.16b, v31.16b}, v17.16b
0x0000000003bb9bd0: ldr        q17, [x23, #0x670]
0x0000000003bb9bd4: tbl        v6.16b, {v28.16b, v29.16b}, v17.16b
0x0000000003bb9bd8: ldr        q17, [x25, #0x680]
0x0000000003bb9bdc: tbl        v7.16b, {v8.16b, v9.16b}, v17.16b
0x0000000003bb9be0: ldr        q17, [x6, #0x690]
0x0000000003bb9be4: tbl        v18.16b, {v22.16b, v23.16b}, v17.16b
0x0000000003bb9be8: ldr        q14, [x5, #0x6a0]
0x0000000003bb9bec: tbl        v17.16b, {v30.16b, v31.16b}, v14.16b
0x0000000003bb9bf0: ldr        q14, [x2, #0x6b0]
0x0000000003bb9bf4: tbl        v28.16b, {v28.16b, v29.16b}, v14.16b
0x0000000003bb9bf8: ldr        q14, [x27, #0x6c0]
0x0000000003bb9bfc: tbl        v29.16b, {v8.16b, v9.16b}, v14.16b
0x0000000003bb9c00: ldr        q8, [x4, #0x6d0]
0x0000000003bb9c04: tbl        v9.16b, {v22.16b, v23.16b}, v8.16b
0x0000000003bb9c08: ldr        q14, [x26, #0x6e0]
0x0000000003bb9c0c: tbl        v8.16b, {v30.16b, v31.16b}, v14.16b
0x0000000003bb9c10: ldr        q0, [sp, #0x260]
0x0000000003bb9c14: tbl        v1.16b, {v22.16b, v23.16b}, v0.16b
0x0000000003bb9c18: ldr        q2, [sp, #0x210]
0x0000000003bb9c1c: tbl        v0.16b, {v30.16b, v31.16b}, v2.16b
0x0000000003bb9c20: ldr        q2, [sp, #0x290]
0x0000000003bb9c24: tbl        v3.16b, {v22.16b, v23.16b}, v2.16b
0x0000000003bb9c28: ldr        q14, [sp, #0x340]
0x0000000003bb9c2c: tbl        v2.16b, {v30.16b, v31.16b}, v14.16b
0x0000000003bb9c30: ldr        q14, [sp, #0x330]
0x0000000003bb9c34: tbl        v23.16b, {v22.16b, v23.16b}, v14.16b
0x0000000003bb9c38: ldr        q14, [sp, #0x320]
0x0000000003bb9c3c: tbl        v22.16b, {v30.16b, v31.16b}, v14.16b
0x0000000003bb9c40: ldr        q30, [sp, #0x300]
0x0000000003bb9c44: tbl        v16.16b, {v15.16b, v16.16b}, v30.16b
0x0000000003bb9c48: tbl        v26.16b, {v26.16b, v27.16b}, v21.16b
0x0000000003bb9c4c: mov        v27.16b, v21.16b
0x0000000003bb9c50: rev64      v26.4s, v26.4s
0x0000000003bb9c54: trn2       v16.4s, v26.4s, v16.4s
0x0000000003bb9c58: tbl        v26.16b, {v10.16b, v11.16b}, v30.16b
0x0000000003bb9c5c: tbl        v0.16b, {v0.16b, v1.16b}, v21.16b
0x0000000003bb9c60: rev64      v0.4s, v0.4s
0x0000000003bb9c64: trn2       v0.4s, v0.4s, v26.4s
0x0000000003bb9c68: tbl        v1.16b, {v12.16b, v13.16b}, v30.16b
0x0000000003bb9c6c: ldr        q13, [sp, #0x2a0]
0x0000000003bb9c70: ldp        q12, q11, [sp, #0x2b0]
0x0000000003bb9c74: tbl        v24.16b, {v24.16b, v25.16b}, v30.16b
0x0000000003bb9c78: ldp        q10, q25, [sp, #0x2e0]
0x0000000003bb9c7c: ldr        q21, [sp, #0x310]
0x0000000003bb9c80: tbl        v22.16b, {v22.16b, v23.16b}, v27.16b
0x0000000003bb9c84: rev64      v22.4s, v22.4s
0x0000000003bb9c88: trn2       v22.4s, v22.4s, v24.4s
0x0000000003bb9c8c: tbl        v4.16b, {v4.16b, v5.16b}, v30.16b
0x0000000003bb9c90: tbl        v5.16b, {v6.16b, v7.16b}, v30.16b
0x0000000003bb9c94: tbl        v6.16b, {v17.16b, v18.16b}, v27.16b
0x0000000003bb9c98: rev64      v6.4s, v6.4s
0x0000000003bb9c9c: trn2       v5.4s, v6.4s, v5.4s
0x0000000003bb9ca0: tbl        v6.16b, {v28.16b, v29.16b}, v30.16b
0x0000000003bb9ca4: tbl        v7.16b, {v8.16b, v9.16b}, v27.16b
0x0000000003bb9ca8: rev64      v7.4s, v7.4s
0x0000000003bb9cac: trn2       v6.4s, v7.4s, v6.4s
0x0000000003bb9cb0: stp        q5, q6, [x15, #0x60]
0x0000000003bb9cb4: tbl        v5.16b, {v19.16b, v20.16b}, v27.16b
0x0000000003bb9cb8: rev64      v5.4s, v5.4s
0x0000000003bb9cbc: trn2       v4.4s, v5.4s, v4.4s
0x0000000003bb9cc0: stp        q22, q4, [x15, #0x40]
0x0000000003bb9cc4: tbl        v2.16b, {v2.16b, v3.16b}, v27.16b
0x0000000003bb9cc8: rev64      v2.4s, v2.4s
0x0000000003bb9ccc: trn2       v1.4s, v2.4s, v1.4s
0x0000000003bb9cd0: stp        q0, q1, [x15, #0x20]
0x0000000003bb9cd4: sub        x10, x29, #0xd0
0x0000000003bb9cd8: ld1        {v0.2d, v1.2d}, [x10]
0x0000000003bb9cdc: tbl        v0.16b, {v0.16b, v1.16b}, v30.16b
0x0000000003bb9ce0: sub        x10, x29, #0xf0
0x0000000003bb9ce4: ld1        {v3.2d, v4.2d}, [x10]
0x0000000003bb9ce8: tbl        v1.16b, {v3.16b, v4.16b}, v27.16b
0x0000000003bb9cec: rev64      v1.4s, v1.4s
0x0000000003bb9cf0: trn2       v0.4s, v1.4s, v0.4s
0x0000000003bb9cf4: ldp        q2, q1, [sp, #0x350]
0x0000000003bb9cf8: stp        q16, q0, [x15], #0x80
0x0000000003bb9cfc: add        x30, x30, #0x10
0x0000000003bb9d00: subs       x24, x24, #0x10
0x0000000003bb9d04: b.ne       #0x3bb9b18
0x0000000003bb9d08: ldr        x8, [sp, #0x138]
0x0000000003bb9d0c: ldr        x10, [sp, #0x200]
0x0000000003bb9d10: cmp        x8, x10
0x0000000003bb9d14: ldp        q17, q16, [sp, #0x100]
0x0000000003bb9d18: ldp        q19, q18, [sp, #0xe0]
0x0000000003bb9d1c: ldp        q22, q20, [sp, #0xc0]
0x0000000003bb9d20: ldp        q24, q23, [sp, #0xa0]
0x0000000003bb9d24: ldr        x11, [sp, #0x1d0]
0x0000000003bb9d28: ldp        x30, x27, [sp, #0x198]
0x0000000003bb9d2c: ldp        q29, q28, [sp, #0x330]
0x0000000003bb9d30: ldr        q31, [sp, #0x320]
0x0000000003bb9d34: ldr        x24, [sp, #0x1c0]
0x0000000003bb9d38: b.eq       #0x3bb967c
0x0000000003bb9d3c: ldr        x8, [sp, #0x138]
0x0000000003bb9d40: ldr        x10, [sp, #0x200]
0x0000000003bb9d44: tbnz       w10, #3, #0x3bb9978
0x0000000003bb9d48: ldr        x8, [sp, #0x138]
0x0000000003bb9d4c: add        x7, x7, x8
0x0000000003bb9d50: add        x9, x9, x8
0x0000000003bb9d54: add        x16, x16, x8
0x0000000003bb9d58: add        x14, x14, x8
0x0000000003bb9d5c: add        x12, x12, x8
0x0000000003bb9d60: add        x13, x13, x8
0x0000000003bb9d64: add        x20, x20, x8
0x0000000003bb9d68: add        x19, x19, x8
0x0000000003bb9d6c: ldr        x10, [sp, #0x90]
0x0000000003bb9d70: add        x17, x17, x10
0x0000000003bb9d74: mov        x1, x8
0x0000000003bb9d78: b          #0x3bb9780
0x0000000003bb9d7c: ldur       w1, [x29, #-0xd0]
0x0000000003bb9d80: b          #0x3bb9780
0x0000000003bb9d84: ldr        x3, [sp, #0x178]
0x0000000003bb9d88: ldp        x30, x27, [sp, #0x198]
0x0000000003bb9d8c: ldr        x11, [sp, #0x1d0]
0x0000000003bb9d90: ldr        x24, [sp, #0x1c0]
0x0000000003bb9d94: ldur       w1, [x29, #-0xd0]
0x0000000003bb9d98: b          #0x3bb9780
0x0000000003bb9d9c: ldr        x3, [sp, #0x178]
0x0000000003bb9da0: ldr        x27, [sp, #0x1a0]
0x0000000003bb9da4: ldur       w1, [x29, #-0xd0]
0x0000000003bb9da8: b          #0x3bb9780
0x0000000003bb9dac: sub        w9, w8, #3
0x0000000003bb9db0: cmp        w9, #1
0x0000000003bb9db4: b.hi       #0x3bbcb88
0x0000000003bb9db8: ldr        w10, [x1, #0x38]
0x0000000003bb9dbc: mul        w9, w10, w19
0x0000000003bb9dc0: sdiv       w11, w9, w6
0x0000000003bb9dc4: msub       w9, w11, w6, w9
0x0000000003bb9dc8: cbnz       w9, #0x3bb9390
0x0000000003bb9dcc: stp        x11, x10, [sp, #0x168]
0x0000000003bb9dd0: mov        x23, x1
0x0000000003bb9dd4: ldr        w22, [x1, #0x34]
0x0000000003bb9dd8: udiv       x9, x20, x19
0x0000000003bb9ddc: mul        x5, x9, x6
0x0000000003bb9de0: ldr        x7, [x3, #8]
0x0000000003bb9de4: cmp        w8, #3
0x0000000003bb9de8: mov        x19, x2
0x0000000003bb9dec: mov        x0, x2
0x0000000003bb9df0: mov        x1, x25
0x0000000003bb9df4: mov        x2, x24
0x0000000003bb9df8: b.ne       #0x3bbb0cc
0x0000000003bb9dfc: mov        x3, x11
0x0000000003bb9e00: mov        x4, x5
0x0000000003bb9e04: mov        x5, x6
0x0000000003bb9e08: mov        x6, x7
0x0000000003bb9e0c: bl         #0x3c54e34
0x0000000003bb9e10: b          #0x3bbb0d8
0x0000000003bb9e14: subs       x4, x4, #1
0x0000000003bb9e18: b.ne       #0x3bb9e14
0x0000000003bb9e1c: ldr        x10, [sp, #0x160]
0x0000000003bb9e20: cmp        w10, #0
0x0000000003bb9e24: ldr        w8, [sp, #0x12c]
0x0000000003bb9e28: csel       w8, wzr, w8, le
0x0000000003bb9e2c: cmp        w8, #1
0x0000000003bb9e30: b.ne       #0x3bbcb88
0x0000000003bb9e34: cmp        w5, #0
0x0000000003bb9e38: b.le       #0x3bbcca0
0x0000000003bb9e3c: stur       xzr, [x29, #-0xd0]
0x0000000003bb9e40: mov        x11, #0
0x0000000003bb9e44: sub        w8, w5, #1
0x0000000003bb9e48: str        x8, [sp, #0x48]
0x0000000003bb9e4c: ubfiz      x8, x8, #3, #0x20
0x0000000003bb9e50: str        x8, [sp, #0x290]
0x0000000003bb9e54: and        x8, x5, #0x7ffffff0
0x0000000003bb9e58: str        x8, [sp, #0x28]
0x0000000003bb9e5c: lsl        x9, x8, #3
0x0000000003bb9e60: and        x8, x5, #0x7ffffff8
0x0000000003bb9e64: str        x8, [sp, #0x20]
0x0000000003bb9e68: lsl        x8, x8, #3
0x0000000003bb9e6c: stp        x9, x8, [sp, #0x10]
0x0000000003bb9e70: mov        w8, #1
0x0000000003bb9e74: stur       x8, [x29, #-0xf0]
0x0000000003bb9e78: mov        w8, #2
0x0000000003bb9e7c: str        x8, [sp, #0x360]
0x0000000003bb9e80: mov        w8, #3
0x0000000003bb9e84: str        x8, [sp, #0x350]
0x0000000003bb9e88: mov        w8, #4
0x0000000003bb9e8c: str        x8, [sp, #0x340]
0x0000000003bb9e90: mov        w8, #5
0x0000000003bb9e94: str        x8, [sp, #0x330]
0x0000000003bb9e98: mov        w8, #6
0x0000000003bb9e9c: str        x8, [sp, #0x320]
0x0000000003bb9ea0: mov        w8, #7
0x0000000003bb9ea4: str        x8, [sp, #0x310]
0x0000000003bb9ea8: adrp       x8, #0x4fea000
0x0000000003bb9eac: ldr        q0, [x8, #0x770]
0x0000000003bb9eb0: str        q0, [sp, #0x30]
0x0000000003bb9eb4: mov        x3, x10
0x0000000003bb9eb8: lsl        x10, x11, #3
0x0000000003bb9ebc: mov        w1, #1
0x0000000003bb9ec0: bfi        x1, x11, #3, #0x3d
0x0000000003bb9ec4: mov        w16, #2
0x0000000003bb9ec8: bfi        x16, x11, #3, #0x3d
0x0000000003bb9ecc: mov        w14, #3
0x0000000003bb9ed0: bfi        x14, x11, #3, #0x3d
0x0000000003bb9ed4: mov        w13, #4
0x0000000003bb9ed8: bfi        x13, x11, #3, #0x3d
0x0000000003bb9edc: mov        w12, #5
0x0000000003bb9ee0: bfi        x12, x11, #3, #0x3d
0x0000000003bb9ee4: mov        w8, #6
0x0000000003bb9ee8: bfi        x8, x11, #3, #0x3d
0x0000000003bb9eec: mov        w9, #7
0x0000000003bb9ef0: bfi        x9, x11, #3, #0x3d
0x0000000003bb9ef4: ldr        x17, [x6]
0x0000000003bb9ef8: ldr        x7, [x6, #0x10]
0x0000000003bb9efc: ldrsw      x19, [x6, #0x2c]
0x0000000003bb9f00: mul        x15, x7, x19
0x0000000003bb9f04: madd       x0, x15, x9, x17
0x0000000003bb9f08: madd       x22, x15, x8, x17
0x0000000003bb9f0c: madd       x23, x15, x12, x17
0x0000000003bb9f10: madd       x24, x15, x13, x17
0x0000000003bb9f14: madd       x25, x15, x14, x17
0x0000000003bb9f18: madd       x26, x15, x16, x17
0x0000000003bb9f1c: madd       x27, x15, x1, x17
0x0000000003bb9f20: mul        x4, x15, x10
0x0000000003bb9f24: str        x17, [sp, #0x300]
0x0000000003bb9f28: add        x28, x17, x4
0x0000000003bb9f2c: ldr        x2, [sp, #0x1f0]
0x0000000003bb9f30: ldr        x20, [x2]
0x0000000003bb9f34: ldrsw      x21, [x2, #0x2c]
0x0000000003bb9f38: mul        x10, x11, x21
0x0000000003bb9f3c: ldr        x2, [x2, #0x10]
0x0000000003bb9f40: str        x2, [sp, #0x2e0]
0x0000000003bb9f44: mul        x2, x10, x2
0x0000000003bb9f48: add        x30, x20, x2
0x0000000003bb9f4c: cmp        w5, #7
0x0000000003bb9f50: b.hi       #0x3bb9f60
0x0000000003bb9f54: mov        w12, #0
0x0000000003bb9f58: mov        x10, x3
0x0000000003bb9f5c: b          #0x3bbaf1c
0x0000000003bb9f60: str        x4, [sp, #0x280]
0x0000000003bb9f64: str        x11, [sp, #0x2d0]
0x0000000003bb9f68: add        x11, x30, #6
0x0000000003bb9f6c: ldr        x10, [sp, #0x290]
0x0000000003bb9f70: add        x10, x30, x10
0x0000000003bb9f74: add        x5, x10, #6
0x0000000003bb9f78: add        x4, x30, #7
0x0000000003bb9f7c: add        x10, x10, #7
0x0000000003bb9f80: str        x11, [sp, #0x2c0]
0x0000000003bb9f84: cmp        x5, x11
0x0000000003bb9f88: str        x4, [sp, #0x2f0]
0x0000000003bb9f8c: ccmp       x10, x4, #0, hs
0x0000000003bb9f90: b.hs       #0x3bb9fa8
0x0000000003bb9f94: mov        w12, #0
0x0000000003bb9f98: ldr        x5, [sp, #0x200]
0x0000000003bb9f9c: mov        x10, x3
0x0000000003bb9fa0: ldr        x11, [sp, #0x2d0]
0x0000000003bb9fa4: b          #0x3bbaf1c
0x0000000003bb9fa8: str        x21, [sp, #0x60]
0x0000000003bb9fac: str        wzr, [sp, #0x240]
0x0000000003bb9fb0: ldr        x10, [sp, #0x48]
0x0000000003bb9fb4: ldr        x17, [sp, #0x300]
0x0000000003bb9fb8: add        x10, x17, x10
0x0000000003bb9fbc: mul        x1, x7, x1
0x0000000003bb9fc0: mul        x11, x1, x19
0x0000000003bb9fc4: str        x11, [sp, #0x1d0]
0x0000000003bb9fc8: add        x21, x17, x11
0x0000000003bb9fcc: mul        x16, x7, x16
0x0000000003bb9fd0: mul        x11, x16, x19
0x0000000003bb9fd4: str        x11, [sp, #0x1e0]
0x0000000003bb9fd8: add        x3, x17, x11
0x0000000003bb9fdc: str        x3, [sp, #0x220]
0x0000000003bb9fe0: mul        x14, x7, x14
0x0000000003bb9fe4: mul        x11, x14, x19
0x0000000003bb9fe8: stp        x10, x11, [sp, #0x1b8]
0x0000000003bb9fec: add        x16, x17, x11
0x0000000003bb9ff0: mul        x13, x7, x13
0x0000000003bb9ff4: mul        x13, x13, x19
0x0000000003bb9ff8: add        x1, x17, x13
0x0000000003bb9ffc: str        x1, [sp, #0x1a8]
0x0000000003bba000: add        x13, x10, x13
0x0000000003bba004: add        x4, x13, #1
0x0000000003bba008: str        x4, [sp, #0x260]
0x0000000003bba00c: mul        x12, x7, x12
0x0000000003bba010: mul        x12, x12, x19
0x0000000003bba014: mov        x13, x7
0x0000000003bba018: add        x7, x17, x12
0x0000000003bba01c: add        x12, x10, x12
0x0000000003bba020: add        x11, x12, #1
0x0000000003bba024: mul        x8, x13, x8
0x0000000003bba028: mul        x12, x8, x19
0x0000000003bba02c: add        x6, x17, x12
0x0000000003bba030: add        x12, x10, x12
0x0000000003bba034: add        x5, x12, #1
0x0000000003bba038: stp        x13, x19, [sp, #0x50]
0x0000000003bba03c: mul        x9, x13, x9
0x0000000003bba040: mul        x12, x9, x19
0x0000000003bba044: add        x13, x17, x12
0x0000000003bba048: add        x12, x10, x12
0x0000000003bba04c: add        x9, x12, #1
0x0000000003bba050: ldr        x12, [sp, #0x290]
0x0000000003bba054: str        x20, [sp, #0x68]
0x0000000003bba058: add        x12, x20, x12
0x0000000003bba05c: add        x19, x12, x2
0x0000000003bba060: str        x19, [sp, #0x1b0]
0x0000000003bba064: add        x8, x19, #1
0x0000000003bba068: add        x12, x30, #1
0x0000000003bba06c: add        x10, x19, #2
0x0000000003bba070: str        x10, [sp, #0x2a0]
0x0000000003bba074: add        x14, x19, #3
0x0000000003bba078: str        x14, [sp, #0x270]
0x0000000003bba07c: add        x17, x30, #3
0x0000000003bba080: add        x14, x30, #5
0x0000000003bba084: str        x14, [sp, #0x2b0]
0x0000000003bba088: add        x14, x19, #8
0x0000000003bba08c: fmov       d5, x3
0x0000000003bba090: fmov       d6, x21
0x0000000003bba094: str        q6, [sp, #0x210]
0x0000000003bba098: str        x16, [sp, #0x230]
0x0000000003bba09c: mov        v6.d[1], x16
0x0000000003bba0a0: dup        v24.2d, x16
0x0000000003bba0a4: fmov       d4, x16
0x0000000003bba0a8: mov        v2.16b, v4.16b
0x0000000003bba0ac: mov        v2.d[1], x7
0x0000000003bba0b0: mov        v7.16b, v5.16b
0x0000000003bba0b4: mov        v7.d[1], x7
0x0000000003bba0b8: cmp        x1, x14
0x0000000003bba0bc: ldr        x10, [sp, #0x2f0]
0x0000000003bba0c0: ccmp       x10, x4, #2, lo
0x0000000003bba0c4: cset       w16, lo
0x0000000003bba0c8: str        w16, [sp, #0x158]
0x0000000003bba0cc: cmp        x7, x5
0x0000000003bba0d0: mov        x3, x6
0x0000000003bba0d4: ccmp       x6, x11, #2, lo
0x0000000003bba0d8: cset       w16, lo
0x0000000003bba0dc: str        w16, [sp, #0x150]
0x0000000003bba0e0: str        x9, [sp, #0x168]
0x0000000003bba0e4: cmp        x7, x9
0x0000000003bba0e8: mov        x20, x13
0x0000000003bba0ec: ccmp       x13, x11, #2, lo
0x0000000003bba0f0: cset       w16, lo
0x0000000003bba0f4: str        w16, [sp, #0x148]
0x0000000003bba0f8: cmp        x7, x8
0x0000000003bba0fc: ccmp       x30, x11, #2, lo
0x0000000003bba100: cset       w16, lo
0x0000000003bba104: str        w16, [sp, #0x140]
0x0000000003bba108: ldr        x10, [sp, #0x2a0]
0x0000000003bba10c: cmp        x7, x10
0x0000000003bba110: fmov       d16, x7
0x0000000003bba114: mov        x10, x7
0x0000000003bba118: mov        v28.16b, v5.16b
0x0000000003bba11c: mov        v28.d[1], x13
0x0000000003bba120: mov        v30.16b, v4.16b
0x0000000003bba124: mov        v30.d[1], x13
0x0000000003bba128: fmov       d17, x20
0x0000000003bba12c: mov        v29.16b, v5.16b
0x0000000003bba130: mov        x7, x12
0x0000000003bba134: mov        v29.d[1], x12
0x0000000003bba138: ccmp       x12, x11, #2, lo
0x0000000003bba13c: fmov       d20, x7
0x0000000003bba140: fmov       d21, x17
0x0000000003bba144: ldr        x19, [sp, #0x2b0]
0x0000000003bba148: fmov       d19, x19
0x0000000003bba14c: fmov       d22, x28
0x0000000003bba150: mov        v26.16b, v22.16b
0x0000000003bba154: mov        v26.d[1], x21
0x0000000003bba158: mov        v23.16b, v4.16b
0x0000000003bba15c: mov        v23.d[1], x21
0x0000000003bba160: mov        v25.16b, v16.16b
0x0000000003bba164: mov        v25.d[1], x21
0x0000000003bba168: mov        v27.16b, v17.16b
0x0000000003bba16c: mov        v27.d[1], x21
0x0000000003bba170: mov        v10.16b, v20.16b
0x0000000003bba174: mov        v10.d[1], x21
0x0000000003bba178: mov        v11.16b, v21.16b
0x0000000003bba17c: mov        v11.d[1], x21
0x0000000003bba180: mov        v12.16b, v19.16b
0x0000000003bba184: mov        v12.d[1], x21
0x0000000003bba188: cset       w16, lo
0x0000000003bba18c: str        w16, [sp, #0x138]
0x0000000003bba190: ldr        x4, [sp, #0x270]
0x0000000003bba194: cmp        x10, x4
0x0000000003bba198: add        x6, x30, #2
0x0000000003bba19c: str        x11, [sp, #0x250]
0x0000000003bba1a0: ccmp       x6, x11, #2, lo
0x0000000003bba1a4: stp        x17, x6, [sp, #0x178]
0x0000000003bba1a8: ldr        x13, [sp, #0x1b0]
0x0000000003bba1ac: add        x1, x13, #4
0x0000000003bba1b0: cset       w16, lo
0x0000000003bba1b4: str        w16, [sp, #0x130]
0x0000000003bba1b8: cmp        x10, x1
0x0000000003bba1bc: ccmp       x17, x11, #2, lo
0x0000000003bba1c0: add        x16, x13, #5
0x0000000003bba1c4: str        x16, [sp, #0x170]
0x0000000003bba1c8: cset       w2, lo
0x0000000003bba1cc: str        w2, [sp, #0x12c]
0x0000000003bba1d0: cmp        x10, x16
0x0000000003bba1d4: add        x16, x30, #4
0x0000000003bba1d8: ccmp       x16, x11, #2, lo
0x0000000003bba1dc: str        x16, [sp, #0x188]
0x0000000003bba1e0: add        x21, x13, #6
0x0000000003bba1e4: cset       w2, lo
0x0000000003bba1e8: str        w2, [sp, #0x120]
0x0000000003bba1ec: cmp        x10, x21
0x0000000003bba1f0: ccmp       x19, x11, #2, lo
0x0000000003bba1f4: add        x2, x13, #7
0x0000000003bba1f8: cset       w12, lo
0x0000000003bba1fc: str        w12, [sp, #0x1b0]
0x0000000003bba200: cmp        x10, x2
0x0000000003bba204: ldr        x12, [sp, #0x2c0]
0x0000000003bba208: ccmp       x12, x11, #2, lo
0x0000000003bba20c: mov        x13, x12
0x0000000003bba210: cset       w12, lo
0x0000000003bba214: str        w12, [sp, #0x110]
0x0000000003bba218: cmp        x10, x14
0x0000000003bba21c: mov        v8.16b, v4.16b
0x0000000003bba220: mov        v8.d[1], x7
0x0000000003bba224: ldr        x10, [sp, #0x2f0]
0x0000000003bba228: ccmp       x10, x11, #2, lo
0x0000000003bba22c: cset       w12, lo
0x0000000003bba230: str        w12, [sp, #0x100]
0x0000000003bba234: str        x3, [sp, #0x190]
0x0000000003bba238: cmp        x3, x9
0x0000000003bba23c: ccmp       x20, x5, #2, lo
0x0000000003bba240: cset       w9, lo
0x0000000003bba244: str        w9, [sp, #0xf0]
0x0000000003bba248: cmp        x3, x8
0x0000000003bba24c: mov        x11, x8
0x0000000003bba250: ccmp       x30, x5, #2, lo
0x0000000003bba254: cset       w8, lo
0x0000000003bba258: str        w8, [sp, #0xe0]
0x0000000003bba25c: ldr        x12, [sp, #0x2a0]
0x0000000003bba260: cmp        x3, x12
0x0000000003bba264: ccmp       x7, x5, #2, lo
0x0000000003bba268: cset       w8, lo
0x0000000003bba26c: str        w8, [sp, #0xd0]
0x0000000003bba270: cmp        x3, x4
0x0000000003bba274: ccmp       x6, x5, #2, lo
0x0000000003bba278: cset       w8, lo
0x0000000003bba27c: str        w8, [sp, #0xc0]
0x0000000003bba280: cmp        x3, x1
0x0000000003bba284: ccmp       x17, x5, #2, lo
0x0000000003bba288: cset       w8, lo
0x0000000003bba28c: str        w8, [sp, #0xb0]
0x0000000003bba290: ldr        x9, [sp, #0x170]
0x0000000003bba294: cmp        x3, x9
0x0000000003bba298: ccmp       x16, x5, #2, lo
0x0000000003bba29c: cset       w8, lo
0x0000000003bba2a0: str        w8, [sp, #0xa0]
0x0000000003bba2a4: str        x21, [sp, #0x198]
0x0000000003bba2a8: cmp        x3, x21
0x0000000003bba2ac: ccmp       x19, x5, #2, lo
0x0000000003bba2b0: cset       w8, lo
0x0000000003bba2b4: str        w8, [sp, #0x90]
0x0000000003bba2b8: cmp        x3, x2
0x0000000003bba2bc: ccmp       x13, x5, #2, lo
0x0000000003bba2c0: cset       w8, lo
0x0000000003bba2c4: str        w8, [sp, #0x80]
0x0000000003bba2c8: cmp        x3, x14
0x0000000003bba2cc: mov        x16, x14
0x0000000003bba2d0: ccmp       x10, x5, #2, lo
0x0000000003bba2d4: cset       w8, lo
0x0000000003bba2d8: str        w8, [sp, #0x78]
0x0000000003bba2dc: mov        x6, x11
0x0000000003bba2e0: cmp        x20, x11
0x0000000003bba2e4: ldr        x17, [sp, #0x168]
0x0000000003bba2e8: ccmp       x30, x17, #2, lo
0x0000000003bba2ec: cset       w8, lo
0x0000000003bba2f0: str        w8, [sp, #0x70]
0x0000000003bba2f4: cmp        x20, x12
0x0000000003bba2f8: mov        x4, x12
0x0000000003bba2fc: mov        v22.d[1], x30
0x0000000003bba300: dup        v13.2d, x28
0x0000000003bba304: ldp        x3, x8, [sp, #0x1b8]
0x0000000003bba308: add        x12, x3, x8
0x0000000003bba30c: add        x19, x12, #1
0x0000000003bba310: fmov       d3, x19
0x0000000003bba314: mov        v15.16b, v3.16b
0x0000000003bba318: ldr        x13, [sp, #0x260]
0x0000000003bba31c: mov        v15.d[1], x13
0x0000000003bba320: ldr        x8, [sp, #0x1d0]
0x0000000003bba324: add        x12, x3, x8
0x0000000003bba328: add        x12, x12, #1
0x0000000003bba32c: fmov       d18, x12
0x0000000003bba330: mov        v0.16b, v18.16b
0x0000000003bba334: mov        v0.d[1], x13
0x0000000003bba338: fmov       d9, x13
0x0000000003bba33c: mov        v31.16b, v9.16b
0x0000000003bba340: mov        v31.d[1], x5
0x0000000003bba344: ldr        x8, [sp, #0x1e0]
0x0000000003bba348: add        x14, x3, x8
0x0000000003bba34c: add        x14, x14, #1
0x0000000003bba350: mov        v14.16b, v9.16b
0x0000000003bba354: mov        v14.d[1], x14
0x0000000003bba358: cmhi       v7.2d, v14.2d, v7.2d
0x0000000003bba35c: fmov       d14, x16
0x0000000003bba360: mov        x11, x16
0x0000000003bba364: str        x16, [sp, #0x1a0]
0x0000000003bba368: mov        v14.d[1], x14
0x0000000003bba36c: ccmp       x7, x17, #2, lo
0x0000000003bba370: cmhi       v6.2d, v14.2d, v6.2d
0x0000000003bba374: uzp1       v6.4s, v6.4s, v7.4s
0x0000000003bba378: mov        v7.16b, v18.16b
0x0000000003bba37c: mov        v7.d[1], x2
0x0000000003bba380: cmhi       v7.2d, v7.2d, v12.2d
0x0000000003bba384: mov        v12.16b, v18.16b
0x0000000003bba388: mov        x13, x9
0x0000000003bba38c: mov        v12.d[1], x9
0x0000000003bba390: cmhi       v11.2d, v12.2d, v11.2d
0x0000000003bba394: uzp1       v11.4s, v11.4s, v7.4s
0x0000000003bba398: ldr        d12, [sp, #0x250]
0x0000000003bba39c: str        q12, [sp, #0x1e0]
0x0000000003bba3a0: mov        v12.d[1], x5
0x0000000003bba3a4: uzp1       v6.8h, v11.8h, v6.8h
0x0000000003bba3a8: mov        v11.16b, v18.16b
0x0000000003bba3ac: ldr        x9, [sp, #0x270]
0x0000000003bba3b0: mov        v11.d[1], x9
0x0000000003bba3b4: cmhi       v10.2d, v11.2d, v10.2d
0x0000000003bba3b8: mov        v11.16b, v18.16b
0x0000000003bba3bc: mov        v11.d[1], x6
0x0000000003bba3c0: ldr        x8, [sp, #0x280]
0x0000000003bba3c4: add        x10, x3, x8
0x0000000003bba3c8: cmhi       v27.2d, v11.2d, v27.2d
0x0000000003bba3cc: mov        v11.16b, v18.16b
0x0000000003bba3d0: mov        v11.d[1], x5
0x0000000003bba3d4: uzp1       v27.4s, v27.4s, v10.4s
0x0000000003bba3d8: fmov       d10, x5
0x0000000003bba3dc: cmhi       v25.2d, v11.2d, v25.2d
0x0000000003bba3e0: mov        v11.16b, v18.16b
0x0000000003bba3e4: mov        v11.d[1], x14
0x0000000003bba3e8: cmhi       v0.2d, v0.2d, v23.2d
0x0000000003bba3ec: uzp1       v0.4s, v0.4s, v25.4s
0x0000000003bba3f0: fmov       d7, x4
0x0000000003bba3f4: mov        v23.16b, v7.16b
0x0000000003bba3f8: mov        x8, x9
0x0000000003bba3fc: mov        v23.d[1], x9
0x0000000003bba400: uzp1       v0.8h, v0.8h, v27.8h
0x0000000003bba404: uzp1       v0.16b, v0.16b, v6.16b
0x0000000003bba408: str        q0, [sp, #0x280]
0x0000000003bba40c: fmov       d25, x21
0x0000000003bba410: mov        v0.16b, v25.16b
0x0000000003bba414: mov        v0.d[1], x2
0x0000000003bba418: cset       w9, lo
0x0000000003bba41c: str        w9, [sp, #0x1d0]
0x0000000003bba420: cmp        x20, x8
0x0000000003bba424: cmhi       v26.2d, v14.2d, v26.2d
0x0000000003bba428: cmhi       v0.2d, v0.2d, v13.2d
0x0000000003bba42c: uzp1       v0.4s, v0.4s, v26.4s
0x0000000003bba430: mov        x16, x1
0x0000000003bba434: fmov       d27, x16
0x0000000003bba438: mov        v26.16b, v27.16b
0x0000000003bba43c: mov        v26.d[1], x13
0x0000000003bba440: mov        x1, x13
0x0000000003bba444: cmhi       v26.2d, v26.2d, v13.2d
0x0000000003bba448: cmhi       v23.2d, v23.2d, v13.2d
0x0000000003bba44c: uzp1       v23.4s, v23.4s, v26.4s
0x0000000003bba450: mov        v14.16b, v9.16b
0x0000000003bba454: mov        v14.d[1], x8
0x0000000003bba458: uzp1       v1.8h, v23.8h, v0.8h
0x0000000003bba45c: cmhi       v23.2d, v15.2d, v13.2d
0x0000000003bba460: cmhi       v26.2d, v11.2d, v13.2d
0x0000000003bba464: uzp1       v23.4s, v26.4s, v23.4s
0x0000000003bba468: add        x10, x10, #1
0x0000000003bba46c: fmov       d26, x17
0x0000000003bba470: mov        v11.16b, v26.16b
0x0000000003bba474: mov        v11.d[1], x10
0x0000000003bba478: cmhi       v13.2d, v12.2d, v13.2d
0x0000000003bba47c: fmov       d0, x8
0x0000000003bba480: cmhi       v22.2d, v11.2d, v22.2d
0x0000000003bba484: mov        v12.16b, v4.16b
0x0000000003bba488: ldr        x3, [sp, #0x178]
0x0000000003bba48c: mov        v12.d[1], x3
0x0000000003bba490: uzp1       v22.4s, v13.4s, v22.4s
0x0000000003bba494: mov        v11.16b, v5.16b
0x0000000003bba498: mov        v11.d[1], x3
0x0000000003bba49c: ldr        x13, [sp, #0x2b0]
0x0000000003bba4a0: mov        v5.d[1], x13
0x0000000003bba4a4: uzp1       v22.8h, v23.8h, v22.8h
0x0000000003bba4a8: mov        v23.16b, v10.16b
0x0000000003bba4ac: mov        v10.d[1], x19
0x0000000003bba4b0: uzp1       v1.16b, v22.16b, v1.16b
0x0000000003bba4b4: str        q1, [sp, #0x270]
0x0000000003bba4b8: cmhi       v1.2d, v10.2d, v30.2d
0x0000000003bba4bc: mov        x4, x6
0x0000000003bba4c0: fmov       d30, x4
0x0000000003bba4c4: mov        v10.16b, v30.16b
0x0000000003bba4c8: mov        v30.d[1], x19
0x0000000003bba4cc: cmhi       v30.2d, v30.2d, v8.2d
0x0000000003bba4d0: ldr        x9, [sp, #0x220]
0x0000000003bba4d4: dup        v8.2d, x9
0x0000000003bba4d8: ldr        x6, [sp, #0x180]
0x0000000003bba4dc: ccmp       x6, x17, #2, lo
0x0000000003bba4e0: uzp1       v1.4s, v1.4s, v30.4s
0x0000000003bba4e4: mov        v30.16b, v9.16b
0x0000000003bba4e8: mov        v30.d[1], x19
0x0000000003bba4ec: cset       w8, lo
0x0000000003bba4f0: str        w8, [sp, #0x1c0]
0x0000000003bba4f4: cmp        x20, x16
0x0000000003bba4f8: mov        x21, x16
0x0000000003bba4fc: cmhi       v30.2d, v30.2d, v2.2d
0x0000000003bba500: fmov       d15, x2
0x0000000003bba504: mov        v15.d[1], x11
0x0000000003bba508: cmhi       v8.2d, v15.2d, v8.2d
0x0000000003bba50c: uzp1       v30.4s, v8.4s, v30.4s
0x0000000003bba510: uzp1       v6.8h, v30.8h, v1.8h
0x0000000003bba514: mov        x8, x1
0x0000000003bba518: fmov       d30, x8
0x0000000003bba51c: mov        v8.16b, v30.16b
0x0000000003bba520: mov        v30.d[1], x14
0x0000000003bba524: cmhi       v5.2d, v30.2d, v5.2d
0x0000000003bba528: mov        v1.16b, v0.16b
0x0000000003bba52c: mov        v0.d[1], x14
0x0000000003bba530: cmhi       v0.2d, v0.2d, v11.2d
0x0000000003bba534: mov        v13.16b, v4.16b
0x0000000003bba538: mov        v13.d[1], x13
0x0000000003bba53c: uzp1       v0.4s, v0.4s, v5.4s
0x0000000003bba540: mov        v30.16b, v9.16b
0x0000000003bba544: mov        v30.d[1], x4
0x0000000003bba548: mov        v23.d[1], x14
0x0000000003bba54c: cmhi       v5.2d, v23.2d, v28.2d
0x0000000003bba550: mov        v23.16b, v9.16b
0x0000000003bba554: mov        v23.d[1], x1
0x0000000003bba558: mov        v9.d[1], x2
0x0000000003bba55c: mov        v10.d[1], x14
0x0000000003bba560: cmhi       v28.2d, v10.2d, v29.2d
0x0000000003bba564: uzp1       v28.4s, v5.4s, v28.4s
0x0000000003bba568: fmov       d10, x6
0x0000000003bba56c: mov        v22.16b, v10.16b
0x0000000003bba570: ldr        x8, [sp, #0x230]
0x0000000003bba574: mov        v22.d[1], x8
0x0000000003bba578: uzp1       v0.8h, v28.8h, v0.8h
0x0000000003bba57c: mov        v28.16b, v21.16b
0x0000000003bba580: ldr        x5, [sp, #0x1a8]
0x0000000003bba584: mov        v28.d[1], x5
0x0000000003bba588: uzp1       v6.16b, v0.16b, v6.16b
0x0000000003bba58c: mov        v0.16b, v19.16b
0x0000000003bba590: mov        v0.d[1], x5
0x0000000003bba594: cmhi       v0.2d, v9.2d, v0.2d
0x0000000003bba598: cmhi       v23.2d, v23.2d, v28.2d
0x0000000003bba59c: ldp        x16, x13, [sp, #0x188]
0x0000000003bba5a0: fmov       d11, x16
0x0000000003bba5a4: mov        v28.16b, v11.16b
0x0000000003bba5a8: mov        v28.d[1], x8
0x0000000003bba5ac: uzp1       v0.4s, v23.4s, v0.4s
0x0000000003bba5b0: mov        v23.16b, v20.16b
0x0000000003bba5b4: mov        v23.d[1], x5
0x0000000003bba5b8: cmhi       v23.2d, v14.2d, v23.2d
0x0000000003bba5bc: mov        v29.16b, v17.16b
0x0000000003bba5c0: mov        v29.d[1], x5
0x0000000003bba5c4: cmhi       v29.2d, v30.2d, v29.2d
0x0000000003bba5c8: uzp1       v23.4s, v29.4s, v23.4s
0x0000000003bba5cc: fmov       d29, x5
0x0000000003bba5d0: mov        v30.16b, v29.16b
0x0000000003bba5d4: mov        v30.d[1], x8
0x0000000003bba5d8: mov        v8.d[1], x19
0x0000000003bba5dc: uzp1       v23.8h, v23.8h, v0.8h
0x0000000003bba5e0: cmhi       v0.2d, v8.2d, v13.2d
0x0000000003bba5e4: fmov       d13, x13
0x0000000003bba5e8: mov        v8.16b, v13.16b
0x0000000003bba5ec: mov        v8.d[1], x8
0x0000000003bba5f0: mov        v1.d[1], x19
0x0000000003bba5f4: ccmp       x3, x17, #2, lo
0x0000000003bba5f8: cmhi       v1.2d, v1.2d, v12.2d
0x0000000003bba5fc: mov        v9.16b, v16.16b
0x0000000003bba600: mov        v9.d[1], x5
0x0000000003bba604: uzp1       v1.4s, v1.4s, v0.4s
0x0000000003bba608: cmhi       v31.2d, v31.2d, v9.2d
0x0000000003bba60c: fmov       d12, x30
0x0000000003bba610: mov        v0.16b, v12.16b
0x0000000003bba614: mov        v0.d[1], x8
0x0000000003bba618: cset       w3, lo
0x0000000003bba61c: cmp        x20, x1
0x0000000003bba620: cmhi       v9.2d, v15.2d, v24.2d
0x0000000003bba624: uzp1       v31.4s, v9.4s, v31.4s
0x0000000003bba628: dup        v15.2d, x10
0x0000000003bba62c: fmov       d14, x10
0x0000000003bba630: uzp1       v1.8h, v1.8h, v31.8h
0x0000000003bba634: mov        v31.16b, v29.16b
0x0000000003bba638: mov        x10, x9
0x0000000003bba63c: mov        v31.d[1], x9
0x0000000003bba640: mov        v13.d[1], x9
0x0000000003bba644: mov        v12.d[1], x9
0x0000000003bba648: mov        v10.d[1], x9
0x0000000003bba64c: mov        v11.d[1], x9
0x0000000003bba650: uzp1       v23.16b, v1.16b, v23.16b
0x0000000003bba654: ldr        x9, [sp, #0x2f0]
0x0000000003bba658: fmov       d9, x9
0x0000000003bba65c: mov        v9.d[1], x10
0x0000000003bba660: mov        v20.d[1], x6
0x0000000003bba664: mov        v21.d[1], x16
0x0000000003bba668: cmhi       v1.2d, v15.2d, v21.2d
0x0000000003bba66c: cmhi       v20.2d, v15.2d, v20.2d
0x0000000003bba670: uzp1       v1.4s, v20.4s, v1.4s
0x0000000003bba674: mov        v20.16b, v14.16b
0x0000000003bba678: mov        v14.d[1], x12
0x0000000003bba67c: ldr        x1, [sp, #0x2c0]
0x0000000003bba680: mov        v19.d[1], x1
0x0000000003bba684: cmhi       v21.2d, v14.2d, v9.2d
0x0000000003bba688: cmhi       v19.2d, v15.2d, v19.2d
0x0000000003bba68c: uzp1       v19.4s, v19.4s, v21.4s
0x0000000003bba690: ldr        q5, [sp, #0x210]
0x0000000003bba694: mov        v21.16b, v5.16b
0x0000000003bba698: mov        v21.d[1], x10
0x0000000003bba69c: mov        v20.d[1], x4
0x0000000003bba6a0: mov        v17.d[1], x28
0x0000000003bba6a4: uzp1       v1.8h, v1.8h, v19.8h
0x0000000003bba6a8: fmov       d19, x14
0x0000000003bba6ac: cmhi       v17.2d, v20.2d, v17.2d
0x0000000003bba6b0: mov        v14.16b, v19.16b
0x0000000003bba6b4: ldr        x8, [sp, #0x250]
0x0000000003bba6b8: mov        v14.d[1], x8
0x0000000003bba6bc: mov        v16.d[1], x13
0x0000000003bba6c0: cmhi       v16.2d, v15.2d, v16.2d
0x0000000003bba6c4: uzp1       v17.4s, v16.4s, v17.4s
0x0000000003bba6c8: mov        v24.16b, v3.16b
0x0000000003bba6cc: mov        v24.d[1], x8
0x0000000003bba6d0: mov        v4.d[1], x5
0x0000000003bba6d4: cmhi       v4.2d, v15.2d, v4.2d
0x0000000003bba6d8: cmhi       v20.2d, v15.2d, v21.2d
0x0000000003bba6dc: mov        v16.16b, v3.16b
0x0000000003bba6e0: mov        v16.d[1], x21
0x0000000003bba6e4: uzp1       v4.4s, v20.4s, v4.4s
0x0000000003bba6e8: mov        v20.16b, v19.16b
0x0000000003bba6ec: mov        v20.d[1], x21
0x0000000003bba6f0: uzp1       v4.8h, v4.8h, v17.8h
0x0000000003bba6f4: mov        v15.16b, v19.16b
0x0000000003bba6f8: uzp1       v1.16b, v4.16b, v1.16b
0x0000000003bba6fc: mov        v4.16b, v19.16b
0x0000000003bba700: ldr        x11, [sp, #0x198]
0x0000000003bba704: mov        v19.d[1], x11
0x0000000003bba708: cmhi       v17.2d, v19.2d, v11.2d
0x0000000003bba70c: mov        v21.16b, v3.16b
0x0000000003bba710: cmhi       v19.2d, v20.2d, v10.2d
0x0000000003bba714: mov        v2.16b, v3.16b
0x0000000003bba718: uzp1       v11.4s, v19.4s, v17.4s
0x0000000003bba71c: mov        v17.16b, v3.16b
0x0000000003bba720: ldr        x10, [sp, #0x2a0]
0x0000000003bba724: mov        v3.d[1], x10
0x0000000003bba728: mov        v4.d[1], x10
0x0000000003bba72c: cmhi       v4.2d, v4.2d, v12.2d
0x0000000003bba730: ldr        q12, [sp, #0x1e0]
0x0000000003bba734: mov        v19.16b, v12.16b
0x0000000003bba738: ldr        x10, [sp, #0x260]
0x0000000003bba73c: mov        v19.d[1], x10
0x0000000003bba740: mov        v15.d[1], x17
0x0000000003bba744: cmhi       v10.2d, v15.2d, v13.2d
0x0000000003bba748: mov        v20.16b, v26.16b
0x0000000003bba74c: mov        v20.d[1], x10
0x0000000003bba750: uzp1       v4.4s, v10.4s, v4.4s
0x0000000003bba754: mov        v10.16b, v7.16b
0x0000000003bba758: mov        v10.d[1], x10
0x0000000003bba75c: uzp1       v4.8h, v4.8h, v11.8h
0x0000000003bba760: mov        v11.16b, v27.16b
0x0000000003bba764: mov        v11.d[1], x10
0x0000000003bba768: cmhi       v0.2d, v3.2d, v0.2d
0x0000000003bba76c: mov        v3.16b, v25.16b
0x0000000003bba770: mov        v3.d[1], x10
0x0000000003bba774: mov        v26.d[1], x12
0x0000000003bba778: mov        v21.d[1], x12
0x0000000003bba77c: mov        v12.d[1], x12
0x0000000003bba780: mov        v15.16b, v12.16b
0x0000000003bba784: mov        v17.d[1], x11
0x0000000003bba788: mov        v7.d[1], x12
0x0000000003bba78c: mov        v27.d[1], x12
0x0000000003bba790: mov        x8, x16
0x0000000003bba794: ccmp       x16, x17, #2, lo
0x0000000003bba798: cset       w16, lo
0x0000000003bba79c: cmp        x20, x11
0x0000000003bba7a0: mov        v25.d[1], x12
0x0000000003bba7a4: mov        v2.d[1], x17
0x0000000003bba7a8: cmhi       v2.2d, v2.2d, v8.2d
0x0000000003bba7ac: mov        v8.16b, v5.16b
0x0000000003bba7b0: mov        v8.d[1], x5
0x0000000003bba7b4: uzp1       v0.4s, v2.4s, v0.4s
0x0000000003bba7b8: dup        v2.2d, x14
0x0000000003bba7bc: ldr        x11, [sp, #0x2b0]
0x0000000003bba7c0: ccmp       x11, x17, #2, lo
0x0000000003bba7c4: cmhi       v24.2d, v24.2d, v30.2d
0x0000000003bba7c8: mov        x14, x1
0x0000000003bba7cc: fmov       d30, x14
0x0000000003bba7d0: mov        v30.d[1], x9
0x0000000003bba7d4: mov        x11, x9
0x0000000003bba7d8: cset       w12, lo
0x0000000003bba7dc: cmp        x20, x2
0x0000000003bba7e0: cmhi       v2.2d, v2.2d, v30.2d
0x0000000003bba7e4: uzp1       v2.4s, v2.4s, v24.4s
0x0000000003bba7e8: mov        v12.16b, v29.16b
0x0000000003bba7ec: mov        v12.d[1], x13
0x0000000003bba7f0: uzp1       v0.8h, v2.8h, v0.8h
0x0000000003bba7f4: mov        v2.16b, v5.16b
0x0000000003bba7f8: mov        v2.d[1], x13
0x0000000003bba7fc: uzp1       v24.16b, v4.16b, v0.16b
0x0000000003bba800: mov        v0.16b, v29.16b
0x0000000003bba804: mov        v0.d[1], x8
0x0000000003bba808: cmhi       v4.2d, v14.2d, v31.2d
0x0000000003bba80c: mov        v31.16b, v5.16b
0x0000000003bba810: mov        v31.d[1], x8
0x0000000003bba814: ccmp       x1, x17, #2, lo
0x0000000003bba818: mov        v18.d[1], x19
0x0000000003bba81c: cmhi       v18.2d, v18.2d, v9.2d
0x0000000003bba820: mov        v9.16b, v5.16b
0x0000000003bba824: uzp1       v4.4s, v18.4s, v4.4s
0x0000000003bba828: mov        v18.16b, v5.16b
0x0000000003bba82c: mov        v5.d[1], x1
0x0000000003bba830: cmhi       v25.2d, v25.2d, v5.2d
0x0000000003bba834: mov        v13.16b, v29.16b
0x0000000003bba838: cmhi       v27.2d, v27.2d, v31.2d
0x0000000003bba83c: mov        v31.16b, v29.16b
0x0000000003bba840: mov        v29.d[1], x1
0x0000000003bba844: mov        v13.d[1], x6
0x0000000003bba848: cset       w8, lo
0x0000000003bba84c: ldr        x13, [sp, #0x1a0]
0x0000000003bba850: cmp        x20, x13
0x0000000003bba854: mov        v9.d[1], x6
0x0000000003bba858: uzp1       v25.4s, v27.4s, v25.4s
0x0000000003bba85c: uzp1       v4.8h, v25.8h, v4.8h
0x0000000003bba860: cmhi       v2.2d, v15.2d, v2.2d
0x0000000003bba864: cmhi       v21.2d, v21.2d, v8.2d
0x0000000003bba868: uzp1       v2.4s, v21.4s, v2.4s
0x0000000003bba86c: mov        v18.d[1], x30
0x0000000003bba870: cmhi       v18.2d, v26.2d, v18.2d
0x0000000003bba874: cmhi       v7.2d, v7.2d, v9.2d
0x0000000003bba878: uzp1       v7.4s, v18.4s, v7.4s
0x0000000003bba87c: uzp1       v2.8h, v2.8h, v7.8h
0x0000000003bba880: uzp1       v2.16b, v2.16b, v4.16b
0x0000000003bba884: cmhi       v3.2d, v3.2d, v29.2d
0x0000000003bba888: cmhi       v0.2d, v11.2d, v0.2d
0x0000000003bba88c: uzp1       v0.4s, v0.4s, v3.4s
0x0000000003bba890: mov        v31.d[1], x30
0x0000000003bba894: cmhi       v3.2d, v20.2d, v31.2d
0x0000000003bba898: cmhi       v4.2d, v10.2d, v13.2d
0x0000000003bba89c: uzp1       v3.4s, v3.4s, v4.4s
0x0000000003bba8a0: uzp1       v0.8h, v3.8h, v0.8h
0x0000000003bba8a4: cmhi       v3.2d, v17.2d, v28.2d
0x0000000003bba8a8: cmhi       v4.2d, v16.2d, v22.2d
0x0000000003bba8ac: uzp1       v3.4s, v4.4s, v3.4s
0x0000000003bba8b0: cmhi       v4.2d, v19.2d, v12.2d
0x0000000003bba8b4: dup        v5.2d, x19
0x0000000003bba8b8: cmhi       v5.2d, v5.2d, v30.2d
0x0000000003bba8bc: uzp1       v4.4s, v5.4s, v4.4s
0x0000000003bba8c0: uzp1       v3.8h, v3.8h, v4.8h
0x0000000003bba8c4: uzp1       v0.16b, v3.16b, v0.16b
0x0000000003bba8c8: and        v0.16b, v23.16b, v0.16b
0x0000000003bba8cc: shl        v0.16b, v0.16b, #7
0x0000000003bba8d0: cmlt       v0.16b, v0.16b, #0
0x0000000003bba8d4: ldr        q4, [sp, #0x30]
0x0000000003bba8d8: and        v0.16b, v0.16b, v4.16b
0x0000000003bba8dc: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000003bba8e0: zip1       v0.16b, v0.16b, v3.16b
0x0000000003bba8e4: addv       h0, v0.8h
0x0000000003bba8e8: fmov       w9, s0
0x0000000003bba8ec: ldr        q0, [sp, #0x280]
0x0000000003bba8f0: and        v0.16b, v0.16b, v2.16b
0x0000000003bba8f4: shl        v0.16b, v0.16b, #7
0x0000000003bba8f8: cmlt       v0.16b, v0.16b, #0
0x0000000003bba8fc: and        v0.16b, v0.16b, v4.16b
0x0000000003bba900: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003bba904: zip1       v0.16b, v0.16b, v2.16b
0x0000000003bba908: ccmp       x11, x17, #2, lo
0x0000000003bba90c: addv       h0, v0.8h
0x0000000003bba910: fmov       w10, s0
0x0000000003bba914: and        v0.16b, v6.16b, v24.16b
0x0000000003bba918: shl        v0.16b, v0.16b, #7
0x0000000003bba91c: cmlt       v0.16b, v0.16b, #0
0x0000000003bba920: and        v0.16b, v0.16b, v4.16b
0x0000000003bba924: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003bba928: zip1       v0.16b, v0.16b, v2.16b
0x0000000003bba92c: addv       h0, v0.8h
0x0000000003bba930: fmov       w13, s0
0x0000000003bba934: ldr        q0, [sp, #0x270]
0x0000000003bba938: and        v0.16b, v0.16b, v1.16b
0x0000000003bba93c: shl        v0.16b, v0.16b, #7
0x0000000003bba940: cmlt       v0.16b, v0.16b, #0
0x0000000003bba944: and        v0.16b, v0.16b, v4.16b
0x0000000003bba948: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003bba94c: zip1       v0.16b, v0.16b, v1.16b
0x0000000003bba950: orr        w9, w10, w9
0x0000000003bba954: addv       h0, v0.8h
0x0000000003bba958: fmov       w10, s0
0x0000000003bba95c: orr        w10, w10, w13
0x0000000003bba960: orr        w10, w10, w9
0x0000000003bba964: cset       w9, lo
0x0000000003bba968: tst        w10, #0xffff
0x0000000003bba96c: ldr        x11, [sp, #0x2d0]
0x0000000003bba970: b.ne       #0x3bbaf10
0x0000000003bba974: ldr        w14, [sp, #0x1d0]
0x0000000003bba978: ldr        x10, [sp, #0x160]
0x0000000003bba97c: ldr        w13, [sp, #0x158]
0x0000000003bba980: tbnz       w13, #0, #0x3bbaf14
0x0000000003bba984: adrp       x4, #0x4fea000
0x0000000003bba988: adrp       x2, #0x4fea000
0x0000000003bba98c: adrp       x1, #0x4fea000
0x0000000003bba990: adrp       x20, #0x4fea000
0x0000000003bba994: adrp       x7, #0x4fea000
0x0000000003bba998: adrp       x19, #0x4fea000
0x0000000003bba99c: adrp       x21, #0x4fea000
0x0000000003bba9a0: adrp       x6, #0x4fea000
0x0000000003bba9a4: ldr        w13, [sp, #0x150]
0x0000000003bba9a8: tbnz       w13, #0, #0x3bbaf14
0x0000000003bba9ac: ldr        w13, [sp, #0x148]
0x0000000003bba9b0: tbnz       w13, #0, #0x3bbaf14
0x0000000003bba9b4: ldr        w13, [sp, #0x140]
0x0000000003bba9b8: tbnz       w13, #0, #0x3bbaf14
0x0000000003bba9bc: ldr        w13, [sp, #0x138]
0x0000000003bba9c0: tbnz       w13, #0, #0x3bbaf14
0x0000000003bba9c4: ldr        w13, [sp, #0x130]
0x0000000003bba9c8: tbnz       w13, #0, #0x3bbaf14
0x0000000003bba9cc: ldr        w13, [sp, #0x12c]
0x0000000003bba9d0: tbnz       w13, #0, #0x3bbaf14
0x0000000003bba9d4: ldr        w13, [sp, #0x120]
0x0000000003bba9d8: tbnz       w13, #0, #0x3bbaf14
0x0000000003bba9dc: ldr        w13, [sp, #0x1b0]
0x0000000003bba9e0: tbnz       w13, #0, #0x3bbaf14
0x0000000003bba9e4: ldr        w13, [sp, #0x110]
0x0000000003bba9e8: tbnz       w13, #0, #0x3bbaf14
0x0000000003bba9ec: ldr        w13, [sp, #0x100]
0x0000000003bba9f0: tbnz       w13, #0, #0x3bbaf14
0x0000000003bba9f4: ldr        w13, [sp, #0xf0]
0x0000000003bba9f8: tbnz       w13, #0, #0x3bbaf14
0x0000000003bba9fc: ldr        w13, [sp, #0xe0]
0x0000000003bbaa00: tbnz       w13, #0, #0x3bbaf14
0x0000000003bbaa04: ldr        w13, [sp, #0xd0]
0x0000000003bbaa08: tbnz       w13, #0, #0x3bbaf14
0x0000000003bbaa0c: ldr        w13, [sp, #0xc0]
0x0000000003bbaa10: tbnz       w13, #0, #0x3bbaf14
0x0000000003bbaa14: ldr        w13, [sp, #0xb0]
0x0000000003bbaa18: tbnz       w13, #0, #0x3bbaf14
0x0000000003bbaa1c: ldr        w13, [sp, #0xa0]
0x0000000003bbaa20: tbnz       w13, #0, #0x3bbaf14
0x0000000003bbaa24: ldr        w13, [sp, #0x90]
0x0000000003bbaa28: tbnz       w13, #0, #0x3bbaf14
0x0000000003bbaa2c: ldr        w13, [sp, #0x80]
0x0000000003bbaa30: tbnz       w13, #0, #0x3bbaf14
0x0000000003bbaa34: ldr        w13, [sp, #0x78]
0x0000000003bbaa38: tbnz       w13, #0, #0x3bbaf14
0x0000000003bbaa3c: ldr        w13, [sp, #0x70]
0x0000000003bbaa40: tbnz       w13, #0, #0x3bbaf14
0x0000000003bbaa44: tbnz       w14, #0, #0x3bbaf14
0x0000000003bbaa48: ldr        w13, [sp, #0x1c0]
0x0000000003bbaa4c: tbnz       w13, #0, #0x3bbaf14
0x0000000003bbaa50: tbnz       w3, #0, #0x3bbaf14
0x0000000003bbaa54: adrp       x17, #0x4fea000
0x0000000003bbaa58: tbnz       w16, #0, #0x3bbaf14
0x0000000003bbaa5c: tbnz       w12, #0, #0x3bbaf14
0x0000000003bbaa60: adrp       x13, #0x4fea000
0x0000000003bbaa64: tbnz       w8, #0, #0x3bbaf14
0x0000000003bbaa68: ldr        x5, [sp, #0x200]
0x0000000003bbaa6c: ldr        w12, [sp, #0x240]
0x0000000003bbaa70: tbnz       w9, #0, #0x3bbaf1c
0x0000000003bbaa74: cmp        w5, #0x10
0x0000000003bbaa78: b.hs       #0x3bbac84
0x0000000003bbaa7c: mov        x8, #0
0x0000000003bbaa80: ldur       x9, [x29, #-0xd0]
0x0000000003bbaa84: ldr        x21, [sp, #0x300]
0x0000000003bbaa88: ldp        x17, x3, [sp, #0x50]
0x0000000003bbaa8c: mul        x9, x17, x9
0x0000000003bbaa90: madd       x9, x9, x3, x21
0x0000000003bbaa94: ldur       x10, [x29, #-0xf0]
0x0000000003bbaa98: mul        x10, x17, x10
0x0000000003bbaa9c: madd       x10, x10, x3, x21
0x0000000003bbaaa0: ldr        x12, [sp, #0x360]
0x0000000003bbaaa4: mul        x12, x17, x12
0x0000000003bbaaa8: madd       x12, x12, x3, x21
0x0000000003bbaaac: ldr        x13, [sp, #0x350]
0x0000000003bbaab0: mul        x13, x17, x13
0x0000000003bbaab4: madd       x13, x13, x3, x21
0x0000000003bbaab8: ldr        x14, [sp, #0x340]
0x0000000003bbaabc: mul        x14, x17, x14
0x0000000003bbaac0: madd       x14, x14, x3, x21
0x0000000003bbaac4: ldr        x15, [sp, #0x330]
0x0000000003bbaac8: mul        x15, x17, x15
0x0000000003bbaacc: madd       x15, x15, x3, x21
0x0000000003bbaad0: adrp       x5, #0x4fea000
0x0000000003bbaad4: adrp       x19, #0x4fea000
0x0000000003bbaad8: adrp       x6, #0x4fea000
0x0000000003bbaadc: mov        x2, x11
0x0000000003bbaae0: adrp       x11, #0x4fea000
0x0000000003bbaae4: adrp       x7, #0x4fea000
0x0000000003bbaae8: adrp       x20, #0x4fea000
0x0000000003bbaaec: ldr        x16, [sp, #0x320]
0x0000000003bbaaf0: mul        x16, x17, x16
0x0000000003bbaaf4: madd       x16, x16, x3, x21
0x0000000003bbaaf8: ldr        x1, [sp, #0x310]
0x0000000003bbaafc: mul        x1, x17, x1
0x0000000003bbab00: madd       x17, x1, x3, x21
0x0000000003bbab04: mov        x21, x4
0x0000000003bbab08: ldr        x1, [sp, #0x2e0]
0x0000000003bbab0c: mul        x1, x1, x2
0x0000000003bbab10: ldr        x2, [sp, #0x60]
0x0000000003bbab14: mul        x1, x1, x2
0x0000000003bbab18: ldp        x3, x2, [sp, #0x18]
0x0000000003bbab1c: add        x0, x0, x2
0x0000000003bbab20: add        x22, x22, x2
0x0000000003bbab24: add        x23, x23, x2
0x0000000003bbab28: add        x24, x24, x2
0x0000000003bbab2c: add        x25, x25, x2
0x0000000003bbab30: add        x26, x26, x2
0x0000000003bbab34: add        x27, x27, x2
0x0000000003bbab38: add        x28, x28, x2
0x0000000003bbab3c: add        x30, x30, x3
0x0000000003bbab40: add        x1, x1, x8, lsl #3
0x0000000003bbab44: ldr        x3, [sp, #0x68]
0x0000000003bbab48: add        x1, x3, x1
0x0000000003bbab4c: adrp       x3, #0x4fea000
0x0000000003bbab50: ldp        q4, q5, [x1, #0x20]
0x0000000003bbab54: ldp        q2, q3, [x1], #0x40
0x0000000003bbab58: adrp       x4, #0x4fea000
0x0000000003bbab5c: ldr        q0, [x4, #0x240]
0x0000000003bbab60: tbl        v0.16b, {v4.16b, v5.16b}, v0.16b
0x0000000003bbab64: adrp       x4, #0x4fea000
0x0000000003bbab68: ldr        q1, [x4, #0x250]
0x0000000003bbab6c: tbl        v6.16b, {v2.16b, v3.16b}, v1.16b
0x0000000003bbab70: mov        v6.s[1], v0.s[1]
0x0000000003bbab74: ldr        q0, [x20, #0x280]
0x0000000003bbab78: tbl        v0.16b, {v4.16b, v5.16b}, v0.16b
0x0000000003bbab7c: ldr        q1, [x5, #0x290]
0x0000000003bbab80: tbl        v1.16b, {v2.16b, v3.16b}, v1.16b
0x0000000003bbab84: mov        v1.s[1], v0.s[1]
0x0000000003bbab88: ldr        q0, [x6, #0x2c0]
0x0000000003bbab8c: tbl        v7.16b, {v4.16b, v5.16b}, v0.16b
0x0000000003bbab90: ldr        q0, [x19, #0x2d0]
0x0000000003bbab94: tbl        v0.16b, {v2.16b, v3.16b}, v0.16b
0x0000000003bbab98: mov        v0.s[1], v7.s[1]
0x0000000003bbab9c: adrp       x4, #0x4fea000
0x0000000003bbaba0: ldr        q7, [x4, #0x300]
0x0000000003bbaba4: tbl        v7.16b, {v4.16b, v5.16b}, v7.16b
0x0000000003bbaba8: ldr        q16, [x7, #0x310]
0x0000000003bbabac: tbl        v16.16b, {v2.16b, v3.16b}, v16.16b
0x0000000003bbabb0: mov        v16.s[1], v7.s[1]
0x0000000003bbabb4: ldr        q7, [x11, #0x340]
0x0000000003bbabb8: tbl        v7.16b, {v4.16b, v5.16b}, v7.16b
0x0000000003bbabbc: adrp       x4, #0x4fea000
0x0000000003bbabc0: ldr        q17, [x4, #0x350]
0x0000000003bbabc4: tbl        v17.16b, {v2.16b, v3.16b}, v17.16b
0x0000000003bbabc8: mov        v17.s[1], v7.s[1]
0x0000000003bbabcc: adrp       x4, #0x4fea000
0x0000000003bbabd0: ldr        q7, [x4, #0x380]
0x0000000003bbabd4: tbl        v7.16b, {v4.16b, v5.16b}, v7.16b
0x0000000003bbabd8: adrp       x4, #0x4fea000
0x0000000003bbabdc: ldr        q18, [x4, #0x390]
0x0000000003bbabe0: tbl        v18.16b, {v2.16b, v3.16b}, v18.16b
0x0000000003bbabe4: mov        v18.s[1], v7.s[1]
0x0000000003bbabe8: adrp       x4, #0x4fea000
0x0000000003bbabec: ldr        q7, [x4, #0x3c0]
0x0000000003bbabf0: tbl        v7.16b, {v4.16b, v5.16b}, v7.16b
0x0000000003bbabf4: ldr        q19, [x3, #0x3d0]
0x0000000003bbabf8: tbl        v19.16b, {v2.16b, v3.16b}, v19.16b
0x0000000003bbabfc: mov        v19.s[1], v7.s[1]
0x0000000003bbac00: ldr        q7, [x21, #0x400]
0x0000000003bbac04: tbl        v4.16b, {v4.16b, v5.16b}, v7.16b
0x0000000003bbac08: adrp       x4, #0x4fea000
0x0000000003bbac0c: ldr        q5, [x4, #0x410]
0x0000000003bbac10: tbl        v2.16b, {v2.16b, v3.16b}, v5.16b
0x0000000003bbac14: str        d6, [x9, x8]
0x0000000003bbac18: sub        x2, x2, #8
0x0000000003bbac1c: add        x9, x9, #8
0x0000000003bbac20: str        d1, [x10, x8]
0x0000000003bbac24: str        d0, [x12, x8]
0x0000000003bbac28: add        x10, x10, #8
0x0000000003bbac2c: add        x12, x12, #8
0x0000000003bbac30: str        d16, [x13, x8]
0x0000000003bbac34: str        d17, [x14, x8]
0x0000000003bbac38: add        x13, x13, #8
0x0000000003bbac3c: add        x14, x14, #8
0x0000000003bbac40: str        d18, [x15, x8]
0x0000000003bbac44: str        d19, [x16, x8]
0x0000000003bbac48: add        x15, x15, #8
0x0000000003bbac4c: add        x16, x16, #8
0x0000000003bbac50: mov        v2.s[1], v4.s[1]
0x0000000003bbac54: str        d2, [x17, x8]
0x0000000003bbac58: add        x17, x17, #8
0x0000000003bbac5c: cmp        x8, x2
0x0000000003bbac60: b.ne       #0x3bbab50
0x0000000003bbac64: ldr        x8, [sp, #0x20]
0x0000000003bbac68: mov        x12, x8
0x0000000003bbac6c: ldr        x5, [sp, #0x200]
0x0000000003bbac70: cmp        x8, x5
0x0000000003bbac74: ldr        x11, [sp, #0x2d0]
0x0000000003bbac78: ldr        x10, [sp, #0x160]
0x0000000003bbac7c: b.ne       #0x3bbaf1c
0x0000000003bbac80: b          #0x3bbaf6c
0x0000000003bbac84: ldr        x8, [sp, #0x2e0]
0x0000000003bbac88: mul        x8, x8, x11
0x0000000003bbac8c: ldp        x10, x9, [sp, #0x60]
0x0000000003bbac90: madd       x8, x8, x10, x9
0x0000000003bbac94: ldur       x9, [x29, #-0xd0]
0x0000000003bbac98: ldr        x10, [sp, #0x300]
0x0000000003bbac9c: madd       x9, x15, x9, x10
0x0000000003bbaca0: ldr        x10, [sp, #0x28]
0x0000000003bbaca4: mov        x16, x6
0x0000000003bbaca8: mov        x6, x4
0x0000000003bbacac: mov        x5, x13
0x0000000003bbacb0: adrp       x14, #0x4fea000
0x0000000003bbacb4: adrp       x3, #0x4fea000
0x0000000003bbacb8: adrp       x13, #0x4fea000
0x0000000003bbacbc: adrp       x4, #0x4fea000
0x0000000003bbacc0: ldp        q16, q17, [x8, #0x60]
0x0000000003bbacc4: ldp        q5, q6, [x8, #0x40]
0x0000000003bbacc8: ldp        q3, q4, [x8, #0x20]
0x0000000003bbaccc: ldp        q1, q2, [x8]
0x0000000003bbacd0: ldr        q0, [x7, #0x260]
0x0000000003bbacd4: tbl        v0.16b, {v16.16b, v17.16b}, v0.16b
0x0000000003bbacd8: ldr        q7, [x19, #0x270]
0x0000000003bbacdc: tbl        v18.16b, {v5.16b, v6.16b}, v7.16b
0x0000000003bbace0: mov        v18.s[3], v0.s[3]
0x0000000003bbace4: adrp       x12, #0x4fea000
0x0000000003bbace8: ldr        q0, [x12, #0x280]
0x0000000003bbacec: tbl        v0.16b, {v3.16b, v4.16b}, v0.16b
0x0000000003bbacf0: adrp       x12, #0x4fea000
0x0000000003bbacf4: ldr        q7, [x12, #0x290]
0x0000000003bbacf8: tbl        v7.16b, {v1.16b, v2.16b}, v7.16b
0x0000000003bbacfc: mov        v7.s[1], v0.s[1]
0x0000000003bbad00: mov        v7.d[1], v18.d[1]
0x0000000003bbad04: ldr        q0, [x21, #0x2a0]
0x0000000003bbad08: tbl        v0.16b, {v16.16b, v17.16b}, v0.16b
0x0000000003bbad0c: ldr        q18, [x16, #0x2b0]
0x0000000003bbad10: tbl        v19.16b, {v5.16b, v6.16b}, v18.16b
0x0000000003bbad14: mov        v19.s[3], v0.s[3]
0x0000000003bbad18: adrp       x12, #0x4fea000
0x0000000003bbad1c: ldr        q0, [x12, #0x2c0]
0x0000000003bbad20: tbl        v0.16b, {v3.16b, v4.16b}, v0.16b
0x0000000003bbad24: adrp       x12, #0x4fea000
0x0000000003bbad28: ldr        q18, [x12, #0x2d0]
0x0000000003bbad2c: tbl        v18.16b, {v1.16b, v2.16b}, v18.16b
0x0000000003bbad30: mov        v18.s[1], v0.s[1]
0x0000000003bbad34: mov        v18.d[1], v19.d[1]
0x0000000003bbad38: ldr        q0, [x5, #0x2e0]
0x0000000003bbad3c: tbl        v0.16b, {v16.16b, v17.16b}, v0.16b
0x0000000003bbad40: ldr        q19, [x3, #0x2f0]
0x0000000003bbad44: tbl        v20.16b, {v5.16b, v6.16b}, v19.16b
0x0000000003bbad48: mov        v20.s[3], v0.s[3]
0x0000000003bbad4c: adrp       x12, #0x4fea000
0x0000000003bbad50: ldr        q0, [x12, #0x300]
0x0000000003bbad54: tbl        v0.16b, {v3.16b, v4.16b}, v0.16b
0x0000000003bbad58: adrp       x12, #0x4fea000
0x0000000003bbad5c: ldr        q19, [x12, #0x310]
0x0000000003bbad60: tbl        v19.16b, {v1.16b, v2.16b}, v19.16b
0x0000000003bbad64: mov        v19.s[1], v0.s[1]
0x0000000003bbad68: mov        v19.d[1], v20.d[1]
0x0000000003bbad6c: ldr        q0, [x13, #0x320]
0x0000000003bbad70: tbl        v0.16b, {v16.16b, v17.16b}, v0.16b
0x0000000003bbad74: ldr        q20, [x4, #0x330]
0x0000000003bbad78: tbl        v20.16b, {v5.16b, v6.16b}, v20.16b
0x0000000003bbad7c: mov        v20.s[3], v0.s[3]
0x0000000003bbad80: adrp       x12, #0x4fea000
0x0000000003bbad84: ldr        q0, [x12, #0x340]
0x0000000003bbad88: tbl        v0.16b, {v3.16b, v4.16b}, v0.16b
0x0000000003bbad8c: adrp       x12, #0x4fea000
0x0000000003bbad90: ldr        q21, [x12, #0x350]
0x0000000003bbad94: tbl        v21.16b, {v1.16b, v2.16b}, v21.16b
0x0000000003bbad98: mov        v21.s[1], v0.s[1]
0x0000000003bbad9c: mov        v21.d[1], v20.d[1]
0x0000000003bbada0: adrp       x12, #0x4fea000
0x0000000003bbada4: ldr        q0, [x12, #0x360]
0x0000000003bbada8: tbl        v0.16b, {v16.16b, v17.16b}, v0.16b
0x0000000003bbadac: adrp       x12, #0x4fea000
0x0000000003bbadb0: ldr        q20, [x12, #0x370]
0x0000000003bbadb4: tbl        v20.16b, {v5.16b, v6.16b}, v20.16b
0x0000000003bbadb8: mov        v20.s[3], v0.s[3]
0x0000000003bbadbc: adrp       x12, #0x4fea000
0x0000000003bbadc0: ldr        q0, [x12, #0x380]
0x0000000003bbadc4: tbl        v0.16b, {v3.16b, v4.16b}, v0.16b
0x0000000003bbadc8: adrp       x12, #0x4fea000
0x0000000003bbadcc: ldr        q22, [x12, #0x390]
0x0000000003bbadd0: tbl        v22.16b, {v1.16b, v2.16b}, v22.16b
0x0000000003bbadd4: mov        v22.s[1], v0.s[1]
0x0000000003bbadd8: mov        v22.d[1], v20.d[1]
0x0000000003bbaddc: adrp       x12, #0x4fea000
0x0000000003bbade0: ldr        q0, [x12, #0x3a0]
0x0000000003bbade4: tbl        v0.16b, {v16.16b, v17.16b}, v0.16b
0x0000000003bbade8: adrp       x12, #0x4fea000
0x0000000003bbadec: ldr        q20, [x12, #0x3b0]
0x0000000003bbadf0: tbl        v20.16b, {v5.16b, v6.16b}, v20.16b
0x0000000003bbadf4: mov        v20.s[3], v0.s[3]
0x0000000003bbadf8: adrp       x12, #0x4fea000
0x0000000003bbadfc: ldr        q0, [x12, #0x3c0]
0x0000000003bbae00: tbl        v0.16b, {v3.16b, v4.16b}, v0.16b
0x0000000003bbae04: ldr        q23, [x14, #0x3d0]
0x0000000003bbae08: tbl        v23.16b, {v1.16b, v2.16b}, v23.16b
0x0000000003bbae0c: mov        v23.s[1], v0.s[1]
0x0000000003bbae10: mov        v23.d[1], v20.d[1]
0x0000000003bbae14: adrp       x12, #0x4fea000
0x0000000003bbae18: ldr        q0, [x12, #0x3e0]
0x0000000003bbae1c: tbl        v0.16b, {v16.16b, v17.16b}, v0.16b
0x0000000003bbae20: adrp       x12, #0x4fea000
0x0000000003bbae24: ldr        q20, [x12, #0x3f0]
0x0000000003bbae28: tbl        v20.16b, {v5.16b, v6.16b}, v20.16b
0x0000000003bbae2c: mov        v20.s[3], v0.s[3]
0x0000000003bbae30: ldr        q0, [x6, #0x400]
0x0000000003bbae34: tbl        v0.16b, {v3.16b, v4.16b}, v0.16b
0x0000000003bbae38: ldr        q24, [x2, #0x410]
0x0000000003bbae3c: tbl        v24.16b, {v1.16b, v2.16b}, v24.16b
0x0000000003bbae40: mov        v24.s[1], v0.s[1]
0x0000000003bbae44: mov        v24.d[1], v20.d[1]
0x0000000003bbae48: add        x12, x9, x15
0x0000000003bbae4c: str        q7, [x12]
0x0000000003bbae50: add        x12, x12, x15
0x0000000003bbae54: str        q18, [x12]
0x0000000003bbae58: add        x12, x12, x15
0x0000000003bbae5c: str        q19, [x12]
0x0000000003bbae60: add        x12, x12, x15
0x0000000003bbae64: str        q21, [x12]
0x0000000003bbae68: add        x12, x12, x15
0x0000000003bbae6c: str        q22, [x12]
0x0000000003bbae70: add        x12, x12, x15
0x0000000003bbae74: str        q23, [x12]
0x0000000003bbae78: str        q24, [x12, x15]
0x0000000003bbae7c: ldr        q0, [x1, #0x220]
0x0000000003bbae80: tbl        v0.16b, {v16.16b, v17.16b}, v0.16b
0x0000000003bbae84: ldr        q7, [x20, #0x230]
0x0000000003bbae88: tbl        v5.16b, {v5.16b, v6.16b}, v7.16b
0x0000000003bbae8c: mov        v5.s[3], v0.s[3]
0x0000000003bbae90: ldr        q0, [x17, #0x240]
0x0000000003bbae94: tbl        v0.16b, {v3.16b, v4.16b}, v0.16b
0x0000000003bbae98: adrp       x12, #0x4fea000
0x0000000003bbae9c: ldr        q3, [x12, #0x250]
0x0000000003bbaea0: tbl        v1.16b, {v1.16b, v2.16b}, v3.16b
0x0000000003bbaea4: mov        v1.s[1], v0.s[1]
0x0000000003bbaea8: add        x8, x8, #0x80
0x0000000003bbaeac: mov        v1.d[1], v5.d[1]
0x0000000003bbaeb0: str        q1, [x9], #0x10
0x0000000003bbaeb4: subs       x10, x10, #0x10
0x0000000003bbaeb8: b.ne       #0x3bbacc0
0x0000000003bbaebc: ldr        x8, [sp, #0x28]
0x0000000003bbaec0: ldr        x5, [sp, #0x200]
0x0000000003bbaec4: cmp        x8, x5
0x0000000003bbaec8: ldr        x10, [sp, #0x160]
0x0000000003bbaecc: b.eq       #0x3bbaf6c
0x0000000003bbaed0: mov        x4, x6
0x0000000003bbaed4: ldr        x8, [sp, #0x28]
0x0000000003bbaed8: tbnz       w5, #3, #0x3bbaa80
0x0000000003bbaedc: ldr        x8, [sp, #0x10]
0x0000000003bbaee0: add        x30, x30, x8
0x0000000003bbaee4: ldr        x8, [sp, #0x28]
0x0000000003bbaee8: add        x28, x28, x8
0x0000000003bbaeec: add        x27, x27, x8
0x0000000003bbaef0: add        x26, x26, x8
0x0000000003bbaef4: add        x25, x25, x8
0x0000000003bbaef8: add        x24, x24, x8
0x0000000003bbaefc: add        x23, x23, x8
0x0000000003bbaf00: add        x22, x22, x8
0x0000000003bbaf04: add        x0, x0, x8
0x0000000003bbaf08: mov        x12, x8
0x0000000003bbaf0c: b          #0x3bbaf1c
0x0000000003bbaf10: ldr        x10, [sp, #0x160]
0x0000000003bbaf14: ldr        x5, [sp, #0x200]
0x0000000003bbaf18: ldr        w12, [sp, #0x240]
0x0000000003bbaf1c: sub        w8, w5, w12
0x0000000003bbaf20: ldrb       w9, [x30]
0x0000000003bbaf24: strb       w9, [x28], #1
0x0000000003bbaf28: ldrb       w9, [x30, #1]
0x0000000003bbaf2c: strb       w9, [x27], #1
0x0000000003bbaf30: ldrb       w9, [x30, #2]
0x0000000003bbaf34: strb       w9, [x26], #1
0x0000000003bbaf38: ldrb       w9, [x30, #3]
0x0000000003bbaf3c: strb       w9, [x25], #1
0x0000000003bbaf40: ldrb       w9, [x30, #4]
0x0000000003bbaf44: strb       w9, [x24], #1
0x0000000003bbaf48: ldrb       w9, [x30, #5]
0x0000000003bbaf4c: strb       w9, [x23], #1
0x0000000003bbaf50: ldrb       w9, [x30, #6]
0x0000000003bbaf54: strb       w9, [x22], #1
0x0000000003bbaf58: ldrb       w9, [x30, #7]
0x0000000003bbaf5c: strb       w9, [x0], #1
0x0000000003bbaf60: add        x30, x30, #8
0x0000000003bbaf64: subs       w8, w8, #1
0x0000000003bbaf68: b.ne       #0x3bbaf20
0x0000000003bbaf6c: mov        w0, #0
0x0000000003bbaf70: add        x11, x11, #1
0x0000000003bbaf74: ldur       x8, [x29, #-0xd0]
0x0000000003bbaf78: add        x8, x8, #8
0x0000000003bbaf7c: stur       x8, [x29, #-0xd0]
0x0000000003bbaf80: ldur       x8, [x29, #-0xf0]
0x0000000003bbaf84: add        x8, x8, #8
0x0000000003bbaf88: stur       x8, [x29, #-0xf0]
0x0000000003bbaf8c: ldr        x8, [sp, #0x360]
0x0000000003bbaf90: add        x8, x8, #8
0x0000000003bbaf94: str        x8, [sp, #0x360]
0x0000000003bbaf98: ldr        x8, [sp, #0x350]
0x0000000003bbaf9c: add        x8, x8, #8
0x0000000003bbafa0: str        x8, [sp, #0x350]
0x0000000003bbafa4: ldr        x8, [sp, #0x340]
0x0000000003bbafa8: add        x8, x8, #8
0x0000000003bbafac: str        x8, [sp, #0x340]
0x0000000003bbafb0: ldr        x8, [sp, #0x330]
0x0000000003bbafb4: add        x8, x8, #8
0x0000000003bbafb8: str        x8, [sp, #0x330]
0x0000000003bbafbc: ldr        x8, [sp, #0x320]
0x0000000003bbafc0: add        x8, x8, #8
0x0000000003bbafc4: str        x8, [sp, #0x320]
0x0000000003bbafc8: ldr        x8, [sp, #0x310]
0x0000000003bbafcc: add        x8, x8, #8
0x0000000003bbafd0: str        x8, [sp, #0x310]
0x0000000003bbafd4: cmp        x11, x10
0x0000000003bbafd8: ldr        x6, [sp, #0x1f8]
0x0000000003bbafdc: b.ne       #0x3bb9eb4
0x0000000003bbafe0: b          #0x3bbcb8c
0x0000000003bbafe4: cbz        x8, #0x3bbb000
0x0000000003bbafe8: ldur       x0, [x8, #-8]
0x0000000003bbafec: mov        x19, x2
0x0000000003bbaff0: mov        x20, x1
0x0000000003bbaff4: bl         #0x4b98b00
0x0000000003bbaff8: mov        x1, x20
0x0000000003bbaffc: mov        x2, x19
0x0000000003bbb000: mov        w0, #0
0x0000000003bbb004: stp        xzr, xzr, [x2, #8]
0x0000000003bbb008: str        xzr, [x2]
0x0000000003bbb00c: str        wzr, [x2, #0x18]
0x0000000003bbb010: str        wzr, [x2, #0x38]
0x0000000003bbb014: stp        xzr, xzr, [x2, #0x28]
0x0000000003bbb018: ldr        q0, [x1]
0x0000000003bbb01c: str        q0, [x2]
0x0000000003bbb020: ldr        x8, [x1, #0x10]
0x0000000003bbb024: str        x8, [x2, #0x10]
0x0000000003bbb028: ldr        w8, [x1, #0x18]
0x0000000003bbb02c: str        w8, [x2, #0x18]
0x0000000003bbb030: ldr        x8, [x1, #0x20]
0x0000000003bbb034: str        x8, [x2, #0x20]
0x0000000003bbb038: ldur       q0, [x1, #0x28]
0x0000000003bbb03c: stur       q0, [x2, #0x28]
0x0000000003bbb040: ldr        w8, [x1, #0x38]
0x0000000003bbb044: str        w8, [x2, #0x38]
0x0000000003bbb048: str        xzr, [x2, #0x40]
0x0000000003bbb04c: ldr        x8, [x1, #0x40]
0x0000000003bbb050: str        x8, [x2, #0x40]
0x0000000003bbb054: b          #0x3bbcb8c
0x0000000003bbb058: b.eq       #0x3bbb0c4
0x0000000003bbb05c: ldr        x8, [x1, #8]
0x0000000003bbb060: cbz        x8, #0x3bbb070
0x0000000003bbb064: ldr        w9, [x8]
0x0000000003bbb068: add        w9, w9, #1
0x0000000003bbb06c: str        w9, [x8]
0x0000000003bbb070: ldr        x8, [x2, #8]
0x0000000003bbb074: cbz        x8, #0x3bbcbec
0x0000000003bbb078: ldr        w9, [x8]
0x0000000003bbb07c: subs       w9, w9, #1
0x0000000003bbb080: str        w9, [x8]
0x0000000003bbb084: b.ne       #0x3bbcbec
0x0000000003bbb088: ldr        x9, [x2, #0x20]
0x0000000003bbb08c: ldr        x8, [x2]
0x0000000003bbb090: cbz        x9, #0x3bbcbc4
0x0000000003bbb094: ldr        x10, [x9]
0x0000000003bbb098: ldr        x10, [x10, #0x18]
0x0000000003bbb09c: mov        x22, x0
0x0000000003bbb0a0: mov        x0, x9
0x0000000003bbb0a4: mov        x23, x1
0x0000000003bbb0a8: mov        x1, x8
0x0000000003bbb0ac: mov        x24, x2
0x0000000003bbb0b0: blr        x10
0x0000000003bbb0b4: mov        x0, x22
0x0000000003bbb0b8: mov        x1, x23
0x0000000003bbb0bc: mov        x2, x24
0x0000000003bbb0c0: b          #0x3bbcbec
0x0000000003bbb0c4: mov        x8, x0
0x0000000003bbb0c8: b          #0x3bbcc50
0x0000000003bbb0cc: mov        x3, x22
0x0000000003bbb0d0: mov        x4, x11
0x0000000003bbb0d4: bl         #0x3c54fec
0x0000000003bbb0d8: ldr        x8, [x19]
0x0000000003bbb0dc: cbz        x8, #0x3bbcbbc
0x0000000003bbb0e0: mov        x5, x19
0x0000000003bbb0e4: ldr        x8, [x19, #0x40]
0x0000000003bbb0e8: ldrsw      x9, [x19, #0x38]
0x0000000003bbb0ec: mul        x8, x8, x9
0x0000000003bbb0f0: cbz        x8, #0x3bbcbbc
0x0000000003bbb0f4: str        w26, [sp, #0x12c]
0x0000000003bbb0f8: mul        w8, w24, w25
0x0000000003bbb0fc: mul        w2, w8, w22
0x0000000003bbb100: ldr        x12, [sp, #0x168]
0x0000000003bbb104: cmp        w12, #1
0x0000000003bbb108: eor        w8, w21, #1
0x0000000003bbb10c: csinc      w8, w8, wzr, ge
0x0000000003bbb110: stp        x23, x5, [sp, #0x1f0]
0x0000000003bbb114: str        x2, [sp, #0x1b8]
0x0000000003bbb118: tbnz       w8, #0, #0x3bbb9e0
0x0000000003bbb11c: cmp        w2, #0
0x0000000003bbb120: b.le       #0x3bbb9d8
0x0000000003bbb124: mov        x4, #0
0x0000000003bbb128: mov        x3, #0
0x0000000003bbb12c: adrp       x8, #0x4fea000
0x0000000003bbb130: ldr        q16, [x8, #0x6f0]
0x0000000003bbb134: adrp       x8, #0x4fea000
0x0000000003bbb138: ldr        q17, [x8, #0x700]
0x0000000003bbb13c: adrp       x8, #0x4fea000
0x0000000003bbb140: ldr        q18, [x8, #0x710]
0x0000000003bbb144: sub        w9, w2, #1
0x0000000003bbb148: adrp       x8, #0x4fea000
0x0000000003bbb14c: ldr        q19, [x8, #0x720]
0x0000000003bbb150: ubfiz      x8, x9, #3, #0x20
0x0000000003bbb154: stp        x8, x9, [sp, #0x130]
0x0000000003bbb158: adrp       x8, #0x4fea000
0x0000000003bbb15c: ldr        q20, [x8, #0x730]
0x0000000003bbb160: and        x9, x2, #0x7ffffff0
0x0000000003bbb164: adrp       x8, #0x4fea000
0x0000000003bbb168: ldr        q21, [x8, #0x740]
0x0000000003bbb16c: str        x9, [sp, #0x110]
0x0000000003bbb170: lsl        x8, x9, #3
0x0000000003bbb174: str        x8, [sp, #0x78]
0x0000000003bbb178: adrp       x8, #0x4fea000
0x0000000003bbb17c: ldr        q22, [x8, #0x750]
0x0000000003bbb180: and        x9, x2, #0x7ffffff8
0x0000000003bbb184: adrp       x8, #0x4fea000
0x0000000003bbb188: ldr        q24, [x8, #0x760]
0x0000000003bbb18c: str        x9, [sp, #0x120]
0x0000000003bbb190: lsl        x8, x9, #3
0x0000000003bbb194: str        x8, [sp, #0x100]
0x0000000003bbb198: adrp       x8, #0x4fea000
0x0000000003bbb19c: ldr        q0, [x8, #0x4e0]
0x0000000003bbb1a0: str        q0, [sp, #0x2b0]
0x0000000003bbb1a4: mov        w24, #1
0x0000000003bbb1a8: adrp       x8, #0x4fea000
0x0000000003bbb1ac: ldr        q25, [x8, #0x4d0]
0x0000000003bbb1b0: mov        w30, #2
0x0000000003bbb1b4: adrp       x8, #0x4fea000
0x0000000003bbb1b8: ldr        q14, [x8, #0x4f0]
0x0000000003bbb1bc: mov        w8, #3
0x0000000003bbb1c0: str        x8, [sp, #0x1b0]
0x0000000003bbb1c4: adrp       x8, #0x4fea000
0x0000000003bbb1c8: ldr        q15, [x8, #0x500]
0x0000000003bbb1cc: mov        w8, #4
0x0000000003bbb1d0: str        x8, [sp, #0x1a8]
0x0000000003bbb1d4: adrp       x8, #0x4fea000
0x0000000003bbb1d8: ldr        q10, [x8, #0x510]
0x0000000003bbb1dc: mov        w8, #5
0x0000000003bbb1e0: str        x8, [sp, #0x1a0]
0x0000000003bbb1e4: adrp       x8, #0x4fea000
0x0000000003bbb1e8: ldr        q23, [x8, #0x520]
0x0000000003bbb1ec: mov        w8, #6
0x0000000003bbb1f0: str        x8, [sp, #0x198]
0x0000000003bbb1f4: adrp       x8, #0x4fea000
0x0000000003bbb1f8: ldr        q11, [x8, #0x540]
0x0000000003bbb1fc: mov        w8, #7
0x0000000003bbb200: str        x8, [sp, #0x190]
0x0000000003bbb204: adrp       x8, #0x4fea000
0x0000000003bbb208: ldr        q12, [x8, #0x530]
0x0000000003bbb20c: adrp       x8, #0x4fea000
0x0000000003bbb210: ldr        q13, [x8, #0x550]
0x0000000003bbb214: adrp       x8, #0x4fea000
0x0000000003bbb218: ldr        q0, [x8, #0x560]
0x0000000003bbb21c: str        q0, [sp, #0x220]
0x0000000003bbb220: adrp       x8, #0x4fea000
0x0000000003bbb224: ldr        q0, [x8, #0x580]
0x0000000003bbb228: str        q0, [sp, #0x230]
0x0000000003bbb22c: adrp       x8, #0x4fea000
0x0000000003bbb230: ldr        q0, [x8, #0x570]
0x0000000003bbb234: str        q0, [sp, #0x240]
0x0000000003bbb238: adrp       x8, #0x4fea000
0x0000000003bbb23c: ldr        q29, [x8, #0x590]
0x0000000003bbb240: adrp       x8, #0x4fea000
0x0000000003bbb244: adrp       x9, #0x4fea000
0x0000000003bbb248: ldr        q30, [x8, #0x5a0]
0x0000000003bbb24c: adrp       x8, #0x4fea000
0x0000000003bbb250: adrp       x10, #0x4fea000
0x0000000003bbb254: ldr        q8, [x9, #0x5c0]
0x0000000003bbb258: adrp       x9, #0x4fea000
0x0000000003bbb25c: adrp       x11, #0x4fea000
0x0000000003bbb260: ldr        q9, [x8, #0x5b0]
0x0000000003bbb264: adrp       x8, #0x4fea000
0x0000000003bbb268: adrp       x13, #0x4fea000
0x0000000003bbb26c: ldr        q31, [x10, #0x5d0]
0x0000000003bbb270: adrp       x10, #0x4fea000
0x0000000003bbb274: adrp       x14, #0x4fea000
0x0000000003bbb278: ldr        q26, [x9, #0x5e0]
0x0000000003bbb27c: ldr        q1, [x11, #0x600]
0x0000000003bbb280: ldr        q2, [x8, #0x5f0]
0x0000000003bbb284: ldr        q27, [x13, #0x610]
0x0000000003bbb288: ldr        q28, [x10, #0x620]
0x0000000003bbb28c: ldr        q5, [x14, #0x640]
0x0000000003bbb290: stp        q5, q13, [sp, #0x250]
0x0000000003bbb294: stp        q2, q1, [sp, #0x340]
0x0000000003bbb298: stp        q17, q16, [sp, #0xe0]
0x0000000003bbb29c: stp        q19, q18, [sp, #0xc0]
0x0000000003bbb2a0: stp        q21, q20, [sp, #0xa0]
0x0000000003bbb2a4: stp        q24, q22, [sp, #0x80]
0x0000000003bbb2a8: str        q25, [sp, #0x2c0]
0x0000000003bbb2ac: stp        q15, q10, [sp, #0x290]
0x0000000003bbb2b0: stp        q12, q11, [sp, #0x270]
0x0000000003bbb2b4: stp        q27, q26, [sp, #0x320]
0x0000000003bbb2b8: stp        q9, q31, [sp, #0x200]
0x0000000003bbb2bc: stp        q30, q8, [sp, #0x1d0]
0x0000000003bbb2c0: str        q29, [sp, #0x1c0]
0x0000000003bbb2c4: str        q28, [sp, #0x310]
0x0000000003bbb2c8: b          #0x3bbb324
0x0000000003bbb2cc: ldr        x3, [sp, #0x178]
0x0000000003bbb2d0: add        x3, x3, #1
0x0000000003bbb2d4: ldr        x4, [sp, #0x188]
0x0000000003bbb2d8: add        x4, x4, #8
0x0000000003bbb2dc: add        x24, x24, #8
0x0000000003bbb2e0: add        x30, x30, #8
0x0000000003bbb2e4: ldp        x8, x2, [sp, #0x1b0]
0x0000000003bbb2e8: add        x9, x8, #8
0x0000000003bbb2ec: ldr        x8, [sp, #0x1a8]
0x0000000003bbb2f0: add        x8, x8, #8
0x0000000003bbb2f4: stp        x8, x9, [sp, #0x1a8]
0x0000000003bbb2f8: ldp        x8, x10, [sp, #0x198]
0x0000000003bbb2fc: add        x9, x10, #8
0x0000000003bbb300: add        x8, x8, #8
0x0000000003bbb304: stp        x8, x9, [sp, #0x198]
0x0000000003bbb308: ldr        x8, [sp, #0x190]
0x0000000003bbb30c: add        x8, x8, #8
0x0000000003bbb310: str        x8, [sp, #0x190]
0x0000000003bbb314: ldr        x12, [sp, #0x168]
0x0000000003bbb318: cmp        x3, x12
0x0000000003bbb31c: ldr        x5, [sp, #0x1f8]
0x0000000003bbb320: b.eq       #0x3bbb9e0
0x0000000003bbb324: str        x24, [sp, #0x180]
0x0000000003bbb328: mov        x6, x30
0x0000000003bbb32c: lsl        x15, x3, #3
0x0000000003bbb330: mov        w11, #7
0x0000000003bbb334: bfi        x11, x3, #3, #0x3d
0x0000000003bbb338: ldr        x7, [x5, #0x40]
0x0000000003bbb33c: mul        x8, x7, x3
0x0000000003bbb340: mov        w22, #6
0x0000000003bbb344: bfi        x22, x3, #3, #0x3d
0x0000000003bbb348: mov        w16, #5
0x0000000003bbb34c: ldr        x9, [x5, #0x10]
0x0000000003bbb350: str        x9, [sp, #0x160]
0x0000000003bbb354: mul        x26, x8, x9
0x0000000003bbb358: bfi        x16, x3, #3, #0x3d
0x0000000003bbb35c: mov        w0, #4
0x0000000003bbb360: bfi        x0, x3, #3, #0x3d
0x0000000003bbb364: ldr        x9, [sp, #0x1f0]
0x0000000003bbb368: ldr        x28, [x9, #0x40]
0x0000000003bbb36c: mul        x8, x28, x11
0x0000000003bbb370: mov        w25, #3
0x0000000003bbb374: bfi        x25, x3, #3, #0x3d
0x0000000003bbb378: mov        w21, #2
0x0000000003bbb37c: ldr        x27, [x9]
0x0000000003bbb380: ldr        x1, [x9, #0x10]
0x0000000003bbb384: madd       x8, x8, x1, x27
0x0000000003bbb388: bfi        x21, x3, #3, #0x3d
0x0000000003bbb38c: mov        w24, #1
0x0000000003bbb390: bfi        x24, x3, #3, #0x3d
0x0000000003bbb394: ldr        x30, [x5]
0x0000000003bbb398: mul        x9, x28, x22
0x0000000003bbb39c: add        x10, x30, x26
0x0000000003bbb3a0: madd       x23, x9, x1, x27
0x0000000003bbb3a4: mul        x9, x28, x16
0x0000000003bbb3a8: madd       x14, x9, x1, x27
0x0000000003bbb3ac: mul        x9, x28, x0
0x0000000003bbb3b0: madd       x13, x9, x1, x27
0x0000000003bbb3b4: mul        x9, x28, x25
0x0000000003bbb3b8: madd       x17, x9, x1, x27
0x0000000003bbb3bc: mul        x9, x28, x21
0x0000000003bbb3c0: madd       x9, x9, x1, x27
0x0000000003bbb3c4: mul        x20, x28, x24
0x0000000003bbb3c8: mul        x15, x28, x15
0x0000000003bbb3cc: mul        x15, x15, x1
0x0000000003bbb3d0: add        x19, x27, x15
0x0000000003bbb3d4: madd       x20, x20, x1, x27
0x0000000003bbb3d8: cmp        w2, #7
0x0000000003bbb3dc: str        x4, [sp, #0x188]
0x0000000003bbb3e0: str        x3, [sp, #0x178]
0x0000000003bbb3e4: b.hi       #0x3bbb44c
0x0000000003bbb3e8: mov        w15, #0
0x0000000003bbb3ec: ldr        x24, [sp, #0x180]
0x0000000003bbb3f0: mov        x30, x6
0x0000000003bbb3f4: ldr        x11, [sp, #0x1b8]
0x0000000003bbb3f8: sub        w11, w11, w15
0x0000000003bbb3fc: ldrb       w15, [x19], #1
0x0000000003bbb400: strb       w15, [x10]
0x0000000003bbb404: ldrb       w15, [x20], #1
0x0000000003bbb408: strb       w15, [x10, #1]
0x0000000003bbb40c: ldrb       w15, [x9], #1
0x0000000003bbb410: strb       w15, [x10, #2]
0x0000000003bbb414: ldrb       w15, [x17], #1
0x0000000003bbb418: strb       w15, [x10, #3]
0x0000000003bbb41c: ldrb       w15, [x13], #1
0x0000000003bbb420: strb       w15, [x10, #4]
0x0000000003bbb424: ldrb       w15, [x14], #1
0x0000000003bbb428: strb       w15, [x10, #5]
0x0000000003bbb42c: ldrb       w15, [x23], #1
0x0000000003bbb430: strb       w15, [x10, #6]
0x0000000003bbb434: ldrb       w15, [x8], #1
0x0000000003bbb438: strb       w15, [x10, #7]
0x0000000003bbb43c: add        x10, x10, #8
0x0000000003bbb440: subs       w11, w11, #1
0x0000000003bbb444: b.ne       #0x3bbb3fc
0x0000000003bbb448: b          #0x3bbb2cc
0x0000000003bbb44c: stp        x7, x6, [sp, #0x150]
0x0000000003bbb450: stur       wzr, [x29, #-0xd0]
0x0000000003bbb454: ldr        x12, [sp, #0x130]
0x0000000003bbb458: str        x30, [sp, #0x148]
0x0000000003bbb45c: add        x2, x30, x12
0x0000000003bbb460: add        x2, x2, x26
0x0000000003bbb464: add        x2, x2, #8
0x0000000003bbb468: mul        x28, x28, x1
0x0000000003bbb46c: mul        x11, x28, x11
0x0000000003bbb470: add        x12, x27, x11
0x0000000003bbb474: stur       x12, [x29, #-0xf0]
0x0000000003bbb478: ldr        x12, [sp, #0x138]
0x0000000003bbb47c: add        x1, x27, x12
0x0000000003bbb480: add        x11, x1, x11
0x0000000003bbb484: add        x26, x11, #1
0x0000000003bbb488: mul        x11, x28, x22
0x0000000003bbb48c: add        x22, x27, x11
0x0000000003bbb490: add        x11, x1, x11
0x0000000003bbb494: add        x11, x11, #1
0x0000000003bbb498: mul        x16, x28, x16
0x0000000003bbb49c: add        x4, x27, x16
0x0000000003bbb4a0: add        x16, x1, x16
0x0000000003bbb4a4: add        x16, x16, #1
0x0000000003bbb4a8: mul        x0, x28, x0
0x0000000003bbb4ac: add        x5, x27, x0
0x0000000003bbb4b0: add        x0, x1, x0
0x0000000003bbb4b4: add        x0, x0, #1
0x0000000003bbb4b8: mul        x25, x28, x25
0x0000000003bbb4bc: add        x6, x27, x25
0x0000000003bbb4c0: add        x25, x1, x25
0x0000000003bbb4c4: add        x25, x25, #1
0x0000000003bbb4c8: mul        x21, x28, x21
0x0000000003bbb4cc: add        x7, x27, x21
0x0000000003bbb4d0: add        x21, x1, x21
0x0000000003bbb4d4: add        x21, x21, #1
0x0000000003bbb4d8: mul        x24, x28, x24
0x0000000003bbb4dc: add        x15, x1, x15
0x0000000003bbb4e0: add        x1, x1, x24
0x0000000003bbb4e4: add        x24, x27, x24
0x0000000003bbb4e8: add        x30, x1, #1
0x0000000003bbb4ec: add        x12, x15, #1
0x0000000003bbb4f0: cmp        x10, x11
0x0000000003bbb4f4: ccmp       x22, x2, #2, lo
0x0000000003bbb4f8: cset       w15, lo
0x0000000003bbb4fc: cmp        x10, x16
0x0000000003bbb500: ccmp       x4, x2, #2, lo
0x0000000003bbb504: cset       w16, lo
0x0000000003bbb508: cmp        x10, x0
0x0000000003bbb50c: ccmp       x5, x2, #2, lo
0x0000000003bbb510: cset       w0, lo
0x0000000003bbb514: cmp        x10, x25
0x0000000003bbb518: ccmp       x6, x2, #2, lo
0x0000000003bbb51c: cset       w1, lo
0x0000000003bbb520: cmp        x10, x21
0x0000000003bbb524: ccmp       x7, x2, #2, lo
0x0000000003bbb528: cset       w21, lo
0x0000000003bbb52c: cmp        x10, x30
0x0000000003bbb530: ccmp       x24, x2, #2, lo
0x0000000003bbb534: cset       w22, lo
0x0000000003bbb538: cmp        x10, x12
0x0000000003bbb53c: ccmp       x19, x2, #2, lo
0x0000000003bbb540: cset       w11, lo
0x0000000003bbb544: ldur       x12, [x29, #-0xf0]
0x0000000003bbb548: cmp        x12, x2
0x0000000003bbb54c: ccmp       x10, x26, #2, lo
0x0000000003bbb550: b.lo       #0x3bbb9c8
0x0000000003bbb554: tbnz       w15, #0, #0x3bbb9c8
0x0000000003bbb558: ldr        x24, [sp, #0x180]
0x0000000003bbb55c: ldr        x30, [sp, #0x158]
0x0000000003bbb560: tbnz       w16, #0, #0x3bbb9d0
0x0000000003bbb564: tbnz       w0, #0, #0x3bbb9d0
0x0000000003bbb568: tbnz       w1, #0, #0x3bbb9d0
0x0000000003bbb56c: tbnz       w21, #0, #0x3bbb9d0
0x0000000003bbb570: tbnz       w22, #0, #0x3bbb9d0
0x0000000003bbb574: str        x28, [sp, #0x140]
0x0000000003bbb578: adrp       x2, #0x4fea000
0x0000000003bbb57c: adrp       x12, #0x4fea000
0x0000000003bbb580: adrp       x6, #0x4fea000
0x0000000003bbb584: adrp       x4, #0x4fea000
0x0000000003bbb588: adrp       x5, #0x4fea000
0x0000000003bbb58c: adrp       x7, #0x4fea000
0x0000000003bbb590: adrp       x3, #0x4fea000
0x0000000003bbb594: adrp       x28, #0x4fea000
0x0000000003bbb598: adrp       x16, #0x4fea000
0x0000000003bbb59c: adrp       x0, #0x4fea000
0x0000000003bbb5a0: ldur       w15, [x29, #-0xd0]
0x0000000003bbb5a4: tbnz       w11, #0, #0x3bbb3f4
0x0000000003bbb5a8: ldr        x11, [sp, #0x1b8]
0x0000000003bbb5ac: cmp        w11, #0x10
0x0000000003bbb5b0: b.hs       #0x3bbb6fc
0x0000000003bbb5b4: mov        x11, #0
0x0000000003bbb5b8: ldr        x2, [sp, #0x1b8]
0x0000000003bbb5bc: ldr        x12, [sp, #0x188]
0x0000000003bbb5c0: ldr        x3, [sp, #0x140]
0x0000000003bbb5c4: madd       x15, x3, x12, x27
0x0000000003bbb5c8: madd       x16, x3, x24, x27
0x0000000003bbb5cc: madd       x0, x3, x30, x27
0x0000000003bbb5d0: ldp        x1, x4, [sp, #0x1a8]
0x0000000003bbb5d4: madd       x21, x3, x4, x27
0x0000000003bbb5d8: madd       x22, x3, x1, x27
0x0000000003bbb5dc: ldp        x1, x4, [sp, #0x198]
0x0000000003bbb5e0: madd       x24, x3, x4, x27
0x0000000003bbb5e4: madd       x25, x3, x1, x27
0x0000000003bbb5e8: ldr        x1, [sp, #0x190]
0x0000000003bbb5ec: madd       x26, x3, x1, x27
0x0000000003bbb5f0: ldr        x12, [sp, #0x150]
0x0000000003bbb5f4: ldr        x1, [sp, #0x160]
0x0000000003bbb5f8: mul        x1, x12, x1
0x0000000003bbb5fc: ldr        x7, [sp, #0x100]
0x0000000003bbb600: add        x10, x10, x7
0x0000000003bbb604: ldr        x28, [sp, #0x120]
0x0000000003bbb608: add        x8, x8, x28
0x0000000003bbb60c: add        x23, x23, x28
0x0000000003bbb610: add        x14, x14, x28
0x0000000003bbb614: add        x13, x13, x28
0x0000000003bbb618: add        x17, x17, x28
0x0000000003bbb61c: add        x9, x9, x28
0x0000000003bbb620: add        x20, x20, x28
0x0000000003bbb624: add        x19, x19, x28
0x0000000003bbb628: ldr        x12, [sp, #0x178]
0x0000000003bbb62c: mul        x1, x1, x12
0x0000000003bbb630: add        x1, x1, x11, lsl #3
0x0000000003bbb634: ldr        x12, [sp, #0x148]
0x0000000003bbb638: add        x27, x12, x1
0x0000000003bbb63c: ldr        d0, [x15, x11]
0x0000000003bbb640: ldr        d2, [x16, x11]
0x0000000003bbb644: ldr        d1, [x0, x11]
0x0000000003bbb648: ldr        d3, [x21, x11]
0x0000000003bbb64c: ldr        d4, [x22, x11]
0x0000000003bbb650: ldr        d6, [x24, x11]
0x0000000003bbb654: ldr        d5, [x25, x11]
0x0000000003bbb658: ldr        d7, [x26, x11]
0x0000000003bbb65c: mov        v0.d[1], v2.d[0]
0x0000000003bbb660: mov        v1.d[1], v3.d[0]
0x0000000003bbb664: mov        v4.d[1], v6.d[0]
0x0000000003bbb668: mov        v5.d[1], v7.d[0]
0x0000000003bbb66c: tbl        v2.16b, {v4.16b, v5.16b}, v16.16b
0x0000000003bbb670: tbl        v3.16b, {v0.16b, v1.16b}, v17.16b
0x0000000003bbb674: rev64      v3.4s, v3.4s
0x0000000003bbb678: trn2       v2.4s, v3.4s, v2.4s
0x0000000003bbb67c: tbl        v3.16b, {v4.16b, v5.16b}, v18.16b
0x0000000003bbb680: tbl        v6.16b, {v0.16b, v1.16b}, v19.16b
0x0000000003bbb684: rev64      v6.4s, v6.4s
0x0000000003bbb688: trn2       v3.4s, v6.4s, v3.4s
0x0000000003bbb68c: tbl        v6.16b, {v4.16b, v5.16b}, v20.16b
0x0000000003bbb690: tbl        v7.16b, {v0.16b, v1.16b}, v21.16b
0x0000000003bbb694: rev64      v7.4s, v7.4s
0x0000000003bbb698: trn2       v6.4s, v7.4s, v6.4s
0x0000000003bbb69c: tbl        v4.16b, {v4.16b, v5.16b}, v22.16b
0x0000000003bbb6a0: tbl        v0.16b, {v0.16b, v1.16b}, v24.16b
0x0000000003bbb6a4: rev64      v0.4s, v0.4s
0x0000000003bbb6a8: trn2       v0.4s, v0.4s, v4.4s
0x0000000003bbb6ac: sub        x28, x28, #8
0x0000000003bbb6b0: add        x15, x15, #8
0x0000000003bbb6b4: add        x16, x16, #8
0x0000000003bbb6b8: stp        q6, q0, [x27, #0x20]
0x0000000003bbb6bc: add        x0, x0, #8
0x0000000003bbb6c0: add        x21, x21, #8
0x0000000003bbb6c4: add        x22, x22, #8
0x0000000003bbb6c8: add        x24, x24, #8
0x0000000003bbb6cc: stp        q2, q3, [x27], #0x40
0x0000000003bbb6d0: add        x25, x25, #8
0x0000000003bbb6d4: add        x26, x26, #8
0x0000000003bbb6d8: cmp        x11, x28
0x0000000003bbb6dc: b.ne       #0x3bbb63c
0x0000000003bbb6e0: ldr        x11, [sp, #0x120]
0x0000000003bbb6e4: mov        x15, x11
0x0000000003bbb6e8: cmp        x11, x2
0x0000000003bbb6ec: ldr        x24, [sp, #0x180]
0x0000000003bbb6f0: ldp        q2, q1, [sp, #0x340]
0x0000000003bbb6f4: b.eq       #0x3bbb2cc
0x0000000003bbb6f8: b          #0x3bbb3f4
0x0000000003bbb6fc: mov        x11, x30
0x0000000003bbb700: mov        x30, #0
0x0000000003bbb704: ldp        x15, x1, [sp, #0x188]
0x0000000003bbb708: ldr        x26, [sp, #0x140]
0x0000000003bbb70c: madd       x15, x26, x15, x27
0x0000000003bbb710: str        x15, [sp, #0x300]
0x0000000003bbb714: madd       x15, x26, x24, x27
0x0000000003bbb718: str        x15, [sp, #0x2e0]
0x0000000003bbb71c: madd       x11, x26, x11, x27
0x0000000003bbb720: str        x11, [sp, #0x2d0]
0x0000000003bbb724: ldr        x11, [sp, #0x1b0]
0x0000000003bbb728: madd       x11, x26, x11, x27
0x0000000003bbb72c: str        x11, [sp, #0x2f0]
0x0000000003bbb730: ldr        x11, [sp, #0x1a8]
0x0000000003bbb734: madd       x25, x26, x11, x27
0x0000000003bbb738: ldr        x11, [sp, #0x1a0]
0x0000000003bbb73c: madd       x21, x26, x11, x27
0x0000000003bbb740: ldr        x11, [sp, #0x198]
0x0000000003bbb744: madd       x11, x26, x11, x27
0x0000000003bbb748: madd       x26, x26, x1, x27
0x0000000003bbb74c: ldr        x15, [sp, #0x150]
0x0000000003bbb750: ldr        x1, [sp, #0x160]
0x0000000003bbb754: mul        x1, x15, x1
0x0000000003bbb758: ldr        x24, [sp, #0x178]
0x0000000003bbb75c: ldr        x15, [sp, #0x148]
0x0000000003bbb760: madd       x24, x1, x24, x15
0x0000000003bbb764: adrp       x1, #0x4fea000
0x0000000003bbb768: ldr        x15, [sp, #0x110]
0x0000000003bbb76c: ldr        q26, [x25, x30]
0x0000000003bbb770: ldr        q8, [x11, x30]
0x0000000003bbb774: ldr        q9, [x26, x30]
0x0000000003bbb778: ldr        q0, [sp, #0x2b0]
0x0000000003bbb77c: tbl        v16.16b, {v8.16b, v9.16b}, v0.16b
0x0000000003bbb780: ldr        q27, [x21, x30]
0x0000000003bbb784: tbl        v15.16b, {v26.16b, v27.16b}, v25.16b
0x0000000003bbb788: ldr        x22, [sp, #0x300]
0x0000000003bbb78c: ldr        q24, [x22, x30]
0x0000000003bbb790: ldr        x22, [sp, #0x2e0]
0x0000000003bbb794: ldr        q25, [x22, x30]
0x0000000003bbb798: ldr        x22, [sp, #0x2d0]
0x0000000003bbb79c: ldr        q28, [x22, x30]
0x0000000003bbb7a0: ldr        x22, [sp, #0x2f0]
0x0000000003bbb7a4: ldr        q29, [x22, x30]
0x0000000003bbb7a8: ldr        q0, [sp, #0x290]
0x0000000003bbb7ac: tbl        v4.16b, {v28.16b, v29.16b}, v0.16b
0x0000000003bbb7b0: tbl        v3.16b, {v24.16b, v25.16b}, v10.16b
0x0000000003bbb7b4: add        x22, sp, #0x360
0x0000000003bbb7b8: st1        {v3.2d, v4.2d}, [x22]
0x0000000003bbb7bc: tbl        v4.16b, {v8.16b, v9.16b}, v11.16b
0x0000000003bbb7c0: tbl        v3.16b, {v26.16b, v27.16b}, v12.16b
0x0000000003bbb7c4: sub        x22, x29, #0xd0
0x0000000003bbb7c8: st1        {v3.2d, v4.2d}, [x22]
0x0000000003bbb7cc: tbl        v4.16b, {v28.16b, v29.16b}, v13.16b
0x0000000003bbb7d0: ldr        q0, [sp, #0x220]
0x0000000003bbb7d4: tbl        v3.16b, {v24.16b, v25.16b}, v0.16b
0x0000000003bbb7d8: sub        x22, x29, #0xf0
0x0000000003bbb7dc: st1        {v3.2d, v4.2d}, [x22]
0x0000000003bbb7e0: ldp        q3, q0, [sp, #0x230]
0x0000000003bbb7e4: tbl        v11.16b, {v8.16b, v9.16b}, v3.16b
0x0000000003bbb7e8: tbl        v10.16b, {v26.16b, v27.16b}, v0.16b
0x0000000003bbb7ec: ldr        q0, [sp, #0x1e0]
0x0000000003bbb7f0: tbl        v13.16b, {v8.16b, v9.16b}, v0.16b
0x0000000003bbb7f4: ldr        q0, [sp, #0x200]
0x0000000003bbb7f8: tbl        v12.16b, {v26.16b, v27.16b}, v0.16b
0x0000000003bbb7fc: tbl        v22.16b, {v8.16b, v9.16b}, v1.16b
0x0000000003bbb800: tbl        v21.16b, {v26.16b, v27.16b}, v2.16b
0x0000000003bbb804: ldr        q0, [sp, #0x250]
0x0000000003bbb808: tbl        v20.16b, {v8.16b, v9.16b}, v0.16b
0x0000000003bbb80c: ldr        q2, [x1, #0x630]
0x0000000003bbb810: tbl        v19.16b, {v26.16b, v27.16b}, v2.16b
0x0000000003bbb814: ldr        q2, [x2, #0x650]
0x0000000003bbb818: tbl        v31.16b, {v28.16b, v29.16b}, v2.16b
0x0000000003bbb81c: ldr        q17, [x12, #0x660]
0x0000000003bbb820: tbl        v30.16b, {v24.16b, v25.16b}, v17.16b
0x0000000003bbb824: ldr        q17, [x6, #0x680]
0x0000000003bbb828: tbl        v5.16b, {v8.16b, v9.16b}, v17.16b
0x0000000003bbb82c: ldr        q17, [x4, #0x670]
0x0000000003bbb830: tbl        v4.16b, {v26.16b, v27.16b}, v17.16b
0x0000000003bbb834: ldr        q17, [x5, #0x690]
0x0000000003bbb838: tbl        v7.16b, {v28.16b, v29.16b}, v17.16b
0x0000000003bbb83c: mov        v3.16b, v14.16b
0x0000000003bbb840: ldr        q14, [x7, #0x6a0]
0x0000000003bbb844: tbl        v6.16b, {v24.16b, v25.16b}, v14.16b
0x0000000003bbb848: ldr        q14, [x3, #0x6c0]
0x0000000003bbb84c: tbl        v9.16b, {v8.16b, v9.16b}, v14.16b
0x0000000003bbb850: ldr        q14, [x28, #0x6b0]
0x0000000003bbb854: tbl        v8.16b, {v26.16b, v27.16b}, v14.16b
0x0000000003bbb858: ldr        q26, [x16, #0x6d0]
0x0000000003bbb85c: tbl        v27.16b, {v28.16b, v29.16b}, v26.16b
0x0000000003bbb860: ldr        q14, [x0, #0x6e0]
0x0000000003bbb864: tbl        v26.16b, {v24.16b, v25.16b}, v14.16b
0x0000000003bbb868: ldp        q0, q2, [sp, #0x1c0]
0x0000000003bbb86c: tbl        v1.16b, {v28.16b, v29.16b}, v0.16b
0x0000000003bbb870: tbl        v0.16b, {v24.16b, v25.16b}, v2.16b
0x0000000003bbb874: ldr        q2, [sp, #0x210]
0x0000000003bbb878: tbl        v18.16b, {v28.16b, v29.16b}, v2.16b
0x0000000003bbb87c: ldp        q2, q14, [sp, #0x320]
0x0000000003bbb880: tbl        v17.16b, {v24.16b, v25.16b}, v14.16b
0x0000000003bbb884: tbl        v29.16b, {v28.16b, v29.16b}, v2.16b
0x0000000003bbb888: ldr        q2, [sp, #0x310]
0x0000000003bbb88c: tbl        v28.16b, {v24.16b, v25.16b}, v2.16b
0x0000000003bbb890: ldr        q25, [sp, #0x2c0]
0x0000000003bbb894: tbl        v16.16b, {v15.16b, v16.16b}, v3.16b
0x0000000003bbb898: add        x22, sp, #0x360
0x0000000003bbb89c: ld1        {v14.2d, v15.2d}, [x22]
0x0000000003bbb8a0: tbl        v24.16b, {v14.16b, v15.16b}, v23.16b
0x0000000003bbb8a4: rev64      v24.4s, v24.4s
0x0000000003bbb8a8: trn2       v16.4s, v24.4s, v16.4s
0x0000000003bbb8ac: tbl        v24.16b, {v10.16b, v11.16b}, v3.16b
0x0000000003bbb8b0: ldr        q10, [sp, #0x2a0]
0x0000000003bbb8b4: tbl        v0.16b, {v0.16b, v1.16b}, v23.16b
0x0000000003bbb8b8: rev64      v0.4s, v0.4s
0x0000000003bbb8bc: trn2       v0.4s, v0.4s, v24.4s
0x0000000003bbb8c0: tbl        v1.16b, {v12.16b, v13.16b}, v3.16b
0x0000000003bbb8c4: ldr        q13, [sp, #0x260]
0x0000000003bbb8c8: ldp        q12, q11, [sp, #0x270]
0x0000000003bbb8cc: tbl        v21.16b, {v21.16b, v22.16b}, v3.16b
0x0000000003bbb8d0: tbl        v22.16b, {v28.16b, v29.16b}, v23.16b
0x0000000003bbb8d4: rev64      v22.4s, v22.4s
0x0000000003bbb8d8: trn2       v21.4s, v22.4s, v21.4s
0x0000000003bbb8dc: tbl        v2.16b, {v19.16b, v20.16b}, v3.16b
0x0000000003bbb8e0: tbl        v5.16b, {v4.16b, v5.16b}, v3.16b
0x0000000003bbb8e4: tbl        v6.16b, {v6.16b, v7.16b}, v23.16b
0x0000000003bbb8e8: rev64      v6.4s, v6.4s
0x0000000003bbb8ec: trn2       v5.4s, v6.4s, v5.4s
0x0000000003bbb8f0: tbl        v6.16b, {v8.16b, v9.16b}, v3.16b
0x0000000003bbb8f4: tbl        v7.16b, {v26.16b, v27.16b}, v23.16b
0x0000000003bbb8f8: rev64      v7.4s, v7.4s
0x0000000003bbb8fc: trn2       v6.4s, v7.4s, v6.4s
0x0000000003bbb900: stp        q5, q6, [x24, #0x60]
0x0000000003bbb904: tbl        v5.16b, {v30.16b, v31.16b}, v23.16b
0x0000000003bbb908: rev64      v5.4s, v5.4s
0x0000000003bbb90c: trn2       v4.4s, v5.4s, v2.4s
0x0000000003bbb910: stp        q21, q4, [x24, #0x40]
0x0000000003bbb914: tbl        v2.16b, {v17.16b, v18.16b}, v23.16b
0x0000000003bbb918: rev64      v2.4s, v2.4s
0x0000000003bbb91c: trn2       v1.4s, v2.4s, v1.4s
0x0000000003bbb920: stp        q0, q1, [x24, #0x20]
0x0000000003bbb924: mov        v14.16b, v3.16b
0x0000000003bbb928: sub        x22, x29, #0xd0
0x0000000003bbb92c: ld1        {v0.2d, v1.2d}, [x22]
0x0000000003bbb930: tbl        v0.16b, {v0.16b, v1.16b}, v3.16b
0x0000000003bbb934: sub        x22, x29, #0xf0
0x0000000003bbb938: ld1        {v3.2d, v4.2d}, [x22]
0x0000000003bbb93c: tbl        v1.16b, {v3.16b, v4.16b}, v23.16b
0x0000000003bbb940: rev64      v1.4s, v1.4s
0x0000000003bbb944: trn2       v0.4s, v1.4s, v0.4s
0x0000000003bbb948: ldp        q2, q1, [sp, #0x340]
0x0000000003bbb94c: stp        q16, q0, [x24], #0x80
0x0000000003bbb950: add        x30, x30, #0x10
0x0000000003bbb954: cmp        x15, x30
0x0000000003bbb958: b.ne       #0x3bbb76c
0x0000000003bbb95c: ldr        x11, [sp, #0x1b8]
0x0000000003bbb960: cmp        x15, x11
0x0000000003bbb964: ldp        q17, q16, [sp, #0xe0]
0x0000000003bbb968: ldp        q19, q18, [sp, #0xc0]
0x0000000003bbb96c: ldp        q21, q20, [sp, #0xa0]
0x0000000003bbb970: ldp        q24, q22, [sp, #0x80]
0x0000000003bbb974: ldr        x30, [sp, #0x158]
0x0000000003bbb978: ldp        q27, q26, [sp, #0x320]
0x0000000003bbb97c: ldr        q28, [sp, #0x310]
0x0000000003bbb980: ldr        x24, [sp, #0x180]
0x0000000003bbb984: b.eq       #0x3bbb2cc
0x0000000003bbb988: ldr        x11, [sp, #0x110]
0x0000000003bbb98c: ldr        x2, [sp, #0x1b8]
0x0000000003bbb990: tbnz       w2, #3, #0x3bbb5bc
0x0000000003bbb994: ldr        x12, [sp, #0x110]
0x0000000003bbb998: add        x19, x19, x12
0x0000000003bbb99c: add        x20, x20, x12
0x0000000003bbb9a0: add        x9, x9, x12
0x0000000003bbb9a4: add        x17, x17, x12
0x0000000003bbb9a8: add        x13, x13, x12
0x0000000003bbb9ac: add        x14, x14, x12
0x0000000003bbb9b0: add        x23, x23, x12
0x0000000003bbb9b4: add        x8, x8, x12
0x0000000003bbb9b8: ldr        x11, [sp, #0x78]
0x0000000003bbb9bc: add        x10, x10, x11
0x0000000003bbb9c0: mov        x15, x12
0x0000000003bbb9c4: b          #0x3bbb3f4
0x0000000003bbb9c8: ldr        x24, [sp, #0x180]
0x0000000003bbb9cc: ldr        x30, [sp, #0x158]
0x0000000003bbb9d0: ldur       w15, [x29, #-0xd0]
0x0000000003bbb9d4: b          #0x3bbb3f4
0x0000000003bbb9d8: subs       x12, x12, #1
0x0000000003bbb9dc: b.ne       #0x3bbb9d8
0x0000000003bbb9e0: ldr        x11, [sp, #0x170]
0x0000000003bbb9e4: cmp        w11, #0
0x0000000003bbb9e8: ldr        w8, [sp, #0x12c]
0x0000000003bbb9ec: csel       w8, wzr, w8, le
0x0000000003bbb9f0: cmp        w8, #1
0x0000000003bbb9f4: b.ne       #0x3bbcb88
0x0000000003bbb9f8: cmp        w2, #0
0x0000000003bbb9fc: b.le       #0x3bbccb0
0x0000000003bbba00: mov        x15, #0
0x0000000003bbba04: mov        x21, #0
0x0000000003bbba08: sub        w8, w2, #1
0x0000000003bbba0c: str        x8, [sp, #0x48]
0x0000000003bbba10: ubfiz      x8, x8, #3, #0x20
0x0000000003bbba14: str        x8, [sp, #0x280]
0x0000000003bbba18: and        x1, x2, #0x7ffffff0
0x0000000003bbba1c: lsl        x9, x1, #3
0x0000000003bbba20: and        x8, x2, #0x7ffffff8
0x0000000003bbba24: str        x8, [sp, #0x28]
0x0000000003bbba28: lsl        x8, x8, #3
0x0000000003bbba2c: stp        x9, x8, [sp, #0x18]
0x0000000003bbba30: mov        w3, #1
0x0000000003bbba34: mov        w13, #2
0x0000000003bbba38: mov        w8, #3
0x0000000003bbba3c: stur       x8, [x29, #-0xd0]
0x0000000003bbba40: mov        w8, #4
0x0000000003bbba44: stur       x8, [x29, #-0xf0]
0x0000000003bbba48: mov        w8, #5
0x0000000003bbba4c: str        x8, [sp, #0x360]
0x0000000003bbba50: mov        w8, #6
0x0000000003bbba54: str        x8, [sp, #0x350]
0x0000000003bbba58: mov        w8, #7
0x0000000003bbba5c: str        x8, [sp, #0x340]
0x0000000003bbba60: adrp       x8, #0x4fea000
0x0000000003bbba64: ldr        q0, [x8, #0x770]
0x0000000003bbba68: str        q0, [sp, #0x30]
0x0000000003bbba6c: str        x1, [sp, #0x300]
0x0000000003bbba70: str        x15, [sp, #0x330]
0x0000000003bbba74: str        x13, [sp, #0x310]
0x0000000003bbba78: str        x3, [sp, #0x320]
0x0000000003bbba7c: lsl        x11, x21, #3
0x0000000003bbba80: mov        w9, #7
0x0000000003bbba84: bfi        x9, x21, #3, #0x3d
0x0000000003bbba88: ldr        x10, [x5, #0x40]
0x0000000003bbba8c: mul        x14, x10, x9
0x0000000003bbba90: mov        w1, #1
0x0000000003bbba94: bfi        x1, x21, #3, #0x3d
0x0000000003bbba98: mov        w8, #2
0x0000000003bbba9c: ldr        x13, [x5]
0x0000000003bbbaa0: mov        x19, x2
0x0000000003bbbaa4: ldr        x4, [x5, #0x10]
0x0000000003bbbaa8: madd       x0, x14, x4, x13
0x0000000003bbbaac: bfi        x8, x21, #3, #0x3d
0x0000000003bbbab0: mov        w14, #6
0x0000000003bbbab4: bfi        x14, x21, #3, #0x3d
0x0000000003bbbab8: mul        x16, x10, x14
0x0000000003bbbabc: mov        w3, #3
0x0000000003bbbac0: bfi        x3, x21, #3, #0x3d
0x0000000003bbbac4: mov        w2, #4
0x0000000003bbbac8: bfi        x2, x21, #3, #0x3d
0x0000000003bbbacc: mov        w15, #5
0x0000000003bbbad0: bfi        x15, x21, #3, #0x3d
0x0000000003bbbad4: madd       x22, x16, x4, x13
0x0000000003bbbad8: mul        x16, x10, x15
0x0000000003bbbadc: madd       x24, x16, x4, x13
0x0000000003bbbae0: mul        x16, x10, x2
0x0000000003bbbae4: madd       x25, x16, x4, x13
0x0000000003bbbae8: mul        x16, x10, x3
0x0000000003bbbaec: madd       x26, x16, x4, x13
0x0000000003bbbaf0: mul        x16, x10, x8
0x0000000003bbbaf4: madd       x27, x16, x4, x13
0x0000000003bbbaf8: mul        x16, x10, x1
0x0000000003bbbafc: mul        x11, x10, x11
0x0000000003bbbb00: mul        x12, x11, x4
0x0000000003bbbb04: add        x28, x13, x12
0x0000000003bbbb08: ldr        x6, [sp, #0x1f0]
0x0000000003bbbb0c: ldr        x7, [x6]
0x0000000003bbbb10: ldr        x20, [x6, #0x40]
0x0000000003bbbb14: mul        x11, x20, x21
0x0000000003bbbb18: ldr        x23, [x6, #0x10]
0x0000000003bbbb1c: mul        x6, x11, x23
0x0000000003bbbb20: add        x30, x7, x6
0x0000000003bbbb24: madd       x16, x16, x4, x13
0x0000000003bbbb28: cmp        w19, #7
0x0000000003bbbb2c: b.ls       #0x3bbbb64
0x0000000003bbbb30: mov        x17, x13
0x0000000003bbbb34: str        x12, [sp, #0x2d0]
0x0000000003bbbb38: add        x13, x30, #6
0x0000000003bbbb3c: ldr        x19, [sp, #0x280]
0x0000000003bbbb40: add        x11, x30, x19
0x0000000003bbbb44: add        x5, x11, #6
0x0000000003bbbb48: add        x12, x30, #7
0x0000000003bbbb4c: add        x11, x11, #7
0x0000000003bbbb50: str        x13, [sp, #0x2e0]
0x0000000003bbbb54: cmp        x5, x13
0x0000000003bbbb58: str        x12, [sp, #0x2f0]
0x0000000003bbbb5c: ccmp       x11, x12, #0, hs
0x0000000003bbbb60: b.hs       #0x3bbbc2c
0x0000000003bbbb64: mov        w10, #0
0x0000000003bbbb68: ldr        x2, [sp, #0x1b8]
0x0000000003bbbb6c: ldr        x3, [sp, #0x320]
0x0000000003bbbb70: ldr        x13, [sp, #0x310]
0x0000000003bbbb74: ldr        x11, [sp, #0x170]
0x0000000003bbbb78: ldr        x15, [sp, #0x330]
0x0000000003bbbb7c: sub        w8, w2, w10
0x0000000003bbbb80: ldrb       w9, [x30]
0x0000000003bbbb84: strb       w9, [x28], #1
0x0000000003bbbb88: ldrb       w9, [x30, #1]
0x0000000003bbbb8c: strb       w9, [x16], #1
0x0000000003bbbb90: ldrb       w9, [x30, #2]
0x0000000003bbbb94: strb       w9, [x27], #1
0x0000000003bbbb98: ldrb       w9, [x30, #3]
0x0000000003bbbb9c: strb       w9, [x26], #1
0x0000000003bbbba0: ldrb       w9, [x30, #4]
0x0000000003bbbba4: strb       w9, [x25], #1
0x0000000003bbbba8: ldrb       w9, [x30, #5]
0x0000000003bbbbac: strb       w9, [x24], #1
0x0000000003bbbbb0: ldrb       w9, [x30, #6]
0x0000000003bbbbb4: strb       w9, [x22], #1
0x0000000003bbbbb8: ldrb       w9, [x30, #7]
0x0000000003bbbbbc: strb       w9, [x0], #1
0x0000000003bbbbc0: add        x30, x30, #8
0x0000000003bbbbc4: subs       w8, w8, #1
0x0000000003bbbbc8: b.ne       #0x3bbbb80
0x0000000003bbbbcc: mov        w0, #0
0x0000000003bbbbd0: add        x21, x21, #1
0x0000000003bbbbd4: add        x15, x15, #8
0x0000000003bbbbd8: add        x3, x3, #8
0x0000000003bbbbdc: add        x13, x13, #8
0x0000000003bbbbe0: ldur       x8, [x29, #-0xd0]
0x0000000003bbbbe4: add        x8, x8, #8
0x0000000003bbbbe8: stur       x8, [x29, #-0xd0]
0x0000000003bbbbec: ldur       x8, [x29, #-0xf0]
0x0000000003bbbbf0: add        x8, x8, #8
0x0000000003bbbbf4: stur       x8, [x29, #-0xf0]
0x0000000003bbbbf8: ldr        x8, [sp, #0x360]
0x0000000003bbbbfc: add        x8, x8, #8
0x0000000003bbbc00: str        x8, [sp, #0x360]
0x0000000003bbbc04: ldr        x8, [sp, #0x350]
0x0000000003bbbc08: add        x8, x8, #8
0x0000000003bbbc0c: str        x8, [sp, #0x350]
0x0000000003bbbc10: ldr        x8, [sp, #0x340]
0x0000000003bbbc14: add        x8, x8, #8
0x0000000003bbbc18: str        x8, [sp, #0x340]
0x0000000003bbbc1c: cmp        x21, x11
0x0000000003bbbc20: ldr        x5, [sp, #0x1f8]
0x0000000003bbbc24: b.ne       #0x3bbba70
0x0000000003bbbc28: b          #0x3bbcb8c
0x0000000003bbbc2c: stp        x23, x20, [sp, #0x58]
0x0000000003bbbc30: str        x21, [sp, #0x290]
0x0000000003bbbc34: str        wzr, [sp, #0x270]
0x0000000003bbbc38: ldr        x11, [sp, #0x48]
0x0000000003bbbc3c: add        x11, x17, x11
0x0000000003bbbc40: mul        x12, x10, x4
0x0000000003bbbc44: mul        x10, x12, x1
0x0000000003bbbc48: str        x10, [sp, #0x210]
0x0000000003bbbc4c: add        x5, x17, x10
0x0000000003bbbc50: mul        x8, x12, x8
0x0000000003bbbc54: str        x8, [sp, #0x220]
0x0000000003bbbc58: add        x1, x17, x8
0x0000000003bbbc5c: str        x1, [sp, #0x230]
0x0000000003bbbc60: mul        x8, x12, x3
0x0000000003bbbc64: str        x8, [sp, #0x200]
0x0000000003bbbc68: add        x10, x17, x8
0x0000000003bbbc6c: mul        x8, x12, x2
0x0000000003bbbc70: add        x3, x17, x8
0x0000000003bbbc74: str        x3, [sp, #0x1d0]
0x0000000003bbbc78: str        x11, [sp, #0x1e0]
0x0000000003bbbc7c: add        x8, x11, x8
0x0000000003bbbc80: add        x23, x8, #1
0x0000000003bbbc84: str        x23, [sp, #0x2c0]
0x0000000003bbbc88: mul        x8, x12, x15
0x0000000003bbbc8c: add        x4, x17, x8
0x0000000003bbbc90: add        x8, x11, x8
0x0000000003bbbc94: add        x21, x8, #1
0x0000000003bbbc98: mul        x14, x12, x14
0x0000000003bbbc9c: add        x15, x17, x14
0x0000000003bbbca0: add        x14, x11, x14
0x0000000003bbbca4: add        x8, x14, #1
0x0000000003bbbca8: str        x8, [sp, #0x2a0]
0x0000000003bbbcac: stp        x12, x7, [sp, #0x68]
0x0000000003bbbcb0: mul        x9, x12, x9
0x0000000003bbbcb4: str        x17, [sp, #0x50]
0x0000000003bbbcb8: add        x13, x17, x9
0x0000000003bbbcbc: add        x9, x11, x9
0x0000000003bbbcc0: add        x8, x9, #1
0x0000000003bbbcc4: add        x14, x7, x19
0x0000000003bbbcc8: add        x12, x14, x6
0x0000000003bbbccc: add        x20, x12, #1
0x0000000003bbbcd0: add        x19, x30, #1
0x0000000003bbbcd4: add        x14, x12, #2
0x0000000003bbbcd8: add        x17, x30, #3
0x0000000003bbbcdc: add        x9, x30, #5
0x0000000003bbbce0: fmov       d5, x1
0x0000000003bbbce4: mov        v19.16b, v5.16b
0x0000000003bbbce8: mov        v19.d[1], x13
0x0000000003bbbcec: fmov       d16, x5
0x0000000003bbbcf0: str        q16, [sp, #0x250]
0x0000000003bbbcf4: str        x10, [sp, #0x240]
0x0000000003bbbcf8: mov        v16.d[1], x10
0x0000000003bbbcfc: dup        v0.2d, x10
0x0000000003bbbd00: str        q0, [sp, #0x260]
0x0000000003bbbd04: add        x11, x12, #8
0x0000000003bbbd08: fmov       d4, x10
0x0000000003bbbd0c: mov        v6.16b, v4.16b
0x0000000003bbbd10: mov        v6.d[1], x4
0x0000000003bbbd14: mov        v7.16b, v4.16b
0x0000000003bbbd18: mov        v7.d[1], x13
0x0000000003bbbd1c: mov        v17.16b, v5.16b
0x0000000003bbbd20: mov        v17.d[1], x4
0x0000000003bbbd24: mov        x10, x11
0x0000000003bbbd28: cmp        x3, x11
0x0000000003bbbd2c: ldr        x11, [sp, #0x2f0]
0x0000000003bbbd30: ccmp       x11, x23, #2, lo
0x0000000003bbbd34: cset       w11, lo
0x0000000003bbbd38: str        w11, [sp, #0x168]
0x0000000003bbbd3c: ldr        x11, [sp, #0x2a0]
0x0000000003bbbd40: cmp        x4, x11
0x0000000003bbbd44: ccmp       x15, x21, #2, lo
0x0000000003bbbd48: cset       w11, lo
0x0000000003bbbd4c: str        w11, [sp, #0x158]
0x0000000003bbbd50: cmp        x4, x8
0x0000000003bbbd54: str        x13, [sp, #0x180]
0x0000000003bbbd58: ccmp       x13, x21, #2, lo
0x0000000003bbbd5c: cset       w11, lo
0x0000000003bbbd60: str        w11, [sp, #0x150]
0x0000000003bbbd64: cmp        x4, x20
0x0000000003bbbd68: ccmp       x30, x21, #2, lo
0x0000000003bbbd6c: cset       w11, lo
0x0000000003bbbd70: str        w11, [sp, #0x148]
0x0000000003bbbd74: cmp        x4, x14
0x0000000003bbbd78: fmov       d18, x4
0x0000000003bbbd7c: fmov       d26, x13
0x0000000003bbbd80: mov        v30.16b, v5.16b
0x0000000003bbbd84: mov        v30.d[1], x19
0x0000000003bbbd88: fmov       d22, x19
0x0000000003bbbd8c: mov        x3, x17
0x0000000003bbbd90: fmov       d23, x3
0x0000000003bbbd94: mov        x17, x9
0x0000000003bbbd98: fmov       d21, x17
0x0000000003bbbd9c: fmov       d24, x28
0x0000000003bbbda0: mov        v28.16b, v24.16b
0x0000000003bbbda4: mov        v28.d[1], x5
0x0000000003bbbda8: mov        v25.16b, v4.16b
0x0000000003bbbdac: mov        v25.d[1], x5
0x0000000003bbbdb0: mov        v27.16b, v18.16b
0x0000000003bbbdb4: mov        v27.d[1], x5
0x0000000003bbbdb8: mov        v29.16b, v26.16b
0x0000000003bbbdbc: mov        v29.d[1], x5
0x0000000003bbbdc0: mov        v10.16b, v22.16b
0x0000000003bbbdc4: mov        v10.d[1], x5
0x0000000003bbbdc8: mov        v11.16b, v23.16b
0x0000000003bbbdcc: mov        v11.d[1], x5
0x0000000003bbbdd0: mov        v12.16b, v21.16b
0x0000000003bbbdd4: mov        v12.d[1], x5
0x0000000003bbbdd8: mov        x5, x21
0x0000000003bbbddc: ccmp       x19, x21, #2, lo
0x0000000003bbbde0: add        x23, x12, #3
0x0000000003bbbde4: cset       w13, lo
0x0000000003bbbde8: str        w13, [sp, #0x140]
0x0000000003bbbdec: cmp        x4, x23
0x0000000003bbbdf0: add        x6, x30, #2
0x0000000003bbbdf4: ccmp       x6, x21, #2, lo
0x0000000003bbbdf8: stp        x3, x6, [sp, #0x190]
0x0000000003bbbdfc: add        x2, x12, #4
0x0000000003bbbe00: cset       w13, lo
0x0000000003bbbe04: str        w13, [sp, #0x138]
0x0000000003bbbe08: cmp        x4, x2
0x0000000003bbbe0c: ccmp       x3, x21, #2, lo
0x0000000003bbbe10: add        x11, x12, #5
0x0000000003bbbe14: str        x11, [sp, #0x178]
0x0000000003bbbe18: cset       w13, lo
0x0000000003bbbe1c: str        w13, [sp, #0x130]
0x0000000003bbbe20: cmp        x4, x11
0x0000000003bbbe24: add        x1, x30, #4
0x0000000003bbbe28: ccmp       x1, x21, #2, lo
0x0000000003bbbe2c: str        x1, [sp, #0x1a0]
0x0000000003bbbe30: add        x21, x12, #6
0x0000000003bbbe34: cset       w13, lo
0x0000000003bbbe38: str        w13, [sp, #0x12c]
0x0000000003bbbe3c: cmp        x4, x21
0x0000000003bbbe40: mov        x13, x21
0x0000000003bbbe44: ccmp       x9, x5, #2, lo
0x0000000003bbbe48: mov        x11, x5
0x0000000003bbbe4c: str        x5, [sp, #0x2b0]
0x0000000003bbbe50: str        x9, [sp, #0x188]
0x0000000003bbbe54: add        x7, x12, #7
0x0000000003bbbe58: cset       w9, lo
0x0000000003bbbe5c: str        w9, [sp, #0x120]
0x0000000003bbbe60: cmp        x4, x7
0x0000000003bbbe64: ldr        x9, [sp, #0x2e0]
0x0000000003bbbe68: ccmp       x9, x5, #2, lo
0x0000000003bbbe6c: mov        x5, x9
0x0000000003bbbe70: cset       w9, lo
0x0000000003bbbe74: str        w9, [sp, #0x110]
0x0000000003bbbe78: cmp        x4, x10
0x0000000003bbbe7c: mov        x4, x10
0x0000000003bbbe80: mov        v8.16b, v4.16b
0x0000000003bbbe84: mov        v8.d[1], x19
0x0000000003bbbe88: ldr        x9, [sp, #0x2f0]
0x0000000003bbbe8c: ccmp       x9, x11, #2, lo
0x0000000003bbbe90: cset       w10, lo
0x0000000003bbbe94: str        w10, [sp, #0x160]
0x0000000003bbbe98: str        x15, [sp, #0x1a8]
0x0000000003bbbe9c: cmp        x15, x8
0x0000000003bbbea0: ldr        x21, [sp, #0x2a0]
0x0000000003bbbea4: ldr        x11, [sp, #0x180]
0x0000000003bbbea8: ccmp       x11, x21, #2, lo
0x0000000003bbbeac: cset       w10, lo
0x0000000003bbbeb0: str        w10, [sp, #0x100]
0x0000000003bbbeb4: cmp        x15, x20
0x0000000003bbbeb8: ccmp       x30, x21, #2, lo
0x0000000003bbbebc: cset       w10, lo
0x0000000003bbbec0: str        w10, [sp, #0xf0]
0x0000000003bbbec4: cmp        x15, x14
0x0000000003bbbec8: ccmp       x19, x21, #2, lo
0x0000000003bbbecc: cset       w10, lo
0x0000000003bbbed0: str        w10, [sp, #0xe0]
0x0000000003bbbed4: cmp        x15, x23
0x0000000003bbbed8: ccmp       x6, x21, #2, lo
0x0000000003bbbedc: cset       w10, lo
0x0000000003bbbee0: str        w10, [sp, #0xd0]
0x0000000003bbbee4: cmp        x15, x2
0x0000000003bbbee8: mov        x6, x2
0x0000000003bbbeec: ccmp       x3, x21, #2, lo
0x0000000003bbbef0: cset       w10, lo
0x0000000003bbbef4: str        w10, [sp, #0xc0]
0x0000000003bbbef8: ldr        x12, [sp, #0x178]
0x0000000003bbbefc: cmp        x15, x12
0x0000000003bbbf00: ccmp       x1, x21, #2, lo
0x0000000003bbbf04: cset       w10, lo
0x0000000003bbbf08: str        w10, [sp, #0xb0]
0x0000000003bbbf0c: cmp        x15, x13
0x0000000003bbbf10: str        x13, [sp, #0x1b0]
0x0000000003bbbf14: ccmp       x17, x21, #2, lo
0x0000000003bbbf18: cset       w10, lo
0x0000000003bbbf1c: str        w10, [sp, #0xa0]
0x0000000003bbbf20: cmp        x15, x7
0x0000000003bbbf24: ccmp       x5, x21, #2, lo
0x0000000003bbbf28: cset       w10, lo
0x0000000003bbbf2c: str        w10, [sp, #0x90]
0x0000000003bbbf30: cmp        x15, x4
0x0000000003bbbf34: mov        x5, x4
0x0000000003bbbf38: ccmp       x9, x21, #2, lo
0x0000000003bbbf3c: cset       w9, lo
0x0000000003bbbf40: str        w9, [sp, #0x80]
0x0000000003bbbf44: cmp        x11, x20
0x0000000003bbbf48: mov        x2, x20
0x0000000003bbbf4c: ccmp       x30, x8, #2, lo
0x0000000003bbbf50: mov        x10, x8
0x0000000003bbbf54: cset       w8, lo
0x0000000003bbbf58: str        w8, [sp, #0x78]
0x0000000003bbbf5c: cmp        x11, x14
0x0000000003bbbf60: mov        x3, x11
0x0000000003bbbf64: mov        x9, x14
0x0000000003bbbf68: str        x14, [sp, #0x1c0]
0x0000000003bbbf6c: mov        v24.d[1], x30
0x0000000003bbbf70: dup        v13.2d, x28
0x0000000003bbbf74: ldr        x8, [sp, #0x1e0]
0x0000000003bbbf78: ldr        x14, [sp, #0x200]
0x0000000003bbbf7c: add        x14, x8, x14
0x0000000003bbbf80: add        x4, x14, #1
0x0000000003bbbf84: fmov       d3, x4
0x0000000003bbbf88: mov        v15.16b, v3.16b
0x0000000003bbbf8c: ldr        x15, [sp, #0x2c0]
0x0000000003bbbf90: mov        v15.d[1], x15
0x0000000003bbbf94: ldr        x14, [sp, #0x210]
0x0000000003bbbf98: add        x14, x8, x14
0x0000000003bbbf9c: add        x14, x14, #1
0x0000000003bbbfa0: fmov       d20, x14
0x0000000003bbbfa4: mov        v0.16b, v20.16b
0x0000000003bbbfa8: mov        v0.d[1], x15
0x0000000003bbbfac: fmov       d31, x15
0x0000000003bbbfb0: mov        v2.16b, v31.16b
0x0000000003bbbfb4: mov        v2.d[1], x21
0x0000000003bbbfb8: ldr        x15, [sp, #0x220]
0x0000000003bbbfbc: add        x15, x8, x15
0x0000000003bbbfc0: mov        x20, x8
0x0000000003bbbfc4: add        x15, x15, #1
0x0000000003bbbfc8: mov        v14.16b, v31.16b
0x0000000003bbbfcc: mov        v14.d[1], x15
0x0000000003bbbfd0: cmhi       v17.2d, v14.2d, v17.2d
0x0000000003bbbfd4: fmov       d14, x5
0x0000000003bbbfd8: mov        v14.d[1], x15
0x0000000003bbbfdc: ccmp       x19, x10, #2, lo
0x0000000003bbbfe0: cmhi       v16.2d, v14.2d, v16.2d
0x0000000003bbbfe4: uzp1       v16.4s, v16.4s, v17.4s
0x0000000003bbbfe8: mov        v17.16b, v20.16b
0x0000000003bbbfec: mov        v17.d[1], x7
0x0000000003bbbff0: cmhi       v17.2d, v17.2d, v12.2d
0x0000000003bbbff4: mov        v12.16b, v20.16b
0x0000000003bbbff8: mov        v12.d[1], x12
0x0000000003bbbffc: cmhi       v11.2d, v12.2d, v11.2d
0x0000000003bbc000: uzp1       v11.4s, v11.4s, v17.4s
0x0000000003bbc004: ldr        d12, [sp, #0x2b0]
0x0000000003bbc008: str        q12, [sp, #0x220]
0x0000000003bbc00c: mov        v12.d[1], x21
0x0000000003bbc010: uzp1       v16.8h, v11.8h, v16.8h
0x0000000003bbc014: mov        v11.16b, v20.16b
0x0000000003bbc018: mov        v11.d[1], x23
0x0000000003bbc01c: cmhi       v10.2d, v11.2d, v10.2d
0x0000000003bbc020: mov        v11.16b, v20.16b
0x0000000003bbc024: mov        v11.d[1], x2
0x0000000003bbc028: ldr        x8, [sp, #0x2d0]
0x0000000003bbc02c: add        x11, x20, x8
0x0000000003bbc030: cmhi       v29.2d, v11.2d, v29.2d
0x0000000003bbc034: mov        v11.16b, v20.16b
0x0000000003bbc038: mov        v11.d[1], x21
0x0000000003bbc03c: uzp1       v29.4s, v29.4s, v10.4s
0x0000000003bbc040: fmov       d10, x21
0x0000000003bbc044: cmhi       v27.2d, v11.2d, v27.2d
0x0000000003bbc048: mov        v11.16b, v20.16b
0x0000000003bbc04c: mov        v11.d[1], x15
0x0000000003bbc050: cmhi       v0.2d, v0.2d, v25.2d
0x0000000003bbc054: uzp1       v0.4s, v0.4s, v27.4s
0x0000000003bbc058: fmov       d17, x9
0x0000000003bbc05c: mov        v25.16b, v17.16b
0x0000000003bbc060: mov        v25.d[1], x23
0x0000000003bbc064: uzp1       v0.8h, v0.8h, v29.8h
0x0000000003bbc068: uzp1       v0.16b, v0.16b, v16.16b
0x0000000003bbc06c: str        q0, [sp, #0x2d0]
0x0000000003bbc070: fmov       d27, x13
0x0000000003bbc074: mov        v0.16b, v27.16b
0x0000000003bbc078: mov        v0.d[1], x7
0x0000000003bbc07c: cset       w8, lo
0x0000000003bbc080: str        w8, [sp, #0x210]
0x0000000003bbc084: cmp        x3, x23
0x0000000003bbc088: cmhi       v28.2d, v14.2d, v28.2d
0x0000000003bbc08c: cmhi       v0.2d, v0.2d, v13.2d
0x0000000003bbc090: uzp1       v0.4s, v0.4s, v28.4s
0x0000000003bbc094: mov        x19, x6
0x0000000003bbc098: fmov       d29, x19
0x0000000003bbc09c: mov        v28.16b, v29.16b
0x0000000003bbc0a0: mov        v28.d[1], x12
0x0000000003bbc0a4: cmhi       v28.2d, v28.2d, v13.2d
0x0000000003bbc0a8: cmhi       v25.2d, v25.2d, v13.2d
0x0000000003bbc0ac: uzp1       v25.4s, v25.4s, v28.4s
0x0000000003bbc0b0: mov        v14.16b, v31.16b
0x0000000003bbc0b4: mov        v14.d[1], x23
0x0000000003bbc0b8: uzp1       v1.8h, v25.8h, v0.8h
0x0000000003bbc0bc: cmhi       v25.2d, v15.2d, v13.2d
0x0000000003bbc0c0: cmhi       v28.2d, v11.2d, v13.2d
0x0000000003bbc0c4: uzp1       v25.4s, v28.4s, v25.4s
0x0000000003bbc0c8: add        x11, x11, #1
0x0000000003bbc0cc: mov        x21, x10
0x0000000003bbc0d0: fmov       d28, x21
0x0000000003bbc0d4: mov        v11.16b, v28.16b
0x0000000003bbc0d8: mov        v11.d[1], x11
0x0000000003bbc0dc: cmhi       v13.2d, v12.2d, v13.2d
0x0000000003bbc0e0: fmov       d0, x23
0x0000000003bbc0e4: cmhi       v24.2d, v11.2d, v24.2d
0x0000000003bbc0e8: mov        v12.16b, v4.16b
0x0000000003bbc0ec: ldp        x17, x20, [sp, #0x188]
0x0000000003bbc0f0: mov        v12.d[1], x20
0x0000000003bbc0f4: uzp1       v24.4s, v13.4s, v24.4s
0x0000000003bbc0f8: mov        v11.16b, v5.16b
0x0000000003bbc0fc: mov        v11.d[1], x20
0x0000000003bbc100: mov        v5.d[1], x17
0x0000000003bbc104: uzp1       v24.8h, v25.8h, v24.8h
0x0000000003bbc108: mov        v25.16b, v10.16b
0x0000000003bbc10c: mov        v10.d[1], x4
0x0000000003bbc110: uzp1       v1.16b, v24.16b, v1.16b
0x0000000003bbc114: str        q1, [sp, #0x2a0]
0x0000000003bbc118: cmhi       v1.2d, v10.2d, v7.2d
0x0000000003bbc11c: fmov       d7, x2
0x0000000003bbc120: mov        v10.16b, v7.16b
0x0000000003bbc124: mov        v7.d[1], x4
0x0000000003bbc128: cmhi       v7.2d, v7.2d, v8.2d
0x0000000003bbc12c: ldr        x10, [sp, #0x230]
0x0000000003bbc130: dup        v8.2d, x10
0x0000000003bbc134: ldr        x1, [sp, #0x198]
0x0000000003bbc138: ccmp       x1, x21, #2, lo
0x0000000003bbc13c: uzp1       v1.4s, v1.4s, v7.4s
0x0000000003bbc140: mov        v7.16b, v31.16b
0x0000000003bbc144: mov        v7.d[1], x4
0x0000000003bbc148: cset       w8, lo
0x0000000003bbc14c: str        w8, [sp, #0x200]
0x0000000003bbc150: cmp        x3, x6
0x0000000003bbc154: cmhi       v6.2d, v7.2d, v6.2d
0x0000000003bbc158: fmov       d15, x7
0x0000000003bbc15c: mov        v15.d[1], x5
0x0000000003bbc160: cmhi       v7.2d, v15.2d, v8.2d
0x0000000003bbc164: uzp1       v6.4s, v7.4s, v6.4s
0x0000000003bbc168: uzp1       v7.8h, v6.8h, v1.8h
0x0000000003bbc16c: fmov       d6, x12
0x0000000003bbc170: mov        v8.16b, v6.16b
0x0000000003bbc174: mov        v6.d[1], x15
0x0000000003bbc178: cmhi       v5.2d, v6.2d, v5.2d
0x0000000003bbc17c: mov        v1.16b, v0.16b
0x0000000003bbc180: mov        v0.d[1], x15
0x0000000003bbc184: cmhi       v0.2d, v0.2d, v11.2d
0x0000000003bbc188: mov        v13.16b, v4.16b
0x0000000003bbc18c: mov        v13.d[1], x17
0x0000000003bbc190: uzp1       v0.4s, v0.4s, v5.4s
0x0000000003bbc194: mov        v9.16b, v31.16b
0x0000000003bbc198: mov        v9.d[1], x2
0x0000000003bbc19c: mov        v25.d[1], x15
0x0000000003bbc1a0: cmhi       v5.2d, v25.2d, v19.2d
0x0000000003bbc1a4: mov        v6.16b, v31.16b
0x0000000003bbc1a8: mov        v6.d[1], x12
0x0000000003bbc1ac: mov        v31.d[1], x7
0x0000000003bbc1b0: mov        x6, x7
0x0000000003bbc1b4: mov        v10.d[1], x15
0x0000000003bbc1b8: cmhi       v16.2d, v10.2d, v30.2d
0x0000000003bbc1bc: uzp1       v16.4s, v5.4s, v16.4s
0x0000000003bbc1c0: fmov       d10, x1
0x0000000003bbc1c4: mov        v24.16b, v10.16b
0x0000000003bbc1c8: ldr        x8, [sp, #0x240]
0x0000000003bbc1cc: mov        v24.d[1], x8
0x0000000003bbc1d0: uzp1       v0.8h, v16.8h, v0.8h
0x0000000003bbc1d4: mov        v25.16b, v23.16b
0x0000000003bbc1d8: ldr        x23, [sp, #0x1d0]
0x0000000003bbc1dc: mov        v25.d[1], x23
0x0000000003bbc1e0: uzp1       v16.16b, v0.16b, v7.16b
0x0000000003bbc1e4: mov        v0.16b, v21.16b
0x0000000003bbc1e8: mov        v0.d[1], x23
0x0000000003bbc1ec: cmhi       v0.2d, v31.2d, v0.2d
0x0000000003bbc1f0: cmhi       v7.2d, v6.2d, v25.2d
0x0000000003bbc1f4: ldp        x13, x9, [sp, #0x1a0]
0x0000000003bbc1f8: fmov       d11, x13
0x0000000003bbc1fc: mov        v6.16b, v11.16b
0x0000000003bbc200: mov        v6.d[1], x8
0x0000000003bbc204: uzp1       v0.4s, v7.4s, v0.4s
0x0000000003bbc208: mov        v7.16b, v22.16b
0x0000000003bbc20c: mov        v7.d[1], x23
0x0000000003bbc210: cmhi       v7.2d, v14.2d, v7.2d
0x0000000003bbc214: mov        v25.16b, v26.16b
0x0000000003bbc218: mov        v25.d[1], x23
0x0000000003bbc21c: cmhi       v25.2d, v9.2d, v25.2d
0x0000000003bbc220: uzp1       v25.4s, v25.4s, v7.4s
0x0000000003bbc224: fmov       d7, x23
0x0000000003bbc228: mov        v30.16b, v7.16b
0x0000000003bbc22c: mov        v30.d[1], x8
0x0000000003bbc230: mov        v8.d[1], x4
0x0000000003bbc234: uzp1       v25.8h, v25.8h, v0.8h
0x0000000003bbc238: cmhi       v0.2d, v8.2d, v13.2d
0x0000000003bbc23c: fmov       d13, x9
0x0000000003bbc240: mov        v8.16b, v13.16b
0x0000000003bbc244: mov        v8.d[1], x8
0x0000000003bbc248: mov        v1.d[1], x4
0x0000000003bbc24c: ccmp       x20, x21, #2, lo
0x0000000003bbc250: cmhi       v1.2d, v1.2d, v12.2d
0x0000000003bbc254: mov        v31.16b, v18.16b
0x0000000003bbc258: mov        v31.d[1], x23
0x0000000003bbc25c: uzp1       v1.4s, v1.4s, v0.4s
0x0000000003bbc260: cmhi       v2.2d, v2.2d, v31.2d
0x0000000003bbc264: fmov       d12, x30
0x0000000003bbc268: mov        v0.16b, v12.16b
0x0000000003bbc26c: mov        v0.d[1], x8
0x0000000003bbc270: cset       w8, lo
0x0000000003bbc274: str        w8, [sp, #0x240]
0x0000000003bbc278: cmp        x3, x12
0x0000000003bbc27c: mov        x20, x3
0x0000000003bbc280: ldr        q5, [sp, #0x260]
0x0000000003bbc284: cmhi       v31.2d, v15.2d, v5.2d
0x0000000003bbc288: uzp1       v2.4s, v31.4s, v2.4s
0x0000000003bbc28c: dup        v15.2d, x11
0x0000000003bbc290: fmov       d14, x11
0x0000000003bbc294: uzp1       v1.8h, v1.8h, v2.8h
0x0000000003bbc298: mov        v31.16b, v7.16b
0x0000000003bbc29c: mov        v31.d[1], x10
0x0000000003bbc2a0: mov        v13.d[1], x10
0x0000000003bbc2a4: mov        v12.d[1], x10
0x0000000003bbc2a8: mov        v10.d[1], x10
0x0000000003bbc2ac: mov        v11.d[1], x10
0x0000000003bbc2b0: uzp1       v25.16b, v1.16b, v25.16b
0x0000000003bbc2b4: ldr        x3, [sp, #0x2f0]
0x0000000003bbc2b8: fmov       d9, x3
0x0000000003bbc2bc: mov        v9.d[1], x10
0x0000000003bbc2c0: mov        v22.d[1], x1
0x0000000003bbc2c4: mov        v23.d[1], x13
0x0000000003bbc2c8: cmhi       v1.2d, v15.2d, v23.2d
0x0000000003bbc2cc: cmhi       v2.2d, v15.2d, v22.2d
0x0000000003bbc2d0: uzp1       v1.4s, v2.4s, v1.4s
0x0000000003bbc2d4: mov        v2.16b, v14.16b
0x0000000003bbc2d8: mov        v14.d[1], x14
0x0000000003bbc2dc: ldr        x12, [sp, #0x2e0]
0x0000000003bbc2e0: mov        v21.d[1], x12
0x0000000003bbc2e4: cmhi       v22.2d, v14.2d, v9.2d
0x0000000003bbc2e8: cmhi       v21.2d, v15.2d, v21.2d
0x0000000003bbc2ec: uzp1       v21.4s, v21.4s, v22.4s
0x0000000003bbc2f0: ldr        q5, [sp, #0x250]
0x0000000003bbc2f4: mov        v22.16b, v5.16b
0x0000000003bbc2f8: mov        v22.d[1], x10
0x0000000003bbc2fc: mov        v2.d[1], x2
0x0000000003bbc300: mov        v26.d[1], x28
0x0000000003bbc304: uzp1       v1.8h, v1.8h, v21.8h
0x0000000003bbc308: fmov       d21, x15
0x0000000003bbc30c: cmhi       v2.2d, v2.2d, v26.2d
0x0000000003bbc310: mov        v14.16b, v21.16b
0x0000000003bbc314: ldr        x8, [sp, #0x2b0]
0x0000000003bbc318: mov        v14.d[1], x8
0x0000000003bbc31c: mov        v18.d[1], x9
0x0000000003bbc320: mov        x11, x9
0x0000000003bbc324: cmhi       v18.2d, v15.2d, v18.2d
0x0000000003bbc328: uzp1       v2.4s, v18.4s, v2.4s
0x0000000003bbc32c: mov        v26.16b, v3.16b
0x0000000003bbc330: mov        v26.d[1], x8
0x0000000003bbc334: mov        v4.d[1], x23
0x0000000003bbc338: cmhi       v4.2d, v15.2d, v4.2d
0x0000000003bbc33c: cmhi       v22.2d, v15.2d, v22.2d
0x0000000003bbc340: mov        v18.16b, v3.16b
0x0000000003bbc344: mov        v18.d[1], x19
0x0000000003bbc348: uzp1       v4.4s, v22.4s, v4.4s
0x0000000003bbc34c: mov        v22.16b, v21.16b
0x0000000003bbc350: mov        v22.d[1], x19
0x0000000003bbc354: uzp1       v2.8h, v4.8h, v2.8h
0x0000000003bbc358: mov        v4.16b, v21.16b
0x0000000003bbc35c: uzp1       v1.16b, v2.16b, v1.16b
0x0000000003bbc360: mov        v15.16b, v21.16b
0x0000000003bbc364: ldr        x10, [sp, #0x1b0]
0x0000000003bbc368: mov        v21.d[1], x10
0x0000000003bbc36c: cmhi       v2.2d, v21.2d, v11.2d
0x0000000003bbc370: mov        v23.16b, v3.16b
0x0000000003bbc374: cmhi       v21.2d, v22.2d, v10.2d
0x0000000003bbc378: mov        v19.16b, v3.16b
0x0000000003bbc37c: uzp1       v11.4s, v21.4s, v2.4s
0x0000000003bbc380: mov        v2.16b, v3.16b
0x0000000003bbc384: ldr        x8, [sp, #0x1c0]
0x0000000003bbc388: mov        v3.d[1], x8
0x0000000003bbc38c: mov        v15.d[1], x8
0x0000000003bbc390: cmhi       v10.2d, v15.2d, v12.2d
0x0000000003bbc394: ldr        q12, [sp, #0x220]
0x0000000003bbc398: mov        v21.16b, v12.16b
0x0000000003bbc39c: ldr        x8, [sp, #0x2c0]
0x0000000003bbc3a0: mov        v21.d[1], x8
0x0000000003bbc3a4: mov        v4.d[1], x21
0x0000000003bbc3a8: cmhi       v4.2d, v4.2d, v13.2d
0x0000000003bbc3ac: mov        v22.16b, v28.16b
0x0000000003bbc3b0: mov        v22.d[1], x8
0x0000000003bbc3b4: uzp1       v4.4s, v4.4s, v10.4s
0x0000000003bbc3b8: mov        v10.16b, v17.16b
0x0000000003bbc3bc: mov        v10.d[1], x8
0x0000000003bbc3c0: uzp1       v4.8h, v4.8h, v11.8h
0x0000000003bbc3c4: mov        v11.16b, v29.16b
0x0000000003bbc3c8: mov        v11.d[1], x8
0x0000000003bbc3cc: cmhi       v3.2d, v3.2d, v0.2d
0x0000000003bbc3d0: mov        v0.16b, v27.16b
0x0000000003bbc3d4: mov        v0.d[1], x8
0x0000000003bbc3d8: mov        v28.d[1], x14
0x0000000003bbc3dc: mov        v23.d[1], x14
0x0000000003bbc3e0: mov        v12.d[1], x14
0x0000000003bbc3e4: mov        v15.16b, v12.16b
0x0000000003bbc3e8: mov        v2.d[1], x10
0x0000000003bbc3ec: mov        v17.d[1], x14
0x0000000003bbc3f0: mov        v29.d[1], x14
0x0000000003bbc3f4: ccmp       x13, x21, #2, lo
0x0000000003bbc3f8: cset       w7, lo
0x0000000003bbc3fc: cmp        x20, x10
0x0000000003bbc400: mov        v27.d[1], x14
0x0000000003bbc404: mov        v19.d[1], x21
0x0000000003bbc408: cmhi       v19.2d, v19.2d, v8.2d
0x0000000003bbc40c: mov        v8.16b, v5.16b
0x0000000003bbc410: mov        v8.d[1], x23
0x0000000003bbc414: uzp1       v3.4s, v19.4s, v3.4s
0x0000000003bbc418: dup        v19.2d, x15
0x0000000003bbc41c: ccmp       x17, x21, #2, lo
0x0000000003bbc420: cmhi       v26.2d, v26.2d, v30.2d
0x0000000003bbc424: fmov       d30, x12
0x0000000003bbc428: mov        v30.d[1], x3
0x0000000003bbc42c: cset       w14, lo
0x0000000003bbc430: cmp        x20, x6
0x0000000003bbc434: cmhi       v19.2d, v19.2d, v30.2d
0x0000000003bbc438: uzp1       v19.4s, v19.4s, v26.4s
0x0000000003bbc43c: mov        v12.16b, v7.16b
0x0000000003bbc440: mov        v12.d[1], x11
0x0000000003bbc444: uzp1       v3.8h, v19.8h, v3.8h
0x0000000003bbc448: mov        v19.16b, v5.16b
0x0000000003bbc44c: mov        v19.d[1], x11
0x0000000003bbc450: uzp1       v26.16b, v4.16b, v3.16b
0x0000000003bbc454: mov        v3.16b, v7.16b
0x0000000003bbc458: mov        v3.d[1], x13
0x0000000003bbc45c: cmhi       v4.2d, v14.2d, v31.2d
0x0000000003bbc460: mov        v31.16b, v5.16b
0x0000000003bbc464: mov        v31.d[1], x13
0x0000000003bbc468: ccmp       x12, x21, #2, lo
0x0000000003bbc46c: mov        v20.d[1], x4
0x0000000003bbc470: cmhi       v20.2d, v20.2d, v9.2d
0x0000000003bbc474: mov        v9.16b, v5.16b
0x0000000003bbc478: uzp1       v4.4s, v20.4s, v4.4s
0x0000000003bbc47c: mov        v20.16b, v5.16b
0x0000000003bbc480: mov        v5.d[1], x12
0x0000000003bbc484: cmhi       v27.2d, v27.2d, v5.2d
0x0000000003bbc488: mov        v13.16b, v7.16b
0x0000000003bbc48c: cmhi       v29.2d, v29.2d, v31.2d
0x0000000003bbc490: mov        v31.16b, v7.16b
0x0000000003bbc494: mov        v7.d[1], x12
0x0000000003bbc498: mov        v13.d[1], x1
0x0000000003bbc49c: cset       w12, lo
0x0000000003bbc4a0: cmp        x20, x5
0x0000000003bbc4a4: mov        v9.d[1], x1
0x0000000003bbc4a8: uzp1       v27.4s, v29.4s, v27.4s
0x0000000003bbc4ac: dup        v29.2d, x4
0x0000000003bbc4b0: uzp1       v4.8h, v27.8h, v4.8h
0x0000000003bbc4b4: cmhi       v19.2d, v15.2d, v19.2d
0x0000000003bbc4b8: cmhi       v23.2d, v23.2d, v8.2d
0x0000000003bbc4bc: uzp1       v19.4s, v23.4s, v19.4s
0x0000000003bbc4c0: mov        v20.d[1], x30
0x0000000003bbc4c4: cmhi       v20.2d, v28.2d, v20.2d
0x0000000003bbc4c8: cmhi       v17.2d, v17.2d, v9.2d
0x0000000003bbc4cc: uzp1       v17.4s, v20.4s, v17.4s
0x0000000003bbc4d0: uzp1       v17.8h, v19.8h, v17.8h
0x0000000003bbc4d4: uzp1       v4.16b, v17.16b, v4.16b
0x0000000003bbc4d8: cmhi       v0.2d, v0.2d, v7.2d
0x0000000003bbc4dc: cmhi       v3.2d, v11.2d, v3.2d
0x0000000003bbc4e0: uzp1       v0.4s, v3.4s, v0.4s
0x0000000003bbc4e4: mov        v31.d[1], x30
0x0000000003bbc4e8: cmhi       v3.2d, v22.2d, v31.2d
0x0000000003bbc4ec: cmhi       v7.2d, v10.2d, v13.2d
0x0000000003bbc4f0: uzp1       v3.4s, v3.4s, v7.4s
0x0000000003bbc4f4: uzp1       v0.8h, v3.8h, v0.8h
0x0000000003bbc4f8: cmhi       v2.2d, v2.2d, v6.2d
0x0000000003bbc4fc: cmhi       v3.2d, v18.2d, v24.2d
0x0000000003bbc500: uzp1       v2.4s, v3.4s, v2.4s
0x0000000003bbc504: cmhi       v3.2d, v21.2d, v12.2d
0x0000000003bbc508: cmhi       v5.2d, v29.2d, v30.2d
0x0000000003bbc50c: uzp1       v3.4s, v5.4s, v3.4s
0x0000000003bbc510: uzp1       v2.8h, v2.8h, v3.8h
0x0000000003bbc514: uzp1       v0.16b, v2.16b, v0.16b
0x0000000003bbc518: and        v0.16b, v25.16b, v0.16b
0x0000000003bbc51c: shl        v0.16b, v0.16b, #7
0x0000000003bbc520: cmlt       v0.16b, v0.16b, #0
0x0000000003bbc524: ldr        q3, [sp, #0x30]
0x0000000003bbc528: and        v0.16b, v0.16b, v3.16b
0x0000000003bbc52c: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003bbc530: zip1       v0.16b, v0.16b, v2.16b
0x0000000003bbc534: ccmp       x3, x21, #2, lo
0x0000000003bbc538: addv       h0, v0.8h
0x0000000003bbc53c: fmov       w9, s0
0x0000000003bbc540: ldr        q0, [sp, #0x2d0]
0x0000000003bbc544: and        v0.16b, v0.16b, v4.16b
0x0000000003bbc548: shl        v0.16b, v0.16b, #7
0x0000000003bbc54c: cmlt       v0.16b, v0.16b, #0
0x0000000003bbc550: and        v0.16b, v0.16b, v3.16b
0x0000000003bbc554: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003bbc558: zip1       v0.16b, v0.16b, v2.16b
0x0000000003bbc55c: addv       h0, v0.8h
0x0000000003bbc560: fmov       w11, s0
0x0000000003bbc564: and        v0.16b, v16.16b, v26.16b
0x0000000003bbc568: shl        v0.16b, v0.16b, #7
0x0000000003bbc56c: cmlt       v0.16b, v0.16b, #0
0x0000000003bbc570: and        v0.16b, v0.16b, v3.16b
0x0000000003bbc574: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003bbc578: zip1       v0.16b, v0.16b, v2.16b
0x0000000003bbc57c: orr        w9, w11, w9
0x0000000003bbc580: addv       h0, v0.8h
0x0000000003bbc584: fmov       w11, s0
0x0000000003bbc588: ldr        q0, [sp, #0x2a0]
0x0000000003bbc58c: and        v0.16b, v0.16b, v1.16b
0x0000000003bbc590: shl        v0.16b, v0.16b, #7
0x0000000003bbc594: cmlt       v0.16b, v0.16b, #0
0x0000000003bbc598: and        v0.16b, v0.16b, v3.16b
0x0000000003bbc59c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003bbc5a0: zip1       v0.16b, v0.16b, v1.16b
0x0000000003bbc5a4: addv       h0, v0.8h
0x0000000003bbc5a8: fmov       w15, s0
0x0000000003bbc5ac: orr        w11, w15, w11
0x0000000003bbc5b0: orr        w11, w11, w9
0x0000000003bbc5b4: cset       w9, lo
0x0000000003bbc5b8: tst        w11, #0xffff
0x0000000003bbc5bc: b.ne       #0x3bbcb68
0x0000000003bbc5c0: ldr        w8, [sp, #0x240]
0x0000000003bbc5c4: ldr        w2, [sp, #0x160]
0x0000000003bbc5c8: ldr        w10, [sp, #0x168]
0x0000000003bbc5cc: tbnz       w10, #0, #0x3bbcb68
0x0000000003bbc5d0: mov        x1, x12
0x0000000003bbc5d4: mov        x17, x7
0x0000000003bbc5d8: ldr        x11, [sp, #0x170]
0x0000000003bbc5dc: ldr        x15, [sp, #0x330]
0x0000000003bbc5e0: ldr        x3, [sp, #0x320]
0x0000000003bbc5e4: ldr        x13, [sp, #0x310]
0x0000000003bbc5e8: adrp       x4, #0x4fea000
0x0000000003bbc5ec: adrp       x5, #0x4fea000
0x0000000003bbc5f0: adrp       x7, #0x4fea000
0x0000000003bbc5f4: adrp       x20, #0x4fea000
0x0000000003bbc5f8: adrp       x12, #0x4fea000
0x0000000003bbc5fc: ldr        x21, [sp, #0x290]
0x0000000003bbc600: ldr        w10, [sp, #0x158]
0x0000000003bbc604: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc608: adrp       x6, #0x4fea000
0x0000000003bbc60c: adrp       x19, #0x4fea000
0x0000000003bbc610: adrp       x23, #0x4fea000
0x0000000003bbc614: ldr        w10, [sp, #0x150]
0x0000000003bbc618: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc61c: ldr        w10, [sp, #0x148]
0x0000000003bbc620: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc624: ldr        w10, [sp, #0x140]
0x0000000003bbc628: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc62c: ldr        w10, [sp, #0x138]
0x0000000003bbc630: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc634: ldr        w10, [sp, #0x130]
0x0000000003bbc638: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc63c: ldr        w10, [sp, #0x12c]
0x0000000003bbc640: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc644: ldr        w10, [sp, #0x120]
0x0000000003bbc648: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc64c: ldr        w10, [sp, #0x110]
0x0000000003bbc650: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc654: tbnz       w2, #0, #0x3bbc8a8
0x0000000003bbc658: ldr        w10, [sp, #0x100]
0x0000000003bbc65c: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc660: ldr        w10, [sp, #0xf0]
0x0000000003bbc664: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc668: ldr        w10, [sp, #0xe0]
0x0000000003bbc66c: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc670: ldr        w10, [sp, #0xd0]
0x0000000003bbc674: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc678: ldr        w10, [sp, #0xc0]
0x0000000003bbc67c: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc680: ldr        w10, [sp, #0xb0]
0x0000000003bbc684: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc688: ldr        w10, [sp, #0xa0]
0x0000000003bbc68c: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc690: ldr        w10, [sp, #0x90]
0x0000000003bbc694: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc698: ldr        w10, [sp, #0x80]
0x0000000003bbc69c: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc6a0: ldr        w10, [sp, #0x78]
0x0000000003bbc6a4: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc6a8: ldr        w10, [sp, #0x210]
0x0000000003bbc6ac: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc6b0: ldr        w10, [sp, #0x200]
0x0000000003bbc6b4: tbnz       w10, #0, #0x3bbc8a8
0x0000000003bbc6b8: tbnz       w8, #0, #0x3bbc8a8
0x0000000003bbc6bc: tbnz       w17, #0, #0x3bbc8a8
0x0000000003bbc6c0: ldr        x2, [sp, #0x1b8]
0x0000000003bbc6c4: tbnz       w14, #0, #0x3bbcb80
0x0000000003bbc6c8: tbnz       w1, #0, #0x3bbcb80
0x0000000003bbc6cc: ldr        w10, [sp, #0x270]
0x0000000003bbc6d0: tbnz       w9, #0, #0x3bbbb7c
0x0000000003bbc6d4: cmp        w2, #0x10
0x0000000003bbc6d8: b.hs       #0x3bbc8b4
0x0000000003bbc6dc: mov        x8, #0
0x0000000003bbc6e0: mov        x14, x3
0x0000000003bbc6e4: ldr        x3, [sp, #0x28]
0x0000000003bbc6e8: add        x0, x0, x3
0x0000000003bbc6ec: add        x22, x22, x3
0x0000000003bbc6f0: add        x24, x24, x3
0x0000000003bbc6f4: ldp        x10, x9, [sp, #0x58]
0x0000000003bbc6f8: mul        x9, x9, x10
0x0000000003bbc6fc: add        x25, x25, x3
0x0000000003bbc700: add        x26, x26, x3
0x0000000003bbc704: add        x27, x27, x3
0x0000000003bbc708: mul        x10, x9, x21
0x0000000003bbc70c: add        x16, x16, x3
0x0000000003bbc710: add        x28, x28, x3
0x0000000003bbc714: ldr        x9, [sp, #0x20]
0x0000000003bbc718: add        x30, x30, x9
0x0000000003bbc71c: ldp        x21, x11, [sp, #0x68]
0x0000000003bbc720: mov        x17, x13
0x0000000003bbc724: ldr        x13, [sp, #0x50]
0x0000000003bbc728: madd       x9, x21, x15, x13
0x0000000003bbc72c: add        x10, x10, x8, lsl #3
0x0000000003bbc730: add        x10, x11, x10
0x0000000003bbc734: madd       x11, x21, x14, x13
0x0000000003bbc738: madd       x14, x21, x17, x13
0x0000000003bbc73c: ldur       x15, [x29, #-0xd0]
0x0000000003bbc740: madd       x15, x21, x15, x13
0x0000000003bbc744: ldur       x17, [x29, #-0xf0]
0x0000000003bbc748: madd       x17, x21, x17, x13
0x0000000003bbc74c: ldr        x1, [sp, #0x360]
0x0000000003bbc750: madd       x1, x21, x1, x13
0x0000000003bbc754: ldr        x2, [sp, #0x350]
0x0000000003bbc758: madd       x2, x21, x2, x13
0x0000000003bbc75c: ldr        x23, [sp, #0x340]
0x0000000003bbc760: madd       x13, x21, x23, x13
0x0000000003bbc764: adrp       x23, #0x4fea000
0x0000000003bbc768: ldp        q4, q5, [x10, #0x20]
0x0000000003bbc76c: ldp        q2, q3, [x10], #0x40
0x0000000003bbc770: adrp       x21, #0x4fea000
0x0000000003bbc774: ldr        q0, [x21, #0x240]
0x0000000003bbc778: tbl        v0.16b, {v4.16b, v5.16b}, v0.16b
0x0000000003bbc77c: adrp       x21, #0x4fea000
0x0000000003bbc780: ldr        q1, [x21, #0x250]
0x0000000003bbc784: tbl        v6.16b, {v2.16b, v3.16b}, v1.16b
0x0000000003bbc788: mov        v6.s[1], v0.s[1]
0x0000000003bbc78c: ldr        q0, [x4, #0x280]
0x0000000003bbc790: tbl        v0.16b, {v4.16b, v5.16b}, v0.16b
0x0000000003bbc794: ldr        q1, [x5, #0x290]
0x0000000003bbc798: tbl        v1.16b, {v2.16b, v3.16b}, v1.16b
0x0000000003bbc79c: mov        v1.s[1], v0.s[1]
0x0000000003bbc7a0: ldr        q0, [x7, #0x2c0]
0x0000000003bbc7a4: tbl        v7.16b, {v4.16b, v5.16b}, v0.16b
0x0000000003bbc7a8: ldr        q0, [x20, #0x2d0]
0x0000000003bbc7ac: tbl        v0.16b, {v2.16b, v3.16b}, v0.16b
0x0000000003bbc7b0: mov        v0.s[1], v7.s[1]
0x0000000003bbc7b4: ldr        q7, [x12, #0x300]
0x0000000003bbc7b8: tbl        v7.16b, {v4.16b, v5.16b}, v7.16b
0x0000000003bbc7bc: adrp       x21, #0x4fea000
0x0000000003bbc7c0: ldr        q16, [x21, #0x310]
0x0000000003bbc7c4: tbl        v16.16b, {v2.16b, v3.16b}, v16.16b
0x0000000003bbc7c8: mov        v16.s[1], v7.s[1]
0x0000000003bbc7cc: ldr        q7, [x6, #0x340]
0x0000000003bbc7d0: tbl        v7.16b, {v4.16b, v5.16b}, v7.16b
0x0000000003bbc7d4: ldr        q17, [x19, #0x350]
0x0000000003bbc7d8: tbl        v17.16b, {v2.16b, v3.16b}, v17.16b
0x0000000003bbc7dc: mov        v17.s[1], v7.s[1]
0x0000000003bbc7e0: adrp       x21, #0x4fea000
0x0000000003bbc7e4: ldr        q7, [x21, #0x380]
0x0000000003bbc7e8: tbl        v7.16b, {v4.16b, v5.16b}, v7.16b
0x0000000003bbc7ec: ldr        q18, [x23, #0x390]
0x0000000003bbc7f0: tbl        v18.16b, {v2.16b, v3.16b}, v18.16b
0x0000000003bbc7f4: mov        v18.s[1], v7.s[1]
0x0000000003bbc7f8: adrp       x21, #0x4fea000
0x0000000003bbc7fc: ldr        q7, [x21, #0x3c0]
0x0000000003bbc800: tbl        v7.16b, {v4.16b, v5.16b}, v7.16b
0x0000000003bbc804: adrp       x21, #0x4fea000
0x0000000003bbc808: ldr        q19, [x21, #0x3d0]
0x0000000003bbc80c: tbl        v19.16b, {v2.16b, v3.16b}, v19.16b
0x0000000003bbc810: mov        v19.s[1], v7.s[1]
0x0000000003bbc814: adrp       x21, #0x4fea000
0x0000000003bbc818: ldr        q7, [x21, #0x400]
0x0000000003bbc81c: tbl        v4.16b, {v4.16b, v5.16b}, v7.16b
0x0000000003bbc820: adrp       x21, #0x4fea000
0x0000000003bbc824: ldr        q5, [x21, #0x410]
0x0000000003bbc828: tbl        v2.16b, {v2.16b, v3.16b}, v5.16b
0x0000000003bbc82c: str        d6, [x9, x8]
0x0000000003bbc830: sub        x3, x3, #8
0x0000000003bbc834: add        x9, x9, #8
0x0000000003bbc838: str        d1, [x11, x8]
0x0000000003bbc83c: str        d0, [x14, x8]
0x0000000003bbc840: add        x11, x11, #8
0x0000000003bbc844: add        x14, x14, #8
0x0000000003bbc848: str        d16, [x15, x8]
0x0000000003bbc84c: str        d17, [x17, x8]
0x0000000003bbc850: add        x15, x15, #8
0x0000000003bbc854: add        x17, x17, #8
0x0000000003bbc858: str        d18, [x1, x8]
0x0000000003bbc85c: str        d19, [x2, x8]
0x0000000003bbc860: add        x1, x1, #8
0x0000000003bbc864: add        x2, x2, #8
0x0000000003bbc868: mov        v2.s[1], v4.s[1]
0x0000000003bbc86c: str        d2, [x13, x8]
0x0000000003bbc870: add        x13, x13, #8
0x0000000003bbc874: cmp        x8, x3
0x0000000003bbc878: b.ne       #0x3bbc768
0x0000000003bbc87c: ldr        x8, [sp, #0x28]
0x0000000003bbc880: mov        x10, x8
0x0000000003bbc884: ldr        x2, [sp, #0x1b8]
0x0000000003bbc888: cmp        x8, x2
0x0000000003bbc88c: ldr        x21, [sp, #0x290]
0x0000000003bbc890: ldr        x11, [sp, #0x170]
0x0000000003bbc894: ldr        x15, [sp, #0x330]
0x0000000003bbc898: ldr        x3, [sp, #0x320]
0x0000000003bbc89c: ldr        x13, [sp, #0x310]
0x0000000003bbc8a0: b.ne       #0x3bbbb7c
0x0000000003bbc8a4: b          #0x3bbbbcc
0x0000000003bbc8a8: ldr        x2, [sp, #0x1b8]
0x0000000003bbc8ac: ldr        w10, [sp, #0x270]
0x0000000003bbc8b0: b          #0x3bbbb7c
0x0000000003bbc8b4: mov        x8, #0
0x0000000003bbc8b8: ldp        x10, x9, [sp, #0x58]
0x0000000003bbc8bc: mul        x9, x9, x10
0x0000000003bbc8c0: ldr        x10, [sp, #0x70]
0x0000000003bbc8c4: madd       x9, x9, x21, x10
0x0000000003bbc8c8: ldr        x21, [sp, #0x68]
0x0000000003bbc8cc: ldr        x10, [sp, #0x50]
0x0000000003bbc8d0: mov        x14, x13
0x0000000003bbc8d4: madd       x13, x21, x15, x10
0x0000000003bbc8d8: madd       x11, x21, x3, x10
0x0000000003bbc8dc: madd       x14, x21, x14, x10
0x0000000003bbc8e0: ldur       x15, [x29, #-0xd0]
0x0000000003bbc8e4: madd       x15, x21, x15, x10
0x0000000003bbc8e8: ldur       x17, [x29, #-0xf0]
0x0000000003bbc8ec: madd       x17, x21, x17, x10
0x0000000003bbc8f0: ldr        x1, [sp, #0x360]
0x0000000003bbc8f4: madd       x1, x21, x1, x10
0x0000000003bbc8f8: ldr        x2, [sp, #0x350]
0x0000000003bbc8fc: madd       x2, x21, x2, x10
0x0000000003bbc900: ldr        x3, [sp, #0x340]
0x0000000003bbc904: madd       x3, x21, x3, x10
0x0000000003bbc908: adrp       x21, #0x4fea000
0x0000000003bbc90c: ldp        q16, q17, [x9, #0x60]
0x0000000003bbc910: ldp        q5, q6, [x9, #0x40]
0x0000000003bbc914: ldp        q3, q4, [x9, #0x20]
0x0000000003bbc918: ldp        q1, q2, [x9]
0x0000000003bbc91c: adrp       x10, #0x4fea000
0x0000000003bbc920: ldr        q0, [x10, #0x220]
0x0000000003bbc924: tbl        v0.16b, {v16.16b, v17.16b}, v0.16b
0x0000000003bbc928: adrp       x10, #0x4fea000
0x0000000003bbc92c: ldr        q7, [x10, #0x230]
0x0000000003bbc930: tbl        v18.16b, {v5.16b, v6.16b}, v7.16b
0x0000000003bbc934: mov        v18.s[3], v0.s[3]
0x0000000003bbc938: adrp       x10, #0x4fea000
0x0000000003bbc93c: ldr        q0, [x10, #0x240]
0x0000000003bbc940: tbl        v0.16b, {v3.16b, v4.16b}, v0.16b
0x0000000003bbc944: adrp       x10, #0x4fea000
0x0000000003bbc948: ldr        q7, [x10, #0x250]
0x0000000003bbc94c: tbl        v7.16b, {v1.16b, v2.16b}, v7.16b
0x0000000003bbc950: mov        v7.s[1], v0.s[1]
0x0000000003bbc954: mov        v7.d[1], v18.d[1]
0x0000000003bbc958: adrp       x10, #0x4fea000
0x0000000003bbc95c: ldr        q0, [x10, #0x260]
0x0000000003bbc960: tbl        v0.16b, {v16.16b, v17.16b}, v0.16b
0x0000000003bbc964: adrp       x10, #0x4fea000
0x0000000003bbc968: ldr        q18, [x10, #0x270]
0x0000000003bbc96c: tbl        v19.16b, {v5.16b, v6.16b}, v18.16b
0x0000000003bbc970: mov        v19.s[3], v0.s[3]
0x0000000003bbc974: ldr        q0, [x4, #0x280]
0x0000000003bbc978: tbl        v0.16b, {v3.16b, v4.16b}, v0.16b
0x0000000003bbc97c: ldr        q18, [x5, #0x290]
0x0000000003bbc980: tbl        v18.16b, {v1.16b, v2.16b}, v18.16b
0x0000000003bbc984: mov        v18.s[1], v0.s[1]
0x0000000003bbc988: mov        v18.d[1], v19.d[1]
0x0000000003bbc98c: adrp       x10, #0x4fea000
0x0000000003bbc990: ldr        q0, [x10, #0x2a0]
0x0000000003bbc994: tbl        v0.16b, {v16.16b, v17.16b}, v0.16b
0x0000000003bbc998: adrp       x10, #0x4fea000
0x0000000003bbc99c: ldr        q19, [x10, #0x2b0]
0x0000000003bbc9a0: tbl        v20.16b, {v5.16b, v6.16b}, v19.16b
0x0000000003bbc9a4: mov        v20.s[3], v0.s[3]
0x0000000003bbc9a8: ldr        q0, [x7, #0x2c0]
0x0000000003bbc9ac: tbl        v0.16b, {v3.16b, v4.16b}, v0.16b
0x0000000003bbc9b0: ldr        q19, [x20, #0x2d0]
0x0000000003bbc9b4: tbl        v19.16b, {v1.16b, v2.16b}, v19.16b
0x0000000003bbc9b8: mov        v19.s[1], v0.s[1]
0x0000000003bbc9bc: mov        v19.d[1], v20.d[1]
0x0000000003bbc9c0: adrp       x10, #0x4fea000
0x0000000003bbc9c4: ldr        q0, [x10, #0x2e0]
0x0000000003bbc9c8: tbl        v0.16b, {v16.16b, v17.16b}, v0.16b
0x0000000003bbc9cc: adrp       x10, #0x4fea000
0x0000000003bbc9d0: ldr        q20, [x10, #0x2f0]
0x0000000003bbc9d4: tbl        v20.16b, {v5.16b, v6.16b}, v20.16b
0x0000000003bbc9d8: mov        v20.s[3], v0.s[3]
0x0000000003bbc9dc: ldr        q0, [x12, #0x300]
0x0000000003bbc9e0: tbl        v21.16b, {v3.16b, v4.16b}, v0.16b
0x0000000003bbc9e4: adrp       x10, #0x4fea000
0x0000000003bbc9e8: ldr        q0, [x10, #0x310]
0x0000000003bbc9ec: tbl        v0.16b, {v1.16b, v2.16b}, v0.16b
0x0000000003bbc9f0: mov        v0.s[1], v21.s[1]
0x0000000003bbc9f4: mov        v0.d[1], v20.d[1]
0x0000000003bbc9f8: adrp       x10, #0x4fea000
0x0000000003bbc9fc: ldr        q20, [x10, #0x320]
0x0000000003bbca00: tbl        v20.16b, {v16.16b, v17.16b}, v20.16b
0x0000000003bbca04: adrp       x10, #0x4fea000
0x0000000003bbca08: ldr        q21, [x10, #0x330]
0x0000000003bbca0c: tbl        v21.16b, {v5.16b, v6.16b}, v21.16b
0x0000000003bbca10: mov        v21.s[3], v20.s[3]
0x0000000003bbca14: ldr        q20, [x6, #0x340]
0x0000000003bbca18: tbl        v20.16b, {v3.16b, v4.16b}, v20.16b
0x0000000003bbca1c: ldr        q22, [x19, #0x350]
0x0000000003bbca20: tbl        v22.16b, {v1.16b, v2.16b}, v22.16b
0x0000000003bbca24: mov        v22.s[1], v20.s[1]
0x0000000003bbca28: mov        v22.d[1], v21.d[1]
0x0000000003bbca2c: adrp       x10, #0x4fea000
0x0000000003bbca30: ldr        q20, [x10, #0x360]
0x0000000003bbca34: tbl        v20.16b, {v16.16b, v17.16b}, v20.16b
0x0000000003bbca38: adrp       x10, #0x4fea000
0x0000000003bbca3c: ldr        q21, [x10, #0x370]
0x0000000003bbca40: tbl        v21.16b, {v5.16b, v6.16b}, v21.16b
0x0000000003bbca44: mov        v21.s[3], v20.s[3]
0x0000000003bbca48: ldr        q20, [x23, #0x380]
0x0000000003bbca4c: tbl        v20.16b, {v3.16b, v4.16b}, v20.16b
0x0000000003bbca50: adrp       x10, #0x4fea000
0x0000000003bbca54: ldr        q23, [x10, #0x390]
0x0000000003bbca58: tbl        v23.16b, {v1.16b, v2.16b}, v23.16b
0x0000000003bbca5c: mov        v23.s[1], v20.s[1]
0x0000000003bbca60: mov        v23.d[1], v21.d[1]
0x0000000003bbca64: adrp       x10, #0x4fea000
0x0000000003bbca68: ldr        q20, [x10, #0x3a0]
0x0000000003bbca6c: tbl        v20.16b, {v16.16b, v17.16b}, v20.16b
0x0000000003bbca70: adrp       x10, #0x4fea000
0x0000000003bbca74: ldr        q21, [x10, #0x3b0]
0x0000000003bbca78: tbl        v21.16b, {v5.16b, v6.16b}, v21.16b
0x0000000003bbca7c: mov        v21.s[3], v20.s[3]
0x0000000003bbca80: adrp       x10, #0x4fea000
0x0000000003bbca84: ldr        q20, [x10, #0x3c0]
0x0000000003bbca88: tbl        v20.16b, {v3.16b, v4.16b}, v20.16b
0x0000000003bbca8c: adrp       x10, #0x4fea000
0x0000000003bbca90: ldr        q24, [x10, #0x3d0]
0x0000000003bbca94: tbl        v24.16b, {v1.16b, v2.16b}, v24.16b
0x0000000003bbca98: mov        v24.s[1], v20.s[1]
0x0000000003bbca9c: mov        v24.d[1], v21.d[1]
0x0000000003bbcaa0: adrp       x10, #0x4fea000
0x0000000003bbcaa4: ldr        q20, [x10, #0x3e0]
0x0000000003bbcaa8: tbl        v16.16b, {v16.16b, v17.16b}, v20.16b
0x0000000003bbcaac: ldr        q17, [x21, #0x3f0]
0x0000000003bbcab0: tbl        v5.16b, {v5.16b, v6.16b}, v17.16b
0x0000000003bbcab4: mov        v5.s[3], v16.s[3]
0x0000000003bbcab8: adrp       x10, #0x4fea000
0x0000000003bbcabc: ldr        q6, [x10, #0x400]
0x0000000003bbcac0: tbl        v3.16b, {v3.16b, v4.16b}, v6.16b
0x0000000003bbcac4: adrp       x10, #0x4fea000
0x0000000003bbcac8: ldr        q4, [x10, #0x410]
0x0000000003bbcacc: tbl        v1.16b, {v1.16b, v2.16b}, v4.16b
0x0000000003bbcad0: mov        v1.s[1], v3.s[1]
0x0000000003bbcad4: str        q7, [x13, x8]
0x0000000003bbcad8: str        q18, [x11, x8]
0x0000000003bbcadc: mov        v1.d[1], v5.d[1]
0x0000000003bbcae0: str        q19, [x14, x8]
0x0000000003bbcae4: str        q0, [x15, x8]
0x0000000003bbcae8: str        q22, [x17, x8]
0x0000000003bbcaec: str        q23, [x1, x8]
0x0000000003bbcaf0: str        q24, [x2, x8]
0x0000000003bbcaf4: str        q1, [x3, x8]
0x0000000003bbcaf8: add        x8, x8, #0x10
0x0000000003bbcafc: add        x9, x9, #0x80
0x0000000003bbcb00: ldr        x10, [sp, #0x300]
0x0000000003bbcb04: cmp        x10, x8
0x0000000003bbcb08: b.ne       #0x3bbc90c
0x0000000003bbcb0c: ldr        x2, [sp, #0x1b8]
0x0000000003bbcb10: ldr        x1, [sp, #0x300]
0x0000000003bbcb14: cmp        x1, x2
0x0000000003bbcb18: ldr        x21, [sp, #0x290]
0x0000000003bbcb1c: ldr        x11, [sp, #0x170]
0x0000000003bbcb20: ldr        x15, [sp, #0x330]
0x0000000003bbcb24: ldr        x3, [sp, #0x320]
0x0000000003bbcb28: ldr        x13, [sp, #0x310]
0x0000000003bbcb2c: b.eq       #0x3bbbbcc
0x0000000003bbcb30: mov        x8, x1
0x0000000003bbcb34: tbnz       w2, #3, #0x3bbc6e0
0x0000000003bbcb38: ldr        x8, [sp, #0x18]
0x0000000003bbcb3c: add        x30, x30, x8
0x0000000003bbcb40: add        x28, x28, x1
0x0000000003bbcb44: add        x16, x16, x1
0x0000000003bbcb48: add        x27, x27, x1
0x0000000003bbcb4c: add        x26, x26, x1
0x0000000003bbcb50: add        x25, x25, x1
0x0000000003bbcb54: add        x24, x24, x1
0x0000000003bbcb58: add        x22, x22, x1
0x0000000003bbcb5c: add        x0, x0, x1
0x0000000003bbcb60: mov        x10, x1
0x0000000003bbcb64: b          #0x3bbbb7c
0x0000000003bbcb68: ldr        x11, [sp, #0x170]
0x0000000003bbcb6c: ldr        x2, [sp, #0x1b8]
0x0000000003bbcb70: ldr        x15, [sp, #0x330]
0x0000000003bbcb74: ldr        x3, [sp, #0x320]
0x0000000003bbcb78: ldr        x13, [sp, #0x310]
0x0000000003bbcb7c: ldr        x21, [sp, #0x290]
0x0000000003bbcb80: ldr        w10, [sp, #0x270]
0x0000000003bbcb84: b          #0x3bbbb7c
0x0000000003bbcb88: mov        w0, #0
0x0000000003bbcb8c: add        sp, sp, #0x3e0
0x0000000003bbcb90: ldp        x29, x30, [sp, #0x90]
0x0000000003bbcb94: ldp        x20, x19, [sp, #0x80]
0x0000000003bbcb98: ldp        x22, x21, [sp, #0x70]
0x0000000003bbcb9c: ldp        x24, x23, [sp, #0x60]
0x0000000003bbcba0: ldp        x26, x25, [sp, #0x50]
0x0000000003bbcba4: ldp        x28, x27, [sp, #0x40]
0x0000000003bbcba8: ldp        d9, d8, [sp, #0x30]
0x0000000003bbcbac: ldp        d11, d10, [sp, #0x20]
0x0000000003bbcbb0: ldp        d13, d12, [sp, #0x10]
0x0000000003bbcbb4: ldp        d15, d14, [sp], #0xa0
0x0000000003bbcbb8: ret        
0x0000000003bbcbbc: mov        w0, #-0x64
0x0000000003bbcbc0: b          #0x3bbcb8c
0x0000000003bbcbc4: cbz        x8, #0x3bbcbec
0x0000000003bbcbc8: ldur       x8, [x8, #-8]
0x0000000003bbcbcc: mov        x22, x0
0x0000000003bbcbd0: mov        x0, x8
0x0000000003bbcbd4: mov        x23, x2
0x0000000003bbcbd8: mov        x24, x1
0x0000000003bbcbdc: bl         #0x4b98b00
0x0000000003bbcbe0: mov        x0, x22
0x0000000003bbcbe4: mov        x1, x24
0x0000000003bbcbe8: mov        x2, x23
0x0000000003bbcbec: str        xzr, [x2, #0x40]
0x0000000003bbcbf0: stp        xzr, xzr, [x2, #8]
0x0000000003bbcbf4: str        xzr, [x2]
0x0000000003bbcbf8: str        wzr, [x2, #0x18]
0x0000000003bbcbfc: str        wzr, [x2, #0x38]
0x0000000003bbcc00: stp        xzr, xzr, [x2, #0x28]
0x0000000003bbcc04: ldr        q0, [x1]
0x0000000003bbcc08: str        q0, [x2]
0x0000000003bbcc0c: ldr        x8, [x1, #0x10]
0x0000000003bbcc10: str        x8, [x2, #0x10]
0x0000000003bbcc14: ldr        w8, [x1, #0x18]
0x0000000003bbcc18: str        w8, [x2, #0x18]
0x0000000003bbcc1c: ldr        x8, [x1, #0x20]
0x0000000003bbcc20: str        x8, [x2, #0x20]
0x0000000003bbcc24: ldur       q0, [x1, #0x28]
0x0000000003bbcc28: stur       q0, [x2, #0x28]
0x0000000003bbcc2c: ldr        w8, [x1, #0x38]
0x0000000003bbcc30: str        w8, [x2, #0x38]
0x0000000003bbcc34: ldr        x8, [x1, #0x40]
0x0000000003bbcc38: str        x8, [x2, #0x40]
0x0000000003bbcc3c: ldr        x9, [x0]
0x0000000003bbcc40: ldur       x10, [x9, #-0x18]
0x0000000003bbcc44: mov        x8, x0
0x0000000003bbcc48: add        x10, x0, x10
0x0000000003bbcc4c: ldr        w6, [x10, #0x90]
0x0000000003bbcc50: mov        w0, #0
0x0000000003bbcc54: sdiv       w10, w21, w6
0x0000000003bbcc58: str        w10, [x2, #0x2c]
0x0000000003bbcc5c: ldur       x10, [x9, #-0x18]
0x0000000003bbcc60: add        x10, x8, x10
0x0000000003bbcc64: ldr        w10, [x10, #0x90]
0x0000000003bbcc68: sdiv       w10, w21, w10
0x0000000003bbcc6c: sxtw       x10, w10
0x0000000003bbcc70: str        x10, [x2, #0x40]
0x0000000003bbcc74: udiv       x10, x20, x19
0x0000000003bbcc78: ldur       x11, [x9, #-0x18]
0x0000000003bbcc7c: add        x11, x8, x11
0x0000000003bbcc80: ldrsw      x11, [x11, #0x90]
0x0000000003bbcc84: mul        x10, x10, x11
0x0000000003bbcc88: str        x10, [x2, #0x10]
0x0000000003bbcc8c: ldur       x9, [x9, #-0x18]
0x0000000003bbcc90: add        x8, x8, x9
0x0000000003bbcc94: ldr        w8, [x8, #0x90]
0x0000000003bbcc98: str        w8, [x2, #0x18]
0x0000000003bbcc9c: b          #0x3bbcb8c
0x0000000003bbcca0: mov        w0, #0
0x0000000003bbcca4: subs       x10, x10, #1
0x0000000003bbcca8: b.ne       #0x3bbcca4
0x0000000003bbccac: b          #0x3bbcb8c
0x0000000003bbccb0: mov        w0, #0
0x0000000003bbccb4: subs       x11, x11, #1
0x0000000003bbccb8: b.ne       #0x3bbccb4
0x0000000003bbccbc: b          #0x3bbcb8c
