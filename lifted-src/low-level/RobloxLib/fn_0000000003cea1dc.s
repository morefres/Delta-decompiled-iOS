; instruction-faithful ARM64 fallback for RobloxLib::function_3cea1dc
0x0000000003cea1dc: stp        x28, x27, [sp, #-0x60]!
0x0000000003cea1e0: stp        x26, x25, [sp, #0x10]
0x0000000003cea1e4: stp        x24, x23, [sp, #0x20]
0x0000000003cea1e8: stp        x22, x21, [sp, #0x30]
0x0000000003cea1ec: stp        x20, x19, [sp, #0x40]
0x0000000003cea1f0: stp        x29, x30, [sp, #0x50]
0x0000000003cea1f4: add        x29, sp, #0x50
0x0000000003cea1f8: ldr        w20, [x1, #0x38]
0x0000000003cea1fc: cmp        w20, #1
0x0000000003cea200: b.lt       #0x3cebc0c
0x0000000003cea204: mov        x19, x1
0x0000000003cea208: ldr        w8, [x0, #0x38]
0x0000000003cea20c: cmp        w8, #1
0x0000000003cea210: b.lt       #0x3cebb28
0x0000000003cea214: mov        x9, #0
0x0000000003cea218: ldp        w10, w11, [x19, #0x2c]
0x0000000003cea21c: ldr        w12, [x0, #0x2c]
0x0000000003cea220: sub        w12, w12, w10
0x0000000003cea224: lsl        w12, w12, #1
0x0000000003cea228: sxtw       x12, w12
0x0000000003cea22c: sub        w13, w10, #4
0x0000000003cea230: mov        x14, #0xf
0x0000000003cea234: mov        w15, #6
0x0000000003cea238: b          #0x3cea248
0x0000000003cea23c: add        x9, x9, #1
0x0000000003cea240: cmp        x9, x20
0x0000000003cea244: b.eq       #0x3cebc0c
0x0000000003cea248: ldpsw      x1, x17, [x19, #0x2c]
0x0000000003cea24c: ldr        x16, [x19, #0x10]
0x0000000003cea250: ldr        w4, [x19, #0x28]
0x0000000003cea254: smull      x17, w17, w1
0x0000000003cea258: madd       x1, x16, x17, x14
0x0000000003cea25c: and        x1, x1, #0xfffffffffffffff0
0x0000000003cea260: udiv       x1, x1, x16
0x0000000003cea264: cmp        w4, #4
0x0000000003cea268: csel       x17, x17, x1, eq
0x0000000003cea26c: cbz        x3, #0x3cea278
0x0000000003cea270: ldr        q0, [x3, x9, lsl #4]
0x0000000003cea274: b          #0x3cea27c
0x0000000003cea278: movi       v0.16b, #0
0x0000000003cea27c: ldr        w1, [x19, #0x34]
0x0000000003cea280: ldr        x4, [x19]
0x0000000003cea284: ldr        x5, [x19, #0x40]
0x0000000003cea288: mul        x5, x5, x9
0x0000000003cea28c: madd       x16, x5, x16, x4
0x0000000003cea290: mul        w17, w1, w17
0x0000000003cea294: mov        x1, x16
0x0000000003cea298: cmp        w17, #1
0x0000000003cea29c: b.lt       #0x3cea2ac
0x0000000003cea2a0: str        q0, [x1], #0x10
0x0000000003cea2a4: subs       w17, w17, #1
0x0000000003cea2a8: b.ne       #0x3cea2a0
0x0000000003cea2ac: mov        x17, #0
0x0000000003cea2b0: b          #0x3cea2c0
0x0000000003cea2b4: add        x17, x17, #1
0x0000000003cea2b8: cmp        x17, x8
0x0000000003cea2bc: b.eq       #0x3cea23c
0x0000000003cea2c0: cmp        w11, #0
0x0000000003cea2c4: b.le       #0x3cea2b4
0x0000000003cea2c8: ldrsw      x4, [x0, #0x2c]
0x0000000003cea2cc: ldr        x1, [x0]
0x0000000003cea2d0: ldr        x5, [x0, #0x40]
0x0000000003cea2d4: mul        x5, x5, x17
0x0000000003cea2d8: ldr        x6, [x0, #0x10]
0x0000000003cea2dc: madd       x1, x5, x6, x1
0x0000000003cea2e0: mul        x22, x6, x4
0x0000000003cea2e4: add        x4, x1, x22
0x0000000003cea2e8: lsl        x6, x22, #1
0x0000000003cea2ec: add        x5, x1, x6
0x0000000003cea2f0: add        x6, x6, x22
0x0000000003cea2f4: add        x6, x1, x6
0x0000000003cea2f8: lsl        x21, x22, #2
0x0000000003cea2fc: add        x7, x1, x21
0x0000000003cea300: add        x21, x21, x22
0x0000000003cea304: add        x21, x1, x21
0x0000000003cea308: madd       x22, x22, x15, x1
0x0000000003cea30c: ldrsw      x23, [x2, #0x2c]
0x0000000003cea310: ldr        x24, [x2]
0x0000000003cea314: ldr        x25, [x2, #0x40]
0x0000000003cea318: mul        x25, x25, x9
0x0000000003cea31c: ldr        x26, [x2, #0x10]
0x0000000003cea320: madd       x24, x25, x26, x24
0x0000000003cea324: mul        x23, x17, x23
0x0000000003cea328: madd       x23, x23, x26, x24
0x0000000003cea32c: lsl        x24, x12, #1
0x0000000003cea330: cmp        w10, #8
0x0000000003cea334: b.lt       #0x3ceb024
0x0000000003cea338: mov        w25, #0
0x0000000003cea33c: mov        x26, x16
0x0000000003cea340: b          #0x3cea36c
0x0000000003cea344: add        x1, x1, x24
0x0000000003cea348: add        x4, x4, x24
0x0000000003cea34c: add        x5, x5, x24
0x0000000003cea350: add        x6, x6, x24
0x0000000003cea354: add        x7, x7, x24
0x0000000003cea358: add        x21, x21, x24
0x0000000003cea35c: add        x22, x22, x24
0x0000000003cea360: add        w25, w25, #1
0x0000000003cea364: cmp        w25, w11
0x0000000003cea368: b.eq       #0x3cea2b4
0x0000000003cea36c: mov        w27, #0
0x0000000003cea370: prfm       pldl1keep, [x26, #0x200]
0x0000000003cea374: ld1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x26], #64
0x0000000003cea378: prfm       pldl1keep, [x1, #0x180]
0x0000000003cea37c: ld1        {v0.8h, v1.8h, v2.8h}, [x1]
0x0000000003cea380: prfm       pldl1keep, [x23, #0x200]
0x0000000003cea384: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003cea388: prfm       pldl1keep, [x26, #0x200]
0x0000000003cea38c: ld1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x26]
0x0000000003cea390: fmla       v24.8h, v16.8h, v0.h[0]
0x0000000003cea394: fmla       v25.8h, v16.8h, v0.h[2]
0x0000000003cea398: fmla       v26.8h, v16.8h, v0.h[4]
0x0000000003cea39c: fmla       v27.8h, v16.8h, v0.h[6]
0x0000000003cea3a0: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003cea3a4: fmla       v29.8h, v16.8h, v1.h[2]
0x0000000003cea3a8: fmla       v30.8h, v16.8h, v1.h[4]
0x0000000003cea3ac: fmla       v31.8h, v16.8h, v1.h[6]
0x0000000003cea3b0: sub        x26, x26, #0x40
0x0000000003cea3b4: fmla       v24.8h, v17.8h, v0.h[1]
0x0000000003cea3b8: fmla       v25.8h, v17.8h, v0.h[3]
0x0000000003cea3bc: fmla       v26.8h, v17.8h, v0.h[5]
0x0000000003cea3c0: fmla       v27.8h, v17.8h, v0.h[7]
0x0000000003cea3c4: fmla       v28.8h, v17.8h, v1.h[1]
0x0000000003cea3c8: fmla       v29.8h, v17.8h, v1.h[3]
0x0000000003cea3cc: fmla       v30.8h, v17.8h, v1.h[5]
0x0000000003cea3d0: fmla       v31.8h, v17.8h, v1.h[7]
0x0000000003cea3d4: prfm       pldl1keep, [x23, #0x200]
0x0000000003cea3d8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003cea3dc: fmla       v24.8h, v18.8h, v0.h[2]
0x0000000003cea3e0: fmla       v25.8h, v18.8h, v0.h[4]
0x0000000003cea3e4: fmla       v26.8h, v18.8h, v0.h[6]
0x0000000003cea3e8: fmla       v27.8h, v18.8h, v1.h[0]
0x0000000003cea3ec: fmla       v28.8h, v18.8h, v1.h[2]
0x0000000003cea3f0: fmla       v29.8h, v18.8h, v1.h[4]
0x0000000003cea3f4: fmla       v30.8h, v18.8h, v1.h[6]
0x0000000003cea3f8: fmla       v31.8h, v18.8h, v2.h[0]
0x0000000003cea3fc: fmla       v24.8h, v19.8h, v0.h[3]
0x0000000003cea400: fmla       v25.8h, v19.8h, v0.h[5]
0x0000000003cea404: fmla       v26.8h, v19.8h, v0.h[7]
0x0000000003cea408: fmla       v27.8h, v19.8h, v1.h[1]
0x0000000003cea40c: fmla       v28.8h, v19.8h, v1.h[3]
0x0000000003cea410: fmla       v29.8h, v19.8h, v1.h[5]
0x0000000003cea414: fmla       v30.8h, v19.8h, v1.h[7]
0x0000000003cea418: fmla       v31.8h, v19.8h, v2.h[1]
0x0000000003cea41c: prfm       pldl1keep, [x4, #0x180]
0x0000000003cea420: ld1        {v4.8h, v5.8h, v6.8h}, [x4]
0x0000000003cea424: fmla       v24.8h, v20.8h, v0.h[4]
0x0000000003cea428: fmla       v25.8h, v20.8h, v0.h[6]
0x0000000003cea42c: fmla       v26.8h, v20.8h, v1.h[0]
0x0000000003cea430: fmla       v27.8h, v20.8h, v1.h[2]
0x0000000003cea434: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003cea438: fmla       v29.8h, v20.8h, v1.h[6]
0x0000000003cea43c: fmla       v30.8h, v20.8h, v2.h[0]
0x0000000003cea440: fmla       v31.8h, v20.8h, v2.h[2]
0x0000000003cea444: fmla       v24.8h, v21.8h, v0.h[5]
0x0000000003cea448: fmla       v25.8h, v21.8h, v0.h[7]
0x0000000003cea44c: fmla       v26.8h, v21.8h, v1.h[1]
0x0000000003cea450: fmla       v27.8h, v21.8h, v1.h[3]
0x0000000003cea454: fmla       v28.8h, v21.8h, v1.h[5]
0x0000000003cea458: fmla       v29.8h, v21.8h, v1.h[7]
0x0000000003cea45c: fmla       v30.8h, v21.8h, v2.h[1]
0x0000000003cea460: fmla       v31.8h, v21.8h, v2.h[3]
0x0000000003cea464: prfm       pldl1keep, [x23, #0x200]
0x0000000003cea468: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003cea46c: fmla       v24.8h, v22.8h, v0.h[6]
0x0000000003cea470: fmla       v25.8h, v22.8h, v1.h[0]
0x0000000003cea474: fmla       v26.8h, v22.8h, v1.h[2]
0x0000000003cea478: fmla       v27.8h, v22.8h, v1.h[4]
0x0000000003cea47c: fmla       v28.8h, v22.8h, v1.h[6]
0x0000000003cea480: fmla       v29.8h, v22.8h, v2.h[0]
0x0000000003cea484: fmla       v30.8h, v22.8h, v2.h[2]
0x0000000003cea488: fmla       v31.8h, v22.8h, v2.h[4]
0x0000000003cea48c: fmla       v24.8h, v23.8h, v4.h[0]
0x0000000003cea490: fmla       v25.8h, v23.8h, v4.h[2]
0x0000000003cea494: fmla       v26.8h, v23.8h, v4.h[4]
0x0000000003cea498: fmla       v27.8h, v23.8h, v4.h[6]
0x0000000003cea49c: fmla       v28.8h, v23.8h, v5.h[0]
0x0000000003cea4a0: fmla       v29.8h, v23.8h, v5.h[2]
0x0000000003cea4a4: fmla       v30.8h, v23.8h, v5.h[4]
0x0000000003cea4a8: fmla       v31.8h, v23.8h, v5.h[6]
0x0000000003cea4ac: fmla       v24.8h, v16.8h, v4.h[1]
0x0000000003cea4b0: fmla       v25.8h, v16.8h, v4.h[3]
0x0000000003cea4b4: fmla       v26.8h, v16.8h, v4.h[5]
0x0000000003cea4b8: fmla       v27.8h, v16.8h, v4.h[7]
0x0000000003cea4bc: fmla       v28.8h, v16.8h, v5.h[1]
0x0000000003cea4c0: fmla       v29.8h, v16.8h, v5.h[3]
0x0000000003cea4c4: fmla       v30.8h, v16.8h, v5.h[5]
0x0000000003cea4c8: fmla       v31.8h, v16.8h, v5.h[7]
0x0000000003cea4cc: fmla       v24.8h, v17.8h, v4.h[2]
0x0000000003cea4d0: fmla       v25.8h, v17.8h, v4.h[4]
0x0000000003cea4d4: fmla       v26.8h, v17.8h, v4.h[6]
0x0000000003cea4d8: fmla       v27.8h, v17.8h, v5.h[0]
0x0000000003cea4dc: fmla       v28.8h, v17.8h, v5.h[2]
0x0000000003cea4e0: fmla       v29.8h, v17.8h, v5.h[4]
0x0000000003cea4e4: fmla       v30.8h, v17.8h, v5.h[6]
0x0000000003cea4e8: fmla       v31.8h, v17.8h, v6.h[0]
0x0000000003cea4ec: prfm       pldl1keep, [x23, #0x200]
0x0000000003cea4f0: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003cea4f4: fmla       v24.8h, v18.8h, v4.h[3]
0x0000000003cea4f8: fmla       v25.8h, v18.8h, v4.h[5]
0x0000000003cea4fc: fmla       v26.8h, v18.8h, v4.h[7]
0x0000000003cea500: fmla       v27.8h, v18.8h, v5.h[1]
0x0000000003cea504: fmla       v28.8h, v18.8h, v5.h[3]
0x0000000003cea508: fmla       v29.8h, v18.8h, v5.h[5]
0x0000000003cea50c: fmla       v30.8h, v18.8h, v5.h[7]
0x0000000003cea510: fmla       v31.8h, v18.8h, v6.h[1]
0x0000000003cea514: fmla       v24.8h, v19.8h, v4.h[4]
0x0000000003cea518: fmla       v25.8h, v19.8h, v4.h[6]
0x0000000003cea51c: fmla       v26.8h, v19.8h, v5.h[0]
0x0000000003cea520: fmla       v27.8h, v19.8h, v5.h[2]
0x0000000003cea524: fmla       v28.8h, v19.8h, v5.h[4]
0x0000000003cea528: fmla       v29.8h, v19.8h, v5.h[6]
0x0000000003cea52c: fmla       v30.8h, v19.8h, v6.h[0]
0x0000000003cea530: fmla       v31.8h, v19.8h, v6.h[2]
0x0000000003cea534: prfm       pldl1keep, [x5, #0x180]
0x0000000003cea538: ld1        {v0.8h, v1.8h, v2.8h}, [x5]
0x0000000003cea53c: fmla       v24.8h, v20.8h, v4.h[5]
0x0000000003cea540: fmla       v25.8h, v20.8h, v4.h[7]
0x0000000003cea544: fmla       v26.8h, v20.8h, v5.h[1]
0x0000000003cea548: fmla       v27.8h, v20.8h, v5.h[3]
0x0000000003cea54c: fmla       v28.8h, v20.8h, v5.h[5]
0x0000000003cea550: fmla       v29.8h, v20.8h, v5.h[7]
0x0000000003cea554: fmla       v30.8h, v20.8h, v6.h[1]
0x0000000003cea558: fmla       v31.8h, v20.8h, v6.h[3]
0x0000000003cea55c: fmla       v24.8h, v21.8h, v4.h[6]
0x0000000003cea560: fmla       v25.8h, v21.8h, v5.h[0]
0x0000000003cea564: fmla       v26.8h, v21.8h, v5.h[2]
0x0000000003cea568: fmla       v27.8h, v21.8h, v5.h[4]
0x0000000003cea56c: fmla       v28.8h, v21.8h, v5.h[6]
0x0000000003cea570: fmla       v29.8h, v21.8h, v6.h[0]
0x0000000003cea574: fmla       v30.8h, v21.8h, v6.h[2]
0x0000000003cea578: fmla       v31.8h, v21.8h, v6.h[4]
0x0000000003cea57c: prfm       pldl1keep, [x23, #0x200]
0x0000000003cea580: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003cea584: fmla       v24.8h, v22.8h, v0.h[0]
0x0000000003cea588: fmla       v25.8h, v22.8h, v0.h[2]
0x0000000003cea58c: fmla       v26.8h, v22.8h, v0.h[4]
0x0000000003cea590: fmla       v27.8h, v22.8h, v0.h[6]
0x0000000003cea594: fmla       v28.8h, v22.8h, v1.h[0]
0x0000000003cea598: fmla       v29.8h, v22.8h, v1.h[2]
0x0000000003cea59c: fmla       v30.8h, v22.8h, v1.h[4]
0x0000000003cea5a0: fmla       v31.8h, v22.8h, v1.h[6]
0x0000000003cea5a4: fmla       v24.8h, v23.8h, v0.h[1]
0x0000000003cea5a8: fmla       v25.8h, v23.8h, v0.h[3]
0x0000000003cea5ac: fmla       v26.8h, v23.8h, v0.h[5]
0x0000000003cea5b0: fmla       v27.8h, v23.8h, v0.h[7]
0x0000000003cea5b4: fmla       v28.8h, v23.8h, v1.h[1]
0x0000000003cea5b8: fmla       v29.8h, v23.8h, v1.h[3]
0x0000000003cea5bc: fmla       v30.8h, v23.8h, v1.h[5]
0x0000000003cea5c0: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003cea5c4: fmla       v24.8h, v16.8h, v0.h[2]
0x0000000003cea5c8: fmla       v25.8h, v16.8h, v0.h[4]
0x0000000003cea5cc: fmla       v26.8h, v16.8h, v0.h[6]
0x0000000003cea5d0: fmla       v27.8h, v16.8h, v1.h[0]
0x0000000003cea5d4: fmla       v28.8h, v16.8h, v1.h[2]
0x0000000003cea5d8: fmla       v29.8h, v16.8h, v1.h[4]
0x0000000003cea5dc: fmla       v30.8h, v16.8h, v1.h[6]
0x0000000003cea5e0: fmla       v31.8h, v16.8h, v2.h[0]
0x0000000003cea5e4: fmla       v24.8h, v17.8h, v0.h[3]
0x0000000003cea5e8: fmla       v25.8h, v17.8h, v0.h[5]
0x0000000003cea5ec: fmla       v26.8h, v17.8h, v0.h[7]
0x0000000003cea5f0: fmla       v27.8h, v17.8h, v1.h[1]
0x0000000003cea5f4: fmla       v28.8h, v17.8h, v1.h[3]
0x0000000003cea5f8: fmla       v29.8h, v17.8h, v1.h[5]
0x0000000003cea5fc: fmla       v30.8h, v17.8h, v1.h[7]
0x0000000003cea600: fmla       v31.8h, v17.8h, v2.h[1]
0x0000000003cea604: prfm       pldl1keep, [x23, #0x200]
0x0000000003cea608: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003cea60c: fmla       v24.8h, v18.8h, v0.h[4]
0x0000000003cea610: fmla       v25.8h, v18.8h, v0.h[6]
0x0000000003cea614: fmla       v26.8h, v18.8h, v1.h[0]
0x0000000003cea618: fmla       v27.8h, v18.8h, v1.h[2]
0x0000000003cea61c: fmla       v28.8h, v18.8h, v1.h[4]
0x0000000003cea620: fmla       v29.8h, v18.8h, v1.h[6]
0x0000000003cea624: fmla       v30.8h, v18.8h, v2.h[0]
0x0000000003cea628: fmla       v31.8h, v18.8h, v2.h[2]
0x0000000003cea62c: prfm       pldl1keep, [x6, #0x180]
0x0000000003cea630: ld1        {v4.8h, v5.8h, v6.8h}, [x6]
0x0000000003cea634: fmla       v24.8h, v19.8h, v0.h[5]
0x0000000003cea638: fmla       v25.8h, v19.8h, v0.h[7]
0x0000000003cea63c: fmla       v26.8h, v19.8h, v1.h[1]
0x0000000003cea640: fmla       v27.8h, v19.8h, v1.h[3]
0x0000000003cea644: fmla       v28.8h, v19.8h, v1.h[5]
0x0000000003cea648: fmla       v29.8h, v19.8h, v1.h[7]
0x0000000003cea64c: fmla       v30.8h, v19.8h, v2.h[1]
0x0000000003cea650: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003cea654: fmla       v24.8h, v20.8h, v0.h[6]
0x0000000003cea658: fmla       v25.8h, v20.8h, v1.h[0]
0x0000000003cea65c: fmla       v26.8h, v20.8h, v1.h[2]
0x0000000003cea660: fmla       v27.8h, v20.8h, v1.h[4]
0x0000000003cea664: fmla       v28.8h, v20.8h, v1.h[6]
0x0000000003cea668: fmla       v29.8h, v20.8h, v2.h[0]
0x0000000003cea66c: fmla       v30.8h, v20.8h, v2.h[2]
0x0000000003cea670: fmla       v31.8h, v20.8h, v2.h[4]
0x0000000003cea674: fmla       v24.8h, v21.8h, v4.h[0]
0x0000000003cea678: fmla       v25.8h, v21.8h, v4.h[2]
0x0000000003cea67c: fmla       v26.8h, v21.8h, v4.h[4]
0x0000000003cea680: fmla       v27.8h, v21.8h, v4.h[6]
0x0000000003cea684: fmla       v28.8h, v21.8h, v5.h[0]
0x0000000003cea688: fmla       v29.8h, v21.8h, v5.h[2]
0x0000000003cea68c: fmla       v30.8h, v21.8h, v5.h[4]
0x0000000003cea690: fmla       v31.8h, v21.8h, v5.h[6]
0x0000000003cea694: prfm       pldl1keep, [x23, #0x200]
0x0000000003cea698: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003cea69c: fmla       v24.8h, v22.8h, v4.h[1]
0x0000000003cea6a0: fmla       v25.8h, v22.8h, v4.h[3]
0x0000000003cea6a4: fmla       v26.8h, v22.8h, v4.h[5]
0x0000000003cea6a8: fmla       v27.8h, v22.8h, v4.h[7]
0x0000000003cea6ac: fmla       v28.8h, v22.8h, v5.h[1]
0x0000000003cea6b0: fmla       v29.8h, v22.8h, v5.h[3]
0x0000000003cea6b4: fmla       v30.8h, v22.8h, v5.h[5]
0x0000000003cea6b8: fmla       v31.8h, v22.8h, v5.h[7]
0x0000000003cea6bc: fmla       v24.8h, v23.8h, v4.h[2]
0x0000000003cea6c0: fmla       v25.8h, v23.8h, v4.h[4]
0x0000000003cea6c4: fmla       v26.8h, v23.8h, v4.h[6]
0x0000000003cea6c8: fmla       v27.8h, v23.8h, v5.h[0]
0x0000000003cea6cc: fmla       v28.8h, v23.8h, v5.h[2]
0x0000000003cea6d0: fmla       v29.8h, v23.8h, v5.h[4]
0x0000000003cea6d4: fmla       v30.8h, v23.8h, v5.h[6]
0x0000000003cea6d8: fmla       v31.8h, v23.8h, v6.h[0]
0x0000000003cea6dc: fmla       v24.8h, v16.8h, v4.h[3]
0x0000000003cea6e0: fmla       v25.8h, v16.8h, v4.h[5]
0x0000000003cea6e4: fmla       v26.8h, v16.8h, v4.h[7]
0x0000000003cea6e8: fmla       v27.8h, v16.8h, v5.h[1]
0x0000000003cea6ec: fmla       v28.8h, v16.8h, v5.h[3]
0x0000000003cea6f0: fmla       v29.8h, v16.8h, v5.h[5]
0x0000000003cea6f4: fmla       v30.8h, v16.8h, v5.h[7]
0x0000000003cea6f8: fmla       v31.8h, v16.8h, v6.h[1]
0x0000000003cea6fc: fmla       v24.8h, v17.8h, v4.h[4]
0x0000000003cea700: fmla       v25.8h, v17.8h, v4.h[6]
0x0000000003cea704: fmla       v26.8h, v17.8h, v5.h[0]
0x0000000003cea708: fmla       v27.8h, v17.8h, v5.h[2]
0x0000000003cea70c: fmla       v28.8h, v17.8h, v5.h[4]
0x0000000003cea710: fmla       v29.8h, v17.8h, v5.h[6]
0x0000000003cea714: fmla       v30.8h, v17.8h, v6.h[0]
0x0000000003cea718: fmla       v31.8h, v17.8h, v6.h[2]
0x0000000003cea71c: prfm       pldl1keep, [x23, #0x200]
0x0000000003cea720: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003cea724: fmla       v24.8h, v18.8h, v4.h[5]
0x0000000003cea728: fmla       v25.8h, v18.8h, v4.h[7]
0x0000000003cea72c: fmla       v26.8h, v18.8h, v5.h[1]
0x0000000003cea730: fmla       v27.8h, v18.8h, v5.h[3]
0x0000000003cea734: fmla       v28.8h, v18.8h, v5.h[5]
0x0000000003cea738: fmla       v29.8h, v18.8h, v5.h[7]
0x0000000003cea73c: fmla       v30.8h, v18.8h, v6.h[1]
0x0000000003cea740: fmla       v31.8h, v18.8h, v6.h[3]
0x0000000003cea744: prfm       pldl1keep, [x7, #0x180]
0x0000000003cea748: ld1        {v0.8h, v1.8h, v2.8h}, [x7]
0x0000000003cea74c: fmla       v24.8h, v19.8h, v4.h[6]
0x0000000003cea750: fmla       v25.8h, v19.8h, v5.h[0]
0x0000000003cea754: fmla       v26.8h, v19.8h, v5.h[2]
0x0000000003cea758: fmla       v27.8h, v19.8h, v5.h[4]
0x0000000003cea75c: fmla       v28.8h, v19.8h, v5.h[6]
0x0000000003cea760: fmla       v29.8h, v19.8h, v6.h[0]
0x0000000003cea764: fmla       v30.8h, v19.8h, v6.h[2]
0x0000000003cea768: fmla       v31.8h, v19.8h, v6.h[4]
0x0000000003cea76c: fmla       v24.8h, v20.8h, v0.h[0]
0x0000000003cea770: fmla       v25.8h, v20.8h, v0.h[2]
0x0000000003cea774: fmla       v26.8h, v20.8h, v0.h[4]
0x0000000003cea778: fmla       v27.8h, v20.8h, v0.h[6]
0x0000000003cea77c: fmla       v28.8h, v20.8h, v1.h[0]
0x0000000003cea780: fmla       v29.8h, v20.8h, v1.h[2]
0x0000000003cea784: fmla       v30.8h, v20.8h, v1.h[4]
0x0000000003cea788: fmla       v31.8h, v20.8h, v1.h[6]
0x0000000003cea78c: fmla       v24.8h, v21.8h, v0.h[1]
0x0000000003cea790: fmla       v25.8h, v21.8h, v0.h[3]
0x0000000003cea794: fmla       v26.8h, v21.8h, v0.h[5]
0x0000000003cea798: fmla       v27.8h, v21.8h, v0.h[7]
0x0000000003cea79c: fmla       v28.8h, v21.8h, v1.h[1]
0x0000000003cea7a0: fmla       v29.8h, v21.8h, v1.h[3]
0x0000000003cea7a4: fmla       v30.8h, v21.8h, v1.h[5]
0x0000000003cea7a8: fmla       v31.8h, v21.8h, v1.h[7]
0x0000000003cea7ac: prfm       pldl1keep, [x23, #0x200]
0x0000000003cea7b0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003cea7b4: fmla       v24.8h, v22.8h, v0.h[2]
0x0000000003cea7b8: fmla       v25.8h, v22.8h, v0.h[4]
0x0000000003cea7bc: fmla       v26.8h, v22.8h, v0.h[6]
0x0000000003cea7c0: fmla       v27.8h, v22.8h, v1.h[0]
0x0000000003cea7c4: fmla       v28.8h, v22.8h, v1.h[2]
0x0000000003cea7c8: fmla       v29.8h, v22.8h, v1.h[4]
0x0000000003cea7cc: fmla       v30.8h, v22.8h, v1.h[6]
0x0000000003cea7d0: fmla       v31.8h, v22.8h, v2.h[0]
0x0000000003cea7d4: fmla       v24.8h, v23.8h, v0.h[3]
0x0000000003cea7d8: fmla       v25.8h, v23.8h, v0.h[5]
0x0000000003cea7dc: fmla       v26.8h, v23.8h, v0.h[7]
0x0000000003cea7e0: fmla       v27.8h, v23.8h, v1.h[1]
0x0000000003cea7e4: fmla       v28.8h, v23.8h, v1.h[3]
0x0000000003cea7e8: fmla       v29.8h, v23.8h, v1.h[5]
0x0000000003cea7ec: fmla       v30.8h, v23.8h, v1.h[7]
0x0000000003cea7f0: fmla       v31.8h, v23.8h, v2.h[1]
0x0000000003cea7f4: prfm       pldl1keep, [x21, #0x180]
0x0000000003cea7f8: ld1        {v4.8h, v5.8h, v6.8h}, [x21]
0x0000000003cea7fc: fmla       v24.8h, v16.8h, v0.h[4]
0x0000000003cea800: fmla       v25.8h, v16.8h, v0.h[6]
0x0000000003cea804: fmla       v26.8h, v16.8h, v1.h[0]
0x0000000003cea808: fmla       v27.8h, v16.8h, v1.h[2]
0x0000000003cea80c: fmla       v28.8h, v16.8h, v1.h[4]
0x0000000003cea810: fmla       v29.8h, v16.8h, v1.h[6]
0x0000000003cea814: fmla       v30.8h, v16.8h, v2.h[0]
0x0000000003cea818: fmla       v31.8h, v16.8h, v2.h[2]
0x0000000003cea81c: fmla       v24.8h, v17.8h, v0.h[5]
0x0000000003cea820: fmla       v25.8h, v17.8h, v0.h[7]
0x0000000003cea824: fmla       v26.8h, v17.8h, v1.h[1]
0x0000000003cea828: fmla       v27.8h, v17.8h, v1.h[3]
0x0000000003cea82c: fmla       v28.8h, v17.8h, v1.h[5]
0x0000000003cea830: fmla       v29.8h, v17.8h, v1.h[7]
0x0000000003cea834: fmla       v30.8h, v17.8h, v2.h[1]
0x0000000003cea838: fmla       v31.8h, v17.8h, v2.h[3]
0x0000000003cea83c: prfm       pldl1keep, [x23, #0x200]
0x0000000003cea840: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003cea844: fmla       v24.8h, v18.8h, v0.h[6]
0x0000000003cea848: fmla       v25.8h, v18.8h, v1.h[0]
0x0000000003cea84c: fmla       v26.8h, v18.8h, v1.h[2]
0x0000000003cea850: fmla       v27.8h, v18.8h, v1.h[4]
0x0000000003cea854: fmla       v28.8h, v18.8h, v1.h[6]
0x0000000003cea858: fmla       v30.8h, v18.8h, v2.h[2]
0x0000000003cea85c: fmla       v29.8h, v18.8h, v2.h[0]
0x0000000003cea860: fmla       v31.8h, v18.8h, v2.h[4]
0x0000000003cea864: fmla       v24.8h, v19.8h, v4.h[0]
0x0000000003cea868: fmla       v25.8h, v19.8h, v4.h[2]
0x0000000003cea86c: fmla       v26.8h, v19.8h, v4.h[4]
0x0000000003cea870: fmla       v27.8h, v19.8h, v4.h[6]
0x0000000003cea874: fmla       v28.8h, v19.8h, v5.h[0]
0x0000000003cea878: fmla       v29.8h, v19.8h, v5.h[2]
0x0000000003cea87c: fmla       v30.8h, v19.8h, v5.h[4]
0x0000000003cea880: fmla       v31.8h, v19.8h, v5.h[6]
0x0000000003cea884: fmla       v24.8h, v20.8h, v4.h[1]
0x0000000003cea888: fmla       v25.8h, v20.8h, v4.h[3]
0x0000000003cea88c: fmla       v26.8h, v20.8h, v4.h[5]
0x0000000003cea890: fmla       v27.8h, v20.8h, v4.h[7]
0x0000000003cea894: fmla       v28.8h, v20.8h, v5.h[1]
0x0000000003cea898: fmla       v29.8h, v20.8h, v5.h[3]
0x0000000003cea89c: fmla       v30.8h, v20.8h, v5.h[5]
0x0000000003cea8a0: fmla       v31.8h, v20.8h, v5.h[7]
0x0000000003cea8a4: fmla       v24.8h, v21.8h, v4.h[2]
0x0000000003cea8a8: fmla       v25.8h, v21.8h, v4.h[4]
0x0000000003cea8ac: fmla       v26.8h, v21.8h, v4.h[6]
0x0000000003cea8b0: fmla       v27.8h, v21.8h, v5.h[0]
0x0000000003cea8b4: fmla       v28.8h, v21.8h, v5.h[2]
0x0000000003cea8b8: fmla       v29.8h, v21.8h, v5.h[4]
0x0000000003cea8bc: fmla       v30.8h, v21.8h, v5.h[6]
0x0000000003cea8c0: fmla       v31.8h, v21.8h, v6.h[0]
0x0000000003cea8c4: prfm       pldl1keep, [x23, #0x200]
0x0000000003cea8c8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003cea8cc: fmla       v24.8h, v22.8h, v4.h[3]
0x0000000003cea8d0: fmla       v25.8h, v22.8h, v4.h[5]
0x0000000003cea8d4: fmla       v26.8h, v22.8h, v4.h[7]
0x0000000003cea8d8: fmla       v27.8h, v22.8h, v5.h[1]
0x0000000003cea8dc: fmla       v28.8h, v22.8h, v5.h[3]
0x0000000003cea8e0: fmla       v29.8h, v22.8h, v5.h[5]
0x0000000003cea8e4: fmla       v30.8h, v22.8h, v5.h[7]
0x0000000003cea8e8: fmla       v31.8h, v22.8h, v6.h[1]
0x0000000003cea8ec: fmla       v24.8h, v23.8h, v4.h[4]
0x0000000003cea8f0: fmla       v25.8h, v23.8h, v4.h[6]
0x0000000003cea8f4: fmla       v26.8h, v23.8h, v5.h[0]
0x0000000003cea8f8: fmla       v27.8h, v23.8h, v5.h[2]
0x0000000003cea8fc: fmla       v28.8h, v23.8h, v5.h[4]
0x0000000003cea900: fmla       v29.8h, v23.8h, v5.h[6]
0x0000000003cea904: fmla       v30.8h, v23.8h, v6.h[0]
0x0000000003cea908: fmla       v31.8h, v23.8h, v6.h[2]
0x0000000003cea90c: prfm       pldl1keep, [x22, #0x180]
0x0000000003cea910: ld1        {v0.8h, v1.8h, v2.8h}, [x22]
0x0000000003cea914: fmla       v24.8h, v16.8h, v4.h[5]
0x0000000003cea918: fmla       v25.8h, v16.8h, v4.h[7]
0x0000000003cea91c: fmla       v26.8h, v16.8h, v5.h[1]
0x0000000003cea920: fmla       v27.8h, v16.8h, v5.h[3]
0x0000000003cea924: fmla       v28.8h, v16.8h, v5.h[5]
0x0000000003cea928: fmla       v29.8h, v16.8h, v5.h[7]
0x0000000003cea92c: fmla       v30.8h, v16.8h, v6.h[1]
0x0000000003cea930: fmla       v31.8h, v16.8h, v6.h[3]
0x0000000003cea934: fmla       v24.8h, v17.8h, v4.h[6]
0x0000000003cea938: fmla       v25.8h, v17.8h, v5.h[0]
0x0000000003cea93c: fmla       v26.8h, v17.8h, v5.h[2]
0x0000000003cea940: fmla       v27.8h, v17.8h, v5.h[4]
0x0000000003cea944: fmla       v28.8h, v17.8h, v5.h[6]
0x0000000003cea948: fmla       v29.8h, v17.8h, v6.h[0]
0x0000000003cea94c: fmla       v30.8h, v17.8h, v6.h[2]
0x0000000003cea950: fmla       v31.8h, v17.8h, v6.h[4]
0x0000000003cea954: prfm       pldl1keep, [x23, #0x200]
0x0000000003cea958: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003cea95c: fmla       v24.8h, v18.8h, v0.h[0]
0x0000000003cea960: fmla       v25.8h, v18.8h, v0.h[2]
0x0000000003cea964: fmla       v26.8h, v18.8h, v0.h[4]
0x0000000003cea968: fmla       v27.8h, v18.8h, v0.h[6]
0x0000000003cea96c: fmla       v28.8h, v18.8h, v1.h[0]
0x0000000003cea970: fmla       v29.8h, v18.8h, v1.h[2]
0x0000000003cea974: fmla       v30.8h, v18.8h, v1.h[4]
0x0000000003cea978: fmla       v31.8h, v18.8h, v1.h[6]
0x0000000003cea97c: fmla       v24.8h, v19.8h, v0.h[1]
0x0000000003cea980: fmla       v25.8h, v19.8h, v0.h[3]
0x0000000003cea984: fmla       v26.8h, v19.8h, v0.h[5]
0x0000000003cea988: fmla       v27.8h, v19.8h, v0.h[7]
0x0000000003cea98c: fmla       v28.8h, v19.8h, v1.h[1]
0x0000000003cea990: fmla       v29.8h, v19.8h, v1.h[3]
0x0000000003cea994: fmla       v30.8h, v19.8h, v1.h[5]
0x0000000003cea998: fmla       v31.8h, v19.8h, v1.h[7]
0x0000000003cea99c: fmla       v24.8h, v20.8h, v0.h[2]
0x0000000003cea9a0: fmla       v25.8h, v20.8h, v0.h[4]
0x0000000003cea9a4: fmla       v26.8h, v20.8h, v0.h[6]
0x0000000003cea9a8: fmla       v27.8h, v20.8h, v1.h[0]
0x0000000003cea9ac: fmla       v28.8h, v20.8h, v1.h[2]
0x0000000003cea9b0: fmla       v29.8h, v20.8h, v1.h[4]
0x0000000003cea9b4: fmla       v30.8h, v20.8h, v1.h[6]
0x0000000003cea9b8: fmla       v31.8h, v20.8h, v2.h[0]
0x0000000003cea9bc: add        x1, x1, #0x20
0x0000000003cea9c0: fmla       v24.8h, v21.8h, v0.h[3]
0x0000000003cea9c4: fmla       v25.8h, v21.8h, v0.h[5]
0x0000000003cea9c8: fmla       v26.8h, v21.8h, v0.h[7]
0x0000000003cea9cc: fmla       v27.8h, v21.8h, v1.h[1]
0x0000000003cea9d0: add        x4, x4, #0x20
0x0000000003cea9d4: fmla       v28.8h, v21.8h, v1.h[3]
0x0000000003cea9d8: fmla       v29.8h, v21.8h, v1.h[5]
0x0000000003cea9dc: fmla       v30.8h, v21.8h, v1.h[7]
0x0000000003cea9e0: fmla       v31.8h, v21.8h, v2.h[1]
0x0000000003cea9e4: prfm       pldl1keep, [x23, #0x80]
0x0000000003cea9e8: ld1        {v16.8h}, [x23]
0x0000000003cea9ec: fmla       v24.8h, v22.8h, v0.h[4]
0x0000000003cea9f0: fmla       v25.8h, v22.8h, v0.h[6]
0x0000000003cea9f4: fmla       v26.8h, v22.8h, v1.h[0]
0x0000000003cea9f8: fmla       v27.8h, v22.8h, v1.h[2]
0x0000000003cea9fc: add        x5, x5, #0x20
0x0000000003ceaa00: fmla       v28.8h, v22.8h, v1.h[4]
0x0000000003ceaa04: fmla       v29.8h, v22.8h, v1.h[6]
0x0000000003ceaa08: fmla       v30.8h, v22.8h, v2.h[0]
0x0000000003ceaa0c: fmla       v31.8h, v22.8h, v2.h[2]
0x0000000003ceaa10: add        x6, x6, #0x20
0x0000000003ceaa14: fmla       v24.8h, v23.8h, v0.h[5]
0x0000000003ceaa18: fmla       v25.8h, v23.8h, v0.h[7]
0x0000000003ceaa1c: fmla       v26.8h, v23.8h, v1.h[1]
0x0000000003ceaa20: fmla       v27.8h, v23.8h, v1.h[3]
0x0000000003ceaa24: add        x7, x7, #0x20
0x0000000003ceaa28: fmla       v28.8h, v23.8h, v1.h[5]
0x0000000003ceaa2c: fmla       v29.8h, v23.8h, v1.h[7]
0x0000000003ceaa30: fmla       v30.8h, v23.8h, v2.h[1]
0x0000000003ceaa34: fmla       v31.8h, v23.8h, v2.h[3]
0x0000000003ceaa38: add        x21, x21, #0x20
0x0000000003ceaa3c: fmla       v24.8h, v16.8h, v0.h[6]
0x0000000003ceaa40: fmla       v25.8h, v16.8h, v1.h[0]
0x0000000003ceaa44: fmla       v26.8h, v16.8h, v1.h[2]
0x0000000003ceaa48: fmla       v27.8h, v16.8h, v1.h[4]
0x0000000003ceaa4c: add        x22, x22, #0x20
0x0000000003ceaa50: fmla       v28.8h, v16.8h, v1.h[6]
0x0000000003ceaa54: fmla       v29.8h, v16.8h, v2.h[0]
0x0000000003ceaa58: fmla       v30.8h, v16.8h, v2.h[2]
0x0000000003ceaa5c: fmla       v31.8h, v16.8h, v2.h[4]
0x0000000003ceaa60: sub        x23, x23, #0x300
0x0000000003ceaa64: st1        {v24.8h, v25.8h, v26.8h, v27.8h}, [x26], #64
0x0000000003ceaa68: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x26], #64
0x0000000003ceaa6c: add        w28, w27, #0xf
0x0000000003ceaa70: add        w27, w27, #8
0x0000000003ceaa74: cmp        w28, w10
0x0000000003ceaa78: b.lt       #0x3cea370
0x0000000003ceaa7c: orr        w28, w27, #3
0x0000000003ceaa80: cmp        w28, w10
0x0000000003ceaa84: b.ge       #0x3ceae74
0x0000000003ceaa88: prfm       pldl1keep, [x26, #0x200]
0x0000000003ceaa8c: ld1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x26]
0x0000000003ceaa90: prfm       pldl1keep, [x1, #0x100]
0x0000000003ceaa94: ld1        {v0.8h, v1.8h}, [x1]
0x0000000003ceaa98: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceaa9c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceaaa0: fmla       v28.8h, v16.8h, v0.h[0]
0x0000000003ceaaa4: fmla       v29.8h, v16.8h, v0.h[2]
0x0000000003ceaaa8: fmla       v30.8h, v16.8h, v0.h[4]
0x0000000003ceaaac: fmla       v31.8h, v16.8h, v0.h[6]
0x0000000003ceaab0: fmla       v28.8h, v17.8h, v0.h[1]
0x0000000003ceaab4: fmla       v29.8h, v17.8h, v0.h[3]
0x0000000003ceaab8: fmla       v30.8h, v17.8h, v0.h[5]
0x0000000003ceaabc: fmla       v31.8h, v17.8h, v0.h[7]
0x0000000003ceaac0: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceaac4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceaac8: fmla       v28.8h, v18.8h, v0.h[2]
0x0000000003ceaacc: fmla       v29.8h, v18.8h, v0.h[4]
0x0000000003ceaad0: fmla       v30.8h, v18.8h, v0.h[6]
0x0000000003ceaad4: fmla       v31.8h, v18.8h, v1.h[0]
0x0000000003ceaad8: fmla       v28.8h, v19.8h, v0.h[3]
0x0000000003ceaadc: fmla       v29.8h, v19.8h, v0.h[5]
0x0000000003ceaae0: fmla       v30.8h, v19.8h, v0.h[7]
0x0000000003ceaae4: fmla       v31.8h, v19.8h, v1.h[1]
0x0000000003ceaae8: prfm       pldl1keep, [x4, #0x100]
0x0000000003ceaaec: ld1        {v2.8h, v3.8h}, [x4]
0x0000000003ceaaf0: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ceaaf4: fmla       v29.8h, v20.8h, v0.h[6]
0x0000000003ceaaf8: fmla       v30.8h, v20.8h, v1.h[0]
0x0000000003ceaafc: fmla       v31.8h, v20.8h, v1.h[2]
0x0000000003ceab00: fmla       v28.8h, v21.8h, v0.h[5]
0x0000000003ceab04: fmla       v29.8h, v21.8h, v0.h[7]
0x0000000003ceab08: fmla       v30.8h, v21.8h, v1.h[1]
0x0000000003ceab0c: fmla       v31.8h, v21.8h, v1.h[3]
0x0000000003ceab10: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceab14: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceab18: fmla       v28.8h, v22.8h, v0.h[6]
0x0000000003ceab1c: fmla       v29.8h, v22.8h, v1.h[0]
0x0000000003ceab20: fmla       v30.8h, v22.8h, v1.h[2]
0x0000000003ceab24: fmla       v31.8h, v22.8h, v1.h[4]
0x0000000003ceab28: fmla       v28.8h, v23.8h, v2.h[0]
0x0000000003ceab2c: fmla       v29.8h, v23.8h, v2.h[2]
0x0000000003ceab30: fmla       v30.8h, v23.8h, v2.h[4]
0x0000000003ceab34: fmla       v31.8h, v23.8h, v2.h[6]
0x0000000003ceab38: fmla       v28.8h, v16.8h, v2.h[1]
0x0000000003ceab3c: fmla       v29.8h, v16.8h, v2.h[3]
0x0000000003ceab40: fmla       v30.8h, v16.8h, v2.h[5]
0x0000000003ceab44: fmla       v31.8h, v16.8h, v2.h[7]
0x0000000003ceab48: fmla       v28.8h, v17.8h, v2.h[2]
0x0000000003ceab4c: fmla       v29.8h, v17.8h, v2.h[4]
0x0000000003ceab50: fmla       v30.8h, v17.8h, v2.h[6]
0x0000000003ceab54: fmla       v31.8h, v17.8h, v3.h[0]
0x0000000003ceab58: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceab5c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceab60: fmla       v28.8h, v18.8h, v2.h[3]
0x0000000003ceab64: fmla       v29.8h, v18.8h, v2.h[5]
0x0000000003ceab68: fmla       v30.8h, v18.8h, v2.h[7]
0x0000000003ceab6c: fmla       v31.8h, v18.8h, v3.h[1]
0x0000000003ceab70: fmla       v28.8h, v19.8h, v2.h[4]
0x0000000003ceab74: fmla       v29.8h, v19.8h, v2.h[6]
0x0000000003ceab78: fmla       v30.8h, v19.8h, v3.h[0]
0x0000000003ceab7c: fmla       v31.8h, v19.8h, v3.h[2]
0x0000000003ceab80: prfm       pldl1keep, [x5, #0x100]
0x0000000003ceab84: ld1        {v0.8h, v1.8h}, [x5]
0x0000000003ceab88: fmla       v28.8h, v20.8h, v2.h[5]
0x0000000003ceab8c: fmla       v29.8h, v20.8h, v2.h[7]
0x0000000003ceab90: fmla       v30.8h, v20.8h, v3.h[1]
0x0000000003ceab94: fmla       v31.8h, v20.8h, v3.h[3]
0x0000000003ceab98: fmla       v28.8h, v21.8h, v2.h[6]
0x0000000003ceab9c: fmla       v29.8h, v21.8h, v3.h[0]
0x0000000003ceaba0: fmla       v30.8h, v21.8h, v3.h[2]
0x0000000003ceaba4: fmla       v31.8h, v21.8h, v3.h[4]
0x0000000003ceaba8: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceabac: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceabb0: fmla       v28.8h, v22.8h, v0.h[0]
0x0000000003ceabb4: fmla       v29.8h, v22.8h, v0.h[2]
0x0000000003ceabb8: fmla       v30.8h, v22.8h, v0.h[4]
0x0000000003ceabbc: fmla       v31.8h, v22.8h, v0.h[6]
0x0000000003ceabc0: fmla       v28.8h, v23.8h, v0.h[1]
0x0000000003ceabc4: fmla       v29.8h, v23.8h, v0.h[3]
0x0000000003ceabc8: fmla       v30.8h, v23.8h, v0.h[5]
0x0000000003ceabcc: fmla       v31.8h, v23.8h, v0.h[7]
0x0000000003ceabd0: fmla       v28.8h, v16.8h, v0.h[2]
0x0000000003ceabd4: fmla       v29.8h, v16.8h, v0.h[4]
0x0000000003ceabd8: fmla       v30.8h, v16.8h, v0.h[6]
0x0000000003ceabdc: fmla       v31.8h, v16.8h, v1.h[0]
0x0000000003ceabe0: fmla       v28.8h, v17.8h, v0.h[3]
0x0000000003ceabe4: fmla       v29.8h, v17.8h, v0.h[5]
0x0000000003ceabe8: fmla       v30.8h, v17.8h, v0.h[7]
0x0000000003ceabec: fmla       v31.8h, v17.8h, v1.h[1]
0x0000000003ceabf0: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceabf4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceabf8: fmla       v28.8h, v18.8h, v0.h[4]
0x0000000003ceabfc: fmla       v29.8h, v18.8h, v0.h[6]
0x0000000003ceac00: fmla       v30.8h, v18.8h, v1.h[0]
0x0000000003ceac04: fmla       v31.8h, v18.8h, v1.h[2]
0x0000000003ceac08: prfm       pldl1keep, [x6, #0x100]
0x0000000003ceac0c: ld1        {v2.8h, v3.8h}, [x6]
0x0000000003ceac10: fmla       v28.8h, v19.8h, v0.h[5]
0x0000000003ceac14: fmla       v29.8h, v19.8h, v0.h[7]
0x0000000003ceac18: fmla       v30.8h, v19.8h, v1.h[1]
0x0000000003ceac1c: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ceac20: fmla       v28.8h, v20.8h, v0.h[6]
0x0000000003ceac24: fmla       v29.8h, v20.8h, v1.h[0]
0x0000000003ceac28: fmla       v30.8h, v20.8h, v1.h[2]
0x0000000003ceac2c: fmla       v31.8h, v20.8h, v1.h[4]
0x0000000003ceac30: fmla       v28.8h, v21.8h, v2.h[0]
0x0000000003ceac34: fmla       v29.8h, v21.8h, v2.h[2]
0x0000000003ceac38: fmla       v30.8h, v21.8h, v2.h[4]
0x0000000003ceac3c: fmla       v31.8h, v21.8h, v2.h[6]
0x0000000003ceac40: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceac44: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceac48: fmla       v28.8h, v22.8h, v2.h[1]
0x0000000003ceac4c: fmla       v29.8h, v22.8h, v2.h[3]
0x0000000003ceac50: fmla       v30.8h, v22.8h, v2.h[5]
0x0000000003ceac54: fmla       v31.8h, v22.8h, v2.h[7]
0x0000000003ceac58: fmla       v28.8h, v23.8h, v2.h[2]
0x0000000003ceac5c: fmla       v29.8h, v23.8h, v2.h[4]
0x0000000003ceac60: fmla       v30.8h, v23.8h, v2.h[6]
0x0000000003ceac64: fmla       v31.8h, v23.8h, v3.h[0]
0x0000000003ceac68: fmla       v28.8h, v16.8h, v2.h[3]
0x0000000003ceac6c: fmla       v29.8h, v16.8h, v2.h[5]
0x0000000003ceac70: fmla       v30.8h, v16.8h, v2.h[7]
0x0000000003ceac74: fmla       v31.8h, v16.8h, v3.h[1]
0x0000000003ceac78: prfm       pldl1keep, [x7, #0x100]
0x0000000003ceac7c: ld1        {v0.8h, v1.8h}, [x7]
0x0000000003ceac80: fmla       v28.8h, v17.8h, v2.h[4]
0x0000000003ceac84: fmla       v29.8h, v17.8h, v2.h[6]
0x0000000003ceac88: fmla       v30.8h, v17.8h, v3.h[0]
0x0000000003ceac8c: fmla       v31.8h, v17.8h, v3.h[2]
0x0000000003ceac90: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceac94: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceac98: fmla       v28.8h, v18.8h, v2.h[5]
0x0000000003ceac9c: fmla       v29.8h, v18.8h, v2.h[7]
0x0000000003ceaca0: fmla       v30.8h, v18.8h, v3.h[1]
0x0000000003ceaca4: fmla       v31.8h, v18.8h, v3.h[3]
0x0000000003ceaca8: fmla       v28.8h, v19.8h, v2.h[6]
0x0000000003ceacac: fmla       v29.8h, v19.8h, v3.h[0]
0x0000000003ceacb0: fmla       v30.8h, v19.8h, v3.h[2]
0x0000000003ceacb4: fmla       v31.8h, v19.8h, v3.h[4]
0x0000000003ceacb8: fmla       v28.8h, v20.8h, v0.h[0]
0x0000000003ceacbc: fmla       v29.8h, v20.8h, v0.h[2]
0x0000000003ceacc0: fmla       v30.8h, v20.8h, v0.h[4]
0x0000000003ceacc4: fmla       v31.8h, v20.8h, v0.h[6]
0x0000000003ceacc8: fmla       v28.8h, v21.8h, v0.h[1]
0x0000000003ceaccc: fmla       v29.8h, v21.8h, v0.h[3]
0x0000000003ceacd0: fmla       v30.8h, v21.8h, v0.h[5]
0x0000000003ceacd4: fmla       v31.8h, v21.8h, v0.h[7]
0x0000000003ceacd8: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceacdc: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceace0: fmla       v28.8h, v22.8h, v0.h[2]
0x0000000003ceace4: fmla       v29.8h, v22.8h, v0.h[4]
0x0000000003ceace8: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ceacec: fmla       v31.8h, v22.8h, v1.h[0]
0x0000000003ceacf0: fmla       v28.8h, v23.8h, v0.h[3]
0x0000000003ceacf4: fmla       v29.8h, v23.8h, v0.h[5]
0x0000000003ceacf8: fmla       v30.8h, v23.8h, v0.h[7]
0x0000000003ceacfc: fmla       v31.8h, v23.8h, v1.h[1]
0x0000000003cead00: prfm       pldl1keep, [x21, #0x100]
0x0000000003cead04: ld1        {v2.8h, v3.8h}, [x21]
0x0000000003cead08: fmla       v28.8h, v16.8h, v0.h[4]
0x0000000003cead0c: fmla       v29.8h, v16.8h, v0.h[6]
0x0000000003cead10: fmla       v30.8h, v16.8h, v1.h[0]
0x0000000003cead14: fmla       v31.8h, v16.8h, v1.h[2]
0x0000000003cead18: fmla       v28.8h, v17.8h, v0.h[5]
0x0000000003cead1c: fmla       v29.8h, v17.8h, v0.h[7]
0x0000000003cead20: fmla       v30.8h, v17.8h, v1.h[1]
0x0000000003cead24: fmla       v31.8h, v17.8h, v1.h[3]
0x0000000003cead28: prfm       pldl1keep, [x23, #0x200]
0x0000000003cead2c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003cead30: fmla       v28.8h, v18.8h, v0.h[6]
0x0000000003cead34: fmla       v29.8h, v18.8h, v1.h[0]
0x0000000003cead38: fmla       v30.8h, v18.8h, v1.h[2]
0x0000000003cead3c: fmla       v31.8h, v18.8h, v1.h[4]
0x0000000003cead40: fmla       v28.8h, v19.8h, v2.h[0]
0x0000000003cead44: fmla       v29.8h, v19.8h, v2.h[2]
0x0000000003cead48: fmla       v30.8h, v19.8h, v2.h[4]
0x0000000003cead4c: fmla       v31.8h, v19.8h, v2.h[6]
0x0000000003cead50: fmla       v28.8h, v20.8h, v2.h[1]
0x0000000003cead54: fmla       v29.8h, v20.8h, v2.h[3]
0x0000000003cead58: fmla       v30.8h, v20.8h, v2.h[5]
0x0000000003cead5c: fmla       v31.8h, v20.8h, v2.h[7]
0x0000000003cead60: fmla       v28.8h, v21.8h, v2.h[2]
0x0000000003cead64: fmla       v29.8h, v21.8h, v2.h[4]
0x0000000003cead68: fmla       v30.8h, v21.8h, v2.h[6]
0x0000000003cead6c: fmla       v31.8h, v21.8h, v3.h[0]
0x0000000003cead70: prfm       pldl1keep, [x23, #0x200]
0x0000000003cead74: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003cead78: fmla       v28.8h, v22.8h, v2.h[3]
0x0000000003cead7c: fmla       v29.8h, v22.8h, v2.h[5]
0x0000000003cead80: fmla       v30.8h, v22.8h, v2.h[7]
0x0000000003cead84: fmla       v31.8h, v22.8h, v3.h[1]
0x0000000003cead88: add        x1, x1, #0x10
0x0000000003cead8c: fmla       v28.8h, v23.8h, v2.h[4]
0x0000000003cead90: fmla       v29.8h, v23.8h, v2.h[6]
0x0000000003cead94: fmla       v30.8h, v23.8h, v3.h[0]
0x0000000003cead98: fmla       v31.8h, v23.8h, v3.h[2]
0x0000000003cead9c: prfm       pldl1keep, [x22, #0x100]
0x0000000003ceada0: ld1        {v0.8h, v1.8h}, [x22]
0x0000000003ceada4: fmla       v28.8h, v16.8h, v2.h[5]
0x0000000003ceada8: fmla       v29.8h, v16.8h, v2.h[7]
0x0000000003ceadac: fmla       v30.8h, v16.8h, v3.h[1]
0x0000000003ceadb0: fmla       v31.8h, v16.8h, v3.h[3]
0x0000000003ceadb4: add        x4, x4, #0x10
0x0000000003ceadb8: fmla       v28.8h, v17.8h, v2.h[6]
0x0000000003ceadbc: fmla       v29.8h, v17.8h, v3.h[0]
0x0000000003ceadc0: fmla       v30.8h, v17.8h, v3.h[2]
0x0000000003ceadc4: fmla       v31.8h, v17.8h, v3.h[4]
0x0000000003ceadc8: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceadcc: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceadd0: fmla       v28.8h, v18.8h, v0.h[0]
0x0000000003ceadd4: fmla       v29.8h, v18.8h, v0.h[2]
0x0000000003ceadd8: fmla       v30.8h, v18.8h, v0.h[4]
0x0000000003ceaddc: fmla       v31.8h, v18.8h, v0.h[6]
0x0000000003ceade0: add        x5, x5, #0x10
0x0000000003ceade4: fmla       v28.8h, v19.8h, v0.h[1]
0x0000000003ceade8: fmla       v29.8h, v19.8h, v0.h[3]
0x0000000003ceadec: fmla       v30.8h, v19.8h, v0.h[5]
0x0000000003ceadf0: fmla       v31.8h, v19.8h, v0.h[7]
0x0000000003ceadf4: add        x6, x6, #0x10
0x0000000003ceadf8: fmla       v28.8h, v20.8h, v0.h[2]
0x0000000003ceadfc: fmla       v29.8h, v20.8h, v0.h[4]
0x0000000003ceae00: fmla       v30.8h, v20.8h, v0.h[6]
0x0000000003ceae04: fmla       v31.8h, v20.8h, v1.h[0]
0x0000000003ceae08: add        x7, x7, #0x10
0x0000000003ceae0c: fmla       v28.8h, v21.8h, v0.h[3]
0x0000000003ceae10: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ceae14: fmla       v30.8h, v21.8h, v0.h[7]
0x0000000003ceae18: fmla       v31.8h, v21.8h, v1.h[1]
0x0000000003ceae1c: prfm       pldl1keep, [x23, #0x80]
0x0000000003ceae20: ld1        {v16.8h}, [x23]
0x0000000003ceae24: fmla       v28.8h, v22.8h, v0.h[4]
0x0000000003ceae28: fmla       v29.8h, v22.8h, v0.h[6]
0x0000000003ceae2c: fmla       v30.8h, v22.8h, v1.h[0]
0x0000000003ceae30: fmla       v31.8h, v22.8h, v1.h[2]
0x0000000003ceae34: add        x21, x21, #0x10
0x0000000003ceae38: fmla       v28.8h, v23.8h, v0.h[5]
0x0000000003ceae3c: fmla       v29.8h, v23.8h, v0.h[7]
0x0000000003ceae40: fmla       v30.8h, v23.8h, v1.h[1]
0x0000000003ceae44: fmla       v31.8h, v23.8h, v1.h[3]
0x0000000003ceae48: add        x22, x22, #0x10
0x0000000003ceae4c: fmla       v28.8h, v16.8h, v0.h[6]
0x0000000003ceae50: fmla       v29.8h, v16.8h, v1.h[0]
0x0000000003ceae54: fmla       v30.8h, v16.8h, v1.h[2]
0x0000000003ceae58: fmla       v31.8h, v16.8h, v1.h[4]
0x0000000003ceae5c: sub        x23, x23, #0x300
0x0000000003ceae60: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x26], #64
0x0000000003ceae64: add        w28, w27, #7
0x0000000003ceae68: add        w27, w27, #4
0x0000000003ceae6c: cmp        w28, w10
0x0000000003ceae70: b.lt       #0x3ceaa88
0x0000000003ceae74: subs       w27, w10, w27
0x0000000003ceae78: b.le       #0x3cea344
0x0000000003ceae7c: prfm       pldl1keep, [x1, #0x80]
0x0000000003ceae80: ld1        {v0.8h}, [x1]
0x0000000003ceae84: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceae88: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceae8c: prfm       pldl1keep, [x26, #0x80]
0x0000000003ceae90: ld1        {v31.8h}, [x26]
0x0000000003ceae94: fmul       v28.8h, v16.8h, v0.h[0]
0x0000000003ceae98: fmul       v29.8h, v17.8h, v0.h[1]
0x0000000003ceae9c: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceaea0: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceaea4: fmul       v30.8h, v18.8h, v0.h[2]
0x0000000003ceaea8: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ceaeac: prfm       pldl1keep, [x4, #0x80]
0x0000000003ceaeb0: ld1        {v1.8h}, [x4]
0x0000000003ceaeb4: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ceaeb8: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ceaebc: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceaec0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceaec4: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ceaec8: fmla       v31.8h, v23.8h, v1.h[0]
0x0000000003ceaecc: fmla       v28.8h, v16.8h, v1.h[1]
0x0000000003ceaed0: fmla       v29.8h, v17.8h, v1.h[2]
0x0000000003ceaed4: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceaed8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceaedc: fmla       v30.8h, v18.8h, v1.h[3]
0x0000000003ceaee0: fmla       v31.8h, v19.8h, v1.h[4]
0x0000000003ceaee4: prfm       pldl1keep, [x5, #0x80]
0x0000000003ceaee8: ld1        {v0.8h}, [x5]
0x0000000003ceaeec: fmla       v28.8h, v20.8h, v1.h[5]
0x0000000003ceaef0: fmla       v29.8h, v21.8h, v1.h[6]
0x0000000003ceaef4: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceaef8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceaefc: fmla       v30.8h, v22.8h, v0.h[0]
0x0000000003ceaf00: fmla       v31.8h, v23.8h, v0.h[1]
0x0000000003ceaf04: prfm       pldl1keep, [x6, #0x80]
0x0000000003ceaf08: ld1        {v1.8h}, [x6]
0x0000000003ceaf0c: fmla       v28.8h, v16.8h, v0.h[2]
0x0000000003ceaf10: fmla       v29.8h, v17.8h, v0.h[3]
0x0000000003ceaf14: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceaf18: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceaf1c: fmla       v30.8h, v18.8h, v0.h[4]
0x0000000003ceaf20: fmla       v31.8h, v19.8h, v0.h[5]
0x0000000003ceaf24: add        x1, x1, #4
0x0000000003ceaf28: fmla       v28.8h, v20.8h, v0.h[6]
0x0000000003ceaf2c: fmla       v29.8h, v21.8h, v1.h[0]
0x0000000003ceaf30: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceaf34: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceaf38: fmla       v30.8h, v22.8h, v1.h[1]
0x0000000003ceaf3c: fmla       v31.8h, v23.8h, v1.h[2]
0x0000000003ceaf40: prfm       pldl1keep, [x7, #0x80]
0x0000000003ceaf44: ld1        {v0.8h}, [x7]
0x0000000003ceaf48: fmla       v28.8h, v16.8h, v1.h[3]
0x0000000003ceaf4c: fmla       v29.8h, v17.8h, v1.h[4]
0x0000000003ceaf50: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceaf54: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceaf58: fmla       v30.8h, v18.8h, v1.h[5]
0x0000000003ceaf5c: fmla       v31.8h, v19.8h, v1.h[6]
0x0000000003ceaf60: add        x4, x4, #4
0x0000000003ceaf64: fmla       v28.8h, v20.8h, v0.h[0]
0x0000000003ceaf68: fmla       v29.8h, v21.8h, v0.h[1]
0x0000000003ceaf6c: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceaf70: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceaf74: fmla       v30.8h, v22.8h, v0.h[2]
0x0000000003ceaf78: fmla       v31.8h, v23.8h, v0.h[3]
0x0000000003ceaf7c: prfm       pldl1keep, [x21, #0x80]
0x0000000003ceaf80: ld1        {v1.8h}, [x21]
0x0000000003ceaf84: fmla       v28.8h, v16.8h, v0.h[4]
0x0000000003ceaf88: fmla       v29.8h, v17.8h, v0.h[5]
0x0000000003ceaf8c: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceaf90: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceaf94: fmla       v30.8h, v18.8h, v0.h[6]
0x0000000003ceaf98: fmla       v31.8h, v19.8h, v1.h[0]
0x0000000003ceaf9c: add        x5, x5, #4
0x0000000003ceafa0: fmla       v28.8h, v20.8h, v1.h[1]
0x0000000003ceafa4: fmla       v29.8h, v21.8h, v1.h[2]
0x0000000003ceafa8: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceafac: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceafb0: fmla       v30.8h, v22.8h, v1.h[3]
0x0000000003ceafb4: fmla       v31.8h, v23.8h, v1.h[4]
0x0000000003ceafb8: prfm       pldl1keep, [x22, #0x80]
0x0000000003ceafbc: ld1        {v0.8h}, [x22]
0x0000000003ceafc0: fmla       v28.8h, v16.8h, v1.h[5]
0x0000000003ceafc4: fmla       v29.8h, v17.8h, v1.h[6]
0x0000000003ceafc8: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceafcc: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceafd0: fmla       v30.8h, v18.8h, v0.h[0]
0x0000000003ceafd4: fmla       v31.8h, v19.8h, v0.h[1]
0x0000000003ceafd8: add        x6, x6, #4
0x0000000003ceafdc: fmla       v28.8h, v20.8h, v0.h[2]
0x0000000003ceafe0: fmla       v29.8h, v21.8h, v0.h[3]
0x0000000003ceafe4: prfm       pldl1keep, [x23, #0x80]
0x0000000003ceafe8: ld1        {v16.8h}, [x23]
0x0000000003ceafec: fmla       v30.8h, v22.8h, v0.h[4]
0x0000000003ceaff0: fmla       v31.8h, v23.8h, v0.h[5]
0x0000000003ceaff4: add        x7, x7, #4
0x0000000003ceaff8: fmla       v28.8h, v16.8h, v0.h[6]
0x0000000003ceaffc: add        x21, x21, #4
0x0000000003ceb000: fadd       v29.8h, v29.8h, v30.8h
0x0000000003ceb004: fadd       v31.8h, v31.8h, v28.8h
0x0000000003ceb008: add        x22, x22, #4
0x0000000003ceb00c: fadd       v29.8h, v29.8h, v31.8h
0x0000000003ceb010: sub        x23, x23, #0x300
0x0000000003ceb014: st1        {v29.8h}, [x26], #16
0x0000000003ceb018: subs       w27, w27, #1
0x0000000003ceb01c: b.ne       #0x3ceae7c
0x0000000003ceb020: b          #0x3cea344
0x0000000003ceb024: cmp        w10, #4
0x0000000003ceb028: b.lt       #0x3ceb608
0x0000000003ceb02c: mov        w25, #0
0x0000000003ceb030: mov        x26, x16
0x0000000003ceb034: b          #0x3ceb060
0x0000000003ceb038: add        x1, x1, x24
0x0000000003ceb03c: add        x4, x4, x24
0x0000000003ceb040: add        x5, x5, x24
0x0000000003ceb044: add        x6, x6, x24
0x0000000003ceb048: add        x7, x7, x24
0x0000000003ceb04c: add        x21, x21, x24
0x0000000003ceb050: add        x22, x22, x24
0x0000000003ceb054: add        w25, w25, #1
0x0000000003ceb058: cmp        w25, w11
0x0000000003ceb05c: b.eq       #0x3cea2b4
0x0000000003ceb060: mov        w28, #0
0x0000000003ceb064: mov        x27, x28
0x0000000003ceb068: prfm       pldl1keep, [x26, #0x200]
0x0000000003ceb06c: ld1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x26]
0x0000000003ceb070: prfm       pldl1keep, [x1, #0x100]
0x0000000003ceb074: ld1        {v0.8h, v1.8h}, [x1]
0x0000000003ceb078: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb07c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb080: fmla       v28.8h, v16.8h, v0.h[0]
0x0000000003ceb084: fmla       v29.8h, v16.8h, v0.h[2]
0x0000000003ceb088: fmla       v30.8h, v16.8h, v0.h[4]
0x0000000003ceb08c: fmla       v31.8h, v16.8h, v0.h[6]
0x0000000003ceb090: fmla       v28.8h, v17.8h, v0.h[1]
0x0000000003ceb094: fmla       v29.8h, v17.8h, v0.h[3]
0x0000000003ceb098: fmla       v30.8h, v17.8h, v0.h[5]
0x0000000003ceb09c: fmla       v31.8h, v17.8h, v0.h[7]
0x0000000003ceb0a0: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb0a4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb0a8: fmla       v28.8h, v18.8h, v0.h[2]
0x0000000003ceb0ac: fmla       v29.8h, v18.8h, v0.h[4]
0x0000000003ceb0b0: fmla       v30.8h, v18.8h, v0.h[6]
0x0000000003ceb0b4: fmla       v31.8h, v18.8h, v1.h[0]
0x0000000003ceb0b8: fmla       v28.8h, v19.8h, v0.h[3]
0x0000000003ceb0bc: fmla       v29.8h, v19.8h, v0.h[5]
0x0000000003ceb0c0: fmla       v30.8h, v19.8h, v0.h[7]
0x0000000003ceb0c4: fmla       v31.8h, v19.8h, v1.h[1]
0x0000000003ceb0c8: prfm       pldl1keep, [x4, #0x100]
0x0000000003ceb0cc: ld1        {v2.8h, v3.8h}, [x4]
0x0000000003ceb0d0: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ceb0d4: fmla       v29.8h, v20.8h, v0.h[6]
0x0000000003ceb0d8: fmla       v30.8h, v20.8h, v1.h[0]
0x0000000003ceb0dc: fmla       v31.8h, v20.8h, v1.h[2]
0x0000000003ceb0e0: fmla       v28.8h, v21.8h, v0.h[5]
0x0000000003ceb0e4: fmla       v29.8h, v21.8h, v0.h[7]
0x0000000003ceb0e8: fmla       v30.8h, v21.8h, v1.h[1]
0x0000000003ceb0ec: fmla       v31.8h, v21.8h, v1.h[3]
0x0000000003ceb0f0: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb0f4: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb0f8: fmla       v28.8h, v22.8h, v0.h[6]
0x0000000003ceb0fc: fmla       v29.8h, v22.8h, v1.h[0]
0x0000000003ceb100: fmla       v30.8h, v22.8h, v1.h[2]
0x0000000003ceb104: fmla       v31.8h, v22.8h, v1.h[4]
0x0000000003ceb108: fmla       v28.8h, v23.8h, v2.h[0]
0x0000000003ceb10c: fmla       v29.8h, v23.8h, v2.h[2]
0x0000000003ceb110: fmla       v30.8h, v23.8h, v2.h[4]
0x0000000003ceb114: fmla       v31.8h, v23.8h, v2.h[6]
0x0000000003ceb118: fmla       v28.8h, v16.8h, v2.h[1]
0x0000000003ceb11c: fmla       v29.8h, v16.8h, v2.h[3]
0x0000000003ceb120: fmla       v30.8h, v16.8h, v2.h[5]
0x0000000003ceb124: fmla       v31.8h, v16.8h, v2.h[7]
0x0000000003ceb128: fmla       v28.8h, v17.8h, v2.h[2]
0x0000000003ceb12c: fmla       v29.8h, v17.8h, v2.h[4]
0x0000000003ceb130: fmla       v30.8h, v17.8h, v2.h[6]
0x0000000003ceb134: fmla       v31.8h, v17.8h, v3.h[0]
0x0000000003ceb138: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb13c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb140: fmla       v28.8h, v18.8h, v2.h[3]
0x0000000003ceb144: fmla       v29.8h, v18.8h, v2.h[5]
0x0000000003ceb148: fmla       v30.8h, v18.8h, v2.h[7]
0x0000000003ceb14c: fmla       v31.8h, v18.8h, v3.h[1]
0x0000000003ceb150: fmla       v28.8h, v19.8h, v2.h[4]
0x0000000003ceb154: fmla       v29.8h, v19.8h, v2.h[6]
0x0000000003ceb158: fmla       v30.8h, v19.8h, v3.h[0]
0x0000000003ceb15c: fmla       v31.8h, v19.8h, v3.h[2]
0x0000000003ceb160: prfm       pldl1keep, [x5, #0x100]
0x0000000003ceb164: ld1        {v0.8h, v1.8h}, [x5]
0x0000000003ceb168: fmla       v28.8h, v20.8h, v2.h[5]
0x0000000003ceb16c: fmla       v29.8h, v20.8h, v2.h[7]
0x0000000003ceb170: fmla       v30.8h, v20.8h, v3.h[1]
0x0000000003ceb174: fmla       v31.8h, v20.8h, v3.h[3]
0x0000000003ceb178: fmla       v28.8h, v21.8h, v2.h[6]
0x0000000003ceb17c: fmla       v29.8h, v21.8h, v3.h[0]
0x0000000003ceb180: fmla       v30.8h, v21.8h, v3.h[2]
0x0000000003ceb184: fmla       v31.8h, v21.8h, v3.h[4]
0x0000000003ceb188: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb18c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb190: fmla       v28.8h, v22.8h, v0.h[0]
0x0000000003ceb194: fmla       v29.8h, v22.8h, v0.h[2]
0x0000000003ceb198: fmla       v30.8h, v22.8h, v0.h[4]
0x0000000003ceb19c: fmla       v31.8h, v22.8h, v0.h[6]
0x0000000003ceb1a0: fmla       v28.8h, v23.8h, v0.h[1]
0x0000000003ceb1a4: fmla       v29.8h, v23.8h, v0.h[3]
0x0000000003ceb1a8: fmla       v30.8h, v23.8h, v0.h[5]
0x0000000003ceb1ac: fmla       v31.8h, v23.8h, v0.h[7]
0x0000000003ceb1b0: fmla       v28.8h, v16.8h, v0.h[2]
0x0000000003ceb1b4: fmla       v29.8h, v16.8h, v0.h[4]
0x0000000003ceb1b8: fmla       v30.8h, v16.8h, v0.h[6]
0x0000000003ceb1bc: fmla       v31.8h, v16.8h, v1.h[0]
0x0000000003ceb1c0: fmla       v28.8h, v17.8h, v0.h[3]
0x0000000003ceb1c4: fmla       v29.8h, v17.8h, v0.h[5]
0x0000000003ceb1c8: fmla       v30.8h, v17.8h, v0.h[7]
0x0000000003ceb1cc: fmla       v31.8h, v17.8h, v1.h[1]
0x0000000003ceb1d0: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb1d4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb1d8: fmla       v28.8h, v18.8h, v0.h[4]
0x0000000003ceb1dc: fmla       v29.8h, v18.8h, v0.h[6]
0x0000000003ceb1e0: fmla       v30.8h, v18.8h, v1.h[0]
0x0000000003ceb1e4: fmla       v31.8h, v18.8h, v1.h[2]
0x0000000003ceb1e8: prfm       pldl1keep, [x6, #0x100]
0x0000000003ceb1ec: ld1        {v2.8h, v3.8h}, [x6]
0x0000000003ceb1f0: fmla       v28.8h, v19.8h, v0.h[5]
0x0000000003ceb1f4: fmla       v29.8h, v19.8h, v0.h[7]
0x0000000003ceb1f8: fmla       v30.8h, v19.8h, v1.h[1]
0x0000000003ceb1fc: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ceb200: fmla       v28.8h, v20.8h, v0.h[6]
0x0000000003ceb204: fmla       v29.8h, v20.8h, v1.h[0]
0x0000000003ceb208: fmla       v30.8h, v20.8h, v1.h[2]
0x0000000003ceb20c: fmla       v31.8h, v20.8h, v1.h[4]
0x0000000003ceb210: fmla       v28.8h, v21.8h, v2.h[0]
0x0000000003ceb214: fmla       v29.8h, v21.8h, v2.h[2]
0x0000000003ceb218: fmla       v30.8h, v21.8h, v2.h[4]
0x0000000003ceb21c: fmla       v31.8h, v21.8h, v2.h[6]
0x0000000003ceb220: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb224: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb228: fmla       v28.8h, v22.8h, v2.h[1]
0x0000000003ceb22c: fmla       v29.8h, v22.8h, v2.h[3]
0x0000000003ceb230: fmla       v30.8h, v22.8h, v2.h[5]
0x0000000003ceb234: fmla       v31.8h, v22.8h, v2.h[7]
0x0000000003ceb238: fmla       v28.8h, v23.8h, v2.h[2]
0x0000000003ceb23c: fmla       v29.8h, v23.8h, v2.h[4]
0x0000000003ceb240: fmla       v30.8h, v23.8h, v2.h[6]
0x0000000003ceb244: fmla       v31.8h, v23.8h, v3.h[0]
0x0000000003ceb248: fmla       v28.8h, v16.8h, v2.h[3]
0x0000000003ceb24c: fmla       v29.8h, v16.8h, v2.h[5]
0x0000000003ceb250: fmla       v30.8h, v16.8h, v2.h[7]
0x0000000003ceb254: fmla       v31.8h, v16.8h, v3.h[1]
0x0000000003ceb258: prfm       pldl1keep, [x7, #0x100]
0x0000000003ceb25c: ld1        {v0.8h, v1.8h}, [x7]
0x0000000003ceb260: fmla       v28.8h, v17.8h, v2.h[4]
0x0000000003ceb264: fmla       v29.8h, v17.8h, v2.h[6]
0x0000000003ceb268: fmla       v30.8h, v17.8h, v3.h[0]
0x0000000003ceb26c: fmla       v31.8h, v17.8h, v3.h[2]
0x0000000003ceb270: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb274: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb278: fmla       v28.8h, v18.8h, v2.h[5]
0x0000000003ceb27c: fmla       v29.8h, v18.8h, v2.h[7]
0x0000000003ceb280: fmla       v30.8h, v18.8h, v3.h[1]
0x0000000003ceb284: fmla       v31.8h, v18.8h, v3.h[3]
0x0000000003ceb288: fmla       v28.8h, v19.8h, v2.h[6]
0x0000000003ceb28c: fmla       v29.8h, v19.8h, v3.h[0]
0x0000000003ceb290: fmla       v30.8h, v19.8h, v3.h[2]
0x0000000003ceb294: fmla       v31.8h, v19.8h, v3.h[4]
0x0000000003ceb298: fmla       v28.8h, v20.8h, v0.h[0]
0x0000000003ceb29c: fmla       v29.8h, v20.8h, v0.h[2]
0x0000000003ceb2a0: fmla       v30.8h, v20.8h, v0.h[4]
0x0000000003ceb2a4: fmla       v31.8h, v20.8h, v0.h[6]
0x0000000003ceb2a8: fmla       v28.8h, v21.8h, v0.h[1]
0x0000000003ceb2ac: fmla       v29.8h, v21.8h, v0.h[3]
0x0000000003ceb2b0: fmla       v30.8h, v21.8h, v0.h[5]
0x0000000003ceb2b4: fmla       v31.8h, v21.8h, v0.h[7]
0x0000000003ceb2b8: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb2bc: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb2c0: fmla       v28.8h, v22.8h, v0.h[2]
0x0000000003ceb2c4: fmla       v29.8h, v22.8h, v0.h[4]
0x0000000003ceb2c8: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ceb2cc: fmla       v31.8h, v22.8h, v1.h[0]
0x0000000003ceb2d0: fmla       v28.8h, v23.8h, v0.h[3]
0x0000000003ceb2d4: fmla       v29.8h, v23.8h, v0.h[5]
0x0000000003ceb2d8: fmla       v30.8h, v23.8h, v0.h[7]
0x0000000003ceb2dc: fmla       v31.8h, v23.8h, v1.h[1]
0x0000000003ceb2e0: prfm       pldl1keep, [x21, #0x100]
0x0000000003ceb2e4: ld1        {v2.8h, v3.8h}, [x21]
0x0000000003ceb2e8: fmla       v28.8h, v16.8h, v0.h[4]
0x0000000003ceb2ec: fmla       v29.8h, v16.8h, v0.h[6]
0x0000000003ceb2f0: fmla       v30.8h, v16.8h, v1.h[0]
0x0000000003ceb2f4: fmla       v31.8h, v16.8h, v1.h[2]
0x0000000003ceb2f8: fmla       v28.8h, v17.8h, v0.h[5]
0x0000000003ceb2fc: fmla       v29.8h, v17.8h, v0.h[7]
0x0000000003ceb300: fmla       v30.8h, v17.8h, v1.h[1]
0x0000000003ceb304: fmla       v31.8h, v17.8h, v1.h[3]
0x0000000003ceb308: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb30c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb310: fmla       v28.8h, v18.8h, v0.h[6]
0x0000000003ceb314: fmla       v29.8h, v18.8h, v1.h[0]
0x0000000003ceb318: fmla       v30.8h, v18.8h, v1.h[2]
0x0000000003ceb31c: fmla       v31.8h, v18.8h, v1.h[4]
0x0000000003ceb320: fmla       v28.8h, v19.8h, v2.h[0]
0x0000000003ceb324: fmla       v29.8h, v19.8h, v2.h[2]
0x0000000003ceb328: fmla       v30.8h, v19.8h, v2.h[4]
0x0000000003ceb32c: fmla       v31.8h, v19.8h, v2.h[6]
0x0000000003ceb330: fmla       v28.8h, v20.8h, v2.h[1]
0x0000000003ceb334: fmla       v29.8h, v20.8h, v2.h[3]
0x0000000003ceb338: fmla       v30.8h, v20.8h, v2.h[5]
0x0000000003ceb33c: fmla       v31.8h, v20.8h, v2.h[7]
0x0000000003ceb340: fmla       v28.8h, v21.8h, v2.h[2]
0x0000000003ceb344: fmla       v29.8h, v21.8h, v2.h[4]
0x0000000003ceb348: fmla       v30.8h, v21.8h, v2.h[6]
0x0000000003ceb34c: fmla       v31.8h, v21.8h, v3.h[0]
0x0000000003ceb350: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb354: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb358: fmla       v28.8h, v22.8h, v2.h[3]
0x0000000003ceb35c: fmla       v29.8h, v22.8h, v2.h[5]
0x0000000003ceb360: fmla       v30.8h, v22.8h, v2.h[7]
0x0000000003ceb364: fmla       v31.8h, v22.8h, v3.h[1]
0x0000000003ceb368: add        x1, x1, #0x10
0x0000000003ceb36c: fmla       v28.8h, v23.8h, v2.h[4]
0x0000000003ceb370: fmla       v29.8h, v23.8h, v2.h[6]
0x0000000003ceb374: fmla       v30.8h, v23.8h, v3.h[0]
0x0000000003ceb378: fmla       v31.8h, v23.8h, v3.h[2]
0x0000000003ceb37c: prfm       pldl1keep, [x22, #0x100]
0x0000000003ceb380: ld1        {v0.8h, v1.8h}, [x22]
0x0000000003ceb384: fmla       v28.8h, v16.8h, v2.h[5]
0x0000000003ceb388: fmla       v29.8h, v16.8h, v2.h[7]
0x0000000003ceb38c: fmla       v30.8h, v16.8h, v3.h[1]
0x0000000003ceb390: fmla       v31.8h, v16.8h, v3.h[3]
0x0000000003ceb394: add        x4, x4, #0x10
0x0000000003ceb398: fmla       v28.8h, v17.8h, v2.h[6]
0x0000000003ceb39c: fmla       v29.8h, v17.8h, v3.h[0]
0x0000000003ceb3a0: fmla       v30.8h, v17.8h, v3.h[2]
0x0000000003ceb3a4: fmla       v31.8h, v17.8h, v3.h[4]
0x0000000003ceb3a8: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb3ac: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb3b0: fmla       v28.8h, v18.8h, v0.h[0]
0x0000000003ceb3b4: fmla       v29.8h, v18.8h, v0.h[2]
0x0000000003ceb3b8: fmla       v30.8h, v18.8h, v0.h[4]
0x0000000003ceb3bc: fmla       v31.8h, v18.8h, v0.h[6]
0x0000000003ceb3c0: add        x5, x5, #0x10
0x0000000003ceb3c4: fmla       v28.8h, v19.8h, v0.h[1]
0x0000000003ceb3c8: fmla       v29.8h, v19.8h, v0.h[3]
0x0000000003ceb3cc: fmla       v30.8h, v19.8h, v0.h[5]
0x0000000003ceb3d0: fmla       v31.8h, v19.8h, v0.h[7]
0x0000000003ceb3d4: add        x6, x6, #0x10
0x0000000003ceb3d8: fmla       v28.8h, v20.8h, v0.h[2]
0x0000000003ceb3dc: fmla       v29.8h, v20.8h, v0.h[4]
0x0000000003ceb3e0: fmla       v30.8h, v20.8h, v0.h[6]
0x0000000003ceb3e4: fmla       v31.8h, v20.8h, v1.h[0]
0x0000000003ceb3e8: add        x7, x7, #0x10
0x0000000003ceb3ec: fmla       v28.8h, v21.8h, v0.h[3]
0x0000000003ceb3f0: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ceb3f4: fmla       v30.8h, v21.8h, v0.h[7]
0x0000000003ceb3f8: fmla       v31.8h, v21.8h, v1.h[1]
0x0000000003ceb3fc: prfm       pldl1keep, [x23, #0x80]
0x0000000003ceb400: ld1        {v16.8h}, [x23]
0x0000000003ceb404: fmla       v28.8h, v22.8h, v0.h[4]
0x0000000003ceb408: fmla       v29.8h, v22.8h, v0.h[6]
0x0000000003ceb40c: fmla       v30.8h, v22.8h, v1.h[0]
0x0000000003ceb410: fmla       v31.8h, v22.8h, v1.h[2]
0x0000000003ceb414: add        x21, x21, #0x10
0x0000000003ceb418: fmla       v28.8h, v23.8h, v0.h[5]
0x0000000003ceb41c: fmla       v29.8h, v23.8h, v0.h[7]
0x0000000003ceb420: fmla       v30.8h, v23.8h, v1.h[1]
0x0000000003ceb424: fmla       v31.8h, v23.8h, v1.h[3]
0x0000000003ceb428: add        x22, x22, #0x10
0x0000000003ceb42c: fmla       v28.8h, v16.8h, v0.h[6]
0x0000000003ceb430: fmla       v29.8h, v16.8h, v1.h[0]
0x0000000003ceb434: fmla       v30.8h, v16.8h, v1.h[2]
0x0000000003ceb438: fmla       v31.8h, v16.8h, v1.h[4]
0x0000000003ceb43c: sub        x23, x23, #0x300
0x0000000003ceb440: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x26], #64
0x0000000003ceb444: add        w28, w28, #4
0x0000000003ceb448: add        w30, w27, #7
0x0000000003ceb44c: cmp        w30, w10
0x0000000003ceb450: b.lt       #0x3ceb064
0x0000000003ceb454: cmp        w28, w10
0x0000000003ceb458: b.ge       #0x3ceb038
0x0000000003ceb45c: sub        w27, w13, w27
0x0000000003ceb460: prfm       pldl1keep, [x1, #0x80]
0x0000000003ceb464: ld1        {v0.8h}, [x1]
0x0000000003ceb468: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb46c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb470: prfm       pldl1keep, [x26, #0x80]
0x0000000003ceb474: ld1        {v31.8h}, [x26]
0x0000000003ceb478: fmul       v28.8h, v16.8h, v0.h[0]
0x0000000003ceb47c: fmul       v29.8h, v17.8h, v0.h[1]
0x0000000003ceb480: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb484: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb488: fmul       v30.8h, v18.8h, v0.h[2]
0x0000000003ceb48c: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ceb490: prfm       pldl1keep, [x4, #0x80]
0x0000000003ceb494: ld1        {v1.8h}, [x4]
0x0000000003ceb498: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ceb49c: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ceb4a0: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb4a4: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb4a8: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ceb4ac: fmla       v31.8h, v23.8h, v1.h[0]
0x0000000003ceb4b0: fmla       v28.8h, v16.8h, v1.h[1]
0x0000000003ceb4b4: fmla       v29.8h, v17.8h, v1.h[2]
0x0000000003ceb4b8: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb4bc: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb4c0: fmla       v30.8h, v18.8h, v1.h[3]
0x0000000003ceb4c4: fmla       v31.8h, v19.8h, v1.h[4]
0x0000000003ceb4c8: prfm       pldl1keep, [x5, #0x80]
0x0000000003ceb4cc: ld1        {v0.8h}, [x5]
0x0000000003ceb4d0: fmla       v28.8h, v20.8h, v1.h[5]
0x0000000003ceb4d4: fmla       v29.8h, v21.8h, v1.h[6]
0x0000000003ceb4d8: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb4dc: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb4e0: fmla       v30.8h, v22.8h, v0.h[0]
0x0000000003ceb4e4: fmla       v31.8h, v23.8h, v0.h[1]
0x0000000003ceb4e8: prfm       pldl1keep, [x6, #0x80]
0x0000000003ceb4ec: ld1        {v1.8h}, [x6]
0x0000000003ceb4f0: fmla       v28.8h, v16.8h, v0.h[2]
0x0000000003ceb4f4: fmla       v29.8h, v17.8h, v0.h[3]
0x0000000003ceb4f8: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb4fc: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb500: fmla       v30.8h, v18.8h, v0.h[4]
0x0000000003ceb504: fmla       v31.8h, v19.8h, v0.h[5]
0x0000000003ceb508: add        x1, x1, #4
0x0000000003ceb50c: fmla       v28.8h, v20.8h, v0.h[6]
0x0000000003ceb510: fmla       v29.8h, v21.8h, v1.h[0]
0x0000000003ceb514: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb518: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb51c: fmla       v30.8h, v22.8h, v1.h[1]
0x0000000003ceb520: fmla       v31.8h, v23.8h, v1.h[2]
0x0000000003ceb524: prfm       pldl1keep, [x7, #0x80]
0x0000000003ceb528: ld1        {v0.8h}, [x7]
0x0000000003ceb52c: fmla       v28.8h, v16.8h, v1.h[3]
0x0000000003ceb530: fmla       v29.8h, v17.8h, v1.h[4]
0x0000000003ceb534: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb538: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb53c: fmla       v30.8h, v18.8h, v1.h[5]
0x0000000003ceb540: fmla       v31.8h, v19.8h, v1.h[6]
0x0000000003ceb544: add        x4, x4, #4
0x0000000003ceb548: fmla       v28.8h, v20.8h, v0.h[0]
0x0000000003ceb54c: fmla       v29.8h, v21.8h, v0.h[1]
0x0000000003ceb550: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb554: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb558: fmla       v30.8h, v22.8h, v0.h[2]
0x0000000003ceb55c: fmla       v31.8h, v23.8h, v0.h[3]
0x0000000003ceb560: prfm       pldl1keep, [x21, #0x80]
0x0000000003ceb564: ld1        {v1.8h}, [x21]
0x0000000003ceb568: fmla       v28.8h, v16.8h, v0.h[4]
0x0000000003ceb56c: fmla       v29.8h, v17.8h, v0.h[5]
0x0000000003ceb570: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb574: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb578: fmla       v30.8h, v18.8h, v0.h[6]
0x0000000003ceb57c: fmla       v31.8h, v19.8h, v1.h[0]
0x0000000003ceb580: add        x5, x5, #4
0x0000000003ceb584: fmla       v28.8h, v20.8h, v1.h[1]
0x0000000003ceb588: fmla       v29.8h, v21.8h, v1.h[2]
0x0000000003ceb58c: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb590: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb594: fmla       v30.8h, v22.8h, v1.h[3]
0x0000000003ceb598: fmla       v31.8h, v23.8h, v1.h[4]
0x0000000003ceb59c: prfm       pldl1keep, [x22, #0x80]
0x0000000003ceb5a0: ld1        {v0.8h}, [x22]
0x0000000003ceb5a4: fmla       v28.8h, v16.8h, v1.h[5]
0x0000000003ceb5a8: fmla       v29.8h, v17.8h, v1.h[6]
0x0000000003ceb5ac: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb5b0: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb5b4: fmla       v30.8h, v18.8h, v0.h[0]
0x0000000003ceb5b8: fmla       v31.8h, v19.8h, v0.h[1]
0x0000000003ceb5bc: add        x6, x6, #4
0x0000000003ceb5c0: fmla       v28.8h, v20.8h, v0.h[2]
0x0000000003ceb5c4: fmla       v29.8h, v21.8h, v0.h[3]
0x0000000003ceb5c8: prfm       pldl1keep, [x23, #0x80]
0x0000000003ceb5cc: ld1        {v16.8h}, [x23]
0x0000000003ceb5d0: fmla       v30.8h, v22.8h, v0.h[4]
0x0000000003ceb5d4: fmla       v31.8h, v23.8h, v0.h[5]
0x0000000003ceb5d8: add        x7, x7, #4
0x0000000003ceb5dc: fmla       v28.8h, v16.8h, v0.h[6]
0x0000000003ceb5e0: add        x21, x21, #4
0x0000000003ceb5e4: fadd       v29.8h, v29.8h, v30.8h
0x0000000003ceb5e8: fadd       v31.8h, v31.8h, v28.8h
0x0000000003ceb5ec: add        x22, x22, #4
0x0000000003ceb5f0: fadd       v29.8h, v29.8h, v31.8h
0x0000000003ceb5f4: sub        x23, x23, #0x300
0x0000000003ceb5f8: st1        {v29.8h}, [x26], #16
0x0000000003ceb5fc: subs       w27, w27, #1
0x0000000003ceb600: b.ne       #0x3ceb460
0x0000000003ceb604: b          #0x3ceb038
0x0000000003ceb608: mov        x25, x11
0x0000000003ceb60c: mov        x26, x16
0x0000000003ceb610: cmp        w10, #1
0x0000000003ceb614: b.ge       #0x3ceb640
0x0000000003ceb618: b          #0x3cea2b4
0x0000000003ceb61c: add        x1, x1, x24
0x0000000003ceb620: add        x4, x4, x24
0x0000000003ceb624: add        x5, x5, x24
0x0000000003ceb628: add        x6, x6, x24
0x0000000003ceb62c: add        x7, x7, x24
0x0000000003ceb630: add        x21, x21, x24
0x0000000003ceb634: add        x22, x22, x24
0x0000000003ceb638: subs       w25, w25, #1
0x0000000003ceb63c: b.eq       #0x3cea2b4
0x0000000003ceb640: prfm       pldl1keep, [x1, #0x80]
0x0000000003ceb644: ld1        {v0.8h}, [x1]
0x0000000003ceb648: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb64c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb650: prfm       pldl1keep, [x26, #0x80]
0x0000000003ceb654: ld1        {v31.8h}, [x26]
0x0000000003ceb658: fmul       v28.8h, v16.8h, v0.h[0]
0x0000000003ceb65c: fmul       v29.8h, v17.8h, v0.h[1]
0x0000000003ceb660: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb664: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb668: fmul       v30.8h, v18.8h, v0.h[2]
0x0000000003ceb66c: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ceb670: prfm       pldl1keep, [x4, #0x80]
0x0000000003ceb674: ld1        {v1.8h}, [x4]
0x0000000003ceb678: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ceb67c: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ceb680: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb684: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb688: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ceb68c: fmla       v31.8h, v23.8h, v1.h[0]
0x0000000003ceb690: fmla       v28.8h, v16.8h, v1.h[1]
0x0000000003ceb694: fmla       v29.8h, v17.8h, v1.h[2]
0x0000000003ceb698: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb69c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb6a0: fmla       v30.8h, v18.8h, v1.h[3]
0x0000000003ceb6a4: fmla       v31.8h, v19.8h, v1.h[4]
0x0000000003ceb6a8: prfm       pldl1keep, [x5, #0x80]
0x0000000003ceb6ac: ld1        {v0.8h}, [x5]
0x0000000003ceb6b0: fmla       v28.8h, v20.8h, v1.h[5]
0x0000000003ceb6b4: fmla       v29.8h, v21.8h, v1.h[6]
0x0000000003ceb6b8: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb6bc: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb6c0: fmla       v30.8h, v22.8h, v0.h[0]
0x0000000003ceb6c4: fmla       v31.8h, v23.8h, v0.h[1]
0x0000000003ceb6c8: prfm       pldl1keep, [x6, #0x80]
0x0000000003ceb6cc: ld1        {v1.8h}, [x6]
0x0000000003ceb6d0: fmla       v28.8h, v16.8h, v0.h[2]
0x0000000003ceb6d4: fmla       v29.8h, v17.8h, v0.h[3]
0x0000000003ceb6d8: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb6dc: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb6e0: fmla       v30.8h, v18.8h, v0.h[4]
0x0000000003ceb6e4: fmla       v31.8h, v19.8h, v0.h[5]
0x0000000003ceb6e8: add        x1, x1, #4
0x0000000003ceb6ec: fmla       v28.8h, v20.8h, v0.h[6]
0x0000000003ceb6f0: fmla       v29.8h, v21.8h, v1.h[0]
0x0000000003ceb6f4: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb6f8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb6fc: fmla       v30.8h, v22.8h, v1.h[1]
0x0000000003ceb700: fmla       v31.8h, v23.8h, v1.h[2]
0x0000000003ceb704: prfm       pldl1keep, [x7, #0x80]
0x0000000003ceb708: ld1        {v0.8h}, [x7]
0x0000000003ceb70c: fmla       v28.8h, v16.8h, v1.h[3]
0x0000000003ceb710: fmla       v29.8h, v17.8h, v1.h[4]
0x0000000003ceb714: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb718: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb71c: fmla       v30.8h, v18.8h, v1.h[5]
0x0000000003ceb720: fmla       v31.8h, v19.8h, v1.h[6]
0x0000000003ceb724: add        x4, x4, #4
0x0000000003ceb728: fmla       v28.8h, v20.8h, v0.h[0]
0x0000000003ceb72c: fmla       v29.8h, v21.8h, v0.h[1]
0x0000000003ceb730: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb734: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb738: fmla       v30.8h, v22.8h, v0.h[2]
0x0000000003ceb73c: fmla       v31.8h, v23.8h, v0.h[3]
0x0000000003ceb740: prfm       pldl1keep, [x21, #0x80]
0x0000000003ceb744: ld1        {v1.8h}, [x21]
0x0000000003ceb748: fmla       v28.8h, v16.8h, v0.h[4]
0x0000000003ceb74c: fmla       v29.8h, v17.8h, v0.h[5]
0x0000000003ceb750: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb754: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb758: fmla       v30.8h, v18.8h, v0.h[6]
0x0000000003ceb75c: fmla       v31.8h, v19.8h, v1.h[0]
0x0000000003ceb760: add        x5, x5, #4
0x0000000003ceb764: fmla       v28.8h, v20.8h, v1.h[1]
0x0000000003ceb768: fmla       v29.8h, v21.8h, v1.h[2]
0x0000000003ceb76c: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb770: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb774: fmla       v30.8h, v22.8h, v1.h[3]
0x0000000003ceb778: fmla       v31.8h, v23.8h, v1.h[4]
0x0000000003ceb77c: prfm       pldl1keep, [x22, #0x80]
0x0000000003ceb780: ld1        {v0.8h}, [x22]
0x0000000003ceb784: fmla       v28.8h, v16.8h, v1.h[5]
0x0000000003ceb788: fmla       v29.8h, v17.8h, v1.h[6]
0x0000000003ceb78c: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb790: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb794: fmla       v30.8h, v18.8h, v0.h[0]
0x0000000003ceb798: fmla       v31.8h, v19.8h, v0.h[1]
0x0000000003ceb79c: add        x6, x6, #4
0x0000000003ceb7a0: fmla       v28.8h, v20.8h, v0.h[2]
0x0000000003ceb7a4: fmla       v29.8h, v21.8h, v0.h[3]
0x0000000003ceb7a8: prfm       pldl1keep, [x23, #0x80]
0x0000000003ceb7ac: ld1        {v16.8h}, [x23]
0x0000000003ceb7b0: fmla       v30.8h, v22.8h, v0.h[4]
0x0000000003ceb7b4: fmla       v31.8h, v23.8h, v0.h[5]
0x0000000003ceb7b8: add        x7, x7, #4
0x0000000003ceb7bc: fmla       v28.8h, v16.8h, v0.h[6]
0x0000000003ceb7c0: add        x21, x21, #4
0x0000000003ceb7c4: fadd       v29.8h, v29.8h, v30.8h
0x0000000003ceb7c8: fadd       v31.8h, v31.8h, v28.8h
0x0000000003ceb7cc: add        x22, x22, #4
0x0000000003ceb7d0: fadd       v29.8h, v29.8h, v31.8h
0x0000000003ceb7d4: sub        x23, x23, #0x300
0x0000000003ceb7d8: st1        {v29.8h}, [x26], #16
0x0000000003ceb7dc: cmp        w10, #1
0x0000000003ceb7e0: b.eq       #0x3ceb61c
0x0000000003ceb7e4: prfm       pldl1keep, [x1, #0x80]
0x0000000003ceb7e8: ld1        {v0.8h}, [x1]
0x0000000003ceb7ec: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb7f0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb7f4: prfm       pldl1keep, [x26, #0x80]
0x0000000003ceb7f8: ld1        {v31.8h}, [x26]
0x0000000003ceb7fc: fmul       v28.8h, v16.8h, v0.h[0]
0x0000000003ceb800: fmul       v29.8h, v17.8h, v0.h[1]
0x0000000003ceb804: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb808: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb80c: fmul       v30.8h, v18.8h, v0.h[2]
0x0000000003ceb810: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ceb814: prfm       pldl1keep, [x4, #0x80]
0x0000000003ceb818: ld1        {v1.8h}, [x4]
0x0000000003ceb81c: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ceb820: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ceb824: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb828: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb82c: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ceb830: fmla       v31.8h, v23.8h, v1.h[0]
0x0000000003ceb834: fmla       v28.8h, v16.8h, v1.h[1]
0x0000000003ceb838: fmla       v29.8h, v17.8h, v1.h[2]
0x0000000003ceb83c: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb840: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb844: fmla       v30.8h, v18.8h, v1.h[3]
0x0000000003ceb848: fmla       v31.8h, v19.8h, v1.h[4]
0x0000000003ceb84c: prfm       pldl1keep, [x5, #0x80]
0x0000000003ceb850: ld1        {v0.8h}, [x5]
0x0000000003ceb854: fmla       v28.8h, v20.8h, v1.h[5]
0x0000000003ceb858: fmla       v29.8h, v21.8h, v1.h[6]
0x0000000003ceb85c: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb860: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb864: fmla       v30.8h, v22.8h, v0.h[0]
0x0000000003ceb868: fmla       v31.8h, v23.8h, v0.h[1]
0x0000000003ceb86c: prfm       pldl1keep, [x6, #0x80]
0x0000000003ceb870: ld1        {v1.8h}, [x6]
0x0000000003ceb874: fmla       v28.8h, v16.8h, v0.h[2]
0x0000000003ceb878: fmla       v29.8h, v17.8h, v0.h[3]
0x0000000003ceb87c: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb880: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb884: fmla       v30.8h, v18.8h, v0.h[4]
0x0000000003ceb888: fmla       v31.8h, v19.8h, v0.h[5]
0x0000000003ceb88c: add        x1, x1, #4
0x0000000003ceb890: fmla       v28.8h, v20.8h, v0.h[6]
0x0000000003ceb894: fmla       v29.8h, v21.8h, v1.h[0]
0x0000000003ceb898: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb89c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb8a0: fmla       v30.8h, v22.8h, v1.h[1]
0x0000000003ceb8a4: fmla       v31.8h, v23.8h, v1.h[2]
0x0000000003ceb8a8: prfm       pldl1keep, [x7, #0x80]
0x0000000003ceb8ac: ld1        {v0.8h}, [x7]
0x0000000003ceb8b0: fmla       v28.8h, v16.8h, v1.h[3]
0x0000000003ceb8b4: fmla       v29.8h, v17.8h, v1.h[4]
0x0000000003ceb8b8: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb8bc: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb8c0: fmla       v30.8h, v18.8h, v1.h[5]
0x0000000003ceb8c4: fmla       v31.8h, v19.8h, v1.h[6]
0x0000000003ceb8c8: add        x4, x4, #4
0x0000000003ceb8cc: fmla       v28.8h, v20.8h, v0.h[0]
0x0000000003ceb8d0: fmla       v29.8h, v21.8h, v0.h[1]
0x0000000003ceb8d4: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb8d8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb8dc: fmla       v30.8h, v22.8h, v0.h[2]
0x0000000003ceb8e0: fmla       v31.8h, v23.8h, v0.h[3]
0x0000000003ceb8e4: prfm       pldl1keep, [x21, #0x80]
0x0000000003ceb8e8: ld1        {v1.8h}, [x21]
0x0000000003ceb8ec: fmla       v28.8h, v16.8h, v0.h[4]
0x0000000003ceb8f0: fmla       v29.8h, v17.8h, v0.h[5]
0x0000000003ceb8f4: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb8f8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb8fc: fmla       v30.8h, v18.8h, v0.h[6]
0x0000000003ceb900: fmla       v31.8h, v19.8h, v1.h[0]
0x0000000003ceb904: add        x5, x5, #4
0x0000000003ceb908: fmla       v28.8h, v20.8h, v1.h[1]
0x0000000003ceb90c: fmla       v29.8h, v21.8h, v1.h[2]
0x0000000003ceb910: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb914: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb918: fmla       v30.8h, v22.8h, v1.h[3]
0x0000000003ceb91c: fmla       v31.8h, v23.8h, v1.h[4]
0x0000000003ceb920: prfm       pldl1keep, [x22, #0x80]
0x0000000003ceb924: ld1        {v0.8h}, [x22]
0x0000000003ceb928: fmla       v28.8h, v16.8h, v1.h[5]
0x0000000003ceb92c: fmla       v29.8h, v17.8h, v1.h[6]
0x0000000003ceb930: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb934: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb938: fmla       v30.8h, v18.8h, v0.h[0]
0x0000000003ceb93c: fmla       v31.8h, v19.8h, v0.h[1]
0x0000000003ceb940: add        x6, x6, #4
0x0000000003ceb944: fmla       v28.8h, v20.8h, v0.h[2]
0x0000000003ceb948: fmla       v29.8h, v21.8h, v0.h[3]
0x0000000003ceb94c: prfm       pldl1keep, [x23, #0x80]
0x0000000003ceb950: ld1        {v16.8h}, [x23]
0x0000000003ceb954: fmla       v30.8h, v22.8h, v0.h[4]
0x0000000003ceb958: fmla       v31.8h, v23.8h, v0.h[5]
0x0000000003ceb95c: add        x7, x7, #4
0x0000000003ceb960: fmla       v28.8h, v16.8h, v0.h[6]
0x0000000003ceb964: add        x21, x21, #4
0x0000000003ceb968: fadd       v29.8h, v29.8h, v30.8h
0x0000000003ceb96c: fadd       v31.8h, v31.8h, v28.8h
0x0000000003ceb970: add        x22, x22, #4
0x0000000003ceb974: fadd       v29.8h, v29.8h, v31.8h
0x0000000003ceb978: sub        x23, x23, #0x300
0x0000000003ceb97c: st1        {v29.8h}, [x26], #16
0x0000000003ceb980: cmp        w10, #2
0x0000000003ceb984: b.eq       #0x3ceb61c
0x0000000003ceb988: prfm       pldl1keep, [x1, #0x80]
0x0000000003ceb98c: ld1        {v0.8h}, [x1]
0x0000000003ceb990: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb994: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb998: prfm       pldl1keep, [x26, #0x80]
0x0000000003ceb99c: ld1        {v31.8h}, [x26]
0x0000000003ceb9a0: fmul       v28.8h, v16.8h, v0.h[0]
0x0000000003ceb9a4: fmul       v29.8h, v17.8h, v0.h[1]
0x0000000003ceb9a8: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb9ac: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb9b0: fmul       v30.8h, v18.8h, v0.h[2]
0x0000000003ceb9b4: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ceb9b8: prfm       pldl1keep, [x4, #0x80]
0x0000000003ceb9bc: ld1        {v1.8h}, [x4]
0x0000000003ceb9c0: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ceb9c4: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ceb9c8: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb9cc: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceb9d0: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ceb9d4: fmla       v31.8h, v23.8h, v1.h[0]
0x0000000003ceb9d8: fmla       v28.8h, v16.8h, v1.h[1]
0x0000000003ceb9dc: fmla       v29.8h, v17.8h, v1.h[2]
0x0000000003ceb9e0: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceb9e4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceb9e8: fmla       v30.8h, v18.8h, v1.h[3]
0x0000000003ceb9ec: fmla       v31.8h, v19.8h, v1.h[4]
0x0000000003ceb9f0: prfm       pldl1keep, [x5, #0x80]
0x0000000003ceb9f4: ld1        {v0.8h}, [x5]
0x0000000003ceb9f8: fmla       v28.8h, v20.8h, v1.h[5]
0x0000000003ceb9fc: fmla       v29.8h, v21.8h, v1.h[6]
0x0000000003ceba00: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceba04: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceba08: fmla       v30.8h, v22.8h, v0.h[0]
0x0000000003ceba0c: fmla       v31.8h, v23.8h, v0.h[1]
0x0000000003ceba10: prfm       pldl1keep, [x6, #0x80]
0x0000000003ceba14: ld1        {v1.8h}, [x6]
0x0000000003ceba18: fmla       v28.8h, v16.8h, v0.h[2]
0x0000000003ceba1c: fmla       v29.8h, v17.8h, v0.h[3]
0x0000000003ceba20: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceba24: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceba28: fmla       v30.8h, v18.8h, v0.h[4]
0x0000000003ceba2c: fmla       v31.8h, v19.8h, v0.h[5]
0x0000000003ceba30: add        x1, x1, #4
0x0000000003ceba34: fmla       v28.8h, v20.8h, v0.h[6]
0x0000000003ceba38: fmla       v29.8h, v21.8h, v1.h[0]
0x0000000003ceba3c: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceba40: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceba44: fmla       v30.8h, v22.8h, v1.h[1]
0x0000000003ceba48: fmla       v31.8h, v23.8h, v1.h[2]
0x0000000003ceba4c: prfm       pldl1keep, [x7, #0x80]
0x0000000003ceba50: ld1        {v0.8h}, [x7]
0x0000000003ceba54: fmla       v28.8h, v16.8h, v1.h[3]
0x0000000003ceba58: fmla       v29.8h, v17.8h, v1.h[4]
0x0000000003ceba5c: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceba60: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003ceba64: fmla       v30.8h, v18.8h, v1.h[5]
0x0000000003ceba68: fmla       v31.8h, v19.8h, v1.h[6]
0x0000000003ceba6c: add        x4, x4, #4
0x0000000003ceba70: fmla       v28.8h, v20.8h, v0.h[0]
0x0000000003ceba74: fmla       v29.8h, v21.8h, v0.h[1]
0x0000000003ceba78: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceba7c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003ceba80: fmla       v30.8h, v22.8h, v0.h[2]
0x0000000003ceba84: fmla       v31.8h, v23.8h, v0.h[3]
0x0000000003ceba88: prfm       pldl1keep, [x21, #0x80]
0x0000000003ceba8c: ld1        {v1.8h}, [x21]
0x0000000003ceba90: fmla       v28.8h, v16.8h, v0.h[4]
0x0000000003ceba94: fmla       v29.8h, v17.8h, v0.h[5]
0x0000000003ceba98: prfm       pldl1keep, [x23, #0x200]
0x0000000003ceba9c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003cebaa0: fmla       v30.8h, v18.8h, v0.h[6]
0x0000000003cebaa4: fmla       v31.8h, v19.8h, v1.h[0]
0x0000000003cebaa8: add        x5, x5, #4
0x0000000003cebaac: fmla       v28.8h, v20.8h, v1.h[1]
0x0000000003cebab0: fmla       v29.8h, v21.8h, v1.h[2]
0x0000000003cebab4: prfm       pldl1keep, [x23, #0x200]
0x0000000003cebab8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x23], #64
0x0000000003cebabc: fmla       v30.8h, v22.8h, v1.h[3]
0x0000000003cebac0: fmla       v31.8h, v23.8h, v1.h[4]
0x0000000003cebac4: prfm       pldl1keep, [x22, #0x80]
0x0000000003cebac8: ld1        {v0.8h}, [x22]
0x0000000003cebacc: fmla       v28.8h, v16.8h, v1.h[5]
0x0000000003cebad0: fmla       v29.8h, v17.8h, v1.h[6]
0x0000000003cebad4: prfm       pldl1keep, [x23, #0x200]
0x0000000003cebad8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x23], #64
0x0000000003cebadc: fmla       v30.8h, v18.8h, v0.h[0]
0x0000000003cebae0: fmla       v31.8h, v19.8h, v0.h[1]
0x0000000003cebae4: add        x6, x6, #4
0x0000000003cebae8: fmla       v28.8h, v20.8h, v0.h[2]
0x0000000003cebaec: fmla       v29.8h, v21.8h, v0.h[3]
0x0000000003cebaf0: prfm       pldl1keep, [x23, #0x80]
0x0000000003cebaf4: ld1        {v16.8h}, [x23]
0x0000000003cebaf8: fmla       v30.8h, v22.8h, v0.h[4]
0x0000000003cebafc: fmla       v31.8h, v23.8h, v0.h[5]
0x0000000003cebb00: add        x7, x7, #4
0x0000000003cebb04: fmla       v28.8h, v16.8h, v0.h[6]
0x0000000003cebb08: add        x21, x21, #4
0x0000000003cebb0c: fadd       v29.8h, v29.8h, v30.8h
0x0000000003cebb10: fadd       v31.8h, v31.8h, v28.8h
0x0000000003cebb14: add        x22, x22, #4
0x0000000003cebb18: fadd       v29.8h, v29.8h, v31.8h
0x0000000003cebb1c: sub        x23, x23, #0x300
0x0000000003cebb20: st1        {v29.8h}, [x26], #16
0x0000000003cebb24: b          #0x3ceb61c
0x0000000003cebb28: cbz        x3, #0x3cebba0
0x0000000003cebb2c: mov        x8, #0
0x0000000003cebb30: mov        x9, #0xf
0x0000000003cebb34: b          #0x3cebb44
0x0000000003cebb38: add        x8, x8, #1
0x0000000003cebb3c: cmp        x8, x20
0x0000000003cebb40: b.eq       #0x3cebc0c
0x0000000003cebb44: ldp        w11, w12, [x19, #0x30]
0x0000000003cebb48: sxtw       x11, w11
0x0000000003cebb4c: ldr        x10, [x19, #0x10]
0x0000000003cebb50: ldp        w14, w13, [x19, #0x28]
0x0000000003cebb54: sxtw       x13, w13
0x0000000003cebb58: smull      x11, w11, w13
0x0000000003cebb5c: madd       x13, x10, x11, x9
0x0000000003cebb60: and        x13, x13, #0xfffffffffffffff0
0x0000000003cebb64: udiv       x13, x13, x10
0x0000000003cebb68: cmp        w14, #4
0x0000000003cebb6c: csel       w11, w11, w13, eq
0x0000000003cebb70: mul        w11, w12, w11
0x0000000003cebb74: cmp        w11, #1
0x0000000003cebb78: b.lt       #0x3cebb38
0x0000000003cebb7c: ldr        q0, [x3, x8, lsl #4]
0x0000000003cebb80: ldr        x12, [x19]
0x0000000003cebb84: ldr        x13, [x19, #0x40]
0x0000000003cebb88: mul        x13, x13, x8
0x0000000003cebb8c: madd       x10, x13, x10, x12
0x0000000003cebb90: str        q0, [x10], #0x10
0x0000000003cebb94: subs       w11, w11, #1
0x0000000003cebb98: b.ne       #0x3cebb90
0x0000000003cebb9c: b          #0x3cebb38
0x0000000003cebba0: mov        x21, #0
0x0000000003cebba4: mov        x22, #0xf
0x0000000003cebba8: b          #0x3cebbb8
0x0000000003cebbac: add        x21, x21, #1
0x0000000003cebbb0: cmp        x20, x21
0x0000000003cebbb4: b.eq       #0x3cebc0c
0x0000000003cebbb8: ldp        w9, w10, [x19, #0x30]
0x0000000003cebbbc: sxtw       x9, w9
0x0000000003cebbc0: ldr        x8, [x19, #0x10]
0x0000000003cebbc4: ldp        w12, w11, [x19, #0x28]
0x0000000003cebbc8: sxtw       x11, w11
0x0000000003cebbcc: smull      x9, w9, w11
0x0000000003cebbd0: madd       x11, x8, x9, x22
0x0000000003cebbd4: and        x11, x11, #0xfffffffffffffff0
0x0000000003cebbd8: udiv       x11, x11, x8
0x0000000003cebbdc: cmp        w12, #4
0x0000000003cebbe0: csel       w9, w9, w11, eq
0x0000000003cebbe4: mul        w9, w10, w9
0x0000000003cebbe8: cmp        w9, #1
0x0000000003cebbec: b.lt       #0x3cebbac
0x0000000003cebbf0: ldr        x10, [x19, #0x40]
0x0000000003cebbf4: ldr        x11, [x19]
0x0000000003cebbf8: mul        x8, x10, x8
0x0000000003cebbfc: madd       x0, x8, x21, x11
0x0000000003cebc00: ubfiz      x1, x9, #4, #0x20
0x0000000003cebc04: bl         #0x4b987a0
0x0000000003cebc08: b          #0x3cebbac
0x0000000003cebc0c: ldp        x29, x30, [sp, #0x50]
0x0000000003cebc10: ldp        x20, x19, [sp, #0x40]
0x0000000003cebc14: ldp        x22, x21, [sp, #0x30]
0x0000000003cebc18: ldp        x24, x23, [sp, #0x20]
0x0000000003cebc1c: ldp        x26, x25, [sp, #0x10]
0x0000000003cebc20: ldp        x28, x27, [sp], #0x60
0x0000000003cebc24: ret        
