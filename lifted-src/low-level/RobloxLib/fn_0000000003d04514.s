; instruction-faithful ARM64 fallback for RobloxLib::function_3d04514
0x0000000003d04514: sub        sp, sp, #0xb0
0x0000000003d04518: stp        d15, d14, [sp, #0x20]
0x0000000003d0451c: stp        d13, d12, [sp, #0x30]
0x0000000003d04520: stp        d11, d10, [sp, #0x40]
0x0000000003d04524: stp        d9, d8, [sp, #0x50]
0x0000000003d04528: stp        x26, x25, [sp, #0x60]
0x0000000003d0452c: stp        x24, x23, [sp, #0x70]
0x0000000003d04530: stp        x22, x21, [sp, #0x80]
0x0000000003d04534: stp        x20, x19, [sp, #0x90]
0x0000000003d04538: stp        x29, x30, [sp, #0xa0]
0x0000000003d0453c: add        x29, sp, #0xa0
0x0000000003d04540: adrp       x8, #0x5ba4000
0x0000000003d04544: ldr        x8, [x8, #0x338]
0x0000000003d04548: ldr        x8, [x8]
0x0000000003d0454c: str        x8, [sp, #0x18]
0x0000000003d04550: ldr        w8, [x0, #0x38]
0x0000000003d04554: cmp        w8, #1
0x0000000003d04558: b.lt       #0x3d053a8
0x0000000003d0455c: mov        x9, #0
0x0000000003d04560: ldp        w10, w11, [x1, #0x2c]
0x0000000003d04564: sxtw       x10, w10
0x0000000003d04568: lsl        x14, x10, #3
0x0000000003d0456c: ldrsw      x12, [x0, #0x2c]
0x0000000003d04570: lsl        x12, x12, #4
0x0000000003d04574: add        x13, sp, #8
0x0000000003d04578: lsl        x14, x14, #1
0x0000000003d0457c: b          #0x3d0458c
0x0000000003d04580: add        x9, x9, #1
0x0000000003d04584: cmp        x9, x8
0x0000000003d04588: b.eq       #0x3d053a8
0x0000000003d0458c: ldrsw      x20, [x1, #0x2c]
0x0000000003d04590: ldr        x15, [x1]
0x0000000003d04594: ldr        x16, [x1, #0x40]
0x0000000003d04598: mul        x16, x16, x9
0x0000000003d0459c: ldr        x21, [x1, #0x10]
0x0000000003d045a0: madd       x15, x16, x21, x15
0x0000000003d045a4: stp        xzr, xzr, [sp, #8]
0x0000000003d045a8: ldr        x16, [x2]
0x0000000003d045ac: ldrsw      x17, [x2, #0x2c]
0x0000000003d045b0: mul        x17, x9, x17
0x0000000003d045b4: ldr        x4, [x2, #0x10]
0x0000000003d045b8: madd       x16, x17, x4, x16
0x0000000003d045bc: ldrsw      x4, [x0, #0x2c]
0x0000000003d045c0: ldr        x17, [x0]
0x0000000003d045c4: ldr        x5, [x0, #0x40]
0x0000000003d045c8: mul        x5, x5, x9
0x0000000003d045cc: ldr        x6, [x0, #0x10]
0x0000000003d045d0: madd       x17, x5, x6, x17
0x0000000003d045d4: mul        x19, x6, x4
0x0000000003d045d8: add        x4, x17, x19
0x0000000003d045dc: lsl        x6, x19, #1
0x0000000003d045e0: add        x5, x17, x6
0x0000000003d045e4: add        x6, x6, x19
0x0000000003d045e8: add        x6, x17, x6
0x0000000003d045ec: add        x7, x17, x19, lsl #2
0x0000000003d045f0: cmp        w11, #2
0x0000000003d045f4: b.lt       #0x3d04e7c
0x0000000003d045f8: mov        w23, #0
0x0000000003d045fc: add        x19, x19, x19, lsl #2
0x0000000003d04600: add        x19, x17, x19
0x0000000003d04604: madd       x20, x21, x20, x15
0x0000000003d04608: add        x21, x3, x9, lsl #4
0x0000000003d0460c: cmp        x3, #0
0x0000000003d04610: csel       x22, x13, x21, eq
0x0000000003d04614: b          #0x3d04664
0x0000000003d04618: add        x17, x17, x12
0x0000000003d0461c: add        x17, x17, #0x40
0x0000000003d04620: add        x4, x4, x12
0x0000000003d04624: add        x4, x4, #0x40
0x0000000003d04628: add        x5, x5, x12
0x0000000003d0462c: add        x5, x5, #0x40
0x0000000003d04630: add        x6, x6, x12
0x0000000003d04634: add        x6, x6, #0x40
0x0000000003d04638: add        x7, x7, x12
0x0000000003d0463c: add        x7, x7, #0x40
0x0000000003d04640: add        x19, x19, x12
0x0000000003d04644: add        x19, x19, #0x40
0x0000000003d04648: add        x15, x15, x14
0x0000000003d0464c: add        x20, x20, x14
0x0000000003d04650: add        w24, w23, #2
0x0000000003d04654: add        w25, w23, #3
0x0000000003d04658: mov        x23, x24
0x0000000003d0465c: cmp        w25, w11
0x0000000003d04660: b.ge       #0x3d04e80
0x0000000003d04664: cmp        w10, #4
0x0000000003d04668: b.lt       #0x3d04a84
0x0000000003d0466c: mov        w25, #0
0x0000000003d04670: prfm       pldl1keep, [x22, #0x200]
0x0000000003d04674: ld1        {v31.8h}, [x22]
0x0000000003d04678: prfm       pldl1keep, [x17, #0x200]
0x0000000003d0467c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x17], #64
0x0000000003d04680: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04684: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d04688: mov        v24.16b, v31.16b
0x0000000003d0468c: mov        v25.16b, v31.16b
0x0000000003d04690: mov        v26.16b, v31.16b
0x0000000003d04694: mov        v27.16b, v31.16b
0x0000000003d04698: fmla       v24.8h, v16.8h, v0.8h
0x0000000003d0469c: fmla       v25.8h, v17.8h, v0.8h
0x0000000003d046a0: fmla       v26.8h, v18.8h, v0.8h
0x0000000003d046a4: fmla       v27.8h, v19.8h, v0.8h
0x0000000003d046a8: prfm       pldl1keep, [x17, #0x200]
0x0000000003d046ac: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x17]
0x0000000003d046b0: fmla       v24.8h, v17.8h, v1.8h
0x0000000003d046b4: fmla       v25.8h, v18.8h, v1.8h
0x0000000003d046b8: fmla       v26.8h, v19.8h, v1.8h
0x0000000003d046bc: fmla       v27.8h, v20.8h, v1.8h
0x0000000003d046c0: mov        v28.16b, v31.16b
0x0000000003d046c4: fmla       v24.8h, v18.8h, v2.8h
0x0000000003d046c8: fmla       v25.8h, v19.8h, v2.8h
0x0000000003d046cc: fmla       v26.8h, v20.8h, v2.8h
0x0000000003d046d0: fmla       v27.8h, v21.8h, v2.8h
0x0000000003d046d4: prfm       pldl1keep, [x16, #0x200]
0x0000000003d046d8: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d046dc: fmla       v24.8h, v19.8h, v3.8h
0x0000000003d046e0: fmla       v25.8h, v20.8h, v3.8h
0x0000000003d046e4: fmla       v26.8h, v21.8h, v3.8h
0x0000000003d046e8: fmla       v27.8h, v22.8h, v3.8h
0x0000000003d046ec: prfm       pldl1keep, [x4, #0x200]
0x0000000003d046f0: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x4], #64
0x0000000003d046f4: fmla       v24.8h, v20.8h, v4.8h
0x0000000003d046f8: fmla       v25.8h, v21.8h, v4.8h
0x0000000003d046fc: fmla       v26.8h, v22.8h, v4.8h
0x0000000003d04700: fmla       v27.8h, v23.8h, v4.8h
0x0000000003d04704: mov        v29.16b, v31.16b
0x0000000003d04708: mov        v30.16b, v31.16b
0x0000000003d0470c: fmla       v28.8h, v8.8h, v0.8h
0x0000000003d04710: fmla       v29.8h, v9.8h, v0.8h
0x0000000003d04714: fmla       v30.8h, v10.8h, v0.8h
0x0000000003d04718: fmla       v31.8h, v11.8h, v0.8h
0x0000000003d0471c: prfm       pldl1keep, [x4, #0x200]
0x0000000003d04720: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x4]
0x0000000003d04724: fmla       v28.8h, v9.8h, v1.8h
0x0000000003d04728: fmla       v29.8h, v10.8h, v1.8h
0x0000000003d0472c: fmla       v30.8h, v11.8h, v1.8h
0x0000000003d04730: fmla       v31.8h, v12.8h, v1.8h
0x0000000003d04734: fmla       v28.8h, v10.8h, v2.8h
0x0000000003d04738: fmla       v29.8h, v11.8h, v2.8h
0x0000000003d0473c: fmla       v30.8h, v12.8h, v2.8h
0x0000000003d04740: fmla       v31.8h, v13.8h, v2.8h
0x0000000003d04744: fmla       v28.8h, v11.8h, v3.8h
0x0000000003d04748: fmla       v29.8h, v12.8h, v3.8h
0x0000000003d0474c: fmla       v30.8h, v13.8h, v3.8h
0x0000000003d04750: fmla       v31.8h, v14.8h, v3.8h
0x0000000003d04754: fmla       v28.8h, v12.8h, v4.8h
0x0000000003d04758: fmla       v29.8h, v13.8h, v4.8h
0x0000000003d0475c: fmla       v30.8h, v14.8h, v4.8h
0x0000000003d04760: fmla       v31.8h, v15.8h, v4.8h
0x0000000003d04764: fmla       v24.8h, v8.8h, v5.8h
0x0000000003d04768: fmla       v25.8h, v9.8h, v5.8h
0x0000000003d0476c: fmla       v26.8h, v10.8h, v5.8h
0x0000000003d04770: fmla       v27.8h, v11.8h, v5.8h
0x0000000003d04774: fmla       v24.8h, v9.8h, v6.8h
0x0000000003d04778: fmla       v25.8h, v10.8h, v6.8h
0x0000000003d0477c: fmla       v26.8h, v11.8h, v6.8h
0x0000000003d04780: fmla       v27.8h, v12.8h, v6.8h
0x0000000003d04784: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04788: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d0478c: fmla       v24.8h, v10.8h, v7.8h
0x0000000003d04790: fmla       v25.8h, v11.8h, v7.8h
0x0000000003d04794: fmla       v26.8h, v12.8h, v7.8h
0x0000000003d04798: fmla       v27.8h, v13.8h, v7.8h
0x0000000003d0479c: fmla       v24.8h, v11.8h, v0.8h
0x0000000003d047a0: fmla       v25.8h, v12.8h, v0.8h
0x0000000003d047a4: fmla       v26.8h, v13.8h, v0.8h
0x0000000003d047a8: fmla       v27.8h, v14.8h, v0.8h
0x0000000003d047ac: prfm       pldl1keep, [x5, #0x200]
0x0000000003d047b0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003d047b4: fmla       v24.8h, v12.8h, v1.8h
0x0000000003d047b8: fmla       v25.8h, v13.8h, v1.8h
0x0000000003d047bc: fmla       v26.8h, v14.8h, v1.8h
0x0000000003d047c0: fmla       v27.8h, v15.8h, v1.8h
0x0000000003d047c4: fmla       v28.8h, v16.8h, v5.8h
0x0000000003d047c8: fmla       v29.8h, v17.8h, v5.8h
0x0000000003d047cc: fmla       v30.8h, v18.8h, v5.8h
0x0000000003d047d0: fmla       v31.8h, v19.8h, v5.8h
0x0000000003d047d4: prfm       pldl1keep, [x5, #0x200]
0x0000000003d047d8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5]
0x0000000003d047dc: fmla       v28.8h, v17.8h, v6.8h
0x0000000003d047e0: fmla       v29.8h, v18.8h, v6.8h
0x0000000003d047e4: fmla       v30.8h, v19.8h, v6.8h
0x0000000003d047e8: fmla       v31.8h, v20.8h, v6.8h
0x0000000003d047ec: fmla       v28.8h, v18.8h, v7.8h
0x0000000003d047f0: fmla       v29.8h, v19.8h, v7.8h
0x0000000003d047f4: fmla       v30.8h, v20.8h, v7.8h
0x0000000003d047f8: fmla       v31.8h, v21.8h, v7.8h
0x0000000003d047fc: fmla       v28.8h, v19.8h, v0.8h
0x0000000003d04800: fmla       v29.8h, v20.8h, v0.8h
0x0000000003d04804: fmla       v30.8h, v21.8h, v0.8h
0x0000000003d04808: fmla       v31.8h, v22.8h, v0.8h
0x0000000003d0480c: fmla       v28.8h, v20.8h, v1.8h
0x0000000003d04810: fmla       v29.8h, v21.8h, v1.8h
0x0000000003d04814: fmla       v30.8h, v22.8h, v1.8h
0x0000000003d04818: fmla       v31.8h, v23.8h, v1.8h
0x0000000003d0481c: fmla       v24.8h, v16.8h, v2.8h
0x0000000003d04820: fmla       v25.8h, v17.8h, v2.8h
0x0000000003d04824: fmla       v26.8h, v18.8h, v2.8h
0x0000000003d04828: fmla       v27.8h, v19.8h, v2.8h
0x0000000003d0482c: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04830: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d04834: fmla       v24.8h, v17.8h, v3.8h
0x0000000003d04838: fmla       v25.8h, v18.8h, v3.8h
0x0000000003d0483c: fmla       v26.8h, v19.8h, v3.8h
0x0000000003d04840: fmla       v27.8h, v20.8h, v3.8h
0x0000000003d04844: fmla       v24.8h, v18.8h, v4.8h
0x0000000003d04848: fmla       v25.8h, v19.8h, v4.8h
0x0000000003d0484c: fmla       v26.8h, v20.8h, v4.8h
0x0000000003d04850: fmla       v27.8h, v21.8h, v4.8h
0x0000000003d04854: fmla       v24.8h, v19.8h, v5.8h
0x0000000003d04858: fmla       v25.8h, v20.8h, v5.8h
0x0000000003d0485c: fmla       v26.8h, v21.8h, v5.8h
0x0000000003d04860: fmla       v27.8h, v22.8h, v5.8h
0x0000000003d04864: prfm       pldl1keep, [x6, #0x200]
0x0000000003d04868: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x6], #64
0x0000000003d0486c: fmla       v24.8h, v20.8h, v6.8h
0x0000000003d04870: fmla       v25.8h, v21.8h, v6.8h
0x0000000003d04874: fmla       v26.8h, v22.8h, v6.8h
0x0000000003d04878: fmla       v27.8h, v23.8h, v6.8h
0x0000000003d0487c: fmla       v28.8h, v8.8h, v2.8h
0x0000000003d04880: fmla       v29.8h, v9.8h, v2.8h
0x0000000003d04884: fmla       v30.8h, v10.8h, v2.8h
0x0000000003d04888: fmla       v31.8h, v11.8h, v2.8h
0x0000000003d0488c: prfm       pldl1keep, [x6, #0x200]
0x0000000003d04890: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x6]
0x0000000003d04894: fmla       v28.8h, v9.8h, v3.8h
0x0000000003d04898: fmla       v29.8h, v10.8h, v3.8h
0x0000000003d0489c: fmla       v30.8h, v11.8h, v3.8h
0x0000000003d048a0: fmla       v31.8h, v12.8h, v3.8h
0x0000000003d048a4: fmla       v28.8h, v10.8h, v4.8h
0x0000000003d048a8: fmla       v29.8h, v11.8h, v4.8h
0x0000000003d048ac: fmla       v30.8h, v12.8h, v4.8h
0x0000000003d048b0: fmla       v31.8h, v13.8h, v4.8h
0x0000000003d048b4: fmla       v28.8h, v11.8h, v5.8h
0x0000000003d048b8: fmla       v29.8h, v12.8h, v5.8h
0x0000000003d048bc: fmla       v30.8h, v13.8h, v5.8h
0x0000000003d048c0: fmla       v31.8h, v14.8h, v5.8h
0x0000000003d048c4: fmla       v28.8h, v12.8h, v6.8h
0x0000000003d048c8: fmla       v29.8h, v13.8h, v6.8h
0x0000000003d048cc: fmla       v30.8h, v14.8h, v6.8h
0x0000000003d048d0: fmla       v31.8h, v15.8h, v6.8h
0x0000000003d048d4: prfm       pldl1keep, [x16, #0x200]
0x0000000003d048d8: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d048dc: fmla       v24.8h, v8.8h, v7.8h
0x0000000003d048e0: fmla       v25.8h, v9.8h, v7.8h
0x0000000003d048e4: fmla       v26.8h, v10.8h, v7.8h
0x0000000003d048e8: fmla       v27.8h, v11.8h, v7.8h
0x0000000003d048ec: fmla       v24.8h, v9.8h, v0.8h
0x0000000003d048f0: fmla       v25.8h, v10.8h, v0.8h
0x0000000003d048f4: fmla       v26.8h, v11.8h, v0.8h
0x0000000003d048f8: fmla       v27.8h, v12.8h, v0.8h
0x0000000003d048fc: fmla       v24.8h, v10.8h, v1.8h
0x0000000003d04900: fmla       v25.8h, v11.8h, v1.8h
0x0000000003d04904: fmla       v26.8h, v12.8h, v1.8h
0x0000000003d04908: fmla       v27.8h, v13.8h, v1.8h
0x0000000003d0490c: fmla       v24.8h, v11.8h, v2.8h
0x0000000003d04910: fmla       v25.8h, v12.8h, v2.8h
0x0000000003d04914: fmla       v26.8h, v13.8h, v2.8h
0x0000000003d04918: fmla       v27.8h, v14.8h, v2.8h
0x0000000003d0491c: prfm       pldl1keep, [x7, #0x200]
0x0000000003d04920: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64
0x0000000003d04924: fmla       v24.8h, v12.8h, v3.8h
0x0000000003d04928: fmla       v25.8h, v13.8h, v3.8h
0x0000000003d0492c: fmla       v26.8h, v14.8h, v3.8h
0x0000000003d04930: fmla       v27.8h, v15.8h, v3.8h
0x0000000003d04934: fmla       v28.8h, v16.8h, v7.8h
0x0000000003d04938: fmla       v29.8h, v17.8h, v7.8h
0x0000000003d0493c: fmla       v30.8h, v18.8h, v7.8h
0x0000000003d04940: fmla       v31.8h, v19.8h, v7.8h
0x0000000003d04944: prfm       pldl1keep, [x7, #0x200]
0x0000000003d04948: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x7]
0x0000000003d0494c: fmla       v28.8h, v17.8h, v0.8h
0x0000000003d04950: fmla       v29.8h, v18.8h, v0.8h
0x0000000003d04954: fmla       v30.8h, v19.8h, v0.8h
0x0000000003d04958: fmla       v31.8h, v20.8h, v0.8h
0x0000000003d0495c: fmla       v28.8h, v18.8h, v1.8h
0x0000000003d04960: fmla       v29.8h, v19.8h, v1.8h
0x0000000003d04964: fmla       v30.8h, v20.8h, v1.8h
0x0000000003d04968: fmla       v31.8h, v21.8h, v1.8h
0x0000000003d0496c: fmla       v28.8h, v19.8h, v2.8h
0x0000000003d04970: fmla       v29.8h, v20.8h, v2.8h
0x0000000003d04974: fmla       v30.8h, v21.8h, v2.8h
0x0000000003d04978: fmla       v31.8h, v22.8h, v2.8h
0x0000000003d0497c: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04980: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d04984: fmla       v28.8h, v20.8h, v3.8h
0x0000000003d04988: fmla       v29.8h, v21.8h, v3.8h
0x0000000003d0498c: fmla       v30.8h, v22.8h, v3.8h
0x0000000003d04990: fmla       v31.8h, v23.8h, v3.8h
0x0000000003d04994: fmla       v24.8h, v16.8h, v4.8h
0x0000000003d04998: fmla       v25.8h, v17.8h, v4.8h
0x0000000003d0499c: fmla       v26.8h, v18.8h, v4.8h
0x0000000003d049a0: fmla       v27.8h, v19.8h, v4.8h
0x0000000003d049a4: fmla       v24.8h, v17.8h, v5.8h
0x0000000003d049a8: fmla       v25.8h, v18.8h, v5.8h
0x0000000003d049ac: fmla       v26.8h, v19.8h, v5.8h
0x0000000003d049b0: fmla       v27.8h, v20.8h, v5.8h
0x0000000003d049b4: fmla       v24.8h, v18.8h, v6.8h
0x0000000003d049b8: fmla       v25.8h, v19.8h, v6.8h
0x0000000003d049bc: fmla       v26.8h, v20.8h, v6.8h
0x0000000003d049c0: fmla       v27.8h, v21.8h, v6.8h
0x0000000003d049c4: prfm       pldl1keep, [x16, #0x80]
0x0000000003d049c8: ld1        {v0.8h}, [x16]
0x0000000003d049cc: fmla       v24.8h, v19.8h, v7.8h
0x0000000003d049d0: fmla       v25.8h, v20.8h, v7.8h
0x0000000003d049d4: fmla       v26.8h, v21.8h, v7.8h
0x0000000003d049d8: fmla       v27.8h, v22.8h, v7.8h
0x0000000003d049dc: prfm       pldl1keep, [x19, #0x200]
0x0000000003d049e0: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x19], #64
0x0000000003d049e4: fmla       v24.8h, v20.8h, v0.8h
0x0000000003d049e8: fmla       v25.8h, v21.8h, v0.8h
0x0000000003d049ec: fmla       v26.8h, v22.8h, v0.8h
0x0000000003d049f0: fmla       v27.8h, v23.8h, v0.8h
0x0000000003d049f4: fmla       v28.8h, v8.8h, v4.8h
0x0000000003d049f8: fmla       v29.8h, v9.8h, v4.8h
0x0000000003d049fc: fmla       v30.8h, v10.8h, v4.8h
0x0000000003d04a00: fmla       v31.8h, v11.8h, v4.8h
0x0000000003d04a04: prfm       pldl1keep, [x19, #0x200]
0x0000000003d04a08: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x19]
0x0000000003d04a0c: fmla       v28.8h, v9.8h, v5.8h
0x0000000003d04a10: fmla       v29.8h, v10.8h, v5.8h
0x0000000003d04a14: fmla       v30.8h, v11.8h, v5.8h
0x0000000003d04a18: fmla       v31.8h, v12.8h, v5.8h
0x0000000003d04a1c: fmla       v28.8h, v10.8h, v6.8h
0x0000000003d04a20: fmla       v29.8h, v11.8h, v6.8h
0x0000000003d04a24: fmla       v30.8h, v12.8h, v6.8h
0x0000000003d04a28: fmla       v31.8h, v13.8h, v6.8h
0x0000000003d04a2c: fmla       v28.8h, v11.8h, v7.8h
0x0000000003d04a30: fmla       v29.8h, v12.8h, v7.8h
0x0000000003d04a34: fmla       v30.8h, v13.8h, v7.8h
0x0000000003d04a38: fmla       v31.8h, v14.8h, v7.8h
0x0000000003d04a3c: fmla       v28.8h, v12.8h, v0.8h
0x0000000003d04a40: fmla       v29.8h, v13.8h, v0.8h
0x0000000003d04a44: fmla       v30.8h, v14.8h, v0.8h
0x0000000003d04a48: fmla       v31.8h, v15.8h, v0.8h
0x0000000003d04a4c: sub        x16, x16, #0x180
0x0000000003d04a50: st1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x15], #64
0x0000000003d04a54: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x20], #64
0x0000000003d04a58: add        w24, w25, #4
0x0000000003d04a5c: add        w26, w25, #7
0x0000000003d04a60: mov        x25, x24
0x0000000003d04a64: cmp        w26, w10
0x0000000003d04a68: b.lt       #0x3d04670
0x0000000003d04a6c: cbz        x3, #0x3d04a8c
0x0000000003d04a70: ldr        q8, [x21]
0x0000000003d04a74: orr        w25, w24, #1
0x0000000003d04a78: cmp        w25, w10
0x0000000003d04a7c: b.lt       #0x3d04a9c
0x0000000003d04a80: b          #0x3d04cf0
0x0000000003d04a84: mov        w24, #0
0x0000000003d04a88: cbnz       x3, #0x3d04a70
0x0000000003d04a8c: movi       v8.16b, #0
0x0000000003d04a90: orr        w25, w24, #1
0x0000000003d04a94: cmp        w25, w10
0x0000000003d04a98: b.ge       #0x3d04cf0
0x0000000003d04a9c: prfm       pldl1keep, [x17, #0x100]
0x0000000003d04aa0: ld1        {v16.8h, v17.8h}, [x17], #32
0x0000000003d04aa4: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04aa8: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d04aac: mov        v28.16b, v8.16b
0x0000000003d04ab0: mov        v29.16b, v8.16b
0x0000000003d04ab4: fmla       v28.8h, v16.8h, v0.8h
0x0000000003d04ab8: fmla       v29.8h, v17.8h, v0.8h
0x0000000003d04abc: prfm       pldl1keep, [x17, #0x200]
0x0000000003d04ac0: ld1        {v18.8h, v19.8h, v20.8h, v21.8h}, [x17]
0x0000000003d04ac4: mov        v30.16b, v8.16b
0x0000000003d04ac8: mov        v31.16b, v8.16b
0x0000000003d04acc: fmla       v28.8h, v17.8h, v1.8h
0x0000000003d04ad0: fmla       v29.8h, v18.8h, v1.8h
0x0000000003d04ad4: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04ad8: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d04adc: fmla       v28.8h, v18.8h, v2.8h
0x0000000003d04ae0: fmla       v29.8h, v19.8h, v2.8h
0x0000000003d04ae4: fmla       v28.8h, v19.8h, v3.8h
0x0000000003d04ae8: fmla       v29.8h, v20.8h, v3.8h
0x0000000003d04aec: prfm       pldl1keep, [x4, #0x100]
0x0000000003d04af0: ld1        {v22.8h, v23.8h}, [x4], #32
0x0000000003d04af4: fmla       v28.8h, v20.8h, v4.8h
0x0000000003d04af8: fmla       v29.8h, v21.8h, v4.8h
0x0000000003d04afc: prfm       pldl1keep, [x4, #0x200]
0x0000000003d04b00: ld1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x4]
0x0000000003d04b04: fmla       v30.8h, v22.8h, v0.8h
0x0000000003d04b08: fmla       v31.8h, v23.8h, v0.8h
0x0000000003d04b0c: fmla       v30.8h, v23.8h, v1.8h
0x0000000003d04b10: fmla       v31.8h, v24.8h, v1.8h
0x0000000003d04b14: fmla       v30.8h, v24.8h, v2.8h
0x0000000003d04b18: fmla       v31.8h, v25.8h, v2.8h
0x0000000003d04b1c: fmla       v30.8h, v25.8h, v3.8h
0x0000000003d04b20: fmla       v31.8h, v26.8h, v3.8h
0x0000000003d04b24: fmla       v30.8h, v26.8h, v4.8h
0x0000000003d04b28: fmla       v31.8h, v27.8h, v4.8h
0x0000000003d04b2c: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04b30: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d04b34: fmla       v28.8h, v22.8h, v5.8h
0x0000000003d04b38: fmla       v29.8h, v23.8h, v5.8h
0x0000000003d04b3c: fmla       v28.8h, v23.8h, v6.8h
0x0000000003d04b40: fmla       v29.8h, v24.8h, v6.8h
0x0000000003d04b44: fmla       v28.8h, v24.8h, v7.8h
0x0000000003d04b48: fmla       v29.8h, v25.8h, v7.8h
0x0000000003d04b4c: fmla       v28.8h, v25.8h, v0.8h
0x0000000003d04b50: fmla       v29.8h, v26.8h, v0.8h
0x0000000003d04b54: prfm       pldl1keep, [x5, #0x100]
0x0000000003d04b58: ld1        {v16.8h, v17.8h}, [x5], #32
0x0000000003d04b5c: fmla       v28.8h, v26.8h, v1.8h
0x0000000003d04b60: fmla       v29.8h, v27.8h, v1.8h
0x0000000003d04b64: prfm       pldl1keep, [x5, #0x200]
0x0000000003d04b68: ld1        {v18.8h, v19.8h, v20.8h, v21.8h}, [x5]
0x0000000003d04b6c: fmla       v30.8h, v16.8h, v5.8h
0x0000000003d04b70: fmla       v31.8h, v17.8h, v5.8h
0x0000000003d04b74: fmla       v30.8h, v17.8h, v6.8h
0x0000000003d04b78: fmla       v31.8h, v18.8h, v6.8h
0x0000000003d04b7c: fmla       v30.8h, v18.8h, v7.8h
0x0000000003d04b80: fmla       v31.8h, v19.8h, v7.8h
0x0000000003d04b84: fmla       v30.8h, v19.8h, v0.8h
0x0000000003d04b88: fmla       v31.8h, v20.8h, v0.8h
0x0000000003d04b8c: fmla       v30.8h, v20.8h, v1.8h
0x0000000003d04b90: fmla       v31.8h, v21.8h, v1.8h
0x0000000003d04b94: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04b98: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d04b9c: fmla       v28.8h, v16.8h, v2.8h
0x0000000003d04ba0: fmla       v29.8h, v17.8h, v2.8h
0x0000000003d04ba4: fmla       v28.8h, v17.8h, v3.8h
0x0000000003d04ba8: fmla       v29.8h, v18.8h, v3.8h
0x0000000003d04bac: fmla       v28.8h, v18.8h, v4.8h
0x0000000003d04bb0: fmla       v29.8h, v19.8h, v4.8h
0x0000000003d04bb4: fmla       v28.8h, v19.8h, v5.8h
0x0000000003d04bb8: fmla       v29.8h, v20.8h, v5.8h
0x0000000003d04bbc: prfm       pldl1keep, [x6, #0x100]
0x0000000003d04bc0: ld1        {v22.8h, v23.8h}, [x6], #32
0x0000000003d04bc4: fmla       v28.8h, v20.8h, v6.8h
0x0000000003d04bc8: fmla       v29.8h, v21.8h, v6.8h
0x0000000003d04bcc: prfm       pldl1keep, [x6, #0x200]
0x0000000003d04bd0: ld1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x6]
0x0000000003d04bd4: fmla       v30.8h, v22.8h, v2.8h
0x0000000003d04bd8: fmla       v31.8h, v23.8h, v2.8h
0x0000000003d04bdc: fmla       v30.8h, v23.8h, v3.8h
0x0000000003d04be0: fmla       v31.8h, v24.8h, v3.8h
0x0000000003d04be4: fmla       v30.8h, v24.8h, v4.8h
0x0000000003d04be8: fmla       v31.8h, v25.8h, v4.8h
0x0000000003d04bec: fmla       v30.8h, v25.8h, v5.8h
0x0000000003d04bf0: fmla       v31.8h, v26.8h, v5.8h
0x0000000003d04bf4: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04bf8: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d04bfc: fmla       v30.8h, v26.8h, v6.8h
0x0000000003d04c00: fmla       v31.8h, v27.8h, v6.8h
0x0000000003d04c04: fmla       v28.8h, v22.8h, v7.8h
0x0000000003d04c08: fmla       v29.8h, v23.8h, v7.8h
0x0000000003d04c0c: fmla       v28.8h, v23.8h, v0.8h
0x0000000003d04c10: fmla       v29.8h, v24.8h, v0.8h
0x0000000003d04c14: fmla       v28.8h, v24.8h, v1.8h
0x0000000003d04c18: fmla       v29.8h, v25.8h, v1.8h
0x0000000003d04c1c: fmla       v28.8h, v25.8h, v2.8h
0x0000000003d04c20: fmla       v29.8h, v26.8h, v2.8h
0x0000000003d04c24: prfm       pldl1keep, [x7, #0x100]
0x0000000003d04c28: ld1        {v16.8h, v17.8h}, [x7], #32
0x0000000003d04c2c: fmla       v28.8h, v26.8h, v3.8h
0x0000000003d04c30: fmla       v29.8h, v27.8h, v3.8h
0x0000000003d04c34: prfm       pldl1keep, [x7, #0x200]
0x0000000003d04c38: ld1        {v18.8h, v19.8h, v20.8h, v21.8h}, [x7]
0x0000000003d04c3c: fmla       v30.8h, v16.8h, v7.8h
0x0000000003d04c40: fmla       v31.8h, v17.8h, v7.8h
0x0000000003d04c44: fmla       v30.8h, v17.8h, v0.8h
0x0000000003d04c48: fmla       v31.8h, v18.8h, v0.8h
0x0000000003d04c4c: fmla       v30.8h, v18.8h, v1.8h
0x0000000003d04c50: fmla       v31.8h, v19.8h, v1.8h
0x0000000003d04c54: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04c58: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d04c5c: fmla       v30.8h, v19.8h, v2.8h
0x0000000003d04c60: fmla       v31.8h, v20.8h, v2.8h
0x0000000003d04c64: fmla       v30.8h, v20.8h, v3.8h
0x0000000003d04c68: fmla       v31.8h, v21.8h, v3.8h
0x0000000003d04c6c: fmla       v28.8h, v16.8h, v4.8h
0x0000000003d04c70: fmla       v29.8h, v17.8h, v4.8h
0x0000000003d04c74: fmla       v28.8h, v17.8h, v5.8h
0x0000000003d04c78: fmla       v29.8h, v18.8h, v5.8h
0x0000000003d04c7c: prfm       pldl1keep, [x16, #0x80]
0x0000000003d04c80: ld1        {v0.8h}, [x16]
0x0000000003d04c84: fmla       v28.8h, v18.8h, v6.8h
0x0000000003d04c88: fmla       v29.8h, v19.8h, v6.8h
0x0000000003d04c8c: fmla       v28.8h, v19.8h, v7.8h
0x0000000003d04c90: fmla       v29.8h, v20.8h, v7.8h
0x0000000003d04c94: prfm       pldl1keep, [x19, #0x100]
0x0000000003d04c98: ld1        {v22.8h, v23.8h}, [x19], #32
0x0000000003d04c9c: fmla       v28.8h, v20.8h, v0.8h
0x0000000003d04ca0: fmla       v29.8h, v21.8h, v0.8h
0x0000000003d04ca4: prfm       pldl1keep, [x19, #0x200]
0x0000000003d04ca8: ld1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x19]
0x0000000003d04cac: fmla       v30.8h, v22.8h, v4.8h
0x0000000003d04cb0: fmla       v31.8h, v23.8h, v4.8h
0x0000000003d04cb4: fmla       v30.8h, v23.8h, v5.8h
0x0000000003d04cb8: fmla       v31.8h, v24.8h, v5.8h
0x0000000003d04cbc: fmla       v30.8h, v24.8h, v6.8h
0x0000000003d04cc0: fmla       v31.8h, v25.8h, v6.8h
0x0000000003d04cc4: fmla       v30.8h, v25.8h, v7.8h
0x0000000003d04cc8: fmla       v31.8h, v26.8h, v7.8h
0x0000000003d04ccc: fmla       v30.8h, v26.8h, v0.8h
0x0000000003d04cd0: fmla       v31.8h, v27.8h, v0.8h
0x0000000003d04cd4: sub        x16, x16, #0x180
0x0000000003d04cd8: st1        {v28.8h, v29.8h}, [x15], #32
0x0000000003d04cdc: st1        {v30.8h, v31.8h}, [x20], #32
0x0000000003d04ce0: add        w25, w24, #3
0x0000000003d04ce4: add        w24, w24, #2
0x0000000003d04ce8: cmp        w25, w10
0x0000000003d04cec: b.lt       #0x3d04a9c
0x0000000003d04cf0: cmp        w10, w24
0x0000000003d04cf4: b.le       #0x3d04618
0x0000000003d04cf8: sub        w24, w10, w24
0x0000000003d04cfc: prfm       pldl1keep, [x17, #0x80]
0x0000000003d04d00: ld1        {v16.8h}, [x17], #16
0x0000000003d04d04: prfm       pldl1keep, [x17, #0x200]
0x0000000003d04d08: ld1        {v17.8h, v18.8h, v19.8h, v20.8h}, [x17]
0x0000000003d04d0c: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04d10: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d04d14: mov        v30.16b, v8.16b
0x0000000003d04d18: mov        v31.16b, v8.16b
0x0000000003d04d1c: fmla       v30.8h, v16.8h, v0.8h
0x0000000003d04d20: fmla       v30.8h, v17.8h, v1.8h
0x0000000003d04d24: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04d28: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d04d2c: fmla       v30.8h, v18.8h, v2.8h
0x0000000003d04d30: prfm       pldl1keep, [x4, #0x80]
0x0000000003d04d34: ld1        {v21.8h}, [x4], #16
0x0000000003d04d38: fmla       v30.8h, v19.8h, v3.8h
0x0000000003d04d3c: fmla       v30.8h, v20.8h, v4.8h
0x0000000003d04d40: prfm       pldl1keep, [x4, #0x200]
0x0000000003d04d44: ld1        {v22.8h, v23.8h, v24.8h, v25.8h}, [x4]
0x0000000003d04d48: fmla       v31.8h, v21.8h, v0.8h
0x0000000003d04d4c: fmla       v31.8h, v22.8h, v1.8h
0x0000000003d04d50: fmla       v31.8h, v23.8h, v2.8h
0x0000000003d04d54: fmla       v31.8h, v24.8h, v3.8h
0x0000000003d04d58: fmla       v31.8h, v25.8h, v4.8h
0x0000000003d04d5c: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04d60: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d04d64: fmla       v30.8h, v21.8h, v5.8h
0x0000000003d04d68: fmla       v30.8h, v22.8h, v6.8h
0x0000000003d04d6c: fmla       v30.8h, v23.8h, v7.8h
0x0000000003d04d70: prfm       pldl1keep, [x5, #0x80]
0x0000000003d04d74: ld1        {v16.8h}, [x5], #16
0x0000000003d04d78: fmla       v30.8h, v24.8h, v0.8h
0x0000000003d04d7c: fmla       v30.8h, v25.8h, v1.8h
0x0000000003d04d80: prfm       pldl1keep, [x5, #0x200]
0x0000000003d04d84: ld1        {v17.8h, v18.8h, v19.8h, v20.8h}, [x5]
0x0000000003d04d88: fmla       v31.8h, v16.8h, v5.8h
0x0000000003d04d8c: fmla       v31.8h, v17.8h, v6.8h
0x0000000003d04d90: fmla       v31.8h, v18.8h, v7.8h
0x0000000003d04d94: fmla       v31.8h, v19.8h, v0.8h
0x0000000003d04d98: fmla       v31.8h, v20.8h, v1.8h
0x0000000003d04d9c: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04da0: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d04da4: fmla       v30.8h, v16.8h, v2.8h
0x0000000003d04da8: fmla       v30.8h, v17.8h, v3.8h
0x0000000003d04dac: fmla       v30.8h, v18.8h, v4.8h
0x0000000003d04db0: prfm       pldl1keep, [x6, #0x80]
0x0000000003d04db4: ld1        {v21.8h}, [x6], #16
0x0000000003d04db8: fmla       v30.8h, v19.8h, v5.8h
0x0000000003d04dbc: fmla       v30.8h, v20.8h, v6.8h
0x0000000003d04dc0: prfm       pldl1keep, [x6, #0x200]
0x0000000003d04dc4: ld1        {v22.8h, v23.8h, v24.8h, v25.8h}, [x6]
0x0000000003d04dc8: fmla       v31.8h, v21.8h, v2.8h
0x0000000003d04dcc: fmla       v31.8h, v22.8h, v3.8h
0x0000000003d04dd0: fmla       v31.8h, v23.8h, v4.8h
0x0000000003d04dd4: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04dd8: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d04ddc: fmla       v31.8h, v24.8h, v5.8h
0x0000000003d04de0: fmla       v31.8h, v25.8h, v6.8h
0x0000000003d04de4: fmla       v30.8h, v21.8h, v7.8h
0x0000000003d04de8: fmla       v30.8h, v22.8h, v0.8h
0x0000000003d04dec: fmla       v30.8h, v23.8h, v1.8h
0x0000000003d04df0: prfm       pldl1keep, [x7, #0x80]
0x0000000003d04df4: ld1        {v16.8h}, [x7], #16
0x0000000003d04df8: fmla       v30.8h, v24.8h, v2.8h
0x0000000003d04dfc: fmla       v30.8h, v25.8h, v3.8h
0x0000000003d04e00: prfm       pldl1keep, [x7, #0x200]
0x0000000003d04e04: ld1        {v17.8h, v18.8h, v19.8h, v20.8h}, [x7]
0x0000000003d04e08: fmla       v31.8h, v16.8h, v7.8h
0x0000000003d04e0c: fmla       v31.8h, v17.8h, v0.8h
0x0000000003d04e10: fmla       v31.8h, v18.8h, v1.8h
0x0000000003d04e14: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04e18: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d04e1c: fmla       v31.8h, v19.8h, v2.8h
0x0000000003d04e20: fmla       v31.8h, v20.8h, v3.8h
0x0000000003d04e24: fmla       v30.8h, v16.8h, v4.8h
0x0000000003d04e28: fmla       v30.8h, v17.8h, v5.8h
0x0000000003d04e2c: prfm       pldl1keep, [x16, #0x80]
0x0000000003d04e30: ld1        {v0.8h}, [x16]
0x0000000003d04e34: fmla       v30.8h, v18.8h, v6.8h
0x0000000003d04e38: prfm       pldl1keep, [x19, #0x80]
0x0000000003d04e3c: ld1        {v21.8h}, [x19], #16
0x0000000003d04e40: fmla       v30.8h, v19.8h, v7.8h
0x0000000003d04e44: fmla       v30.8h, v20.8h, v0.8h
0x0000000003d04e48: prfm       pldl1keep, [x19, #0x200]
0x0000000003d04e4c: ld1        {v22.8h, v23.8h, v24.8h, v25.8h}, [x19]
0x0000000003d04e50: fmla       v31.8h, v21.8h, v4.8h
0x0000000003d04e54: fmla       v31.8h, v22.8h, v5.8h
0x0000000003d04e58: fmla       v31.8h, v23.8h, v6.8h
0x0000000003d04e5c: fmla       v31.8h, v24.8h, v7.8h
0x0000000003d04e60: fmla       v31.8h, v25.8h, v0.8h
0x0000000003d04e64: sub        x16, x16, #0x180
0x0000000003d04e68: st1        {v30.8h}, [x15], #16
0x0000000003d04e6c: st1        {v31.8h}, [x20], #16
0x0000000003d04e70: subs       w24, w24, #1
0x0000000003d04e74: b.ne       #0x3d04cfc
0x0000000003d04e78: b          #0x3d04618
0x0000000003d04e7c: mov        w24, #0
0x0000000003d04e80: cbz        x3, #0x3d04e94
0x0000000003d04e84: ldr        q8, [x3, x9, lsl #4]
0x0000000003d04e88: cmp        w24, w11
0x0000000003d04e8c: b.lt       #0x3d04ec4
0x0000000003d04e90: b          #0x3d04580
0x0000000003d04e94: movi       v8.16b, #0
0x0000000003d04e98: cmp        w24, w11
0x0000000003d04e9c: b.lt       #0x3d04ec4
0x0000000003d04ea0: b          #0x3d04580
0x0000000003d04ea4: add        x17, x17, #0x40
0x0000000003d04ea8: add        x4, x4, #0x40
0x0000000003d04eac: add        x5, x5, #0x40
0x0000000003d04eb0: add        x6, x6, #0x40
0x0000000003d04eb4: add        x7, x7, #0x40
0x0000000003d04eb8: add        w24, w24, #1
0x0000000003d04ebc: cmp        w24, w11
0x0000000003d04ec0: b.eq       #0x3d04580
0x0000000003d04ec4: cmp        w10, #4
0x0000000003d04ec8: b.lt       #0x3d05118
0x0000000003d04ecc: mov        w20, #0
0x0000000003d04ed0: prfm       pldl1keep, [x17, #0x200]
0x0000000003d04ed4: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x17], #64
0x0000000003d04ed8: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04edc: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d04ee0: mov        v28.16b, v8.16b
0x0000000003d04ee4: mov        v29.16b, v8.16b
0x0000000003d04ee8: mov        v30.16b, v8.16b
0x0000000003d04eec: mov        v31.16b, v8.16b
0x0000000003d04ef0: fmla       v28.8h, v12.8h, v0.8h
0x0000000003d04ef4: fmla       v29.8h, v13.8h, v0.8h
0x0000000003d04ef8: fmla       v30.8h, v14.8h, v0.8h
0x0000000003d04efc: fmla       v31.8h, v15.8h, v0.8h
0x0000000003d04f00: prfm       pldl1keep, [x17, #0x200]
0x0000000003d04f04: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x17]
0x0000000003d04f08: fmla       v28.8h, v13.8h, v1.8h
0x0000000003d04f0c: fmla       v29.8h, v14.8h, v1.8h
0x0000000003d04f10: fmla       v30.8h, v15.8h, v1.8h
0x0000000003d04f14: fmla       v31.8h, v16.8h, v1.8h
0x0000000003d04f18: fmla       v28.8h, v14.8h, v2.8h
0x0000000003d04f1c: fmla       v29.8h, v15.8h, v2.8h
0x0000000003d04f20: fmla       v30.8h, v16.8h, v2.8h
0x0000000003d04f24: fmla       v31.8h, v17.8h, v2.8h
0x0000000003d04f28: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04f2c: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d04f30: fmla       v28.8h, v15.8h, v3.8h
0x0000000003d04f34: fmla       v29.8h, v16.8h, v3.8h
0x0000000003d04f38: fmla       v30.8h, v17.8h, v3.8h
0x0000000003d04f3c: fmla       v31.8h, v18.8h, v3.8h
0x0000000003d04f40: prfm       pldl1keep, [x4, #0x200]
0x0000000003d04f44: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003d04f48: fmla       v28.8h, v16.8h, v4.8h
0x0000000003d04f4c: fmla       v29.8h, v17.8h, v4.8h
0x0000000003d04f50: fmla       v30.8h, v18.8h, v4.8h
0x0000000003d04f54: fmla       v31.8h, v19.8h, v4.8h
0x0000000003d04f58: fmla       v28.8h, v20.8h, v5.8h
0x0000000003d04f5c: fmla       v29.8h, v21.8h, v5.8h
0x0000000003d04f60: fmla       v30.8h, v22.8h, v5.8h
0x0000000003d04f64: fmla       v31.8h, v23.8h, v5.8h
0x0000000003d04f68: prfm       pldl1keep, [x4, #0x200]
0x0000000003d04f6c: ld1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x4]
0x0000000003d04f70: fmla       v28.8h, v21.8h, v6.8h
0x0000000003d04f74: fmla       v29.8h, v22.8h, v6.8h
0x0000000003d04f78: fmla       v30.8h, v23.8h, v6.8h
0x0000000003d04f7c: fmla       v31.8h, v24.8h, v6.8h
0x0000000003d04f80: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04f84: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d04f88: fmla       v28.8h, v22.8h, v7.8h
0x0000000003d04f8c: fmla       v29.8h, v23.8h, v7.8h
0x0000000003d04f90: fmla       v30.8h, v24.8h, v7.8h
0x0000000003d04f94: fmla       v31.8h, v25.8h, v7.8h
0x0000000003d04f98: fmla       v28.8h, v23.8h, v0.8h
0x0000000003d04f9c: fmla       v29.8h, v24.8h, v0.8h
0x0000000003d04fa0: fmla       v30.8h, v25.8h, v0.8h
0x0000000003d04fa4: fmla       v31.8h, v26.8h, v0.8h
0x0000000003d04fa8: prfm       pldl1keep, [x5, #0x200]
0x0000000003d04fac: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x5], #64
0x0000000003d04fb0: fmla       v28.8h, v24.8h, v1.8h
0x0000000003d04fb4: fmla       v29.8h, v25.8h, v1.8h
0x0000000003d04fb8: fmla       v30.8h, v26.8h, v1.8h
0x0000000003d04fbc: fmla       v31.8h, v27.8h, v1.8h
0x0000000003d04fc0: prfm       pldl1keep, [x5, #0x200]
0x0000000003d04fc4: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5]
0x0000000003d04fc8: fmla       v28.8h, v12.8h, v2.8h
0x0000000003d04fcc: fmla       v29.8h, v13.8h, v2.8h
0x0000000003d04fd0: fmla       v30.8h, v14.8h, v2.8h
0x0000000003d04fd4: fmla       v31.8h, v15.8h, v2.8h
0x0000000003d04fd8: prfm       pldl1keep, [x16, #0x200]
0x0000000003d04fdc: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d04fe0: fmla       v28.8h, v13.8h, v3.8h
0x0000000003d04fe4: fmla       v29.8h, v14.8h, v3.8h
0x0000000003d04fe8: fmla       v30.8h, v15.8h, v3.8h
0x0000000003d04fec: fmla       v31.8h, v16.8h, v3.8h
0x0000000003d04ff0: fmla       v28.8h, v14.8h, v4.8h
0x0000000003d04ff4: fmla       v29.8h, v15.8h, v4.8h
0x0000000003d04ff8: fmla       v30.8h, v16.8h, v4.8h
0x0000000003d04ffc: fmla       v31.8h, v17.8h, v4.8h
0x0000000003d05000: fmla       v28.8h, v15.8h, v5.8h
0x0000000003d05004: fmla       v29.8h, v16.8h, v5.8h
0x0000000003d05008: fmla       v30.8h, v17.8h, v5.8h
0x0000000003d0500c: fmla       v31.8h, v18.8h, v5.8h
0x0000000003d05010: prfm       pldl1keep, [x6, #0x200]
0x0000000003d05014: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x6], #64
0x0000000003d05018: fmla       v28.8h, v16.8h, v6.8h
0x0000000003d0501c: fmla       v29.8h, v17.8h, v6.8h
0x0000000003d05020: fmla       v30.8h, v18.8h, v6.8h
0x0000000003d05024: fmla       v31.8h, v19.8h, v6.8h
0x0000000003d05028: prfm       pldl1keep, [x16, #0x200]
0x0000000003d0502c: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d05030: fmla       v28.8h, v20.8h, v7.8h
0x0000000003d05034: fmla       v29.8h, v21.8h, v7.8h
0x0000000003d05038: fmla       v30.8h, v22.8h, v7.8h
0x0000000003d0503c: fmla       v31.8h, v23.8h, v7.8h
0x0000000003d05040: prfm       pldl1keep, [x6, #0x200]
0x0000000003d05044: ld1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x6]
0x0000000003d05048: fmla       v28.8h, v21.8h, v0.8h
0x0000000003d0504c: fmla       v29.8h, v22.8h, v0.8h
0x0000000003d05050: fmla       v30.8h, v23.8h, v0.8h
0x0000000003d05054: fmla       v31.8h, v24.8h, v0.8h
0x0000000003d05058: fmla       v28.8h, v22.8h, v1.8h
0x0000000003d0505c: fmla       v29.8h, v23.8h, v1.8h
0x0000000003d05060: fmla       v30.8h, v24.8h, v1.8h
0x0000000003d05064: fmla       v31.8h, v25.8h, v1.8h
0x0000000003d05068: prfm       pldl1keep, [x7, #0x200]
0x0000000003d0506c: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x7], #64
0x0000000003d05070: fmla       v28.8h, v23.8h, v2.8h
0x0000000003d05074: fmla       v29.8h, v24.8h, v2.8h
0x0000000003d05078: fmla       v30.8h, v25.8h, v2.8h
0x0000000003d0507c: fmla       v31.8h, v26.8h, v2.8h
0x0000000003d05080: prfm       pldl1keep, [x16, #0x200]
0x0000000003d05084: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d05088: fmla       v28.8h, v24.8h, v3.8h
0x0000000003d0508c: fmla       v29.8h, v25.8h, v3.8h
0x0000000003d05090: fmla       v30.8h, v26.8h, v3.8h
0x0000000003d05094: fmla       v31.8h, v27.8h, v3.8h
0x0000000003d05098: fmla       v28.8h, v12.8h, v4.8h
0x0000000003d0509c: fmla       v29.8h, v13.8h, v4.8h
0x0000000003d050a0: fmla       v30.8h, v14.8h, v4.8h
0x0000000003d050a4: fmla       v31.8h, v15.8h, v4.8h
0x0000000003d050a8: prfm       pldl1keep, [x7, #0x200]
0x0000000003d050ac: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x7]
0x0000000003d050b0: fmla       v28.8h, v13.8h, v5.8h
0x0000000003d050b4: fmla       v29.8h, v14.8h, v5.8h
0x0000000003d050b8: fmla       v30.8h, v15.8h, v5.8h
0x0000000003d050bc: fmla       v31.8h, v16.8h, v5.8h
0x0000000003d050c0: fmla       v28.8h, v14.8h, v6.8h
0x0000000003d050c4: fmla       v29.8h, v15.8h, v6.8h
0x0000000003d050c8: fmla       v30.8h, v16.8h, v6.8h
0x0000000003d050cc: fmla       v31.8h, v17.8h, v6.8h
0x0000000003d050d0: prfm       pldl1keep, [x16, #0x80]
0x0000000003d050d4: ld1        {v0.8h}, [x16]
0x0000000003d050d8: fmla       v28.8h, v15.8h, v7.8h
0x0000000003d050dc: fmla       v29.8h, v16.8h, v7.8h
0x0000000003d050e0: fmla       v30.8h, v17.8h, v7.8h
0x0000000003d050e4: fmla       v31.8h, v18.8h, v7.8h
0x0000000003d050e8: fmla       v28.8h, v16.8h, v0.8h
0x0000000003d050ec: fmla       v29.8h, v17.8h, v0.8h
0x0000000003d050f0: fmla       v30.8h, v18.8h, v0.8h
0x0000000003d050f4: fmla       v31.8h, v19.8h, v0.8h
0x0000000003d050f8: sub        x16, x16, #0x180
0x0000000003d050fc: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x15], #64
0x0000000003d05100: add        w19, w20, #4
0x0000000003d05104: add        w21, w20, #7
0x0000000003d05108: mov        x20, x19
0x0000000003d0510c: cmp        w21, w10
0x0000000003d05110: b.lt       #0x3d04ed0
0x0000000003d05114: b          #0x3d0511c
0x0000000003d05118: mov        w19, #0
0x0000000003d0511c: orr        w20, w19, #1
0x0000000003d05120: cmp        w20, w10
0x0000000003d05124: b.ge       #0x3d05298
0x0000000003d05128: prfm       pldl1keep, [x17, #0x100]
0x0000000003d0512c: ld1        {v16.8h, v17.8h}, [x17], #32
0x0000000003d05130: prfm       pldl1keep, [x16, #0x200]
0x0000000003d05134: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d05138: mov        v30.16b, v8.16b
0x0000000003d0513c: mov        v31.16b, v8.16b
0x0000000003d05140: fmla       v30.8h, v16.8h, v0.8h
0x0000000003d05144: fmla       v31.8h, v17.8h, v0.8h
0x0000000003d05148: prfm       pldl1keep, [x17, #0x200]
0x0000000003d0514c: ld1        {v18.8h, v19.8h, v20.8h, v21.8h}, [x17]
0x0000000003d05150: fmla       v30.8h, v17.8h, v1.8h
0x0000000003d05154: fmla       v31.8h, v18.8h, v1.8h
0x0000000003d05158: fmla       v30.8h, v18.8h, v2.8h
0x0000000003d0515c: fmla       v31.8h, v19.8h, v2.8h
0x0000000003d05160: prfm       pldl1keep, [x16, #0x200]
0x0000000003d05164: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d05168: fmla       v30.8h, v19.8h, v3.8h
0x0000000003d0516c: fmla       v31.8h, v20.8h, v3.8h
0x0000000003d05170: prfm       pldl1keep, [x4, #0x100]
0x0000000003d05174: ld1        {v22.8h, v23.8h}, [x4], #32
0x0000000003d05178: fmla       v30.8h, v20.8h, v4.8h
0x0000000003d0517c: fmla       v31.8h, v21.8h, v4.8h
0x0000000003d05180: prfm       pldl1keep, [x4, #0x200]
0x0000000003d05184: ld1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x4]
0x0000000003d05188: fmla       v30.8h, v22.8h, v5.8h
0x0000000003d0518c: fmla       v31.8h, v23.8h, v5.8h
0x0000000003d05190: fmla       v30.8h, v23.8h, v6.8h
0x0000000003d05194: fmla       v31.8h, v24.8h, v6.8h
0x0000000003d05198: prfm       pldl1keep, [x16, #0x200]
0x0000000003d0519c: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d051a0: fmla       v30.8h, v24.8h, v7.8h
0x0000000003d051a4: fmla       v31.8h, v25.8h, v7.8h
0x0000000003d051a8: fmla       v30.8h, v25.8h, v0.8h
0x0000000003d051ac: fmla       v31.8h, v26.8h, v0.8h
0x0000000003d051b0: prfm       pldl1keep, [x5, #0x100]
0x0000000003d051b4: ld1        {v16.8h, v17.8h}, [x5], #32
0x0000000003d051b8: fmla       v30.8h, v26.8h, v1.8h
0x0000000003d051bc: fmla       v31.8h, v27.8h, v1.8h
0x0000000003d051c0: prfm       pldl1keep, [x5, #0x200]
0x0000000003d051c4: ld1        {v18.8h, v19.8h, v20.8h, v21.8h}, [x5]
0x0000000003d051c8: fmla       v30.8h, v16.8h, v2.8h
0x0000000003d051cc: fmla       v31.8h, v17.8h, v2.8h
0x0000000003d051d0: prfm       pldl1keep, [x16, #0x200]
0x0000000003d051d4: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d051d8: fmla       v30.8h, v17.8h, v3.8h
0x0000000003d051dc: fmla       v31.8h, v18.8h, v3.8h
0x0000000003d051e0: fmla       v30.8h, v18.8h, v4.8h
0x0000000003d051e4: fmla       v31.8h, v19.8h, v4.8h
0x0000000003d051e8: prfm       pldl1keep, [x6, #0x100]
0x0000000003d051ec: ld1        {v22.8h, v23.8h}, [x6], #32
0x0000000003d051f0: fmla       v30.8h, v19.8h, v5.8h
0x0000000003d051f4: fmla       v31.8h, v20.8h, v5.8h
0x0000000003d051f8: prfm       pldl1keep, [x16, #0x200]
0x0000000003d051fc: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d05200: fmla       v30.8h, v20.8h, v6.8h
0x0000000003d05204: fmla       v31.8h, v21.8h, v6.8h
0x0000000003d05208: prfm       pldl1keep, [x6, #0x200]
0x0000000003d0520c: ld1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x6]
0x0000000003d05210: fmla       v30.8h, v22.8h, v7.8h
0x0000000003d05214: fmla       v31.8h, v23.8h, v7.8h
0x0000000003d05218: fmla       v30.8h, v23.8h, v0.8h
0x0000000003d0521c: fmla       v31.8h, v24.8h, v0.8h
0x0000000003d05220: fmla       v30.8h, v24.8h, v1.8h
0x0000000003d05224: fmla       v31.8h, v25.8h, v1.8h
0x0000000003d05228: prfm       pldl1keep, [x7, #0x100]
0x0000000003d0522c: ld1        {v16.8h, v17.8h}, [x7], #32
0x0000000003d05230: fmla       v30.8h, v25.8h, v2.8h
0x0000000003d05234: fmla       v31.8h, v26.8h, v2.8h
0x0000000003d05238: prfm       pldl1keep, [x16, #0x200]
0x0000000003d0523c: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d05240: fmla       v30.8h, v26.8h, v3.8h
0x0000000003d05244: fmla       v31.8h, v27.8h, v3.8h
0x0000000003d05248: prfm       pldl1keep, [x7, #0x200]
0x0000000003d0524c: ld1        {v18.8h, v19.8h, v20.8h, v21.8h}, [x7]
0x0000000003d05250: fmla       v30.8h, v16.8h, v4.8h
0x0000000003d05254: fmla       v31.8h, v17.8h, v4.8h
0x0000000003d05258: fmla       v30.8h, v17.8h, v5.8h
0x0000000003d0525c: fmla       v31.8h, v18.8h, v5.8h
0x0000000003d05260: prfm       pldl1keep, [x16, #0x80]
0x0000000003d05264: ld1        {v0.8h}, [x16]
0x0000000003d05268: fmla       v30.8h, v18.8h, v6.8h
0x0000000003d0526c: fmla       v31.8h, v19.8h, v6.8h
0x0000000003d05270: fmla       v30.8h, v19.8h, v7.8h
0x0000000003d05274: fmla       v31.8h, v20.8h, v7.8h
0x0000000003d05278: fmla       v30.8h, v20.8h, v0.8h
0x0000000003d0527c: fmla       v31.8h, v21.8h, v0.8h
0x0000000003d05280: sub        x16, x16, #0x180
0x0000000003d05284: st1        {v30.8h, v31.8h}, [x15], #32
0x0000000003d05288: add        w20, w19, #3
0x0000000003d0528c: add        w19, w19, #2
0x0000000003d05290: cmp        w20, w10
0x0000000003d05294: b.lt       #0x3d05128
0x0000000003d05298: cmp        w10, w19
0x0000000003d0529c: b.le       #0x3d04ea4
0x0000000003d052a0: sub        w19, w10, w19
0x0000000003d052a4: prfm       pldl1keep, [x17, #0x80]
0x0000000003d052a8: ld1        {v16.8h}, [x17], #16
0x0000000003d052ac: prfm       pldl1keep, [x16, #0x200]
0x0000000003d052b0: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d052b4: mov        v30.16b, v8.16b
0x0000000003d052b8: prfm       pldl1keep, [x17, #0x200]
0x0000000003d052bc: ld1        {v17.8h, v18.8h, v19.8h, v20.8h}, [x17]
0x0000000003d052c0: fmla       v30.8h, v16.8h, v0.8h
0x0000000003d052c4: prfm       pldl1keep, [x16, #0x200]
0x0000000003d052c8: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d052cc: fmla       v30.8h, v17.8h, v1.8h
0x0000000003d052d0: fmla       v30.8h, v18.8h, v2.8h
0x0000000003d052d4: prfm       pldl1keep, [x4, #0x80]
0x0000000003d052d8: ld1        {v21.8h}, [x4], #16
0x0000000003d052dc: fmla       v30.8h, v19.8h, v3.8h
0x0000000003d052e0: prfm       pldl1keep, [x4, #0x200]
0x0000000003d052e4: ld1        {v22.8h, v23.8h, v24.8h, v25.8h}, [x4]
0x0000000003d052e8: fmla       v30.8h, v20.8h, v4.8h
0x0000000003d052ec: fmla       v30.8h, v21.8h, v5.8h
0x0000000003d052f0: prfm       pldl1keep, [x16, #0x200]
0x0000000003d052f4: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d052f8: fmla       v30.8h, v22.8h, v6.8h
0x0000000003d052fc: fmla       v30.8h, v23.8h, v7.8h
0x0000000003d05300: prfm       pldl1keep, [x5, #0x80]
0x0000000003d05304: ld1        {v16.8h}, [x5], #16
0x0000000003d05308: fmla       v30.8h, v24.8h, v0.8h
0x0000000003d0530c: prfm       pldl1keep, [x5, #0x200]
0x0000000003d05310: ld1        {v17.8h, v18.8h, v19.8h, v20.8h}, [x5]
0x0000000003d05314: fmla       v30.8h, v25.8h, v1.8h
0x0000000003d05318: prfm       pldl1keep, [x16, #0x200]
0x0000000003d0531c: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d05320: fmla       v30.8h, v16.8h, v2.8h
0x0000000003d05324: fmla       v30.8h, v17.8h, v3.8h
0x0000000003d05328: prfm       pldl1keep, [x6, #0x80]
0x0000000003d0532c: ld1        {v21.8h}, [x6], #16
0x0000000003d05330: fmla       v30.8h, v18.8h, v4.8h
0x0000000003d05334: prfm       pldl1keep, [x6, #0x200]
0x0000000003d05338: ld1        {v22.8h, v23.8h, v24.8h, v25.8h}, [x6]
0x0000000003d0533c: fmla       v30.8h, v19.8h, v5.8h
0x0000000003d05340: prfm       pldl1keep, [x16, #0x200]
0x0000000003d05344: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003d05348: fmla       v30.8h, v20.8h, v6.8h
0x0000000003d0534c: fmla       v30.8h, v21.8h, v7.8h
0x0000000003d05350: fmla       v30.8h, v22.8h, v0.8h
0x0000000003d05354: prfm       pldl1keep, [x7, #0x80]
0x0000000003d05358: ld1        {v16.8h}, [x7], #16
0x0000000003d0535c: fmla       v30.8h, v23.8h, v1.8h
0x0000000003d05360: prfm       pldl1keep, [x16, #0x200]
0x0000000003d05364: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x16], #64
0x0000000003d05368: fmla       v30.8h, v24.8h, v2.8h
0x0000000003d0536c: prfm       pldl1keep, [x7, #0x200]
0x0000000003d05370: ld1        {v17.8h, v18.8h, v19.8h, v20.8h}, [x7]
0x0000000003d05374: fmla       v30.8h, v25.8h, v3.8h
0x0000000003d05378: fmla       v30.8h, v16.8h, v4.8h
0x0000000003d0537c: fmla       v30.8h, v17.8h, v5.8h
0x0000000003d05380: prfm       pldl1keep, [x16, #0x80]
0x0000000003d05384: ld1        {v0.8h}, [x16]
0x0000000003d05388: fmla       v30.8h, v18.8h, v6.8h
0x0000000003d0538c: fmla       v30.8h, v19.8h, v7.8h
0x0000000003d05390: fmla       v30.8h, v20.8h, v0.8h
0x0000000003d05394: sub        x16, x16, #0x180
0x0000000003d05398: st1        {v30.8h}, [x15], #16
0x0000000003d0539c: subs       w19, w19, #1
0x0000000003d053a0: b.ne       #0x3d052a4
0x0000000003d053a4: b          #0x3d04ea4
0x0000000003d053a8: ldr        x8, [sp, #0x18]
0x0000000003d053ac: adrp       x9, #0x5ba4000
0x0000000003d053b0: ldr        x9, [x9, #0x338]
0x0000000003d053b4: ldr        x9, [x9]
0x0000000003d053b8: cmp        x9, x8
0x0000000003d053bc: b.ne       #0x3d053ec
0x0000000003d053c0: ldp        x29, x30, [sp, #0xa0]
0x0000000003d053c4: ldp        x20, x19, [sp, #0x90]
0x0000000003d053c8: ldp        x22, x21, [sp, #0x80]
0x0000000003d053cc: ldp        x24, x23, [sp, #0x70]
0x0000000003d053d0: ldp        x26, x25, [sp, #0x60]
0x0000000003d053d4: ldp        d9, d8, [sp, #0x50]
0x0000000003d053d8: ldp        d11, d10, [sp, #0x40]
0x0000000003d053dc: ldp        d13, d12, [sp, #0x30]
0x0000000003d053e0: ldp        d15, d14, [sp, #0x20]
0x0000000003d053e4: add        sp, sp, #0xb0
0x0000000003d053e8: ret        
0x0000000003d053ec: bl         #0x4b98620
