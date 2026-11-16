; instruction-faithful ARM64 fallback for RobloxLib::function_3cf92f8
0x0000000003cf92f8: sub        sp, sp, #0x100
0x0000000003cf92fc: stp        d15, d14, [sp, #0x60]
0x0000000003cf9300: stp        d13, d12, [sp, #0x70]
0x0000000003cf9304: stp        d11, d10, [sp, #0x80]
0x0000000003cf9308: stp        d9, d8, [sp, #0x90]
0x0000000003cf930c: stp        x28, x27, [sp, #0xa0]
0x0000000003cf9310: stp        x26, x25, [sp, #0xb0]
0x0000000003cf9314: stp        x24, x23, [sp, #0xc0]
0x0000000003cf9318: stp        x22, x21, [sp, #0xd0]
0x0000000003cf931c: stp        x20, x19, [sp, #0xe0]
0x0000000003cf9320: stp        x29, x30, [sp, #0xf0]
0x0000000003cf9324: add        x29, sp, #0xf0
0x0000000003cf9328: mov        x6, x4
0x0000000003cf932c: mov        x19, x3
0x0000000003cf9330: mov        x20, x2
0x0000000003cf9334: mov        x21, x1
0x0000000003cf9338: mov        x23, x0
0x0000000003cf933c: adrp       x8, #0x5ba4000
0x0000000003cf9340: ldr        x8, [x8, #0x338]
0x0000000003cf9344: ldr        x8, [x8]
0x0000000003cf9348: str        x8, [sp, #0x58]
0x0000000003cf934c: ldp        w24, w26, [x0, #0x2c]
0x0000000003cf9350: ldr        w22, [x0, #0x38]
0x0000000003cf9354: ldr        w25, [x1, #0x38]
0x0000000003cf9358: str        xzr, [sp, #0x40]
0x0000000003cf935c: stp        xzr, xzr, [sp, #8]
0x0000000003cf9360: str        xzr, [sp]
0x0000000003cf9364: str        wzr, [sp, #0x18]
0x0000000003cf9368: stp        xzr, xzr, [sp, #0x28]
0x0000000003cf936c: str        xzr, [sp, #0x20]
0x0000000003cf9370: str        wzr, [sp, #0x38]
0x0000000003cf9374: cmp        w24, #0xc
0x0000000003cf9378: b.lt       #0x3cf949c
0x0000000003cf937c: add        w8, w26, w26, lsl #1
0x0000000003cf9380: lsl        w1, w8, #2
0x0000000003cf9384: mov        w8, #0xaaab
0x0000000003cf9388: movk       w8, #0xaaaa, lsl #16
0x0000000003cf938c: umull      x8, w24, w8
0x0000000003cf9390: lsr        x27, x8, #0x23
0x0000000003cf9394: mov        w8, #0xc
0x0000000003cf9398: msub       w8, w27, w8, w24
0x0000000003cf939c: add        w9, w27, w8, lsr #3
0x0000000003cf93a0: ubfx       w10, w8, #2, #1
0x0000000003cf93a4: ubfx       w11, w8, #1, #1
0x0000000003cf93a8: and        w8, w8, #1
0x0000000003cf93ac: add        w8, w8, w10
0x0000000003cf93b0: add        w8, w9, w8
0x0000000003cf93b4: mov        x0, sp
0x0000000003cf93b8: add        w3, w8, w11
0x0000000003cf93bc: mov        x2, x22
0x0000000003cf93c0: mov        w4, #0x10
0x0000000003cf93c4: mov        w5, #8
0x0000000003cf93c8: bl         #0x3c54e34
0x0000000003cf93cc: cmp        w22, #1
0x0000000003cf93d0: b.lt       #0x3cf9510
0x0000000003cf93d4: cmp        w26, #1
0x0000000003cf93d8: b.lt       #0x3cf9510
0x0000000003cf93dc: mov        x8, #0
0x0000000003cf93e0: lsl        w9, w24, #3
0x0000000003cf93e4: mov        w10, w27
0x0000000003cf93e8: mov        x11, #0
0x0000000003cf93ec: ldr        x12, [sp, #0x40]
0x0000000003cf93f0: mul        x12, x12, x8
0x0000000003cf93f4: ldr        x13, [sp]
0x0000000003cf93f8: ldr        x14, [sp, #0x10]
0x0000000003cf93fc: madd       x12, x12, x14, x13
0x0000000003cf9400: add        w13, w8, w8, lsl #1
0x0000000003cf9404: sbfiz      x13, x13, #6, #0x1b
0x0000000003cf9408: ldr        x14, [x23]
0x0000000003cf940c: ldr        x15, [x23, #0x40]
0x0000000003cf9410: mul        x15, x15, x11
0x0000000003cf9414: ldr        x16, [x23, #0x10]
0x0000000003cf9418: madd       x14, x15, x16, x14
0x0000000003cf941c: add        x14, x14, x13
0x0000000003cf9420: mov        x15, x26
0x0000000003cf9424: prfm       pldl1keep, [x14, #0x200]
0x0000000003cf9428: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x14], #64
0x0000000003cf942c: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x14], #64
0x0000000003cf9430: ld4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x14]
0x0000000003cf9434: sub        x14, x14, #0x80
0x0000000003cf9438: uzp1       v20.8h, v0.8h, v4.8h
0x0000000003cf943c: uzp1       v21.8h, v16.8h, v1.8h
0x0000000003cf9440: uzp1       v22.8h, v5.8h, v17.8h
0x0000000003cf9444: uzp1       v23.8h, v2.8h, v6.8h
0x0000000003cf9448: uzp1       v24.8h, v18.8h, v3.8h
0x0000000003cf944c: uzp1       v25.8h, v7.8h, v19.8h
0x0000000003cf9450: uzp2       v26.8h, v0.8h, v4.8h
0x0000000003cf9454: uzp2       v27.8h, v16.8h, v1.8h
0x0000000003cf9458: uzp2       v28.8h, v5.8h, v17.8h
0x0000000003cf945c: uzp2       v29.8h, v2.8h, v6.8h
0x0000000003cf9460: uzp2       v30.8h, v18.8h, v3.8h
0x0000000003cf9464: uzp2       v31.8h, v7.8h, v19.8h
0x0000000003cf9468: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x12], #64
0x0000000003cf946c: st1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x12], #64
0x0000000003cf9470: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x12], #64
0x0000000003cf9474: add        x14, x14, x9, lsl #1
0x0000000003cf9478: subs       w15, w15, #1
0x0000000003cf947c: b.ne       #0x3cf9424
0x0000000003cf9480: add        x11, x11, #1
0x0000000003cf9484: cmp        x11, x22
0x0000000003cf9488: b.ne       #0x3cf9408
0x0000000003cf948c: add        x8, x8, #1
0x0000000003cf9490: cmp        x8, x10
0x0000000003cf9494: b.ne       #0x3cf93e8
0x0000000003cf9498: b          #0x3cf9510
0x0000000003cf949c: cmp        w24, #2
0x0000000003cf94a0: lsl        w8, w26, #1
0x0000000003cf94a4: and        w9, w24, #1
0x0000000003cf94a8: csel       w8, w26, w8, lt
0x0000000003cf94ac: csinc      w10, w24, w9, lt
0x0000000003cf94b0: lsl        w11, w26, #2
0x0000000003cf94b4: ubfx       w12, w24, #1, #1
0x0000000003cf94b8: add        w13, w9, w12
0x0000000003cf94bc: cmp        w24, #4
0x0000000003cf94c0: csel       w8, w8, w11, lt
0x0000000003cf94c4: csinc      w10, w10, w13, lt
0x0000000003cf94c8: lsl        w11, w26, #3
0x0000000003cf94cc: ubfx       w13, w24, #2, #1
0x0000000003cf94d0: add        w9, w9, w13
0x0000000003cf94d4: add        w9, w9, w12
0x0000000003cf94d8: cmp        w24, #8
0x0000000003cf94dc: csel       w1, w8, w11, lt
0x0000000003cf94e0: csinc      w3, w10, w9, lt
0x0000000003cf94e4: mov        x0, sp
0x0000000003cf94e8: mov        x2, x22
0x0000000003cf94ec: mov        w4, #0x10
0x0000000003cf94f0: mov        w5, #8
0x0000000003cf94f4: bl         #0x3c54e34
0x0000000003cf94f8: mov        w8, #0xaaab
0x0000000003cf94fc: movk       w8, #0x2aaa, lsl #16
0x0000000003cf9500: smull      x8, w24, w8
0x0000000003cf9504: lsr        x9, x8, #0x3f
0x0000000003cf9508: asr        x8, x8, #0x21
0x0000000003cf950c: add        w27, w8, w9
0x0000000003cf9510: sxtw       x8, w24
0x0000000003cf9514: add        w9, w27, w27, lsl #1
0x0000000003cf9518: lsl        w9, w9, #2
0x0000000003cf951c: sub        w10, w24, w9
0x0000000003cf9520: asr        w11, w10, #3
0x0000000003cf9524: cmp        w11, #1
0x0000000003cf9528: b.lt       #0x3cf9620
0x0000000003cf952c: mov        x12, #0
0x0000000003cf9530: cmp        w22, #1
0x0000000003cf9534: lsl        x13, x8, #3
0x0000000003cf9538: sxtw       x14, w9
0x0000000003cf953c: ccmp       w26, #1, #8, ge
0x0000000003cf9540: cset       w15, lt
0x0000000003cf9544: mov        w16, #0xaaab
0x0000000003cf9548: movk       w16, #0x2aaa, lsl #16
0x0000000003cf954c: mov        w17, #0xc
0x0000000003cf9550: b          #0x3cf9560
0x0000000003cf9554: add        x12, x12, #1
0x0000000003cf9558: cmp        x12, x11
0x0000000003cf955c: b.eq       #0x3cf9620
0x0000000003cf9560: tbnz       w15, #0, #0x3cf9554
0x0000000003cf9564: mov        x0, #0
0x0000000003cf9568: add        x2, x14, x12, lsl #3
0x0000000003cf956c: ldr        x1, [sp, #0x40]
0x0000000003cf9570: smull      x3, w2, w16
0x0000000003cf9574: lsr        x4, x3, #0x3f
0x0000000003cf9578: asr        x3, x3, #0x21
0x0000000003cf957c: add        w3, w3, w4
0x0000000003cf9580: msub       w4, w3, w17, w2
0x0000000003cf9584: sxtb       w5, w4
0x0000000003cf9588: ubfx       w5, w5, #0xc, #3
0x0000000003cf958c: add        w4, w4, w5
0x0000000003cf9590: sxtb       w4, w4
0x0000000003cf9594: add        w3, w3, w4, asr #3
0x0000000003cf9598: sxtw       x3, w3
0x0000000003cf959c: mul        x1, x1, x3
0x0000000003cf95a0: ldr        x3, [sp]
0x0000000003cf95a4: ldr        x4, [sp, #0x10]
0x0000000003cf95a8: madd       x1, x1, x4, x3
0x0000000003cf95ac: lsl        x2, x2, #4
0x0000000003cf95b0: ldr        x3, [x23]
0x0000000003cf95b4: ldr        x4, [x23, #0x40]
0x0000000003cf95b8: mul        x4, x4, x0
0x0000000003cf95bc: ldr        x5, [x23, #0x10]
0x0000000003cf95c0: madd       x3, x4, x5, x3
0x0000000003cf95c4: add        x3, x3, x2
0x0000000003cf95c8: mov        x4, x26
0x0000000003cf95cc: prfm       pldl1keep, [x3, #0x200]
0x0000000003cf95d0: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x3], #64
0x0000000003cf95d4: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x3]
0x0000000003cf95d8: sub        x3, x3, #0x40
0x0000000003cf95dc: uzp1       v16.8h, v0.8h, v4.8h
0x0000000003cf95e0: uzp2       v20.8h, v0.8h, v4.8h
0x0000000003cf95e4: uzp1       v17.8h, v1.8h, v5.8h
0x0000000003cf95e8: uzp2       v21.8h, v1.8h, v5.8h
0x0000000003cf95ec: uzp1       v18.8h, v2.8h, v6.8h
0x0000000003cf95f0: uzp2       v22.8h, v2.8h, v6.8h
0x0000000003cf95f4: uzp1       v19.8h, v3.8h, v7.8h
0x0000000003cf95f8: uzp2       v23.8h, v3.8h, v7.8h
0x0000000003cf95fc: st1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x1], #64
0x0000000003cf9600: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x1], #64
0x0000000003cf9604: add        x3, x3, x13, lsl #1
0x0000000003cf9608: subs       w4, w4, #1
0x0000000003cf960c: b.ne       #0x3cf95cc
0x0000000003cf9610: add        x0, x0, #1
0x0000000003cf9614: cmp        x0, x22
0x0000000003cf9618: b.ne       #0x3cf95b0
0x0000000003cf961c: b          #0x3cf9554
0x0000000003cf9620: and        w10, w10, #0xfffffff8
0x0000000003cf9624: add        w9, w10, w9
0x0000000003cf9628: sub        w10, w24, w9
0x0000000003cf962c: asr        w11, w10, #2
0x0000000003cf9630: cmp        w11, #1
0x0000000003cf9634: b.lt       #0x3cf9710
0x0000000003cf9638: mov        x12, #0
0x0000000003cf963c: cmp        w22, #1
0x0000000003cf9640: lsl        x13, x8, #3
0x0000000003cf9644: sxtw       x14, w9
0x0000000003cf9648: ccmp       w26, #1, #8, ge
0x0000000003cf964c: cset       w15, lt
0x0000000003cf9650: mov        w16, #0xaaab
0x0000000003cf9654: movk       w16, #0x2aaa, lsl #16
0x0000000003cf9658: mov        w17, #0xc
0x0000000003cf965c: b          #0x3cf966c
0x0000000003cf9660: add        x12, x12, #1
0x0000000003cf9664: cmp        x12, x11
0x0000000003cf9668: b.eq       #0x3cf9710
0x0000000003cf966c: tbnz       w15, #0, #0x3cf9660
0x0000000003cf9670: mov        x0, #0
0x0000000003cf9674: add        x2, x14, x12, lsl #2
0x0000000003cf9678: ldr        x1, [sp, #0x40]
0x0000000003cf967c: smull      x3, w2, w16
0x0000000003cf9680: lsr        x4, x3, #0x3f
0x0000000003cf9684: asr        x3, x3, #0x21
0x0000000003cf9688: add        w3, w3, w4
0x0000000003cf968c: msub       w4, w3, w17, w2
0x0000000003cf9690: sxtb       w5, w4
0x0000000003cf9694: ubfx       w5, w5, #0xc, #3
0x0000000003cf9698: add        w5, w4, w5
0x0000000003cf969c: sxtb       w6, w5
0x0000000003cf96a0: add        w3, w3, w6, asr #3
0x0000000003cf96a4: and        w5, w5, #0xf8
0x0000000003cf96a8: sub        w4, w4, w5
0x0000000003cf96ac: sxtb       w4, w4
0x0000000003cf96b0: add        w3, w3, w4, asr #2
0x0000000003cf96b4: sxtw       x3, w3
0x0000000003cf96b8: mul        x1, x1, x3
0x0000000003cf96bc: ldr        x3, [sp]
0x0000000003cf96c0: ldr        x4, [sp, #0x10]
0x0000000003cf96c4: madd       x1, x1, x4, x3
0x0000000003cf96c8: lsl        x2, x2, #4
0x0000000003cf96cc: ldr        x3, [x23]
0x0000000003cf96d0: ldr        x4, [x23, #0x40]
0x0000000003cf96d4: mul        x4, x4, x0
0x0000000003cf96d8: ldr        x5, [x23, #0x10]
0x0000000003cf96dc: madd       x3, x4, x5, x3
0x0000000003cf96e0: add        x3, x3, x2
0x0000000003cf96e4: mov        x4, x26
0x0000000003cf96e8: prfm       pldl1keep, [x3, #0x200]
0x0000000003cf96ec: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x3]
0x0000000003cf96f0: st1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x1], #64
0x0000000003cf96f4: add        x3, x3, x13, lsl #1
0x0000000003cf96f8: subs       w4, w4, #1
0x0000000003cf96fc: b.ne       #0x3cf96e8
0x0000000003cf9700: add        x0, x0, #1
0x0000000003cf9704: cmp        x0, x22
0x0000000003cf9708: b.ne       #0x3cf96cc
0x0000000003cf970c: b          #0x3cf9660
0x0000000003cf9710: and        w10, w10, #0xfffffffc
0x0000000003cf9714: add        w9, w10, w9
0x0000000003cf9718: sub        w10, w24, w9
0x0000000003cf971c: asr        w11, w10, #1
0x0000000003cf9720: cmp        w11, #1
0x0000000003cf9724: b.lt       #0x3cf9820
0x0000000003cf9728: mov        x12, #0
0x0000000003cf972c: cmp        w22, #1
0x0000000003cf9730: lsl        x13, x8, #3
0x0000000003cf9734: sxtw       x14, w9
0x0000000003cf9738: ccmp       w26, #1, #8, ge
0x0000000003cf973c: cset       w15, lt
0x0000000003cf9740: mov        w16, #0xaaab
0x0000000003cf9744: movk       w16, #0x2aaa, lsl #16
0x0000000003cf9748: mov        w17, #0xc
0x0000000003cf974c: b          #0x3cf975c
0x0000000003cf9750: add        x12, x12, #1
0x0000000003cf9754: cmp        x12, x11
0x0000000003cf9758: b.eq       #0x3cf9820
0x0000000003cf975c: tbnz       w15, #0, #0x3cf9750
0x0000000003cf9760: mov        x0, #0
0x0000000003cf9764: add        x2, x14, x12, lsl #1
0x0000000003cf9768: ldr        x1, [sp, #0x40]
0x0000000003cf976c: smull      x3, w2, w16
0x0000000003cf9770: lsr        x4, x3, #0x3f
0x0000000003cf9774: asr        x3, x3, #0x21
0x0000000003cf9778: add        w3, w3, w4
0x0000000003cf977c: msub       w4, w3, w17, w2
0x0000000003cf9780: sxtb       w5, w4
0x0000000003cf9784: ubfx       w5, w5, #7, #8
0x0000000003cf9788: add        w6, w4, w5, lsr #5
0x0000000003cf978c: sxtb       w7, w6
0x0000000003cf9790: add        w3, w3, w7, asr #3
0x0000000003cf9794: and        w6, w6, #0xfffffff8
0x0000000003cf9798: sub        w6, w4, w6
0x0000000003cf979c: sxtb       w7, w6
0x0000000003cf97a0: ubfx       w7, w7, #0xd, #2
0x0000000003cf97a4: add        w6, w6, w7
0x0000000003cf97a8: sxtb       w6, w6
0x0000000003cf97ac: add        w3, w3, w6, asr #2
0x0000000003cf97b0: add        w5, w4, w5, lsr #6
0x0000000003cf97b4: and        w5, w5, #0xfc
0x0000000003cf97b8: sub        w4, w4, w5
0x0000000003cf97bc: sxtb       w4, w4
0x0000000003cf97c0: add        w3, w3, w4, asr #1
0x0000000003cf97c4: sxtw       x3, w3
0x0000000003cf97c8: mul        x1, x1, x3
0x0000000003cf97cc: ldr        x3, [sp]
0x0000000003cf97d0: ldr        x4, [sp, #0x10]
0x0000000003cf97d4: madd       x1, x1, x4, x3
0x0000000003cf97d8: lsl        x2, x2, #4
0x0000000003cf97dc: ldr        x3, [x23]
0x0000000003cf97e0: ldr        x4, [x23, #0x40]
0x0000000003cf97e4: mul        x4, x4, x0
0x0000000003cf97e8: ldr        x5, [x23, #0x10]
0x0000000003cf97ec: madd       x3, x4, x5, x3
0x0000000003cf97f0: add        x3, x3, x2
0x0000000003cf97f4: mov        x4, x26
0x0000000003cf97f8: prfm       pldl1keep, [x3, #0x100]
0x0000000003cf97fc: ld1        {v0.8h, v1.8h}, [x3]
0x0000000003cf9800: st1        {v0.8h, v1.8h}, [x1], #32
0x0000000003cf9804: add        x3, x3, x13, lsl #1
0x0000000003cf9808: subs       w4, w4, #1
0x0000000003cf980c: b.ne       #0x3cf97f8
0x0000000003cf9810: add        x0, x0, #1
0x0000000003cf9814: cmp        x0, x22
0x0000000003cf9818: b.ne       #0x3cf97dc
0x0000000003cf981c: b          #0x3cf9750
0x0000000003cf9820: and        w10, w10, #0xfffffffe
0x0000000003cf9824: add        w10, w10, w9
0x0000000003cf9828: cmp        w10, w24
0x0000000003cf982c: b.ge       #0x3cf993c
0x0000000003cf9830: cmp        w22, #1
0x0000000003cf9834: lsl        x9, x8, #3
0x0000000003cf9838: sxtw       x10, w10
0x0000000003cf983c: ccmp       w26, #1, #8, ge
0x0000000003cf9840: cset       w11, lt
0x0000000003cf9844: mov        w12, #0xaaab
0x0000000003cf9848: movk       w12, #0x2aaa, lsl #16
0x0000000003cf984c: mov        w13, #0xc
0x0000000003cf9850: b          #0x3cf9860
0x0000000003cf9854: add        x10, x10, #1
0x0000000003cf9858: cmp        x10, x8
0x0000000003cf985c: b.ge       #0x3cf993c
0x0000000003cf9860: tbnz       w11, #0, #0x3cf9854
0x0000000003cf9864: mov        x14, #0
0x0000000003cf9868: ldr        x15, [sp, #0x40]
0x0000000003cf986c: smull      x16, w10, w12
0x0000000003cf9870: lsr        x17, x16, #0x3f
0x0000000003cf9874: asr        x16, x16, #0x21
0x0000000003cf9878: add        w16, w16, w17
0x0000000003cf987c: msub       w17, w16, w13, w10
0x0000000003cf9880: and        w0, w17, #0x80
0x0000000003cf9884: sxtb       w1, w17
0x0000000003cf9888: ubfx       w1, w1, #7, #8
0x0000000003cf988c: add        w2, w17, w1, lsr #5
0x0000000003cf9890: sxtb       w3, w2
0x0000000003cf9894: add        w16, w16, w3, asr #3
0x0000000003cf9898: add        w0, w17, w0, lsr #7
0x0000000003cf989c: and        w0, w0, #0xfe
0x0000000003cf98a0: sub        w0, w17, w0
0x0000000003cf98a4: add        w16, w16, w0, sxtb
0x0000000003cf98a8: and        w0, w2, #0xfffffff8
0x0000000003cf98ac: sub        w0, w17, w0
0x0000000003cf98b0: sxtb       w2, w0
0x0000000003cf98b4: ubfx       w2, w2, #0xd, #2
0x0000000003cf98b8: add        w0, w0, w2
0x0000000003cf98bc: sxtb       w0, w0
0x0000000003cf98c0: add        w16, w16, w0, asr #2
0x0000000003cf98c4: add        w0, w17, w1, lsr #6
0x0000000003cf98c8: and        w0, w0, #0xfffffffc
0x0000000003cf98cc: sub        w17, w17, w0
0x0000000003cf98d0: and        w0, w17, #0x80
0x0000000003cf98d4: add        w17, w17, w0, lsr #7
0x0000000003cf98d8: sxtb       w17, w17
0x0000000003cf98dc: add        w16, w16, w17, asr #1
0x0000000003cf98e0: sxtw       x16, w16
0x0000000003cf98e4: mul        x15, x15, x16
0x0000000003cf98e8: ldr        x16, [sp]
0x0000000003cf98ec: ldr        x17, [sp, #0x10]
0x0000000003cf98f0: madd       x15, x15, x17, x16
0x0000000003cf98f4: lsl        x16, x10, #4
0x0000000003cf98f8: ldr        x17, [x23]
0x0000000003cf98fc: ldr        x0, [x23, #0x40]
0x0000000003cf9900: mul        x0, x0, x14
0x0000000003cf9904: ldr        x1, [x23, #0x10]
0x0000000003cf9908: madd       x17, x0, x1, x17
0x0000000003cf990c: add        x17, x17, x16
0x0000000003cf9910: mov        x0, x26
0x0000000003cf9914: prfm       pldl1keep, [x17, #0x80]
0x0000000003cf9918: ld1        {v0.8h}, [x17]
0x0000000003cf991c: st1        {v0.8h}, [x15], #16
0x0000000003cf9920: add        x17, x17, x9, lsl #1
0x0000000003cf9924: subs       w0, w0, #1
0x0000000003cf9928: b.ne       #0x3cf9914
0x0000000003cf992c: add        x14, x14, #1
0x0000000003cf9930: cmp        x14, x22
0x0000000003cf9934: b.ne       #0x3cf98f8
0x0000000003cf9938: b          #0x3cf9854
0x0000000003cf993c: cmp        w25, #1
0x0000000003cf9940: b.lt       #0x3cfa03c
0x0000000003cf9944: mov        x8, #0
0x0000000003cf9948: mul        w9, w22, w26
0x0000000003cf994c: add        x10, sp, #0x48
0x0000000003cf9950: mov        w11, #0xaaab
0x0000000003cf9954: movk       w11, #0xaaaa, lsl #16
0x0000000003cf9958: mov        w12, #-0xc
0x0000000003cf995c: b          #0x3cf996c
0x0000000003cf9960: add        x8, x8, #1
0x0000000003cf9964: cmp        x8, x25
0x0000000003cf9968: b.eq       #0x3cfa03c
0x0000000003cf996c: ldr        x13, [x21]
0x0000000003cf9970: ldr        x14, [x21, #0x40]
0x0000000003cf9974: mul        x14, x14, x8
0x0000000003cf9978: ldr        x15, [x21, #0x10]
0x0000000003cf997c: madd       x13, x14, x15, x13
0x0000000003cf9980: stp        xzr, xzr, [sp, #0x48]
0x0000000003cf9984: add        x14, x19, x8, lsl #4
0x0000000003cf9988: cmp        x19, #0
0x0000000003cf998c: csel       x14, x10, x14, eq
0x0000000003cf9990: cmp        w24, #0xc
0x0000000003cf9994: b.lt       #0x3cf9bdc
0x0000000003cf9998: mov        x16, #0
0x0000000003cf999c: mov        x15, #0
0x0000000003cf99a0: ldr        x17, [sp, #0x40]
0x0000000003cf99a4: mul        x17, x17, x16
0x0000000003cf99a8: ldr        x0, [sp]
0x0000000003cf99ac: ldr        x1, [sp, #0x10]
0x0000000003cf99b0: madd       x17, x17, x1, x0
0x0000000003cf99b4: ldr        x0, [x20]
0x0000000003cf99b8: ldr        x1, [x20, #0x40]
0x0000000003cf99bc: mul        x1, x1, x8
0x0000000003cf99c0: ldr        x2, [x20, #0x10]
0x0000000003cf99c4: madd       x0, x1, x2, x0
0x0000000003cf99c8: mov        x1, x9
0x0000000003cf99cc: ld1        {v20.8h}, [x14]
0x0000000003cf99d0: mov        v21.16b, v20.16b
0x0000000003cf99d4: mov        v22.16b, v20.16b
0x0000000003cf99d8: mov        v23.16b, v20.16b
0x0000000003cf99dc: mov        v24.16b, v20.16b
0x0000000003cf99e0: mov        v25.16b, v20.16b
0x0000000003cf99e4: mov        v26.16b, v20.16b
0x0000000003cf99e8: mov        v27.16b, v20.16b
0x0000000003cf99ec: mov        v28.16b, v20.16b
0x0000000003cf99f0: mov        v29.16b, v20.16b
0x0000000003cf99f4: mov        v30.16b, v20.16b
0x0000000003cf99f8: mov        v31.16b, v20.16b
0x0000000003cf99fc: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf9a00: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64
0x0000000003cf9a04: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf9a08: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x0], #64
0x0000000003cf9a0c: fmla       v20.8h, v12.8h, v0.h[0]
0x0000000003cf9a10: fmla       v21.8h, v12.8h, v0.h[1]
0x0000000003cf9a14: fmla       v22.8h, v12.8h, v0.h[2]
0x0000000003cf9a18: fmla       v23.8h, v12.8h, v0.h[3]
0x0000000003cf9a1c: fmla       v24.8h, v12.8h, v0.h[4]
0x0000000003cf9a20: fmla       v25.8h, v12.8h, v0.h[5]
0x0000000003cf9a24: fmla       v26.8h, v12.8h, v0.h[6]
0x0000000003cf9a28: fmla       v27.8h, v12.8h, v0.h[7]
0x0000000003cf9a2c: fmla       v28.8h, v12.8h, v1.h[0]
0x0000000003cf9a30: fmla       v29.8h, v12.8h, v1.h[1]
0x0000000003cf9a34: fmla       v30.8h, v12.8h, v1.h[2]
0x0000000003cf9a38: fmla       v31.8h, v12.8h, v1.h[3]
0x0000000003cf9a3c: fmla       v20.8h, v13.8h, v1.h[4]
0x0000000003cf9a40: fmla       v21.8h, v13.8h, v1.h[5]
0x0000000003cf9a44: fmla       v22.8h, v13.8h, v1.h[6]
0x0000000003cf9a48: fmla       v23.8h, v13.8h, v1.h[7]
0x0000000003cf9a4c: fmla       v24.8h, v13.8h, v2.h[0]
0x0000000003cf9a50: fmla       v25.8h, v13.8h, v2.h[1]
0x0000000003cf9a54: fmla       v26.8h, v13.8h, v2.h[2]
0x0000000003cf9a58: fmla       v27.8h, v13.8h, v2.h[3]
0x0000000003cf9a5c: fmla       v28.8h, v13.8h, v2.h[4]
0x0000000003cf9a60: fmla       v29.8h, v13.8h, v2.h[5]
0x0000000003cf9a64: fmla       v30.8h, v13.8h, v2.h[6]
0x0000000003cf9a68: fmla       v31.8h, v13.8h, v2.h[7]
0x0000000003cf9a6c: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf9a70: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x17], #64
0x0000000003cf9a74: fmla       v20.8h, v14.8h, v3.h[0]
0x0000000003cf9a78: fmla       v21.8h, v14.8h, v3.h[1]
0x0000000003cf9a7c: fmla       v22.8h, v14.8h, v3.h[2]
0x0000000003cf9a80: fmla       v23.8h, v14.8h, v3.h[3]
0x0000000003cf9a84: fmla       v24.8h, v14.8h, v3.h[4]
0x0000000003cf9a88: fmla       v25.8h, v14.8h, v3.h[5]
0x0000000003cf9a8c: fmla       v26.8h, v14.8h, v3.h[6]
0x0000000003cf9a90: fmla       v27.8h, v14.8h, v3.h[7]
0x0000000003cf9a94: fmla       v28.8h, v14.8h, v4.h[0]
0x0000000003cf9a98: fmla       v29.8h, v14.8h, v4.h[1]
0x0000000003cf9a9c: fmla       v30.8h, v14.8h, v4.h[2]
0x0000000003cf9aa0: fmla       v31.8h, v14.8h, v4.h[3]
0x0000000003cf9aa4: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf9aa8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x0], #64
0x0000000003cf9aac: fmla       v20.8h, v15.8h, v4.h[4]
0x0000000003cf9ab0: fmla       v21.8h, v15.8h, v4.h[5]
0x0000000003cf9ab4: fmla       v22.8h, v15.8h, v4.h[6]
0x0000000003cf9ab8: fmla       v23.8h, v15.8h, v4.h[7]
0x0000000003cf9abc: fmla       v24.8h, v15.8h, v5.h[0]
0x0000000003cf9ac0: fmla       v25.8h, v15.8h, v5.h[1]
0x0000000003cf9ac4: fmla       v26.8h, v15.8h, v5.h[2]
0x0000000003cf9ac8: fmla       v27.8h, v15.8h, v5.h[3]
0x0000000003cf9acc: fmla       v28.8h, v15.8h, v5.h[4]
0x0000000003cf9ad0: fmla       v29.8h, v15.8h, v5.h[5]
0x0000000003cf9ad4: fmla       v30.8h, v15.8h, v5.h[6]
0x0000000003cf9ad8: fmla       v31.8h, v15.8h, v5.h[7]
0x0000000003cf9adc: fmla       v20.8h, v16.8h, v6.h[0]
0x0000000003cf9ae0: fmla       v21.8h, v16.8h, v6.h[1]
0x0000000003cf9ae4: fmla       v22.8h, v16.8h, v6.h[2]
0x0000000003cf9ae8: fmla       v23.8h, v16.8h, v6.h[3]
0x0000000003cf9aec: fmla       v24.8h, v16.8h, v6.h[4]
0x0000000003cf9af0: fmla       v25.8h, v16.8h, v6.h[5]
0x0000000003cf9af4: fmla       v26.8h, v16.8h, v6.h[6]
0x0000000003cf9af8: fmla       v27.8h, v16.8h, v6.h[7]
0x0000000003cf9afc: fmla       v28.8h, v16.8h, v7.h[0]
0x0000000003cf9b00: fmla       v29.8h, v16.8h, v7.h[1]
0x0000000003cf9b04: fmla       v30.8h, v16.8h, v7.h[2]
0x0000000003cf9b08: fmla       v31.8h, v16.8h, v7.h[3]
0x0000000003cf9b0c: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf9b10: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x17], #64
0x0000000003cf9b14: fmla       v20.8h, v17.8h, v7.h[4]
0x0000000003cf9b18: fmla       v21.8h, v17.8h, v7.h[5]
0x0000000003cf9b1c: fmla       v22.8h, v17.8h, v7.h[6]
0x0000000003cf9b20: fmla       v23.8h, v17.8h, v7.h[7]
0x0000000003cf9b24: fmla       v24.8h, v17.8h, v8.h[0]
0x0000000003cf9b28: fmla       v25.8h, v17.8h, v8.h[1]
0x0000000003cf9b2c: fmla       v26.8h, v17.8h, v8.h[2]
0x0000000003cf9b30: fmla       v27.8h, v17.8h, v8.h[3]
0x0000000003cf9b34: fmla       v28.8h, v17.8h, v8.h[4]
0x0000000003cf9b38: fmla       v29.8h, v17.8h, v8.h[5]
0x0000000003cf9b3c: fmla       v30.8h, v17.8h, v8.h[6]
0x0000000003cf9b40: fmla       v31.8h, v17.8h, v8.h[7]
0x0000000003cf9b44: fmla       v20.8h, v18.8h, v9.h[0]
0x0000000003cf9b48: fmla       v21.8h, v18.8h, v9.h[1]
0x0000000003cf9b4c: fmla       v22.8h, v18.8h, v9.h[2]
0x0000000003cf9b50: fmla       v23.8h, v18.8h, v9.h[3]
0x0000000003cf9b54: fmla       v24.8h, v18.8h, v9.h[4]
0x0000000003cf9b58: fmla       v25.8h, v18.8h, v9.h[5]
0x0000000003cf9b5c: fmla       v26.8h, v18.8h, v9.h[6]
0x0000000003cf9b60: fmla       v27.8h, v18.8h, v9.h[7]
0x0000000003cf9b64: fmla       v28.8h, v18.8h, v10.h[0]
0x0000000003cf9b68: fmla       v29.8h, v18.8h, v10.h[1]
0x0000000003cf9b6c: fmla       v30.8h, v18.8h, v10.h[2]
0x0000000003cf9b70: fmla       v31.8h, v18.8h, v10.h[3]
0x0000000003cf9b74: subs       w1, w1, #1
0x0000000003cf9b78: fmla       v20.8h, v19.8h, v10.h[4]
0x0000000003cf9b7c: fmla       v21.8h, v19.8h, v10.h[5]
0x0000000003cf9b80: fmla       v22.8h, v19.8h, v10.h[6]
0x0000000003cf9b84: fmla       v23.8h, v19.8h, v10.h[7]
0x0000000003cf9b88: fmla       v24.8h, v19.8h, v11.h[0]
0x0000000003cf9b8c: fmla       v25.8h, v19.8h, v11.h[1]
0x0000000003cf9b90: fmla       v26.8h, v19.8h, v11.h[2]
0x0000000003cf9b94: fmla       v27.8h, v19.8h, v11.h[3]
0x0000000003cf9b98: fmla       v28.8h, v19.8h, v11.h[4]
0x0000000003cf9b9c: fmla       v29.8h, v19.8h, v11.h[5]
0x0000000003cf9ba0: fmla       v30.8h, v19.8h, v11.h[6]
0x0000000003cf9ba4: fmla       v31.8h, v19.8h, v11.h[7]
0x0000000003cf9ba8: b.ne       #0x3cf99fc
0x0000000003cf9bac: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x13], #64
0x0000000003cf9bb0: st1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x13], #64
0x0000000003cf9bb4: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x13], #64
0x0000000003cf9bb8: add        x15, x15, #0xc
0x0000000003cf9bbc: add        w17, w15, #0xb
0x0000000003cf9bc0: add        x16, x16, #1
0x0000000003cf9bc4: cmp        w17, w24
0x0000000003cf9bc8: b.lt       #0x3cf99a0
0x0000000003cf9bcc: add        w16, w15, #7
0x0000000003cf9bd0: cmp        w16, w24
0x0000000003cf9bd4: b.lt       #0x3cf9bec
0x0000000003cf9bd8: b          #0x3cf9d90
0x0000000003cf9bdc: mov        w15, #0
0x0000000003cf9be0: add        w16, w15, #7
0x0000000003cf9be4: cmp        w16, w24
0x0000000003cf9be8: b.ge       #0x3cf9d90
0x0000000003cf9bec: mov        x16, x15
0x0000000003cf9bf0: umull      x15, w16, w11
0x0000000003cf9bf4: lsr        x15, x15, #0x23
0x0000000003cf9bf8: madd       w17, w15, w12, w16
0x0000000003cf9bfc: add        w15, w15, w17, lsr #3
0x0000000003cf9c00: ldr        x17, [sp, #0x40]
0x0000000003cf9c04: mul        x15, x17, x15
0x0000000003cf9c08: ldr        x17, [sp]
0x0000000003cf9c0c: ldr        x0, [sp, #0x10]
0x0000000003cf9c10: madd       x15, x15, x0, x17
0x0000000003cf9c14: ldr        x17, [x20]
0x0000000003cf9c18: ldr        x0, [x20, #0x40]
0x0000000003cf9c1c: mul        x0, x0, x8
0x0000000003cf9c20: ldr        x1, [x20, #0x10]
0x0000000003cf9c24: madd       x17, x0, x1, x17
0x0000000003cf9c28: mov        x0, x9
0x0000000003cf9c2c: ld1        {v16.8h}, [x14]
0x0000000003cf9c30: mov        v17.16b, v16.16b
0x0000000003cf9c34: mov        v18.16b, v16.16b
0x0000000003cf9c38: mov        v19.16b, v16.16b
0x0000000003cf9c3c: mov        v20.16b, v16.16b
0x0000000003cf9c40: mov        v21.16b, v16.16b
0x0000000003cf9c44: mov        v22.16b, v16.16b
0x0000000003cf9c48: mov        v23.16b, v16.16b
0x0000000003cf9c4c: prfm       pldl1keep, [x15, #0x200]
0x0000000003cf9c50: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x15], #64
0x0000000003cf9c54: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf9c58: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x17], #64
0x0000000003cf9c5c: fmla       v16.8h, v8.8h, v0.h[0]
0x0000000003cf9c60: fmla       v17.8h, v8.8h, v0.h[1]
0x0000000003cf9c64: fmla       v18.8h, v8.8h, v0.h[2]
0x0000000003cf9c68: fmla       v19.8h, v8.8h, v0.h[3]
0x0000000003cf9c6c: fmla       v20.8h, v8.8h, v0.h[4]
0x0000000003cf9c70: fmla       v21.8h, v8.8h, v0.h[5]
0x0000000003cf9c74: fmla       v22.8h, v8.8h, v0.h[6]
0x0000000003cf9c78: fmla       v23.8h, v8.8h, v0.h[7]
0x0000000003cf9c7c: fmla       v16.8h, v9.8h, v1.h[0]
0x0000000003cf9c80: fmla       v17.8h, v9.8h, v1.h[1]
0x0000000003cf9c84: fmla       v18.8h, v9.8h, v1.h[2]
0x0000000003cf9c88: fmla       v19.8h, v9.8h, v1.h[3]
0x0000000003cf9c8c: fmla       v20.8h, v9.8h, v1.h[4]
0x0000000003cf9c90: fmla       v21.8h, v9.8h, v1.h[5]
0x0000000003cf9c94: fmla       v22.8h, v9.8h, v1.h[6]
0x0000000003cf9c98: fmla       v23.8h, v9.8h, v1.h[7]
0x0000000003cf9c9c: prfm       pldl1keep, [x15, #0x200]
0x0000000003cf9ca0: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x15], #64
0x0000000003cf9ca4: fmla       v16.8h, v10.8h, v2.h[0]
0x0000000003cf9ca8: fmla       v17.8h, v10.8h, v2.h[1]
0x0000000003cf9cac: fmla       v18.8h, v10.8h, v2.h[2]
0x0000000003cf9cb0: fmla       v19.8h, v10.8h, v2.h[3]
0x0000000003cf9cb4: fmla       v20.8h, v10.8h, v2.h[4]
0x0000000003cf9cb8: fmla       v21.8h, v10.8h, v2.h[5]
0x0000000003cf9cbc: fmla       v22.8h, v10.8h, v2.h[6]
0x0000000003cf9cc0: fmla       v23.8h, v10.8h, v2.h[7]
0x0000000003cf9cc4: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf9cc8: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x17], #64
0x0000000003cf9ccc: fmla       v16.8h, v11.8h, v3.h[0]
0x0000000003cf9cd0: fmla       v17.8h, v11.8h, v3.h[1]
0x0000000003cf9cd4: fmla       v18.8h, v11.8h, v3.h[2]
0x0000000003cf9cd8: fmla       v19.8h, v11.8h, v3.h[3]
0x0000000003cf9cdc: fmla       v20.8h, v11.8h, v3.h[4]
0x0000000003cf9ce0: fmla       v21.8h, v11.8h, v3.h[5]
0x0000000003cf9ce4: fmla       v22.8h, v11.8h, v3.h[6]
0x0000000003cf9ce8: fmla       v23.8h, v11.8h, v3.h[7]
0x0000000003cf9cec: fmla       v16.8h, v12.8h, v4.h[0]
0x0000000003cf9cf0: fmla       v17.8h, v12.8h, v4.h[1]
0x0000000003cf9cf4: fmla       v18.8h, v12.8h, v4.h[2]
0x0000000003cf9cf8: fmla       v19.8h, v12.8h, v4.h[3]
0x0000000003cf9cfc: fmla       v20.8h, v12.8h, v4.h[4]
0x0000000003cf9d00: fmla       v21.8h, v12.8h, v4.h[5]
0x0000000003cf9d04: fmla       v22.8h, v12.8h, v4.h[6]
0x0000000003cf9d08: fmla       v23.8h, v12.8h, v4.h[7]
0x0000000003cf9d0c: fmla       v16.8h, v13.8h, v5.h[0]
0x0000000003cf9d10: fmla       v17.8h, v13.8h, v5.h[1]
0x0000000003cf9d14: fmla       v18.8h, v13.8h, v5.h[2]
0x0000000003cf9d18: fmla       v19.8h, v13.8h, v5.h[3]
0x0000000003cf9d1c: fmla       v20.8h, v13.8h, v5.h[4]
0x0000000003cf9d20: fmla       v21.8h, v13.8h, v5.h[5]
0x0000000003cf9d24: fmla       v22.8h, v13.8h, v5.h[6]
0x0000000003cf9d28: fmla       v23.8h, v13.8h, v5.h[7]
0x0000000003cf9d2c: fmla       v16.8h, v14.8h, v6.h[0]
0x0000000003cf9d30: fmla       v17.8h, v14.8h, v6.h[1]
0x0000000003cf9d34: fmla       v18.8h, v14.8h, v6.h[2]
0x0000000003cf9d38: fmla       v19.8h, v14.8h, v6.h[3]
0x0000000003cf9d3c: fmla       v20.8h, v14.8h, v6.h[4]
0x0000000003cf9d40: fmla       v21.8h, v14.8h, v6.h[5]
0x0000000003cf9d44: fmla       v22.8h, v14.8h, v6.h[6]
0x0000000003cf9d48: fmla       v23.8h, v14.8h, v6.h[7]
0x0000000003cf9d4c: subs       w0, w0, #1
0x0000000003cf9d50: fmla       v16.8h, v15.8h, v7.h[0]
0x0000000003cf9d54: fmla       v17.8h, v15.8h, v7.h[1]
0x0000000003cf9d58: fmla       v18.8h, v15.8h, v7.h[2]
0x0000000003cf9d5c: fmla       v19.8h, v15.8h, v7.h[3]
0x0000000003cf9d60: fmla       v20.8h, v15.8h, v7.h[4]
0x0000000003cf9d64: fmla       v21.8h, v15.8h, v7.h[5]
0x0000000003cf9d68: fmla       v22.8h, v15.8h, v7.h[6]
0x0000000003cf9d6c: fmla       v23.8h, v15.8h, v7.h[7]
0x0000000003cf9d70: b.ne       #0x3cf9c4c
0x0000000003cf9d74: st1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x13], #64
0x0000000003cf9d78: st1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x13], #64
0x0000000003cf9d7c: add        w15, w16, #8
0x0000000003cf9d80: add        w17, w16, #0xf
0x0000000003cf9d84: mov        x16, x15
0x0000000003cf9d88: cmp        w17, w24
0x0000000003cf9d8c: b.lt       #0x3cf9bf0
0x0000000003cf9d90: orr        w16, w15, #3
0x0000000003cf9d94: cmp        w16, w24
0x0000000003cf9d98: b.ge       #0x3cf9eac
0x0000000003cf9d9c: mov        x16, x15
0x0000000003cf9da0: umull      x15, w16, w11
0x0000000003cf9da4: lsr        x15, x15, #0x23
0x0000000003cf9da8: madd       w17, w15, w12, w16
0x0000000003cf9dac: add        w15, w15, w17, lsr #3
0x0000000003cf9db0: ubfx       w17, w17, #2, #1
0x0000000003cf9db4: add        w15, w15, w17
0x0000000003cf9db8: ldr        x17, [sp, #0x40]
0x0000000003cf9dbc: mul        x15, x17, x15
0x0000000003cf9dc0: ldr        x17, [sp]
0x0000000003cf9dc4: ldr        x0, [sp, #0x10]
0x0000000003cf9dc8: madd       x15, x15, x0, x17
0x0000000003cf9dcc: ldr        x17, [x20]
0x0000000003cf9dd0: ldr        x0, [x20, #0x40]
0x0000000003cf9dd4: mul        x0, x0, x8
0x0000000003cf9dd8: ldr        x1, [x20, #0x10]
0x0000000003cf9ddc: madd       x17, x0, x1, x17
0x0000000003cf9de0: mov        x0, x9
0x0000000003cf9de4: ld1        {v16.8h}, [x14]
0x0000000003cf9de8: mov        v17.16b, v16.16b
0x0000000003cf9dec: mov        v18.16b, v16.16b
0x0000000003cf9df0: mov        v19.16b, v16.16b
0x0000000003cf9df4: prfm       pldl1keep, [x15, #0x200]
0x0000000003cf9df8: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x15], #64
0x0000000003cf9dfc: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf9e00: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x17], #64
0x0000000003cf9e04: fmla       v16.8h, v8.8h, v0.h[0]
0x0000000003cf9e08: fmla       v17.8h, v8.8h, v1.h[0]
0x0000000003cf9e0c: fmla       v18.8h, v8.8h, v2.h[0]
0x0000000003cf9e10: fmla       v19.8h, v8.8h, v3.h[0]
0x0000000003cf9e14: fmla       v16.8h, v9.8h, v0.h[1]
0x0000000003cf9e18: fmla       v17.8h, v9.8h, v1.h[1]
0x0000000003cf9e1c: fmla       v18.8h, v9.8h, v2.h[1]
0x0000000003cf9e20: fmla       v19.8h, v9.8h, v3.h[1]
0x0000000003cf9e24: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf9e28: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x17], #64
0x0000000003cf9e2c: fmla       v16.8h, v10.8h, v0.h[2]
0x0000000003cf9e30: fmla       v17.8h, v10.8h, v1.h[2]
0x0000000003cf9e34: fmla       v18.8h, v10.8h, v2.h[2]
0x0000000003cf9e38: fmla       v19.8h, v10.8h, v3.h[2]
0x0000000003cf9e3c: fmla       v16.8h, v11.8h, v0.h[3]
0x0000000003cf9e40: fmla       v17.8h, v11.8h, v1.h[3]
0x0000000003cf9e44: fmla       v18.8h, v11.8h, v2.h[3]
0x0000000003cf9e48: fmla       v19.8h, v11.8h, v3.h[3]
0x0000000003cf9e4c: fmla       v16.8h, v12.8h, v0.h[4]
0x0000000003cf9e50: fmla       v17.8h, v12.8h, v1.h[4]
0x0000000003cf9e54: fmla       v18.8h, v12.8h, v2.h[4]
0x0000000003cf9e58: fmla       v19.8h, v12.8h, v3.h[4]
0x0000000003cf9e5c: fmla       v16.8h, v13.8h, v0.h[5]
0x0000000003cf9e60: fmla       v17.8h, v13.8h, v1.h[5]
0x0000000003cf9e64: fmla       v18.8h, v13.8h, v2.h[5]
0x0000000003cf9e68: fmla       v19.8h, v13.8h, v3.h[5]
0x0000000003cf9e6c: fmla       v16.8h, v14.8h, v0.h[6]
0x0000000003cf9e70: fmla       v17.8h, v14.8h, v1.h[6]
0x0000000003cf9e74: fmla       v18.8h, v14.8h, v2.h[6]
0x0000000003cf9e78: fmla       v19.8h, v14.8h, v3.h[6]
0x0000000003cf9e7c: subs       w0, w0, #1
0x0000000003cf9e80: fmla       v16.8h, v15.8h, v0.h[7]
0x0000000003cf9e84: fmla       v17.8h, v15.8h, v1.h[7]
0x0000000003cf9e88: fmla       v18.8h, v15.8h, v2.h[7]
0x0000000003cf9e8c: fmla       v19.8h, v15.8h, v3.h[7]
0x0000000003cf9e90: b.ne       #0x3cf9df4
0x0000000003cf9e94: st1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x13], #64
0x0000000003cf9e98: add        w15, w16, #4
0x0000000003cf9e9c: add        w17, w16, #7
0x0000000003cf9ea0: mov        x16, x15
0x0000000003cf9ea4: cmp        w17, w24
0x0000000003cf9ea8: b.lt       #0x3cf9da0
0x0000000003cf9eac: orr        w16, w15, #1
0x0000000003cf9eb0: cmp        w16, w24
0x0000000003cf9eb4: b.ge       #0x3cf9f88
0x0000000003cf9eb8: mov        x16, x15
0x0000000003cf9ebc: umull      x15, w16, w11
0x0000000003cf9ec0: lsr        x15, x15, #0x23
0x0000000003cf9ec4: madd       w17, w15, w12, w16
0x0000000003cf9ec8: add        w15, w15, w17, lsr #3
0x0000000003cf9ecc: ubfx       w0, w17, #2, #1
0x0000000003cf9ed0: ubfx       w17, w17, #1, #1
0x0000000003cf9ed4: add        w17, w0, w17
0x0000000003cf9ed8: add        w15, w15, w17
0x0000000003cf9edc: ldr        x17, [sp, #0x40]
0x0000000003cf9ee0: mul        x15, x17, x15
0x0000000003cf9ee4: ldr        x17, [sp]
0x0000000003cf9ee8: ldr        x0, [sp, #0x10]
0x0000000003cf9eec: madd       x15, x15, x0, x17
0x0000000003cf9ef0: ldr        x17, [x20]
0x0000000003cf9ef4: ldr        x0, [x20, #0x40]
0x0000000003cf9ef8: mul        x0, x0, x8
0x0000000003cf9efc: ldr        x1, [x20, #0x10]
0x0000000003cf9f00: madd       x17, x0, x1, x17
0x0000000003cf9f04: mov        x0, x9
0x0000000003cf9f08: ld1        {v16.8h}, [x14]
0x0000000003cf9f0c: mov        v17.16b, v16.16b
0x0000000003cf9f10: prfm       pldl1keep, [x15, #0x100]
0x0000000003cf9f14: ld1        {v0.8h, v1.8h}, [x15], #32
0x0000000003cf9f18: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf9f1c: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x17], #64
0x0000000003cf9f20: fmla       v16.8h, v8.8h, v0.h[0]
0x0000000003cf9f24: fmla       v17.8h, v8.8h, v1.h[0]
0x0000000003cf9f28: fmla       v16.8h, v9.8h, v0.h[1]
0x0000000003cf9f2c: fmla       v17.8h, v9.8h, v1.h[1]
0x0000000003cf9f30: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf9f34: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x17], #64
0x0000000003cf9f38: fmla       v16.8h, v10.8h, v0.h[2]
0x0000000003cf9f3c: fmla       v17.8h, v10.8h, v1.h[2]
0x0000000003cf9f40: fmla       v16.8h, v11.8h, v0.h[3]
0x0000000003cf9f44: fmla       v17.8h, v11.8h, v1.h[3]
0x0000000003cf9f48: fmla       v16.8h, v12.8h, v0.h[4]
0x0000000003cf9f4c: fmla       v17.8h, v12.8h, v1.h[4]
0x0000000003cf9f50: fmla       v16.8h, v13.8h, v0.h[5]
0x0000000003cf9f54: fmla       v17.8h, v13.8h, v1.h[5]
0x0000000003cf9f58: fmla       v16.8h, v14.8h, v0.h[6]
0x0000000003cf9f5c: fmla       v17.8h, v14.8h, v1.h[6]
0x0000000003cf9f60: subs       w0, w0, #1
0x0000000003cf9f64: fmla       v16.8h, v15.8h, v0.h[7]
0x0000000003cf9f68: fmla       v17.8h, v15.8h, v1.h[7]
0x0000000003cf9f6c: b.ne       #0x3cf9f10
0x0000000003cf9f70: st1        {v16.8h, v17.8h}, [x13], #32
0x0000000003cf9f74: add        w15, w16, #2
0x0000000003cf9f78: add        w17, w16, #3
0x0000000003cf9f7c: mov        x16, x15
0x0000000003cf9f80: cmp        w17, w24
0x0000000003cf9f84: b.lt       #0x3cf9ebc
0x0000000003cf9f88: cmp        w15, w24
0x0000000003cf9f8c: b.ge       #0x3cf9960
0x0000000003cf9f90: umull      x16, w15, w11
0x0000000003cf9f94: lsr        x16, x16, #0x23
0x0000000003cf9f98: madd       w17, w16, w12, w15
0x0000000003cf9f9c: add        w16, w16, w17, lsr #3
0x0000000003cf9fa0: ubfx       w0, w17, #2, #1
0x0000000003cf9fa4: ubfx       w1, w17, #1, #1
0x0000000003cf9fa8: and        w17, w17, #1
0x0000000003cf9fac: add        w17, w17, w0
0x0000000003cf9fb0: add        w16, w16, w17
0x0000000003cf9fb4: add        w16, w16, w1
0x0000000003cf9fb8: ldr        x17, [sp, #0x40]
0x0000000003cf9fbc: mul        x16, x17, x16
0x0000000003cf9fc0: ldr        x17, [sp]
0x0000000003cf9fc4: ldr        x0, [sp, #0x10]
0x0000000003cf9fc8: madd       x16, x16, x0, x17
0x0000000003cf9fcc: ldr        x17, [x20]
0x0000000003cf9fd0: ldr        x0, [x20, #0x40]
0x0000000003cf9fd4: mul        x0, x0, x8
0x0000000003cf9fd8: ldr        x1, [x20, #0x10]
0x0000000003cf9fdc: madd       x17, x0, x1, x17
0x0000000003cf9fe0: mov        x0, x9
0x0000000003cf9fe4: ld1        {v16.8h}, [x14]
0x0000000003cf9fe8: prfm       pldl1keep, [x16, #0x80]
0x0000000003cf9fec: ld1        {v0.8h}, [x16], #16
0x0000000003cf9ff0: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf9ff4: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x17], #64
0x0000000003cf9ff8: fmla       v16.8h, v8.8h, v0.h[0]
0x0000000003cf9ffc: fmla       v16.8h, v9.8h, v0.h[1]
0x0000000003cfa000: prfm       pldl1keep, [x17, #0x200]
0x0000000003cfa004: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x17], #64
0x0000000003cfa008: fmla       v16.8h, v10.8h, v0.h[2]
0x0000000003cfa00c: fmla       v16.8h, v11.8h, v0.h[3]
0x0000000003cfa010: fmla       v16.8h, v12.8h, v0.h[4]
0x0000000003cfa014: fmla       v16.8h, v13.8h, v0.h[5]
0x0000000003cfa018: subs       w0, w0, #1
0x0000000003cfa01c: fmla       v16.8h, v14.8h, v0.h[6]
0x0000000003cfa020: fmla       v16.8h, v15.8h, v0.h[7]
0x0000000003cfa024: b.ne       #0x3cf9fe8
0x0000000003cfa028: st1        {v16.8h}, [x13], #16
0x0000000003cfa02c: add        w15, w15, #1
0x0000000003cfa030: cmp        w24, w15
0x0000000003cfa034: b.ne       #0x3cf9f90
0x0000000003cfa038: b          #0x3cf9960
0x0000000003cfa03c: ldr        x8, [sp, #8]
0x0000000003cfa040: cbz        x8, #0x3cfa07c
0x0000000003cfa044: ldr        w9, [x8]
0x0000000003cfa048: subs       w9, w9, #1
0x0000000003cfa04c: str        w9, [x8]
0x0000000003cfa050: b.ne       #0x3cfa07c
0x0000000003cfa054: ldr        x0, [sp, #0x20]
0x0000000003cfa058: ldr        x1, [sp]
0x0000000003cfa05c: cbz        x0, #0x3cfa070
0x0000000003cfa060: ldr        x8, [x0]
0x0000000003cfa064: ldr        x8, [x8, #0x18]
0x0000000003cfa068: blr        x8
0x0000000003cfa06c: b          #0x3cfa07c
0x0000000003cfa070: cbz        x1, #0x3cfa07c
0x0000000003cfa074: ldur       x0, [x1, #-8]
0x0000000003cfa078: bl         #0x4b98b00
0x0000000003cfa07c: ldr        x8, [sp, #0x58]
0x0000000003cfa080: adrp       x9, #0x5ba4000
0x0000000003cfa084: ldr        x9, [x9, #0x338]
0x0000000003cfa088: ldr        x9, [x9]
0x0000000003cfa08c: cmp        x9, x8
0x0000000003cfa090: b.ne       #0x3cfa0c4
0x0000000003cfa094: ldp        x29, x30, [sp, #0xf0]
0x0000000003cfa098: ldp        x20, x19, [sp, #0xe0]
0x0000000003cfa09c: ldp        x22, x21, [sp, #0xd0]
0x0000000003cfa0a0: ldp        x24, x23, [sp, #0xc0]
0x0000000003cfa0a4: ldp        x26, x25, [sp, #0xb0]
0x0000000003cfa0a8: ldp        x28, x27, [sp, #0xa0]
0x0000000003cfa0ac: ldp        d9, d8, [sp, #0x90]
0x0000000003cfa0b0: ldp        d11, d10, [sp, #0x80]
0x0000000003cfa0b4: ldp        d13, d12, [sp, #0x70]
0x0000000003cfa0b8: ldp        d15, d14, [sp, #0x60]
0x0000000003cfa0bc: add        sp, sp, #0x100
0x0000000003cfa0c0: ret        
0x0000000003cfa0c4: bl         #0x4b98620
0x0000000003cfa0c8: b          #0x3cfa118
0x0000000003cfa0cc: mov        x19, x0
0x0000000003cfa0d0: ldr        x8, [sp, #8]
0x0000000003cfa0d4: cbz        x8, #0x3cfa120
0x0000000003cfa0d8: ldr        w9, [x8]
0x0000000003cfa0dc: subs       w9, w9, #1
0x0000000003cfa0e0: str        w9, [x8]
0x0000000003cfa0e4: b.ne       #0x3cfa120
0x0000000003cfa0e8: ldr        x0, [sp, #0x20]
0x0000000003cfa0ec: ldr        x1, [sp]
0x0000000003cfa0f0: cbnz       x0, #0x3cfa108
0x0000000003cfa0f4: cbz        x1, #0x3cfa120
0x0000000003cfa0f8: ldur       x0, [x1, #-8]
0x0000000003cfa0fc: bl         #0x4b98b00
0x0000000003cfa100: mov        x0, x19
0x0000000003cfa104: bl         #0x4b97984
0x0000000003cfa108: ldr        x8, [x0]
0x0000000003cfa10c: ldr        x8, [x8, #0x18]
0x0000000003cfa110: blr        x8
0x0000000003cfa114: b          #0x3cfa120
0x0000000003cfa118: mov        x19, x0
0x0000000003cfa11c: cbnz       w1, #0x3cfa128
0x0000000003cfa120: mov        x0, x19
0x0000000003cfa124: bl         #0x4b97984
0x0000000003cfa128: mov        x0, x19
0x0000000003cfa12c: bl         #0x18bd8
