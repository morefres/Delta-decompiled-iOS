; instruction-faithful ARM64 fallback for RobloxLib::function_3b9c348
0x0000000003b9c348: sub        sp, sp, #0xe0
0x0000000003b9c34c: stp        d15, d14, [sp, #0x40]
0x0000000003b9c350: stp        d13, d12, [sp, #0x50]
0x0000000003b9c354: stp        d11, d10, [sp, #0x60]
0x0000000003b9c358: stp        d9, d8, [sp, #0x70]
0x0000000003b9c35c: stp        x28, x27, [sp, #0x80]
0x0000000003b9c360: stp        x26, x25, [sp, #0x90]
0x0000000003b9c364: stp        x24, x23, [sp, #0xa0]
0x0000000003b9c368: stp        x22, x21, [sp, #0xb0]
0x0000000003b9c36c: stp        x20, x19, [sp, #0xc0]
0x0000000003b9c370: stp        x29, x30, [sp, #0xd0]
0x0000000003b9c374: stp        x2, x1, [sp, #0x30]
0x0000000003b9c378: ldr        w8, [x0, #0x38]
0x0000000003b9c37c: str        x8, [sp, #0x28]
0x0000000003b9c380: cmp        w8, #1
0x0000000003b9c384: b.lt       #0x3b9cdbc
0x0000000003b9c388: mov        x1, #0
0x0000000003b9c38c: ldrsw      x9, [x0, #0x2c]
0x0000000003b9c390: lsl        x10, x9, #1
0x0000000003b9c394: ldr        x8, [sp, #0x38]
0x0000000003b9c398: ldp        w13, w12, [x8, #0x2c]
0x0000000003b9c39c: sxtw       x13, w13
0x0000000003b9c3a0: add        w14, w9, w9, lsl #1
0x0000000003b9c3a4: sxtw       x8, w14
0x0000000003b9c3a8: stp        x8, x10, [sp, #8]
0x0000000003b9c3ac: lsl        x15, x9, #2
0x0000000003b9c3b0: stp        x9, x3, [sp, #0x18]
0x0000000003b9c3b4: add        w16, w9, w9, lsl #2
0x0000000003b9c3b8: sxtw       x8, w16
0x0000000003b9c3bc: str        x8, [sp]
0x0000000003b9c3c0: asr        w17, w13, #3
0x0000000003b9c3c4: and        w4, w13, #7
0x0000000003b9c3c8: sub        w5, w4, #4
0x0000000003b9c3cc: b          #0x3b9c3e0
0x0000000003b9c3d0: add        x1, x1, #1
0x0000000003b9c3d4: ldp        x3, x8, [sp, #0x20]
0x0000000003b9c3d8: cmp        x1, x8
0x0000000003b9c3dc: b.eq       #0x3b9cdbc
0x0000000003b9c3e0: cbz        x3, #0x3b9c3ec
0x0000000003b9c3e4: ldr        s0, [x3, x1, lsl #2]
0x0000000003b9c3e8: b          #0x3b9c3f0
0x0000000003b9c3ec: fmov       s0, wzr
0x0000000003b9c3f0: ldp        x8, x9, [sp, #0x30]
0x0000000003b9c3f4: ldr        x6, [x9]
0x0000000003b9c3f8: ldr        x7, [x9, #0x40]
0x0000000003b9c3fc: mul        x7, x7, x1
0x0000000003b9c400: ldr        x19, [x9, #0x10]
0x0000000003b9c404: madd       x7, x7, x19, x6
0x0000000003b9c408: ldr        x6, [x0]
0x0000000003b9c40c: ldr        x19, [x0, #0x40]
0x0000000003b9c410: mul        x19, x19, x1
0x0000000003b9c414: ldr        x20, [x0, #0x10]
0x0000000003b9c418: madd       x19, x19, x20, x6
0x0000000003b9c41c: mov        w9, #0x64
0x0000000003b9c420: madd       x20, x1, x9, x8
0x0000000003b9c424: ldp        x8, x9, [sp, #0x10]
0x0000000003b9c428: add        x21, x19, x9, lsl #2
0x0000000003b9c42c: add        x22, x19, x8, lsl #2
0x0000000003b9c430: ldr        x8, [sp, #8]
0x0000000003b9c434: add        x23, x19, x8, lsl #2
0x0000000003b9c438: add        x24, x19, x15, lsl #2
0x0000000003b9c43c: ldp        q1, q2, [x20]
0x0000000003b9c440: ldp        q3, q4, [x20, #0x20]
0x0000000003b9c444: ldp        q5, q6, [x20, #0x40]
0x0000000003b9c448: add        x6, x20, #0x60
0x0000000003b9c44c: ld1r       {v7.4s}, [x6]
0x0000000003b9c450: dup        v27.4s, v0.s[0]
0x0000000003b9c454: cmp        w12, #2
0x0000000003b9c458: b.lt       #0x3b9ca14
0x0000000003b9c45c: mov        w27, #0
0x0000000003b9c460: ldr        x8, [sp]
0x0000000003b9c464: add        x25, x19, x8, lsl #2
0x0000000003b9c468: mov        x26, x7
0x0000000003b9c46c: b          #0x3b9c4b8
0x0000000003b9c470: add        x8, x19, x15
0x0000000003b9c474: add        x19, x8, #0x10
0x0000000003b9c478: add        x8, x21, x15
0x0000000003b9c47c: add        x21, x8, #0x10
0x0000000003b9c480: add        x8, x22, x15
0x0000000003b9c484: add        x22, x8, #0x10
0x0000000003b9c488: add        x8, x23, x15
0x0000000003b9c48c: add        x23, x8, #0x10
0x0000000003b9c490: add        x8, x24, x15
0x0000000003b9c494: add        x24, x8, #0x10
0x0000000003b9c498: add        x8, x25, x15
0x0000000003b9c49c: add        x25, x8, #0x10
0x0000000003b9c4a0: add        x7, x7, x13, lsl #2
0x0000000003b9c4a4: add        w28, w27, #2
0x0000000003b9c4a8: add        w8, w27, #3
0x0000000003b9c4ac: mov        x27, x28
0x0000000003b9c4b0: cmp        w8, w12
0x0000000003b9c4b4: b.ge       #0x3b9ca18
0x0000000003b9c4b8: add        x26, x26, x13, lsl #2
0x0000000003b9c4bc: cmp        w17, #1
0x0000000003b9c4c0: b.lt       #0x3b9c760
0x0000000003b9c4c4: mov        x6, x17
0x0000000003b9c4c8: prfm       pldl1keep, [x21, #0x180]
0x0000000003b9c4cc: ld1        {v16.4s, v17.4s, v18.4s}, [x21]
0x0000000003b9c4d0: mov        v8.16b, v27.16b
0x0000000003b9c4d4: mov        v9.16b, v27.16b
0x0000000003b9c4d8: mov        v10.16b, v27.16b
0x0000000003b9c4dc: mov        v11.16b, v27.16b
0x0000000003b9c4e0: fmla       v8.4s, v16.4s, v2.s[1]
0x0000000003b9c4e4: fmla       v10.4s, v16.4s, v1.s[0]
0x0000000003b9c4e8: ext        v19.16b, v16.16b, v17.16b, #4
0x0000000003b9c4ec: fmla       v9.4s, v17.4s, v2.s[1]
0x0000000003b9c4f0: fmla       v11.4s, v17.4s, v1.s[0]
0x0000000003b9c4f4: ext        v20.16b, v17.16b, v18.16b, #4
0x0000000003b9c4f8: fmla       v8.4s, v17.4s, v3.s[1]
0x0000000003b9c4fc: fmla       v10.4s, v17.4s, v2.s[0]
0x0000000003b9c500: ext        v21.16b, v16.16b, v17.16b, #8
0x0000000003b9c504: fmla       v9.4s, v18.4s, v3.s[1]
0x0000000003b9c508: fmla       v11.4s, v18.4s, v2.s[0]
0x0000000003b9c50c: ext        v22.16b, v17.16b, v18.16b, #8
0x0000000003b9c510: fmla       v8.4s, v19.4s, v2.s[2]
0x0000000003b9c514: fmla       v10.4s, v19.4s, v1.s[1]
0x0000000003b9c518: ext        v19.16b, v16.16b, v17.16b, #0xc
0x0000000003b9c51c: fmla       v9.4s, v20.4s, v2.s[2]
0x0000000003b9c520: fmla       v11.4s, v20.4s, v1.s[1]
0x0000000003b9c524: ext        v20.16b, v17.16b, v18.16b, #0xc
0x0000000003b9c528: fmla       v8.4s, v21.4s, v2.s[3]
0x0000000003b9c52c: fmla       v10.4s, v21.4s, v1.s[2]
0x0000000003b9c530: add        x21, x21, #0x20
0x0000000003b9c534: fmla       v9.4s, v22.4s, v2.s[3]
0x0000000003b9c538: fmla       v11.4s, v22.4s, v1.s[2]
0x0000000003b9c53c: prfm       pldl1keep, [x22, #0x180]
0x0000000003b9c540: ld1        {v12.4s, v13.4s, v14.4s}, [x22]
0x0000000003b9c544: fmla       v8.4s, v19.4s, v3.s[0]
0x0000000003b9c548: fmla       v10.4s, v19.4s, v1.s[3]
0x0000000003b9c54c: fmla       v9.4s, v20.4s, v3.s[0]
0x0000000003b9c550: fmla       v11.4s, v20.4s, v1.s[3]
0x0000000003b9c554: add        x22, x22, #0x20
0x0000000003b9c558: fmla       v8.4s, v12.4s, v3.s[2]
0x0000000003b9c55c: fmla       v10.4s, v12.4s, v2.s[1]
0x0000000003b9c560: ext        v21.16b, v12.16b, v13.16b, #4
0x0000000003b9c564: fmla       v9.4s, v13.4s, v3.s[2]
0x0000000003b9c568: fmla       v11.4s, v13.4s, v2.s[1]
0x0000000003b9c56c: ext        v22.16b, v13.16b, v14.16b, #4
0x0000000003b9c570: fmla       v8.4s, v13.4s, v4.s[2]
0x0000000003b9c574: fmla       v10.4s, v13.4s, v3.s[1]
0x0000000003b9c578: ext        v19.16b, v12.16b, v13.16b, #8
0x0000000003b9c57c: fmla       v9.4s, v14.4s, v4.s[2]
0x0000000003b9c580: fmla       v11.4s, v14.4s, v3.s[1]
0x0000000003b9c584: ext        v20.16b, v13.16b, v14.16b, #8
0x0000000003b9c588: fmla       v8.4s, v21.4s, v3.s[3]
0x0000000003b9c58c: fmla       v10.4s, v21.4s, v2.s[2]
0x0000000003b9c590: ext        v21.16b, v12.16b, v13.16b, #0xc
0x0000000003b9c594: fmla       v9.4s, v22.4s, v3.s[3]
0x0000000003b9c598: fmla       v11.4s, v22.4s, v2.s[2]
0x0000000003b9c59c: ext        v22.16b, v13.16b, v14.16b, #0xc
0x0000000003b9c5a0: fmla       v8.4s, v19.4s, v4.s[0]
0x0000000003b9c5a4: fmla       v10.4s, v19.4s, v2.s[3]
0x0000000003b9c5a8: fmla       v9.4s, v20.4s, v4.s[0]
0x0000000003b9c5ac: fmla       v11.4s, v20.4s, v2.s[3]
0x0000000003b9c5b0: prfm       pldl1keep, [x23, #0x180]
0x0000000003b9c5b4: ld1        {v16.4s, v17.4s, v18.4s}, [x23]
0x0000000003b9c5b8: fmla       v8.4s, v21.4s, v4.s[1]
0x0000000003b9c5bc: fmla       v10.4s, v21.4s, v3.s[0]
0x0000000003b9c5c0: fmla       v9.4s, v22.4s, v4.s[1]
0x0000000003b9c5c4: fmla       v11.4s, v22.4s, v3.s[0]
0x0000000003b9c5c8: add        x23, x23, #0x20
0x0000000003b9c5cc: fmla       v8.4s, v16.4s, v4.s[3]
0x0000000003b9c5d0: fmla       v10.4s, v16.4s, v3.s[2]
0x0000000003b9c5d4: ext        v19.16b, v16.16b, v17.16b, #4
0x0000000003b9c5d8: fmla       v9.4s, v17.4s, v4.s[3]
0x0000000003b9c5dc: fmla       v11.4s, v17.4s, v3.s[2]
0x0000000003b9c5e0: ext        v20.16b, v17.16b, v18.16b, #4
0x0000000003b9c5e4: fmla       v8.4s, v17.4s, v5.s[3]
0x0000000003b9c5e8: fmla       v10.4s, v17.4s, v4.s[2]
0x0000000003b9c5ec: ext        v21.16b, v16.16b, v17.16b, #8
0x0000000003b9c5f0: fmla       v9.4s, v18.4s, v5.s[3]
0x0000000003b9c5f4: fmla       v11.4s, v18.4s, v4.s[2]
0x0000000003b9c5f8: ext        v22.16b, v17.16b, v18.16b, #8
0x0000000003b9c5fc: fmla       v8.4s, v19.4s, v5.s[0]
0x0000000003b9c600: fmla       v10.4s, v19.4s, v3.s[3]
0x0000000003b9c604: ext        v19.16b, v16.16b, v17.16b, #0xc
0x0000000003b9c608: fmla       v9.4s, v20.4s, v5.s[0]
0x0000000003b9c60c: fmla       v11.4s, v20.4s, v3.s[3]
0x0000000003b9c610: ext        v20.16b, v17.16b, v18.16b, #0xc
0x0000000003b9c614: fmla       v8.4s, v21.4s, v5.s[1]
0x0000000003b9c618: fmla       v10.4s, v21.4s, v4.s[0]
0x0000000003b9c61c: fmla       v9.4s, v22.4s, v5.s[1]
0x0000000003b9c620: fmla       v11.4s, v22.4s, v4.s[0]
0x0000000003b9c624: prfm       pldl1keep, [x24, #0x180]
0x0000000003b9c628: ld1        {v12.4s, v13.4s, v14.4s}, [x24]
0x0000000003b9c62c: fmla       v8.4s, v19.4s, v5.s[2]
0x0000000003b9c630: fmla       v10.4s, v19.4s, v4.s[1]
0x0000000003b9c634: add        x24, x24, #0x20
0x0000000003b9c638: fmla       v9.4s, v20.4s, v5.s[2]
0x0000000003b9c63c: fmla       v11.4s, v20.4s, v4.s[1]
0x0000000003b9c640: ext        v21.16b, v12.16b, v13.16b, #4
0x0000000003b9c644: fmla       v8.4s, v12.4s, v6.s[0]
0x0000000003b9c648: fmla       v10.4s, v12.4s, v4.s[3]
0x0000000003b9c64c: ext        v22.16b, v13.16b, v14.16b, #4
0x0000000003b9c650: fmla       v9.4s, v13.4s, v6.s[0]
0x0000000003b9c654: fmla       v11.4s, v13.4s, v4.s[3]
0x0000000003b9c658: ext        v19.16b, v12.16b, v13.16b, #8
0x0000000003b9c65c: fmla       v8.4s, v13.4s, v7.s[0]
0x0000000003b9c660: fmla       v10.4s, v13.4s, v5.s[3]
0x0000000003b9c664: ext        v20.16b, v13.16b, v14.16b, #8
0x0000000003b9c668: fmla       v9.4s, v14.4s, v7.s[0]
0x0000000003b9c66c: fmla       v11.4s, v14.4s, v5.s[3]
0x0000000003b9c670: prfm       pldl1keep, [x19, #0x180]
0x0000000003b9c674: ld1        {v16.4s, v17.4s, v18.4s}, [x19]
0x0000000003b9c678: fmla       v8.4s, v21.4s, v6.s[1]
0x0000000003b9c67c: fmla       v10.4s, v21.4s, v5.s[0]
0x0000000003b9c680: ext        v21.16b, v12.16b, v13.16b, #0xc
0x0000000003b9c684: fmla       v9.4s, v22.4s, v6.s[1]
0x0000000003b9c688: fmla       v11.4s, v22.4s, v5.s[0]
0x0000000003b9c68c: ext        v22.16b, v13.16b, v14.16b, #0xc
0x0000000003b9c690: fmla       v8.4s, v19.4s, v6.s[2]
0x0000000003b9c694: fmla       v10.4s, v19.4s, v5.s[1]
0x0000000003b9c698: prfm       pldl1keep, [x25, #0x180]
0x0000000003b9c69c: ld1        {v12.4s, v13.4s, v14.4s}, [x25]
0x0000000003b9c6a0: fmla       v9.4s, v20.4s, v6.s[2]
0x0000000003b9c6a4: fmla       v11.4s, v20.4s, v5.s[1]
0x0000000003b9c6a8: ext        v19.16b, v16.16b, v17.16b, #4
0x0000000003b9c6ac: fmla       v8.4s, v21.4s, v6.s[3]
0x0000000003b9c6b0: fmla       v10.4s, v21.4s, v5.s[2]
0x0000000003b9c6b4: ext        v23.16b, v12.16b, v13.16b, #4
0x0000000003b9c6b8: fmla       v9.4s, v22.4s, v6.s[3]
0x0000000003b9c6bc: fmla       v11.4s, v22.4s, v5.s[2]
0x0000000003b9c6c0: ext        v20.16b, v17.16b, v18.16b, #4
0x0000000003b9c6c4: fmla       v8.4s, v16.4s, v1.s[0]
0x0000000003b9c6c8: fmla       v10.4s, v12.4s, v6.s[0]
0x0000000003b9c6cc: ext        v24.16b, v13.16b, v14.16b, #4
0x0000000003b9c6d0: fmla       v9.4s, v17.4s, v1.s[0]
0x0000000003b9c6d4: fmla       v11.4s, v13.4s, v6.s[0]
0x0000000003b9c6d8: ext        v21.16b, v16.16b, v17.16b, #8
0x0000000003b9c6dc: fmla       v8.4s, v17.4s, v2.s[0]
0x0000000003b9c6e0: fmla       v10.4s, v13.4s, v7.s[0]
0x0000000003b9c6e4: ext        v25.16b, v12.16b, v13.16b, #8
0x0000000003b9c6e8: fmla       v9.4s, v18.4s, v2.s[0]
0x0000000003b9c6ec: fmla       v11.4s, v14.4s, v7.s[0]
0x0000000003b9c6f0: ext        v22.16b, v17.16b, v18.16b, #8
0x0000000003b9c6f4: fmla       v8.4s, v19.4s, v1.s[1]
0x0000000003b9c6f8: fmla       v10.4s, v23.4s, v6.s[1]
0x0000000003b9c6fc: ext        v26.16b, v13.16b, v14.16b, #8
0x0000000003b9c700: fmla       v9.4s, v20.4s, v1.s[1]
0x0000000003b9c704: fmla       v11.4s, v24.4s, v6.s[1]
0x0000000003b9c708: ext        v19.16b, v16.16b, v17.16b, #0xc
0x0000000003b9c70c: fmla       v8.4s, v21.4s, v1.s[2]
0x0000000003b9c710: fmla       v10.4s, v25.4s, v6.s[2]
0x0000000003b9c714: ext        v23.16b, v12.16b, v13.16b, #0xc
0x0000000003b9c718: fmla       v9.4s, v22.4s, v1.s[2]
0x0000000003b9c71c: fmla       v11.4s, v26.4s, v6.s[2]
0x0000000003b9c720: ext        v20.16b, v17.16b, v18.16b, #0xc
0x0000000003b9c724: fmla       v8.4s, v19.4s, v1.s[3]
0x0000000003b9c728: fmla       v10.4s, v23.4s, v6.s[3]
0x0000000003b9c72c: ext        v24.16b, v13.16b, v14.16b, #0xc
0x0000000003b9c730: fmla       v9.4s, v20.4s, v1.s[3]
0x0000000003b9c734: add        x19, x19, #0x20
0x0000000003b9c738: fmla       v11.4s, v24.4s, v6.s[3]
0x0000000003b9c73c: add        x25, x25, #0x20
0x0000000003b9c740: prfm       pldl1keep, [x21, #0x180]
0x0000000003b9c744: ld1        {v16.4s, v17.4s, v18.4s}, [x21]
0x0000000003b9c748: subs       w6, w6, #1
0x0000000003b9c74c: st1        {v8.4s, v9.4s}, [x7], #32
0x0000000003b9c750: mov        v8.16b, v27.16b
0x0000000003b9c754: mov        v9.16b, v27.16b
0x0000000003b9c758: st1        {v10.4s, v11.4s}, [x26], #32
0x0000000003b9c75c: b.ne       #0x3b9c4d8
0x0000000003b9c760: cmp        w4, #4
0x0000000003b9c764: b.lo       #0x3b9c8e8
0x0000000003b9c768: prfm       pldl1keep, [x21, #0x100]
0x0000000003b9c76c: ld1        {v12.4s, v13.4s}, [x21]
0x0000000003b9c770: mov        v8.16b, v27.16b
0x0000000003b9c774: mov        v9.16b, v27.16b
0x0000000003b9c778: fmul       v10.4s, v12.4s, v2.s[1]
0x0000000003b9c77c: fmul       v11.4s, v12.4s, v1.s[0]
0x0000000003b9c780: ext        v21.16b, v12.16b, v13.16b, #4
0x0000000003b9c784: fmla       v8.4s, v13.4s, v3.s[1]
0x0000000003b9c788: fmla       v9.4s, v13.4s, v2.s[0]
0x0000000003b9c78c: ext        v22.16b, v12.16b, v13.16b, #8
0x0000000003b9c790: fmla       v10.4s, v21.4s, v2.s[2]
0x0000000003b9c794: fmla       v11.4s, v21.4s, v1.s[1]
0x0000000003b9c798: ext        v23.16b, v12.16b, v13.16b, #0xc
0x0000000003b9c79c: fmla       v8.4s, v22.4s, v2.s[3]
0x0000000003b9c7a0: fmla       v9.4s, v22.4s, v1.s[2]
0x0000000003b9c7a4: prfm       pldl1keep, [x22, #0x100]
0x0000000003b9c7a8: ld1        {v16.4s, v17.4s}, [x22]
0x0000000003b9c7ac: fmla       v10.4s, v23.4s, v3.s[0]
0x0000000003b9c7b0: fmla       v11.4s, v23.4s, v1.s[3]
0x0000000003b9c7b4: add        x22, x22, #0x10
0x0000000003b9c7b8: fmla       v8.4s, v16.4s, v3.s[2]
0x0000000003b9c7bc: fmla       v9.4s, v16.4s, v2.s[1]
0x0000000003b9c7c0: ext        v18.16b, v16.16b, v17.16b, #4
0x0000000003b9c7c4: fmla       v10.4s, v17.4s, v4.s[2]
0x0000000003b9c7c8: fmla       v11.4s, v17.4s, v3.s[1]
0x0000000003b9c7cc: ext        v19.16b, v16.16b, v17.16b, #8
0x0000000003b9c7d0: fmla       v8.4s, v18.4s, v3.s[3]
0x0000000003b9c7d4: fmla       v9.4s, v18.4s, v2.s[2]
0x0000000003b9c7d8: ext        v20.16b, v16.16b, v17.16b, #0xc
0x0000000003b9c7dc: fmla       v10.4s, v19.4s, v4.s[0]
0x0000000003b9c7e0: fmla       v11.4s, v19.4s, v2.s[3]
0x0000000003b9c7e4: prfm       pldl1keep, [x23, #0x100]
0x0000000003b9c7e8: ld1        {v12.4s, v13.4s}, [x23]
0x0000000003b9c7ec: fmla       v8.4s, v20.4s, v4.s[1]
0x0000000003b9c7f0: fmla       v9.4s, v20.4s, v3.s[0]
0x0000000003b9c7f4: add        x23, x23, #0x10
0x0000000003b9c7f8: fmla       v10.4s, v12.4s, v4.s[3]
0x0000000003b9c7fc: fmla       v11.4s, v12.4s, v3.s[2]
0x0000000003b9c800: ext        v21.16b, v12.16b, v13.16b, #4
0x0000000003b9c804: fmla       v8.4s, v13.4s, v5.s[3]
0x0000000003b9c808: fmla       v9.4s, v13.4s, v4.s[2]
0x0000000003b9c80c: ext        v22.16b, v12.16b, v13.16b, #8
0x0000000003b9c810: fmla       v10.4s, v21.4s, v5.s[0]
0x0000000003b9c814: fmla       v11.4s, v21.4s, v3.s[3]
0x0000000003b9c818: ext        v23.16b, v12.16b, v13.16b, #0xc
0x0000000003b9c81c: fmla       v8.4s, v22.4s, v5.s[1]
0x0000000003b9c820: fmla       v9.4s, v22.4s, v4.s[0]
0x0000000003b9c824: prfm       pldl1keep, [x24, #0x100]
0x0000000003b9c828: ld1        {v16.4s, v17.4s}, [x24]
0x0000000003b9c82c: fmla       v10.4s, v23.4s, v5.s[2]
0x0000000003b9c830: fmla       v11.4s, v23.4s, v4.s[1]
0x0000000003b9c834: add        x24, x24, #0x10
0x0000000003b9c838: fmla       v8.4s, v16.4s, v6.s[0]
0x0000000003b9c83c: fmla       v9.4s, v16.4s, v4.s[3]
0x0000000003b9c840: ext        v18.16b, v16.16b, v17.16b, #4
0x0000000003b9c844: fmla       v10.4s, v17.4s, v7.s[0]
0x0000000003b9c848: fmla       v11.4s, v17.4s, v5.s[3]
0x0000000003b9c84c: ext        v19.16b, v16.16b, v17.16b, #8
0x0000000003b9c850: fmla       v8.4s, v18.4s, v6.s[1]
0x0000000003b9c854: fmla       v9.4s, v18.4s, v5.s[0]
0x0000000003b9c858: ext        v20.16b, v16.16b, v17.16b, #0xc
0x0000000003b9c85c: fmla       v10.4s, v19.4s, v6.s[2]
0x0000000003b9c860: fmla       v11.4s, v19.4s, v5.s[1]
0x0000000003b9c864: prfm       pldl1keep, [x19, #0x100]
0x0000000003b9c868: ld1        {v16.4s, v17.4s}, [x19]
0x0000000003b9c86c: fmla       v8.4s, v20.4s, v6.s[3]
0x0000000003b9c870: fmla       v9.4s, v20.4s, v5.s[2]
0x0000000003b9c874: prfm       pldl1keep, [x25, #0x100]
0x0000000003b9c878: ld1        {v12.4s, v13.4s}, [x25]
0x0000000003b9c87c: fmla       v10.4s, v16.4s, v1.s[0]
0x0000000003b9c880: fmla       v11.4s, v12.4s, v6.s[0]
0x0000000003b9c884: ext        v18.16b, v16.16b, v17.16b, #4
0x0000000003b9c888: fmla       v8.4s, v17.4s, v2.s[0]
0x0000000003b9c88c: ext        v21.16b, v12.16b, v13.16b, #4
0x0000000003b9c890: fmla       v9.4s, v13.4s, v7.s[0]
0x0000000003b9c894: ext        v19.16b, v16.16b, v17.16b, #8
0x0000000003b9c898: fmla       v10.4s, v18.4s, v1.s[1]
0x0000000003b9c89c: ext        v22.16b, v12.16b, v13.16b, #8
0x0000000003b9c8a0: fmla       v11.4s, v21.4s, v6.s[1]
0x0000000003b9c8a4: ext        v20.16b, v16.16b, v17.16b, #0xc
0x0000000003b9c8a8: fmla       v8.4s, v19.4s, v1.s[2]
0x0000000003b9c8ac: ext        v23.16b, v12.16b, v13.16b, #0xc
0x0000000003b9c8b0: fmla       v9.4s, v22.4s, v6.s[2]
0x0000000003b9c8b4: add        x21, x21, #0x10
0x0000000003b9c8b8: fmla       v10.4s, v20.4s, v1.s[3]
0x0000000003b9c8bc: fmla       v11.4s, v23.4s, v6.s[3]
0x0000000003b9c8c0: add        x19, x19, #0x10
0x0000000003b9c8c4: fadd       v8.4s, v8.4s, v10.4s
0x0000000003b9c8c8: fadd       v9.4s, v9.4s, v11.4s
0x0000000003b9c8cc: add        x25, x25, #0x10
0x0000000003b9c8d0: st1        {v8.4s}, [x7], #16
0x0000000003b9c8d4: st1        {v9.4s}, [x26], #16
0x0000000003b9c8d8: mov        x6, x5
0x0000000003b9c8dc: cmp        w6, #1
0x0000000003b9c8e0: b.ge       #0x3b9c8f4
0x0000000003b9c8e4: b          #0x3b9c470
0x0000000003b9c8e8: mov        x6, x4
0x0000000003b9c8ec: cmp        w6, #1
0x0000000003b9c8f0: b.lt       #0x3b9c470
0x0000000003b9c8f4: mov        x28, #0
0x0000000003b9c8f8: add        w30, w6, #1
0x0000000003b9c8fc: add        x16, x19, x28
0x0000000003b9c900: add        x11, x21, x28
0x0000000003b9c904: add        x14, x22, x28
0x0000000003b9c908: add        x8, x23, x28
0x0000000003b9c90c: add        x2, x24, x28
0x0000000003b9c910: add        x6, x25, x28
0x0000000003b9c914: ldr        q16, [x11]
0x0000000003b9c918: ldur       q18, [x20, #0x14]
0x0000000003b9c91c: fmul       v17.4s, v18.4s, v16.4s
0x0000000003b9c920: fmul       v16.4s, v16.4s, v1.4s
0x0000000003b9c924: ldr        q19, [x14]
0x0000000003b9c928: ldur       q20, [x20, #0x28]
0x0000000003b9c92c: fmla       v17.4s, v20.4s, v19.4s
0x0000000003b9c930: fmla       v16.4s, v19.4s, v18.4s
0x0000000003b9c934: ldr        q18, [x8], #0x10
0x0000000003b9c938: ldur       q19, [x20, #0x3c]
0x0000000003b9c93c: fmla       v17.4s, v19.4s, v18.4s
0x0000000003b9c940: fmla       v16.4s, v18.4s, v20.4s
0x0000000003b9c944: ldr        q18, [x2]
0x0000000003b9c948: fmla       v17.4s, v18.4s, v6.4s
0x0000000003b9c94c: fmla       v16.4s, v18.4s, v19.4s
0x0000000003b9c950: ldr        q18, [x16]
0x0000000003b9c954: fmla       v17.4s, v18.4s, v1.4s
0x0000000003b9c958: ldr        q18, [x6]
0x0000000003b9c95c: ldr        s19, [x20, #0x10]
0x0000000003b9c960: add        x10, x20, #0x24
0x0000000003b9c964: add        x9, x20, #0x38
0x0000000003b9c968: add        x3, x20, #0x4c
0x0000000003b9c96c: ld1        {v19.s}[1], [x10]
0x0000000003b9c970: ld1        {v19.s}[2], [x9]
0x0000000003b9c974: ld1        {v19.s}[3], [x3]
0x0000000003b9c978: fmla       v16.4s, v18.4s, v6.4s
0x0000000003b9c97c: ldr        s18, [x16, #0x10]
0x0000000003b9c980: add        x9, x11, #0x10
0x0000000003b9c984: add        x10, x14, #0x10
0x0000000003b9c988: ld1        {v18.s}[1], [x9]
0x0000000003b9c98c: ld1        {v18.s}[2], [x10]
0x0000000003b9c990: ld1        {v18.s}[3], [x8]
0x0000000003b9c994: fmla       v17.4s, v18.4s, v19.4s
0x0000000003b9c998: ldr        s20, [x2, #0x10]
0x0000000003b9c99c: ldr        s21, [x20, #0x60]
0x0000000003b9c9a0: fmadd      s22, s21, s20, s0
0x0000000003b9c9a4: ext        v18.16b, v18.16b, v0.16b, #4
0x0000000003b9c9a8: mov        v18.s[3], v20.s[0]
0x0000000003b9c9ac: fmla       v16.4s, v18.4s, v19.4s
0x0000000003b9c9b0: ldr        s18, [x6, #0x10]
0x0000000003b9c9b4: fmadd      s18, s18, s21, s0
0x0000000003b9c9b8: ext        v19.16b, v17.16b, v17.16b, #8
0x0000000003b9c9bc: fadd       v17.2s, v17.2s, v19.2s
0x0000000003b9c9c0: ext        v19.16b, v16.16b, v16.16b, #8
0x0000000003b9c9c4: fadd       v16.2s, v16.2s, v19.2s
0x0000000003b9c9c8: faddp      v16.2s, v17.2s, v16.2s
0x0000000003b9c9cc: fadd       s17, s22, s16
0x0000000003b9c9d0: mov        s16, v16.s[1]
0x0000000003b9c9d4: str        s17, [x7, x28]
0x0000000003b9c9d8: fadd       s16, s18, s16
0x0000000003b9c9dc: str        s16, [x26, x28]
0x0000000003b9c9e0: add        x28, x28, #4
0x0000000003b9c9e4: sub        w30, w30, #1
0x0000000003b9c9e8: cmp        w30, #1
0x0000000003b9c9ec: b.hi       #0x3b9c8fc
0x0000000003b9c9f0: add        x25, x25, x28
0x0000000003b9c9f4: add        x24, x24, x28
0x0000000003b9c9f8: add        x23, x23, x28
0x0000000003b9c9fc: add        x22, x22, x28
0x0000000003b9ca00: add        x21, x21, x28
0x0000000003b9ca04: add        x19, x19, x28
0x0000000003b9ca08: add        x26, x26, x28
0x0000000003b9ca0c: add        x7, x7, x28
0x0000000003b9ca10: b          #0x3b9c470
0x0000000003b9ca14: mov        w28, #0
0x0000000003b9ca18: cmp        w28, w12
0x0000000003b9ca1c: b.lt       #0x3b9ca44
0x0000000003b9ca20: b          #0x3b9c3d0
0x0000000003b9ca24: add        x19, x19, #0x10
0x0000000003b9ca28: add        x21, x21, #0x10
0x0000000003b9ca2c: add        x22, x22, #0x10
0x0000000003b9ca30: add        x23, x23, #0x10
0x0000000003b9ca34: add        x24, x24, #0x10
0x0000000003b9ca38: add        w28, w28, #1
0x0000000003b9ca3c: cmp        w28, w12
0x0000000003b9ca40: b.eq       #0x3b9c3d0
0x0000000003b9ca44: cmp        w17, #1
0x0000000003b9ca48: b.lt       #0x3b9cbf8
0x0000000003b9ca4c: mov        x8, x17
0x0000000003b9ca50: prfm       pldl1keep, [x19, #0x180]
0x0000000003b9ca54: ld1        {v16.4s, v17.4s, v18.4s}, [x19]
0x0000000003b9ca58: mov        v8.16b, v27.16b
0x0000000003b9ca5c: mov        v9.16b, v27.16b
0x0000000003b9ca60: fmul       v10.4s, v16.4s, v1.s[0]
0x0000000003b9ca64: ext        v19.16b, v16.16b, v17.16b, #4
0x0000000003b9ca68: fmul       v11.4s, v17.4s, v1.s[0]
0x0000000003b9ca6c: ext        v20.16b, v17.16b, v18.16b, #4
0x0000000003b9ca70: fmla       v8.4s, v17.4s, v2.s[0]
0x0000000003b9ca74: ext        v21.16b, v16.16b, v17.16b, #8
0x0000000003b9ca78: fmla       v9.4s, v18.4s, v2.s[0]
0x0000000003b9ca7c: ext        v22.16b, v17.16b, v18.16b, #8
0x0000000003b9ca80: fmla       v10.4s, v19.4s, v1.s[1]
0x0000000003b9ca84: ext        v19.16b, v16.16b, v17.16b, #0xc
0x0000000003b9ca88: fmla       v11.4s, v20.4s, v1.s[1]
0x0000000003b9ca8c: ext        v20.16b, v17.16b, v18.16b, #0xc
0x0000000003b9ca90: fmla       v8.4s, v21.4s, v1.s[2]
0x0000000003b9ca94: fmla       v9.4s, v22.4s, v1.s[2]
0x0000000003b9ca98: prfm       pldl1keep, [x21, #0x180]
0x0000000003b9ca9c: ld1        {v12.4s, v13.4s, v14.4s}, [x21]
0x0000000003b9caa0: fmla       v10.4s, v19.4s, v1.s[3]
0x0000000003b9caa4: fmla       v11.4s, v20.4s, v1.s[3]
0x0000000003b9caa8: fmla       v8.4s, v12.4s, v2.s[1]
0x0000000003b9caac: ext        v19.16b, v12.16b, v13.16b, #4
0x0000000003b9cab0: fmla       v9.4s, v13.4s, v2.s[1]
0x0000000003b9cab4: ext        v20.16b, v13.16b, v14.16b, #4
0x0000000003b9cab8: fmla       v10.4s, v13.4s, v3.s[1]
0x0000000003b9cabc: ext        v21.16b, v12.16b, v13.16b, #8
0x0000000003b9cac0: fmla       v11.4s, v14.4s, v3.s[1]
0x0000000003b9cac4: ext        v22.16b, v13.16b, v14.16b, #8
0x0000000003b9cac8: fmla       v8.4s, v19.4s, v2.s[2]
0x0000000003b9cacc: ext        v19.16b, v12.16b, v13.16b, #0xc
0x0000000003b9cad0: fmla       v9.4s, v20.4s, v2.s[2]
0x0000000003b9cad4: ext        v20.16b, v13.16b, v14.16b, #0xc
0x0000000003b9cad8: fmla       v10.4s, v21.4s, v2.s[3]
0x0000000003b9cadc: fmla       v11.4s, v22.4s, v2.s[3]
0x0000000003b9cae0: prfm       pldl1keep, [x22, #0x180]
0x0000000003b9cae4: ld1        {v16.4s, v17.4s, v18.4s}, [x22]
0x0000000003b9cae8: fmla       v8.4s, v19.4s, v3.s[0]
0x0000000003b9caec: fmla       v9.4s, v20.4s, v3.s[0]
0x0000000003b9caf0: fmla       v10.4s, v16.4s, v3.s[2]
0x0000000003b9caf4: ext        v19.16b, v16.16b, v17.16b, #4
0x0000000003b9caf8: fmla       v11.4s, v17.4s, v3.s[2]
0x0000000003b9cafc: ext        v20.16b, v17.16b, v18.16b, #4
0x0000000003b9cb00: fmla       v8.4s, v17.4s, v4.s[2]
0x0000000003b9cb04: ext        v21.16b, v16.16b, v17.16b, #8
0x0000000003b9cb08: fmla       v9.4s, v18.4s, v4.s[2]
0x0000000003b9cb0c: ext        v22.16b, v17.16b, v18.16b, #8
0x0000000003b9cb10: fmla       v10.4s, v19.4s, v3.s[3]
0x0000000003b9cb14: ext        v19.16b, v16.16b, v17.16b, #0xc
0x0000000003b9cb18: fmla       v11.4s, v20.4s, v3.s[3]
0x0000000003b9cb1c: ext        v20.16b, v17.16b, v18.16b, #0xc
0x0000000003b9cb20: fmla       v8.4s, v21.4s, v4.s[0]
0x0000000003b9cb24: fmla       v9.4s, v22.4s, v4.s[0]
0x0000000003b9cb28: prfm       pldl1keep, [x23, #0x180]
0x0000000003b9cb2c: ld1        {v12.4s, v13.4s, v14.4s}, [x23]
0x0000000003b9cb30: fmla       v10.4s, v19.4s, v4.s[1]
0x0000000003b9cb34: fmla       v11.4s, v20.4s, v4.s[1]
0x0000000003b9cb38: fmla       v8.4s, v12.4s, v4.s[3]
0x0000000003b9cb3c: ext        v19.16b, v12.16b, v13.16b, #4
0x0000000003b9cb40: fmla       v9.4s, v13.4s, v4.s[3]
0x0000000003b9cb44: ext        v20.16b, v13.16b, v14.16b, #4
0x0000000003b9cb48: fmla       v10.4s, v13.4s, v5.s[3]
0x0000000003b9cb4c: ext        v21.16b, v12.16b, v13.16b, #8
0x0000000003b9cb50: fmla       v11.4s, v14.4s, v5.s[3]
0x0000000003b9cb54: ext        v22.16b, v13.16b, v14.16b, #8
0x0000000003b9cb58: fmla       v8.4s, v19.4s, v5.s[0]
0x0000000003b9cb5c: ext        v19.16b, v12.16b, v13.16b, #0xc
0x0000000003b9cb60: fmla       v9.4s, v20.4s, v5.s[0]
0x0000000003b9cb64: ext        v20.16b, v13.16b, v14.16b, #0xc
0x0000000003b9cb68: fmla       v10.4s, v21.4s, v5.s[1]
0x0000000003b9cb6c: fmla       v11.4s, v22.4s, v5.s[1]
0x0000000003b9cb70: prfm       pldl1keep, [x24, #0x180]
0x0000000003b9cb74: ld1        {v16.4s, v17.4s, v18.4s}, [x24]
0x0000000003b9cb78: fmla       v8.4s, v19.4s, v5.s[2]
0x0000000003b9cb7c: fmla       v9.4s, v20.4s, v5.s[2]
0x0000000003b9cb80: fmla       v10.4s, v16.4s, v6.s[0]
0x0000000003b9cb84: ext        v19.16b, v16.16b, v17.16b, #4
0x0000000003b9cb88: fmla       v11.4s, v17.4s, v6.s[0]
0x0000000003b9cb8c: ext        v20.16b, v17.16b, v18.16b, #4
0x0000000003b9cb90: fmla       v8.4s, v17.4s, v7.s[0]
0x0000000003b9cb94: ext        v21.16b, v16.16b, v17.16b, #8
0x0000000003b9cb98: fmla       v9.4s, v18.4s, v7.s[0]
0x0000000003b9cb9c: ext        v22.16b, v17.16b, v18.16b, #8
0x0000000003b9cba0: fmla       v10.4s, v19.4s, v6.s[1]
0x0000000003b9cba4: ext        v19.16b, v16.16b, v17.16b, #0xc
0x0000000003b9cba8: fmla       v11.4s, v20.4s, v6.s[1]
0x0000000003b9cbac: ext        v20.16b, v17.16b, v18.16b, #0xc
0x0000000003b9cbb0: fmla       v8.4s, v21.4s, v6.s[2]
0x0000000003b9cbb4: add        x19, x19, #0x20
0x0000000003b9cbb8: fmla       v9.4s, v22.4s, v6.s[2]
0x0000000003b9cbbc: add        x21, x21, #0x20
0x0000000003b9cbc0: fmla       v10.4s, v19.4s, v6.s[3]
0x0000000003b9cbc4: add        x22, x22, #0x20
0x0000000003b9cbc8: fmla       v11.4s, v20.4s, v6.s[3]
0x0000000003b9cbcc: prfm       pldl1keep, [x19, #0x180]
0x0000000003b9cbd0: ld1        {v16.4s, v17.4s, v18.4s}, [x19]
0x0000000003b9cbd4: add        x23, x23, #0x20
0x0000000003b9cbd8: fadd       v10.4s, v8.4s, v10.4s
0x0000000003b9cbdc: add        x24, x24, #0x20
0x0000000003b9cbe0: fadd       v11.4s, v9.4s, v11.4s
0x0000000003b9cbe4: mov        v8.16b, v27.16b
0x0000000003b9cbe8: mov        v9.16b, v27.16b
0x0000000003b9cbec: subs       w8, w8, #1
0x0000000003b9cbf0: st1        {v10.4s, v11.4s}, [x7], #32
0x0000000003b9cbf4: b.ne       #0x3b9ca60
0x0000000003b9cbf8: cmp        w4, #4
0x0000000003b9cbfc: b.lo       #0x3b9ccf8
0x0000000003b9cc00: prfm       pldl1keep, [x19, #0x100]
0x0000000003b9cc04: ld1        {v16.4s, v17.4s}, [x19]
0x0000000003b9cc08: mov        v8.16b, v27.16b
0x0000000003b9cc0c: add        x19, x19, #0x10
0x0000000003b9cc10: fmul       v9.4s, v16.4s, v1.s[0]
0x0000000003b9cc14: ext        v18.16b, v16.16b, v17.16b, #4
0x0000000003b9cc18: fmla       v8.4s, v17.4s, v2.s[0]
0x0000000003b9cc1c: ext        v19.16b, v16.16b, v17.16b, #8
0x0000000003b9cc20: fmla       v9.4s, v18.4s, v1.s[1]
0x0000000003b9cc24: ext        v20.16b, v16.16b, v17.16b, #0xc
0x0000000003b9cc28: fmla       v8.4s, v19.4s, v1.s[2]
0x0000000003b9cc2c: prfm       pldl1keep, [x21, #0x100]
0x0000000003b9cc30: ld1        {v10.4s, v11.4s}, [x21]
0x0000000003b9cc34: fmla       v9.4s, v20.4s, v1.s[3]
0x0000000003b9cc38: add        x21, x21, #0x10
0x0000000003b9cc3c: fmla       v8.4s, v10.4s, v2.s[1]
0x0000000003b9cc40: ext        v12.16b, v10.16b, v11.16b, #4
0x0000000003b9cc44: fmla       v9.4s, v11.4s, v3.s[1]
0x0000000003b9cc48: ext        v13.16b, v10.16b, v11.16b, #8
0x0000000003b9cc4c: fmla       v8.4s, v12.4s, v2.s[2]
0x0000000003b9cc50: ext        v14.16b, v10.16b, v11.16b, #0xc
0x0000000003b9cc54: fmla       v9.4s, v13.4s, v2.s[3]
0x0000000003b9cc58: prfm       pldl1keep, [x22, #0x100]
0x0000000003b9cc5c: ld1        {v16.4s, v17.4s}, [x22]
0x0000000003b9cc60: fmla       v8.4s, v14.4s, v3.s[0]
0x0000000003b9cc64: add        x22, x22, #0x10
0x0000000003b9cc68: fmla       v9.4s, v16.4s, v3.s[2]
0x0000000003b9cc6c: ext        v18.16b, v16.16b, v17.16b, #4
0x0000000003b9cc70: fmla       v8.4s, v17.4s, v4.s[2]
0x0000000003b9cc74: ext        v19.16b, v16.16b, v17.16b, #8
0x0000000003b9cc78: fmla       v9.4s, v18.4s, v3.s[3]
0x0000000003b9cc7c: ext        v20.16b, v16.16b, v17.16b, #0xc
0x0000000003b9cc80: fmla       v8.4s, v19.4s, v4.s[0]
0x0000000003b9cc84: prfm       pldl1keep, [x23, #0x100]
0x0000000003b9cc88: ld1        {v10.4s, v11.4s}, [x23]
0x0000000003b9cc8c: fmla       v9.4s, v20.4s, v4.s[1]
0x0000000003b9cc90: add        x23, x23, #0x10
0x0000000003b9cc94: fmla       v8.4s, v10.4s, v4.s[3]
0x0000000003b9cc98: ext        v12.16b, v10.16b, v11.16b, #4
0x0000000003b9cc9c: fmla       v9.4s, v11.4s, v5.s[3]
0x0000000003b9cca0: ext        v13.16b, v10.16b, v11.16b, #8
0x0000000003b9cca4: fmla       v8.4s, v12.4s, v5.s[0]
0x0000000003b9cca8: ext        v14.16b, v10.16b, v11.16b, #0xc
0x0000000003b9ccac: fmla       v9.4s, v13.4s, v5.s[1]
0x0000000003b9ccb0: prfm       pldl1keep, [x24, #0x100]
0x0000000003b9ccb4: ld1        {v16.4s, v17.4s}, [x24]
0x0000000003b9ccb8: fmla       v8.4s, v14.4s, v5.s[2]
0x0000000003b9ccbc: add        x24, x24, #0x10
0x0000000003b9ccc0: fmla       v9.4s, v16.4s, v6.s[0]
0x0000000003b9ccc4: ext        v18.16b, v16.16b, v17.16b, #4
0x0000000003b9ccc8: fmla       v8.4s, v17.4s, v7.s[0]
0x0000000003b9cccc: ext        v19.16b, v16.16b, v17.16b, #8
0x0000000003b9ccd0: fmla       v9.4s, v18.4s, v6.s[1]
0x0000000003b9ccd4: ext        v20.16b, v16.16b, v17.16b, #0xc
0x0000000003b9ccd8: fmla       v8.4s, v19.4s, v6.s[2]
0x0000000003b9ccdc: fmla       v9.4s, v20.4s, v6.s[3]
0x0000000003b9cce0: fadd       v8.4s, v8.4s, v9.4s
0x0000000003b9cce4: st1        {v8.4s}, [x7], #16
0x0000000003b9cce8: mov        x6, x5
0x0000000003b9ccec: cmp        w6, #1
0x0000000003b9ccf0: b.ge       #0x3b9cd04
0x0000000003b9ccf4: b          #0x3b9ca24
0x0000000003b9ccf8: mov        x6, x4
0x0000000003b9ccfc: cmp        w6, #1
0x0000000003b9cd00: b.lt       #0x3b9ca24
0x0000000003b9cd04: add        w25, w6, #1
0x0000000003b9cd08: ldr        q16, [x19]
0x0000000003b9cd0c: fmul       v16.4s, v16.4s, v1.4s
0x0000000003b9cd10: ldr        q17, [x21]
0x0000000003b9cd14: ldur       q18, [x20, #0x14]
0x0000000003b9cd18: fmla       v16.4s, v18.4s, v17.4s
0x0000000003b9cd1c: ldr        q17, [x22]
0x0000000003b9cd20: ldur       q18, [x20, #0x28]
0x0000000003b9cd24: ldr        q19, [x23]
0x0000000003b9cd28: ldur       q20, [x20, #0x3c]
0x0000000003b9cd2c: ldr        s21, [x20, #0x10]
0x0000000003b9cd30: add        x8, x20, #0x24
0x0000000003b9cd34: add        x9, x20, #0x38
0x0000000003b9cd38: ld1        {v21.s}[1], [x8]
0x0000000003b9cd3c: add        x8, x20, #0x4c
0x0000000003b9cd40: ld1        {v21.s}[2], [x9]
0x0000000003b9cd44: ld1        {v21.s}[3], [x8]
0x0000000003b9cd48: fmla       v16.4s, v18.4s, v17.4s
0x0000000003b9cd4c: ldr        q17, [x24]
0x0000000003b9cd50: ldr        s18, [x19, #0x10]
0x0000000003b9cd54: add        x8, x21, #0x10
0x0000000003b9cd58: add        x9, x22, #0x10
0x0000000003b9cd5c: add        x10, x23, #0x10
0x0000000003b9cd60: fmla       v16.4s, v20.4s, v19.4s
0x0000000003b9cd64: ld1        {v18.s}[1], [x8]
0x0000000003b9cd68: ld1        {v18.s}[2], [x9]
0x0000000003b9cd6c: ld1        {v18.s}[3], [x10]
0x0000000003b9cd70: fmla       v16.4s, v17.4s, v6.4s
0x0000000003b9cd74: fmla       v16.4s, v18.4s, v21.4s
0x0000000003b9cd78: ldr        s17, [x24, #0x10]
0x0000000003b9cd7c: ldr        s18, [x20, #0x60]
0x0000000003b9cd80: ext        v19.16b, v16.16b, v16.16b, #8
0x0000000003b9cd84: fmadd      s17, s18, s17, s0
0x0000000003b9cd88: fadd       v16.2s, v16.2s, v19.2s
0x0000000003b9cd8c: faddp      v16.2s, v16.2s, v16.2s
0x0000000003b9cd90: fadd       s16, s17, s16
0x0000000003b9cd94: str        s16, [x7], #4
0x0000000003b9cd98: add        x19, x19, #4
0x0000000003b9cd9c: add        x21, x21, #4
0x0000000003b9cda0: add        x22, x22, #4
0x0000000003b9cda4: add        x23, x23, #4
0x0000000003b9cda8: add        x24, x24, #4
0x0000000003b9cdac: sub        w25, w25, #1
0x0000000003b9cdb0: cmp        w25, #1
0x0000000003b9cdb4: b.hi       #0x3b9cd08
0x0000000003b9cdb8: b          #0x3b9ca24
0x0000000003b9cdbc: ldp        x29, x30, [sp, #0xd0]
0x0000000003b9cdc0: ldp        x20, x19, [sp, #0xc0]
0x0000000003b9cdc4: ldp        x22, x21, [sp, #0xb0]
0x0000000003b9cdc8: ldp        x24, x23, [sp, #0xa0]
0x0000000003b9cdcc: ldp        x26, x25, [sp, #0x90]
0x0000000003b9cdd0: ldp        x28, x27, [sp, #0x80]
0x0000000003b9cdd4: ldp        d9, d8, [sp, #0x70]
0x0000000003b9cdd8: ldp        d11, d10, [sp, #0x60]
0x0000000003b9cddc: ldp        d13, d12, [sp, #0x50]
0x0000000003b9cde0: ldp        d15, d14, [sp, #0x40]
0x0000000003b9cde4: add        sp, sp, #0xe0
0x0000000003b9cde8: ret        
