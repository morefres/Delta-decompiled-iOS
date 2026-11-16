; instruction-faithful ARM64 fallback for RobloxLib::function_3ce958c
0x0000000003ce958c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ce9590: stp        x20, x19, [sp, #0x10]
0x0000000003ce9594: stp        x29, x30, [sp, #0x20]
0x0000000003ce9598: add        x29, sp, #0x20
0x0000000003ce959c: ldr        w20, [x1, #0x38]
0x0000000003ce95a0: cmp        w20, #1
0x0000000003ce95a4: b.lt       #0x3ce9b94
0x0000000003ce95a8: mov        x19, x1
0x0000000003ce95ac: ldr        w8, [x0, #0x38]
0x0000000003ce95b0: cmp        w8, #1
0x0000000003ce95b4: b.lt       #0x3ce9a24
0x0000000003ce95b8: ldr        w9, [x19, #0x30]
0x0000000003ce95bc: cmp        w9, #0
0x0000000003ce95c0: b.le       #0x3ce9a9c
0x0000000003ce95c4: mov        x10, #0
0x0000000003ce95c8: ldr        w11, [x19, #0x2c]
0x0000000003ce95cc: mov        x12, #0xf
0x0000000003ce95d0: b          #0x3ce95e0
0x0000000003ce95d4: add        x10, x10, #1
0x0000000003ce95d8: cmp        x10, x20
0x0000000003ce95dc: b.eq       #0x3ce9b94
0x0000000003ce95e0: ldpsw      x15, x14, [x19, #0x2c]
0x0000000003ce95e4: ldr        x13, [x19, #0x10]
0x0000000003ce95e8: ldr        w16, [x19, #0x28]
0x0000000003ce95ec: smull      x14, w14, w15
0x0000000003ce95f0: madd       x15, x13, x14, x12
0x0000000003ce95f4: and        x15, x15, #0xfffffffffffffff0
0x0000000003ce95f8: udiv       x15, x15, x13
0x0000000003ce95fc: cmp        w16, #4
0x0000000003ce9600: csel       x14, x14, x15, eq
0x0000000003ce9604: cbz        x3, #0x3ce9610
0x0000000003ce9608: ldr        q0, [x3, x10, lsl #4]
0x0000000003ce960c: b          #0x3ce9614
0x0000000003ce9610: movi       v0.16b, #0
0x0000000003ce9614: ldr        w15, [x19, #0x34]
0x0000000003ce9618: ldr        x16, [x19]
0x0000000003ce961c: ldr        x17, [x19, #0x40]
0x0000000003ce9620: mul        x17, x17, x10
0x0000000003ce9624: madd       x13, x17, x13, x16
0x0000000003ce9628: mul        w14, w15, w14
0x0000000003ce962c: mov        x15, x13
0x0000000003ce9630: cmp        w14, #1
0x0000000003ce9634: b.lt       #0x3ce9644
0x0000000003ce9638: str        q0, [x15], #0x10
0x0000000003ce963c: subs       w14, w14, #1
0x0000000003ce9640: b.ne       #0x3ce9638
0x0000000003ce9644: mov        x14, #0
0x0000000003ce9648: ldr        x15, [x2]
0x0000000003ce964c: ldr        x16, [x2, #0x40]
0x0000000003ce9650: mul        x16, x16, x10
0x0000000003ce9654: ldr        x17, [x2, #0x10]
0x0000000003ce9658: madd       x15, x16, x17, x15
0x0000000003ce965c: b          #0x3ce9670
0x0000000003ce9660: add        x15, x15, #0x90
0x0000000003ce9664: add        x14, x14, #1
0x0000000003ce9668: cmp        x14, x8
0x0000000003ce966c: b.eq       #0x3ce95d4
0x0000000003ce9670: mov        w16, #0
0x0000000003ce9674: ldrsw      x1, [x0, #0x2c]
0x0000000003ce9678: ldr        x17, [x0]
0x0000000003ce967c: ldr        x4, [x0, #0x40]
0x0000000003ce9680: mul        x4, x4, x14
0x0000000003ce9684: ldr        x5, [x0, #0x10]
0x0000000003ce9688: madd       x17, x4, x5, x17
0x0000000003ce968c: mul        x4, x5, x1
0x0000000003ce9690: add        x1, x17, x4
0x0000000003ce9694: add        x4, x17, x4, lsl #1
0x0000000003ce9698: ldp        q6, q7, [x15]
0x0000000003ce969c: ldp        q16, q17, [x15, #0x20]
0x0000000003ce96a0: ldp        q18, q19, [x15, #0x40]
0x0000000003ce96a4: ldp        q20, q21, [x15, #0x60]
0x0000000003ce96a8: ldr        q22, [x15, #0x80]
0x0000000003ce96ac: mov        x5, x13
0x0000000003ce96b0: b          #0x3ce96cc
0x0000000003ce96b4: add        x17, x17, #4
0x0000000003ce96b8: add        x1, x1, #4
0x0000000003ce96bc: add        x4, x4, #4
0x0000000003ce96c0: add        w16, w16, #1
0x0000000003ce96c4: cmp        w16, w9
0x0000000003ce96c8: b.eq       #0x3ce9660
0x0000000003ce96cc: cmp        w11, #8
0x0000000003ce96d0: b.lt       #0x3ce9850
0x0000000003ce96d4: mov        w7, #0
0x0000000003ce96d8: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce96dc: ld1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x5], #64
0x0000000003ce96e0: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce96e4: ld1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x5]
0x0000000003ce96e8: sub        x5, x5, #0x40
0x0000000003ce96ec: prfm       pldl1keep, [x17, #0x80]
0x0000000003ce96f0: ld1        {v0.8h}, [x17], #16
0x0000000003ce96f4: ld1        {v1.4h}, [x17]
0x0000000003ce96f8: fmla       v24.8h, v6.8h, v0.h[0]
0x0000000003ce96fc: fmla       v25.8h, v6.8h, v0.h[1]
0x0000000003ce9700: fmla       v26.8h, v6.8h, v0.h[2]
0x0000000003ce9704: fmla       v27.8h, v6.8h, v0.h[3]
0x0000000003ce9708: fmla       v28.8h, v6.8h, v0.h[4]
0x0000000003ce970c: fmla       v29.8h, v6.8h, v0.h[5]
0x0000000003ce9710: fmla       v30.8h, v6.8h, v0.h[6]
0x0000000003ce9714: fmla       v31.8h, v6.8h, v0.h[7]
0x0000000003ce9718: fmla       v24.8h, v7.8h, v0.h[1]
0x0000000003ce971c: fmla       v25.8h, v7.8h, v0.h[2]
0x0000000003ce9720: fmla       v26.8h, v7.8h, v0.h[3]
0x0000000003ce9724: fmla       v27.8h, v7.8h, v0.h[4]
0x0000000003ce9728: fmla       v28.8h, v7.8h, v0.h[5]
0x0000000003ce972c: fmla       v29.8h, v7.8h, v0.h[6]
0x0000000003ce9730: fmla       v30.8h, v7.8h, v0.h[7]
0x0000000003ce9734: fmla       v31.8h, v7.8h, v1.h[0]
0x0000000003ce9738: fmla       v24.8h, v16.8h, v0.h[2]
0x0000000003ce973c: fmla       v25.8h, v16.8h, v0.h[3]
0x0000000003ce9740: fmla       v26.8h, v16.8h, v0.h[4]
0x0000000003ce9744: fmla       v27.8h, v16.8h, v0.h[5]
0x0000000003ce9748: fmla       v28.8h, v16.8h, v0.h[6]
0x0000000003ce974c: fmla       v29.8h, v16.8h, v0.h[7]
0x0000000003ce9750: fmla       v30.8h, v16.8h, v1.h[0]
0x0000000003ce9754: fmla       v31.8h, v16.8h, v1.h[1]
0x0000000003ce9758: prfm       pldl1keep, [x1, #0x80]
0x0000000003ce975c: ld1        {v2.8h}, [x1], #16
0x0000000003ce9760: ld1        {v3.4h}, [x1]
0x0000000003ce9764: fmla       v24.8h, v17.8h, v2.h[0]
0x0000000003ce9768: fmla       v25.8h, v17.8h, v2.h[1]
0x0000000003ce976c: fmla       v26.8h, v17.8h, v2.h[2]
0x0000000003ce9770: fmla       v27.8h, v17.8h, v2.h[3]
0x0000000003ce9774: fmla       v28.8h, v17.8h, v2.h[4]
0x0000000003ce9778: fmla       v29.8h, v17.8h, v2.h[5]
0x0000000003ce977c: fmla       v30.8h, v17.8h, v2.h[6]
0x0000000003ce9780: fmla       v31.8h, v17.8h, v2.h[7]
0x0000000003ce9784: fmla       v24.8h, v18.8h, v2.h[1]
0x0000000003ce9788: fmla       v25.8h, v18.8h, v2.h[2]
0x0000000003ce978c: fmla       v26.8h, v18.8h, v2.h[3]
0x0000000003ce9790: fmla       v27.8h, v18.8h, v2.h[4]
0x0000000003ce9794: fmla       v28.8h, v18.8h, v2.h[5]
0x0000000003ce9798: fmla       v29.8h, v18.8h, v2.h[6]
0x0000000003ce979c: fmla       v30.8h, v18.8h, v2.h[7]
0x0000000003ce97a0: fmla       v31.8h, v18.8h, v3.h[0]
0x0000000003ce97a4: fmla       v24.8h, v19.8h, v2.h[2]
0x0000000003ce97a8: fmla       v25.8h, v19.8h, v2.h[3]
0x0000000003ce97ac: fmla       v26.8h, v19.8h, v2.h[4]
0x0000000003ce97b0: fmla       v27.8h, v19.8h, v2.h[5]
0x0000000003ce97b4: fmla       v28.8h, v19.8h, v2.h[6]
0x0000000003ce97b8: fmla       v29.8h, v19.8h, v2.h[7]
0x0000000003ce97bc: fmla       v30.8h, v19.8h, v3.h[0]
0x0000000003ce97c0: fmla       v31.8h, v19.8h, v3.h[1]
0x0000000003ce97c4: prfm       pldl1keep, [x4, #0x80]
0x0000000003ce97c8: ld1        {v4.8h}, [x4], #16
0x0000000003ce97cc: ld1        {v5.4h}, [x4]
0x0000000003ce97d0: fmla       v24.8h, v20.8h, v4.h[0]
0x0000000003ce97d4: fmla       v25.8h, v20.8h, v4.h[1]
0x0000000003ce97d8: fmla       v26.8h, v20.8h, v4.h[2]
0x0000000003ce97dc: fmla       v27.8h, v20.8h, v4.h[3]
0x0000000003ce97e0: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ce97e4: fmla       v29.8h, v20.8h, v4.h[5]
0x0000000003ce97e8: fmla       v30.8h, v20.8h, v4.h[6]
0x0000000003ce97ec: fmla       v31.8h, v20.8h, v4.h[7]
0x0000000003ce97f0: fmla       v24.8h, v21.8h, v4.h[1]
0x0000000003ce97f4: fmla       v25.8h, v21.8h, v4.h[2]
0x0000000003ce97f8: fmla       v26.8h, v21.8h, v4.h[3]
0x0000000003ce97fc: fmla       v27.8h, v21.8h, v4.h[4]
0x0000000003ce9800: fmla       v28.8h, v21.8h, v4.h[5]
0x0000000003ce9804: fmla       v29.8h, v21.8h, v4.h[6]
0x0000000003ce9808: fmla       v30.8h, v21.8h, v4.h[7]
0x0000000003ce980c: fmla       v31.8h, v21.8h, v5.h[0]
0x0000000003ce9810: fmla       v24.8h, v22.8h, v4.h[2]
0x0000000003ce9814: fmla       v25.8h, v22.8h, v4.h[3]
0x0000000003ce9818: fmla       v26.8h, v22.8h, v4.h[4]
0x0000000003ce981c: fmla       v27.8h, v22.8h, v4.h[5]
0x0000000003ce9820: fmla       v28.8h, v22.8h, v4.h[6]
0x0000000003ce9824: fmla       v29.8h, v22.8h, v4.h[7]
0x0000000003ce9828: fmla       v30.8h, v22.8h, v5.h[0]
0x0000000003ce982c: fmla       v31.8h, v22.8h, v5.h[1]
0x0000000003ce9830: st1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x5], #64
0x0000000003ce9834: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x5], #64
0x0000000003ce9838: add        w6, w7, #8
0x0000000003ce983c: add        w21, w7, #0xf
0x0000000003ce9840: mov        x7, x6
0x0000000003ce9844: cmp        w21, w11
0x0000000003ce9848: b.lt       #0x3ce96d8
0x0000000003ce984c: b          #0x3ce9854
0x0000000003ce9850: mov        w6, #0
0x0000000003ce9854: orr        w7, w6, #3
0x0000000003ce9858: b          #0x3ce9924
0x0000000003ce985c: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce9860: ld1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x5]
0x0000000003ce9864: prfm       pldl1keep, [x17, #0x80]
0x0000000003ce9868: ld1        {v0.8h}, [x17]
0x0000000003ce986c: fmla       v28.8h, v6.8h, v0.h[0]
0x0000000003ce9870: fmla       v29.8h, v6.8h, v0.h[1]
0x0000000003ce9874: fmla       v30.8h, v6.8h, v0.h[2]
0x0000000003ce9878: fmla       v31.8h, v6.8h, v0.h[3]
0x0000000003ce987c: fmla       v28.8h, v7.8h, v0.h[1]
0x0000000003ce9880: fmla       v29.8h, v7.8h, v0.h[2]
0x0000000003ce9884: fmla       v30.8h, v7.8h, v0.h[3]
0x0000000003ce9888: fmla       v31.8h, v7.8h, v0.h[4]
0x0000000003ce988c: fmla       v28.8h, v16.8h, v0.h[2]
0x0000000003ce9890: fmla       v29.8h, v16.8h, v0.h[3]
0x0000000003ce9894: fmla       v30.8h, v16.8h, v0.h[4]
0x0000000003ce9898: fmla       v31.8h, v16.8h, v0.h[5]
0x0000000003ce989c: prfm       pldl1keep, [x1, #0x80]
0x0000000003ce98a0: ld1        {v1.8h}, [x1]
0x0000000003ce98a4: fmla       v28.8h, v17.8h, v1.h[0]
0x0000000003ce98a8: fmla       v29.8h, v17.8h, v1.h[1]
0x0000000003ce98ac: fmla       v30.8h, v17.8h, v1.h[2]
0x0000000003ce98b0: fmla       v31.8h, v17.8h, v1.h[3]
0x0000000003ce98b4: fmla       v28.8h, v18.8h, v1.h[1]
0x0000000003ce98b8: fmla       v29.8h, v18.8h, v1.h[2]
0x0000000003ce98bc: fmla       v30.8h, v18.8h, v1.h[3]
0x0000000003ce98c0: fmla       v31.8h, v18.8h, v1.h[4]
0x0000000003ce98c4: fmla       v28.8h, v19.8h, v1.h[2]
0x0000000003ce98c8: fmla       v29.8h, v19.8h, v1.h[3]
0x0000000003ce98cc: fmla       v30.8h, v19.8h, v1.h[4]
0x0000000003ce98d0: fmla       v31.8h, v19.8h, v1.h[5]
0x0000000003ce98d4: prfm       pldl1keep, [x4, #0x80]
0x0000000003ce98d8: ld1        {v2.8h}, [x4]
0x0000000003ce98dc: fmla       v28.8h, v20.8h, v2.h[0]
0x0000000003ce98e0: fmla       v29.8h, v20.8h, v2.h[1]
0x0000000003ce98e4: fmla       v30.8h, v20.8h, v2.h[2]
0x0000000003ce98e8: fmla       v31.8h, v20.8h, v2.h[3]
0x0000000003ce98ec: fmla       v28.8h, v21.8h, v2.h[1]
0x0000000003ce98f0: fmla       v29.8h, v21.8h, v2.h[2]
0x0000000003ce98f4: fmla       v30.8h, v21.8h, v2.h[3]
0x0000000003ce98f8: fmla       v31.8h, v21.8h, v2.h[4]
0x0000000003ce98fc: fmla       v28.8h, v22.8h, v2.h[2]
0x0000000003ce9900: fmla       v29.8h, v22.8h, v2.h[3]
0x0000000003ce9904: fmla       v30.8h, v22.8h, v2.h[4]
0x0000000003ce9908: fmla       v31.8h, v22.8h, v2.h[5]
0x0000000003ce990c: add        x17, x17, #8
0x0000000003ce9910: add        x1, x1, #8
0x0000000003ce9914: add        x4, x4, #8
0x0000000003ce9918: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x5], #64
0x0000000003ce991c: add        w7, w6, #7
0x0000000003ce9920: add        w6, w6, #4
0x0000000003ce9924: cmp        w7, w11
0x0000000003ce9928: b.lt       #0x3ce985c
0x0000000003ce992c: orr        w7, w6, #1
0x0000000003ce9930: b          #0x3ce99b4
0x0000000003ce9934: prfm       pldl1keep, [x5, #0x100]
0x0000000003ce9938: ld1        {v30.8h, v31.8h}, [x5]
0x0000000003ce993c: prfm       pldl1keep, [x17, #0x40]
0x0000000003ce9940: ld1        {v0.4h}, [x17]
0x0000000003ce9944: fmla       v30.8h, v6.8h, v0.h[0]
0x0000000003ce9948: fmla       v31.8h, v6.8h, v0.h[1]
0x0000000003ce994c: fmla       v30.8h, v7.8h, v0.h[1]
0x0000000003ce9950: fmla       v31.8h, v7.8h, v0.h[2]
0x0000000003ce9954: fmla       v30.8h, v16.8h, v0.h[2]
0x0000000003ce9958: fmla       v31.8h, v16.8h, v0.h[3]
0x0000000003ce995c: prfm       pldl1keep, [x1, #0x40]
0x0000000003ce9960: ld1        {v1.4h}, [x1]
0x0000000003ce9964: fmla       v30.8h, v17.8h, v1.h[0]
0x0000000003ce9968: fmla       v31.8h, v17.8h, v1.h[1]
0x0000000003ce996c: fmla       v30.8h, v18.8h, v1.h[1]
0x0000000003ce9970: fmla       v31.8h, v18.8h, v1.h[2]
0x0000000003ce9974: fmla       v30.8h, v19.8h, v1.h[2]
0x0000000003ce9978: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce997c: prfm       pldl1keep, [x4, #0x40]
0x0000000003ce9980: ld1        {v2.4h}, [x4]
0x0000000003ce9984: fmla       v30.8h, v20.8h, v2.h[0]
0x0000000003ce9988: fmla       v31.8h, v20.8h, v2.h[1]
0x0000000003ce998c: fmla       v30.8h, v21.8h, v2.h[1]
0x0000000003ce9990: fmla       v31.8h, v21.8h, v2.h[2]
0x0000000003ce9994: fmla       v30.8h, v22.8h, v2.h[2]
0x0000000003ce9998: fmla       v31.8h, v22.8h, v2.h[3]
0x0000000003ce999c: add        x17, x17, #4
0x0000000003ce99a0: add        x1, x1, #4
0x0000000003ce99a4: add        x4, x4, #4
0x0000000003ce99a8: st1        {v30.8h, v31.8h}, [x5], #32
0x0000000003ce99ac: add        w7, w6, #3
0x0000000003ce99b0: add        w6, w6, #2
0x0000000003ce99b4: cmp        w7, w11
0x0000000003ce99b8: b.lt       #0x3ce9934
0x0000000003ce99bc: subs       w6, w11, w6
0x0000000003ce99c0: b.le       #0x3ce96b4
0x0000000003ce99c4: prfm       pldl1keep, [x5, #0x80]
0x0000000003ce99c8: ld1        {v30.8h}, [x5]
0x0000000003ce99cc: prfm       pldl1keep, [x17, #0x40]
0x0000000003ce99d0: ld1        {v0.4h}, [x17]
0x0000000003ce99d4: fmla       v30.8h, v6.8h, v0.h[0]
0x0000000003ce99d8: fmla       v30.8h, v7.8h, v0.h[1]
0x0000000003ce99dc: fmla       v30.8h, v16.8h, v0.h[2]
0x0000000003ce99e0: prfm       pldl1keep, [x1, #0x40]
0x0000000003ce99e4: ld1        {v1.4h}, [x1]
0x0000000003ce99e8: fmla       v30.8h, v17.8h, v1.h[0]
0x0000000003ce99ec: fmla       v30.8h, v18.8h, v1.h[1]
0x0000000003ce99f0: fmla       v30.8h, v19.8h, v1.h[2]
0x0000000003ce99f4: prfm       pldl1keep, [x4, #0x40]
0x0000000003ce99f8: ld1        {v2.4h}, [x4]
0x0000000003ce99fc: fmla       v30.8h, v20.8h, v2.h[0]
0x0000000003ce9a00: fmla       v30.8h, v21.8h, v2.h[1]
0x0000000003ce9a04: fmla       v30.8h, v22.8h, v2.h[2]
0x0000000003ce9a08: add        x17, x17, #2
0x0000000003ce9a0c: add        x1, x1, #2
0x0000000003ce9a10: add        x4, x4, #2
0x0000000003ce9a14: st1        {v30.8h}, [x5], #16
0x0000000003ce9a18: subs       w6, w6, #1
0x0000000003ce9a1c: b.ne       #0x3ce99c4
0x0000000003ce9a20: b          #0x3ce96b4
0x0000000003ce9a24: cbz        x3, #0x3ce9b28
0x0000000003ce9a28: mov        x8, #0
0x0000000003ce9a2c: mov        x9, #0xf
0x0000000003ce9a30: b          #0x3ce9a40
0x0000000003ce9a34: add        x8, x8, #1
0x0000000003ce9a38: cmp        x8, x20
0x0000000003ce9a3c: b.eq       #0x3ce9b94
0x0000000003ce9a40: ldp        w11, w12, [x19, #0x30]
0x0000000003ce9a44: sxtw       x11, w11
0x0000000003ce9a48: ldr        x10, [x19, #0x10]
0x0000000003ce9a4c: ldp        w14, w13, [x19, #0x28]
0x0000000003ce9a50: sxtw       x13, w13
0x0000000003ce9a54: smull      x11, w11, w13
0x0000000003ce9a58: madd       x13, x10, x11, x9
0x0000000003ce9a5c: and        x13, x13, #0xfffffffffffffff0
0x0000000003ce9a60: udiv       x13, x13, x10
0x0000000003ce9a64: cmp        w14, #4
0x0000000003ce9a68: csel       w11, w11, w13, eq
0x0000000003ce9a6c: mul        w11, w12, w11
0x0000000003ce9a70: cmp        w11, #1
0x0000000003ce9a74: b.lt       #0x3ce9a34
0x0000000003ce9a78: ldr        q0, [x3, x8, lsl #4]
0x0000000003ce9a7c: ldr        x12, [x19]
0x0000000003ce9a80: ldr        x13, [x19, #0x40]
0x0000000003ce9a84: mul        x13, x13, x8
0x0000000003ce9a88: madd       x10, x13, x10, x12
0x0000000003ce9a8c: str        q0, [x10], #0x10
0x0000000003ce9a90: subs       w11, w11, #1
0x0000000003ce9a94: b.ne       #0x3ce9a8c
0x0000000003ce9a98: b          #0x3ce9a34
0x0000000003ce9a9c: mov        x8, #0
0x0000000003ce9aa0: mov        x9, #0xf
0x0000000003ce9aa4: b          #0x3ce9ab4
0x0000000003ce9aa8: add        x8, x8, #1
0x0000000003ce9aac: cmp        x8, x20
0x0000000003ce9ab0: b.eq       #0x3ce9b94
0x0000000003ce9ab4: ldpsw      x12, x11, [x19, #0x2c]
0x0000000003ce9ab8: ldr        x10, [x19, #0x10]
0x0000000003ce9abc: ldr        w13, [x19, #0x28]
0x0000000003ce9ac0: smull      x11, w11, w12
0x0000000003ce9ac4: madd       x12, x10, x11, x9
0x0000000003ce9ac8: and        x12, x12, #0xfffffffffffffff0
0x0000000003ce9acc: udiv       x12, x12, x10
0x0000000003ce9ad0: cmp        w13, #4
0x0000000003ce9ad4: csel       x11, x11, x12, eq
0x0000000003ce9ad8: cbz        x3, #0x3ce9af4
0x0000000003ce9adc: ldr        q0, [x3, x8, lsl #4]
0x0000000003ce9ae0: ldr        w12, [x19, #0x34]
0x0000000003ce9ae4: mul        w11, w12, w11
0x0000000003ce9ae8: cmp        w11, #1
0x0000000003ce9aec: b.ge       #0x3ce9b08
0x0000000003ce9af0: b          #0x3ce9aa8
0x0000000003ce9af4: movi       v0.16b, #0
0x0000000003ce9af8: ldr        w12, [x19, #0x34]
0x0000000003ce9afc: mul        w11, w12, w11
0x0000000003ce9b00: cmp        w11, #1
0x0000000003ce9b04: b.lt       #0x3ce9aa8
0x0000000003ce9b08: ldr        x12, [x19]
0x0000000003ce9b0c: ldr        x13, [x19, #0x40]
0x0000000003ce9b10: mul        x13, x13, x8
0x0000000003ce9b14: madd       x10, x13, x10, x12
0x0000000003ce9b18: str        q0, [x10], #0x10
0x0000000003ce9b1c: subs       w11, w11, #1
0x0000000003ce9b20: b.ne       #0x3ce9b18
0x0000000003ce9b24: b          #0x3ce9aa8
0x0000000003ce9b28: mov        x21, #0
0x0000000003ce9b2c: mov        x22, #0xf
0x0000000003ce9b30: b          #0x3ce9b40
0x0000000003ce9b34: add        x21, x21, #1
0x0000000003ce9b38: cmp        x20, x21
0x0000000003ce9b3c: b.eq       #0x3ce9b94
0x0000000003ce9b40: ldp        w9, w10, [x19, #0x30]
0x0000000003ce9b44: sxtw       x9, w9
0x0000000003ce9b48: ldr        x8, [x19, #0x10]
0x0000000003ce9b4c: ldp        w12, w11, [x19, #0x28]
0x0000000003ce9b50: sxtw       x11, w11
0x0000000003ce9b54: smull      x9, w9, w11
0x0000000003ce9b58: madd       x11, x8, x9, x22
0x0000000003ce9b5c: and        x11, x11, #0xfffffffffffffff0
0x0000000003ce9b60: udiv       x11, x11, x8
0x0000000003ce9b64: cmp        w12, #4
0x0000000003ce9b68: csel       w9, w9, w11, eq
0x0000000003ce9b6c: mul        w9, w10, w9
0x0000000003ce9b70: cmp        w9, #1
0x0000000003ce9b74: b.lt       #0x3ce9b34
0x0000000003ce9b78: ldr        x10, [x19, #0x40]
0x0000000003ce9b7c: ldr        x11, [x19]
0x0000000003ce9b80: mul        x8, x10, x8
0x0000000003ce9b84: madd       x0, x8, x21, x11
0x0000000003ce9b88: ubfiz      x1, x9, #4, #0x20
0x0000000003ce9b8c: bl         #0x4b987a0
0x0000000003ce9b90: b          #0x3ce9b34
0x0000000003ce9b94: ldp        x29, x30, [sp, #0x20]
0x0000000003ce9b98: ldp        x20, x19, [sp, #0x10]
0x0000000003ce9b9c: ldp        x22, x21, [sp], #0x30
0x0000000003ce9ba0: ret        
