; instruction-faithful ARM64 fallback for RobloxLib::function_387b3ac
0x000000000387b3ac: stp        d15, d14, [sp, #-0x50]!
0x000000000387b3b0: stp        d13, d12, [sp, #0x10]
0x000000000387b3b4: stp        d11, d10, [sp, #0x20]
0x000000000387b3b8: stp        d9, d8, [sp, #0x30]
0x000000000387b3bc: stp        x28, x27, [sp, #0x40]
0x000000000387b3c0: sub        sp, sp, #0x220
0x000000000387b3c4: mov        w8, #0x3fec
0x000000000387b3c8: dup        v0.8h, w8
0x000000000387b3cc: mov        w8, #0x324
0x000000000387b3d0: dup        v3.8h, w8
0x000000000387b3d4: ldp        q1, q4, [x0, #0xe0]
0x000000000387b3d8: smull      v6.4s, v4.4h, v3.4h
0x000000000387b3dc: smull2     v7.4s, v4.8h, v3.8h
0x000000000387b3e0: ldp        q5, q2, [x0]
0x000000000387b3e4: smull      v16.4s, v5.4h, v3.4h
0x000000000387b3e8: smlal      v16.4s, v4.4h, v0.4h
0x000000000387b3ec: smull2     v3.4s, v5.8h, v3.8h
0x000000000387b3f0: smlal2     v3.4s, v4.8h, v0.8h
0x000000000387b3f4: str        q3, [sp, #0x190]
0x000000000387b3f8: smlsl      v6.4s, v5.4h, v0.4h
0x000000000387b3fc: stp        q6, q16, [sp, #0x200]
0x000000000387b400: smlsl2     v7.4s, v5.8h, v0.8h
0x000000000387b404: mov        v10.16b, v7.16b
0x000000000387b408: str        q7, [sp, #0x40]
0x000000000387b40c: mov        w8, #0x3e15
0x000000000387b410: dup        v4.8h, w8
0x000000000387b414: mov        w8, #0xf8d
0x000000000387b418: dup        v5.8h, w8
0x000000000387b41c: ldp        q0, q6, [x0, #0xc0]
0x000000000387b420: smull      v16.4s, v6.4h, v5.4h
0x000000000387b424: smull2     v17.4s, v6.8h, v5.8h
0x000000000387b428: ldp        q7, q3, [x0, #0x20]
0x000000000387b42c: smull      v18.4s, v7.4h, v5.4h
0x000000000387b430: smlal      v18.4s, v6.4h, v4.4h
0x000000000387b434: smull2     v5.4s, v7.8h, v5.8h
0x000000000387b438: smlal2     v5.4s, v6.8h, v4.8h
0x000000000387b43c: smlsl      v16.4s, v7.4h, v4.4h
0x000000000387b440: stp        q16, q18, [sp, #0x1a0]
0x000000000387b444: smlsl2     v17.4s, v7.8h, v4.8h
0x000000000387b448: stp        q17, q5, [sp, #0x1c0]
0x000000000387b44c: mov        w8, #0x39db
0x000000000387b450: dup        v6.8h, w8
0x000000000387b454: mov        w8, #0x1b5d
0x000000000387b458: dup        v7.8h, w8
0x000000000387b45c: ldp        q4, q16, [x0, #0xa0]
0x000000000387b460: smull      v14.4s, v16.4h, v7.4h
0x000000000387b464: smull2     v15.4s, v16.8h, v7.8h
0x000000000387b468: ldp        q17, q5, [x0, #0x40]
0x000000000387b46c: smull      v31.4s, v17.4h, v7.4h
0x000000000387b470: smlal      v31.4s, v16.4h, v6.4h
0x000000000387b474: smull2     v30.4s, v17.8h, v7.8h
0x000000000387b478: smlal2     v30.4s, v16.8h, v6.8h
0x000000000387b47c: smlsl      v14.4s, v17.4h, v6.4h
0x000000000387b480: smlsl2     v15.4s, v17.8h, v6.8h
0x000000000387b484: mov        w8, #0x3368
0x000000000387b488: dup        v6.8h, w8
0x000000000387b48c: mov        w8, #0x2620
0x000000000387b490: dup        v7.8h, w8
0x000000000387b494: mov        w8, #0x2afb
0x000000000387b498: dup        v16.8h, w8
0x000000000387b49c: mov        w8, #0x2f6c
0x000000000387b4a0: dup        v17.8h, w8
0x000000000387b4a4: ldp        q19, q18, [x0, #0x80]
0x000000000387b4a8: smull      v23.4s, v18.4h, v7.4h
0x000000000387b4ac: smull2     v25.4s, v18.8h, v7.8h
0x000000000387b4b0: ldp        q20, q21, [x0, #0x60]
0x000000000387b4b4: smull      v24.4s, v20.4h, v7.4h
0x000000000387b4b8: mov        w8, #0x20e7
0x000000000387b4bc: dup        v22.8h, w8
0x000000000387b4c0: smlal      v24.4s, v18.4h, v6.4h
0x000000000387b4c4: str        q24, [sp, #0x150]
0x000000000387b4c8: mov        w8, #0x36e5
0x000000000387b4cc: dup        v24.8h, w8
0x000000000387b4d0: smull2     v7.4s, v20.8h, v7.8h
0x000000000387b4d4: mov        w8, #0x1590
0x000000000387b4d8: dup        v26.8h, w8
0x000000000387b4dc: smlal2     v7.4s, v18.8h, v6.8h
0x000000000387b4e0: smlsl      v23.4s, v20.4h, v6.4h
0x000000000387b4e4: stp        q7, q23, [sp, #0x120]
0x000000000387b4e8: smlsl2     v25.4s, v20.8h, v6.8h
0x000000000387b4ec: str        q25, [sp, #0x140]
0x000000000387b4f0: smull      v11.4s, v21.4h, v17.4h
0x000000000387b4f4: smull2     v6.4s, v21.8h, v17.8h
0x000000000387b4f8: smull      v7.4s, v19.4h, v17.4h
0x000000000387b4fc: smlal      v7.4s, v21.4h, v16.4h
0x000000000387b500: mov        v18.16b, v7.16b
0x000000000387b504: str        q7, [sp, #0x70]
0x000000000387b508: smull2     v7.4s, v19.8h, v17.8h
0x000000000387b50c: smlal2     v7.4s, v21.8h, v16.8h
0x000000000387b510: mov        v20.16b, v7.16b
0x000000000387b514: str        q7, [sp, #0x30]
0x000000000387b518: smlsl      v11.4s, v19.4h, v16.4h
0x000000000387b51c: mov        v17.16b, v11.16b
0x000000000387b520: smlsl2     v6.4s, v19.8h, v16.8h
0x000000000387b524: mov        v21.16b, v6.16b
0x000000000387b528: stp        q6, q11, [sp, #0x50]
0x000000000387b52c: smull      v11.4s, v5.4h, v24.4h
0x000000000387b530: smull2     v6.4s, v5.8h, v24.8h
0x000000000387b534: smull      v13.4s, v4.4h, v24.4h
0x000000000387b538: smlal      v13.4s, v5.4h, v22.4h
0x000000000387b53c: smull2     v12.4s, v4.8h, v24.8h
0x000000000387b540: smlal2     v12.4s, v5.8h, v22.8h
0x000000000387b544: mov        w8, #0x3c42
0x000000000387b548: dup        v7.8h, w8
0x000000000387b54c: smlsl      v11.4s, v4.4h, v22.4h
0x000000000387b550: mov        v5.16b, v11.16b
0x000000000387b554: smlsl2     v6.4s, v4.8h, v22.8h
0x000000000387b558: smull      v11.4s, v3.4h, v7.4h
0x000000000387b55c: smull      v9.4s, v0.4h, v7.4h
0x000000000387b560: smlal      v9.4s, v3.4h, v26.4h
0x000000000387b564: smull2     v8.4s, v3.8h, v7.8h
0x000000000387b568: smull2     v29.4s, v0.8h, v7.8h
0x000000000387b56c: smlal2     v29.4s, v3.8h, v26.8h
0x000000000387b570: smlsl      v11.4s, v0.4h, v26.4h
0x000000000387b574: smlsl2     v8.4s, v0.8h, v26.8h
0x000000000387b578: mov        w8, #0x964
0x000000000387b57c: dup        v16.8h, w8
0x000000000387b580: mov        w8, #0x3f4f
0x000000000387b584: dup        v0.8h, w8
0x000000000387b588: smull      v28.4s, v1.4h, v0.4h
0x000000000387b58c: smlal      v28.4s, v2.4h, v16.4h
0x000000000387b590: smull      v26.4s, v2.4h, v0.4h
0x000000000387b594: smull2     v27.4s, v2.8h, v0.8h
0x000000000387b598: smull2     v25.4s, v1.8h, v0.8h
0x000000000387b59c: smlal2     v25.4s, v2.8h, v16.8h
0x000000000387b5a0: smlsl      v26.4s, v1.4h, v16.4h
0x000000000387b5a4: smlsl2     v27.4s, v1.8h, v16.8h
0x000000000387b5a8: ldp        q0, q2, [sp, #0x200]
0x000000000387b5ac: sub        v1.4s, v2.4s, v18.4s
0x000000000387b5b0: srshr      v1.4s, v1.4s, #0xe
0x000000000387b5b4: sub        v2.4s, v0.4s, v17.4s
0x000000000387b5b8: srshr      v2.4s, v2.4s, #0xe
0x000000000387b5bc: mov        w8, #0x3ec5
0x000000000387b5c0: mov        w9, #0xc7c
0x000000000387b5c4: dup        v16.4s, w8
0x000000000387b5c8: dup        v19.4s, w9
0x000000000387b5cc: mul        v3.4s, v1.4s, v16.4s
0x000000000387b5d0: mul        v0.4s, v1.4s, v19.4s
0x000000000387b5d4: mla        v3.4s, v2.4s, v19.4s
0x000000000387b5d8: str        q3, [sp, #0x1f0]
0x000000000387b5dc: mov        w8, #-0x3ec5
0x000000000387b5e0: dup        v1.4s, w8
0x000000000387b5e4: mla        v0.4s, v2.4s, v1.4s
0x000000000387b5e8: str        q0, [sp, #0x160]
0x000000000387b5ec: ldr        q24, [sp, #0x190]
0x000000000387b5f0: sub        v2.4s, v24.4s, v20.4s
0x000000000387b5f4: srshr      v2.4s, v2.4s, #0xe
0x000000000387b5f8: sub        v20.4s, v10.4s, v21.4s
0x000000000387b5fc: srshr      v20.4s, v20.4s, #0xe
0x000000000387b600: mul        v0.4s, v2.4s, v19.4s
0x000000000387b604: mla        v0.4s, v20.4s, v1.4s
0x000000000387b608: str        q0, [sp, #0x180]
0x000000000387b60c: mul        v0.4s, v2.4s, v16.4s
0x000000000387b610: mla        v0.4s, v20.4s, v19.4s
0x000000000387b614: str        q0, [sp, #0x170]
0x000000000387b618: sub        v1.4s, v31.4s, v9.4s
0x000000000387b61c: srshr      v1.4s, v1.4s, #0xe
0x000000000387b620: mov        v23.16b, v30.16b
0x000000000387b624: sub        v2.4s, v30.4s, v29.4s
0x000000000387b628: srshr      v2.4s, v2.4s, #0xe
0x000000000387b62c: mov        v22.16b, v14.16b
0x000000000387b630: sub        v20.4s, v14.4s, v11.4s
0x000000000387b634: srshr      v20.4s, v20.4s, #0xe
0x000000000387b638: mov        v18.16b, v15.16b
0x000000000387b63c: sub        v21.4s, v15.4s, v8.4s
0x000000000387b640: srshr      v21.4s, v21.4s, #0xe
0x000000000387b644: mul        v0.4s, v1.4s, v16.4s
0x000000000387b648: mla        v0.4s, v20.4s, v19.4s
0x000000000387b64c: str        q0, [sp, #0xf0]
0x000000000387b650: mul        v0.4s, v2.4s, v16.4s
0x000000000387b654: mla        v0.4s, v21.4s, v19.4s
0x000000000387b658: str        q0, [sp, #0x110]
0x000000000387b65c: mov        w8, #-0xc7c
0x000000000387b660: dup        v19.4s, w8
0x000000000387b664: mul        v0.4s, v1.4s, v19.4s
0x000000000387b668: mla        v0.4s, v20.4s, v16.4s
0x000000000387b66c: str        q0, [sp, #0xb0]
0x000000000387b670: mul        v0.4s, v2.4s, v19.4s
0x000000000387b674: mla        v0.4s, v21.4s, v16.4s
0x000000000387b678: str        q0, [sp, #0x100]
0x000000000387b67c: ldp        q17, q14, [sp, #0x1a0]
0x000000000387b680: sub        v1.4s, v14.4s, v13.4s
0x000000000387b684: srshr      v1.4s, v1.4s, #0xe
0x000000000387b688: mov        v7.16b, v5.16b
0x000000000387b68c: sub        v2.4s, v17.4s, v5.4s
0x000000000387b690: srshr      v2.4s, v2.4s, #0xe
0x000000000387b694: mov        w8, #0x238e
0x000000000387b698: mov        w9, #0x3537
0x000000000387b69c: dup        v16.4s, w8
0x000000000387b6a0: mul        v0.4s, v1.4s, v16.4s
0x000000000387b6a4: dup        v19.4s, w9
0x000000000387b6a8: mul        v3.4s, v1.4s, v19.4s
0x000000000387b6ac: mla        v0.4s, v2.4s, v19.4s
0x000000000387b6b0: mov        w8, #-0x238e
0x000000000387b6b4: dup        v1.4s, w8
0x000000000387b6b8: mla        v3.4s, v2.4s, v1.4s
0x000000000387b6bc: stp        q0, q3, [sp, #0xd0]
0x000000000387b6c0: ldp        q30, q15, [sp, #0x1c0]
0x000000000387b6c4: sub        v2.4s, v15.4s, v12.4s
0x000000000387b6c8: srshr      v2.4s, v2.4s, #0xe
0x000000000387b6cc: sub        v20.4s, v30.4s, v6.4s
0x000000000387b6d0: srshr      v20.4s, v20.4s, #0xe
0x000000000387b6d4: mul        v0.4s, v2.4s, v19.4s
0x000000000387b6d8: mla        v0.4s, v20.4s, v1.4s
0x000000000387b6dc: str        q0, [sp, #0xc0]
0x000000000387b6e0: mul        v0.4s, v2.4s, v16.4s
0x000000000387b6e4: mla        v0.4s, v20.4s, v19.4s
0x000000000387b6e8: str        q0, [sp, #0xa0]
0x000000000387b6ec: ldp        q3, q5, [sp, #0x140]
0x000000000387b6f0: sub        v1.4s, v5.4s, v28.4s
0x000000000387b6f4: srshr      v1.4s, v1.4s, #0xe
0x000000000387b6f8: ldp        q4, q10, [sp, #0x120]
0x000000000387b6fc: sub        v2.4s, v4.4s, v25.4s
0x000000000387b700: srshr      v2.4s, v2.4s, #0xe
0x000000000387b704: sub        v20.4s, v10.4s, v26.4s
0x000000000387b708: srshr      v20.4s, v20.4s, #0xe
0x000000000387b70c: sub        v21.4s, v3.4s, v27.4s
0x000000000387b710: srshr      v0.4s, v21.4s, #0xe
0x000000000387b714: mul        v21.4s, v1.4s, v16.4s
0x000000000387b718: mla        v21.4s, v20.4s, v19.4s
0x000000000387b71c: str        q21, [sp, #0x90]
0x000000000387b720: mul        v21.4s, v2.4s, v16.4s
0x000000000387b724: mla        v21.4s, v0.4s, v19.4s
0x000000000387b728: str        q21, [sp, #0x80]
0x000000000387b72c: mov        w8, #-0x3537
0x000000000387b730: dup        v19.4s, w8
0x000000000387b734: mul        v1.4s, v1.4s, v19.4s
0x000000000387b738: mla        v1.4s, v20.4s, v16.4s
0x000000000387b73c: mov        v21.16b, v1.16b
0x000000000387b740: str        q1, [sp]
0x000000000387b744: mul        v1.4s, v2.4s, v19.4s
0x000000000387b748: mla        v1.4s, v0.4s, v16.4s
0x000000000387b74c: str        q1, [sp, #0x1e0]
0x000000000387b750: ldr        q0, [sp, #0x210]
0x000000000387b754: ldp        q1, q2, [sp, #0x60]
0x000000000387b758: add        v20.4s, v2.4s, v0.4s
0x000000000387b75c: ldr        q0, [sp, #0x30]
0x000000000387b760: add        v24.4s, v0.4s, v24.4s
0x000000000387b764: ldr        q0, [sp, #0x200]
0x000000000387b768: add        v2.4s, v1.4s, v0.4s
0x000000000387b76c: str        q2, [sp, #0x190]
0x000000000387b770: ldp        q1, q0, [sp, #0x40]
0x000000000387b774: add        v16.4s, v0.4s, v1.4s
0x000000000387b778: stp        q16, q20, [sp, #0x60]
0x000000000387b77c: add        v19.4s, v13.4s, v14.4s
0x000000000387b780: stp        q24, q19, [sp, #0x30]
0x000000000387b784: add        v14.4s, v12.4s, v15.4s
0x000000000387b788: add        v13.4s, v7.4s, v17.4s
0x000000000387b78c: str        q13, [sp, #0x50]
0x000000000387b790: add        v12.4s, v6.4s, v30.4s
0x000000000387b794: stp        q12, q14, [sp, #0x10]
0x000000000387b798: add        v0.4s, v9.4s, v31.4s
0x000000000387b79c: add        v17.4s, v29.4s, v23.4s
0x000000000387b7a0: add        v1.4s, v11.4s, v22.4s
0x000000000387b7a4: add        v18.4s, v8.4s, v18.4s
0x000000000387b7a8: add        v6.4s, v28.4s, v5.4s
0x000000000387b7ac: add        v22.4s, v25.4s, v4.4s
0x000000000387b7b0: add        v7.4s, v26.4s, v10.4s
0x000000000387b7b4: add        v9.4s, v27.4s, v3.4s
0x000000000387b7b8: srshr      v3.4s, v0.4s, #0xe
0x000000000387b7bc: str        q3, [sp, #0x1d0]
0x000000000387b7c0: srshr      v1.4s, v1.4s, #0xe
0x000000000387b7c4: str        q1, [sp, #0x210]
0x000000000387b7c8: srshr      v0.4s, v20.4s, #0xe
0x000000000387b7cc: sub        v4.4s, v0.4s, v3.4s
0x000000000387b7d0: srshr      v0.4s, v2.4s, #0xe
0x000000000387b7d4: sub        v5.4s, v0.4s, v1.4s
0x000000000387b7d8: mov        w8, #0x3b21
0x000000000387b7dc: mov        w9, #0x187e
0x000000000387b7e0: dup        v1.4s, w8
0x000000000387b7e4: mul        v3.4s, v4.4s, v1.4s
0x000000000387b7e8: dup        v0.4s, w9
0x000000000387b7ec: mul        v2.4s, v4.4s, v0.4s
0x000000000387b7f0: mla        v3.4s, v5.4s, v0.4s
0x000000000387b7f4: mov        w8, #-0x3b21
0x000000000387b7f8: dup        v23.4s, w8
0x000000000387b7fc: mla        v2.4s, v5.4s, v23.4s
0x000000000387b800: str        q2, [sp, #0x1c0]
0x000000000387b804: srshr      v4.4s, v17.4s, #0xe
0x000000000387b808: stp        q3, q4, [sp, #0x1a0]
0x000000000387b80c: srshr      v3.4s, v18.4s, #0xe
0x000000000387b810: str        q3, [sp, #0x200]
0x000000000387b814: srshr      v2.4s, v24.4s, #0xe
0x000000000387b818: sub        v2.4s, v2.4s, v4.4s
0x000000000387b81c: srshr      v4.4s, v16.4s, #0xe
0x000000000387b820: sub        v4.4s, v4.4s, v3.4s
0x000000000387b824: mul        v10.4s, v2.4s, v1.4s
0x000000000387b828: mul        v2.4s, v2.4s, v0.4s
0x000000000387b82c: mla        v10.4s, v4.4s, v0.4s
0x000000000387b830: mla        v2.4s, v4.4s, v23.4s
0x000000000387b834: srshr      v4.4s, v6.4s, #0xe
0x000000000387b838: str        q4, [sp, #0x130]
0x000000000387b83c: srshr      v3.4s, v7.4s, #0xe
0x000000000387b840: stp        q3, q2, [sp, #0x140]
0x000000000387b844: srshr      v2.4s, v19.4s, #0xe
0x000000000387b848: sub        v2.4s, v2.4s, v4.4s
0x000000000387b84c: srshr      v4.4s, v13.4s, #0xe
0x000000000387b850: sub        v4.4s, v4.4s, v3.4s
0x000000000387b854: mul        v8.4s, v2.4s, v1.4s
0x000000000387b858: mla        v8.4s, v4.4s, v0.4s
0x000000000387b85c: mov        w8, #-0x187e
0x000000000387b860: dup        v18.4s, w8
0x000000000387b864: mul        v27.4s, v2.4s, v18.4s
0x000000000387b868: mla        v27.4s, v4.4s, v1.4s
0x000000000387b86c: srshr      v30.4s, v22.4s, #0xe
0x000000000387b870: srshr      v3.4s, v9.4s, #0xe
0x000000000387b874: str        q3, [sp, #0x120]
0x000000000387b878: srshr      v2.4s, v14.4s, #0xe
0x000000000387b87c: sub        v2.4s, v2.4s, v30.4s
0x000000000387b880: srshr      v4.4s, v12.4s, #0xe
0x000000000387b884: sub        v4.4s, v4.4s, v3.4s
0x000000000387b888: mul        v9.4s, v2.4s, v1.4s
0x000000000387b88c: mla        v9.4s, v4.4s, v0.4s
0x000000000387b890: mul        v22.4s, v2.4s, v18.4s
0x000000000387b894: mla        v22.4s, v4.4s, v1.4s
0x000000000387b898: ldr        q11, [sp, #0xb0]
0x000000000387b89c: ldr        q2, [sp, #0x1f0]
0x000000000387b8a0: sub        v2.4s, v2.4s, v11.4s
0x000000000387b8a4: srshr      v2.4s, v2.4s, #0xe
0x000000000387b8a8: ldp        q14, q31, [sp, #0x160]
0x000000000387b8ac: ldp        q12, q29, [sp, #0xf0]
0x000000000387b8b0: sub        v4.4s, v14.4s, v12.4s
0x000000000387b8b4: srshr      v4.4s, v4.4s, #0xe
0x000000000387b8b8: mul        v25.4s, v2.4s, v1.4s
0x000000000387b8bc: mul        v26.4s, v2.4s, v0.4s
0x000000000387b8c0: mla        v25.4s, v4.4s, v0.4s
0x000000000387b8c4: mla        v26.4s, v4.4s, v23.4s
0x000000000387b8c8: sub        v2.4s, v31.4s, v29.4s
0x000000000387b8cc: srshr      v3.4s, v2.4s, #0xe
0x000000000387b8d0: ldr        q15, [sp, #0x180]
0x000000000387b8d4: ldr        q28, [sp, #0x110]
0x000000000387b8d8: sub        v4.4s, v15.4s, v28.4s
0x000000000387b8dc: srshr      v2.4s, v4.4s, #0xe
0x000000000387b8e0: mul        v20.4s, v3.4s, v0.4s
0x000000000387b8e4: mla        v20.4s, v2.4s, v23.4s
0x000000000387b8e8: mul        v6.4s, v3.4s, v1.4s
0x000000000387b8ec: mla        v6.4s, v2.4s, v0.4s
0x000000000387b8f0: ldp        q24, q19, [sp, #0xd0]
0x000000000387b8f4: sub        v2.4s, v24.4s, v21.4s
0x000000000387b8f8: srshr      v2.4s, v2.4s, #0xe
0x000000000387b8fc: ldp        q17, q21, [sp, #0x90]
0x000000000387b900: ldr        q3, [sp, #0x1e0]
0x000000000387b904: sub        v3.4s, v21.4s, v3.4s
0x000000000387b908: srshr      v3.4s, v3.4s, #0xe
0x000000000387b90c: sub        v23.4s, v19.4s, v17.4s
0x000000000387b910: srshr      v23.4s, v23.4s, #0xe
0x000000000387b914: ldr        q16, [sp, #0xc0]
0x000000000387b918: ldr        q7, [sp, #0x80]
0x000000000387b91c: sub        v13.4s, v16.4s, v7.4s
0x000000000387b920: srshr      v13.4s, v13.4s, #0xe
0x000000000387b924: mul        v5.4s, v2.4s, v1.4s
0x000000000387b928: mla        v5.4s, v23.4s, v0.4s
0x000000000387b92c: mul        v4.4s, v3.4s, v1.4s
0x000000000387b930: mla        v4.4s, v13.4s, v0.4s
0x000000000387b934: mul        v2.4s, v2.4s, v18.4s
0x000000000387b938: mla        v2.4s, v23.4s, v1.4s
0x000000000387b93c: mul        v3.4s, v3.4s, v18.4s
0x000000000387b940: mla        v3.4s, v13.4s, v1.4s
0x000000000387b944: ldr        q0, [sp, #0x130]
0x000000000387b948: ldr        q1, [sp, #0x40]
0x000000000387b94c: srsra      v0.4s, v1.4s, #0xe
0x000000000387b950: str        q0, [sp, #0x40]
0x000000000387b954: mov        v23.16b, v30.16b
0x000000000387b958: ldr        q0, [sp, #0x20]
0x000000000387b95c: srsra      v23.4s, v0.4s, #0xe
0x000000000387b960: ldr        q0, [sp, #0x140]
0x000000000387b964: ldr        q1, [sp, #0x50]
0x000000000387b968: srsra      v0.4s, v1.4s, #0xe
0x000000000387b96c: str        q0, [sp, #0x20]
0x000000000387b970: ldr        q0, [sp, #0x120]
0x000000000387b974: ldr        q1, [sp, #0x10]
0x000000000387b978: srsra      v0.4s, v1.4s, #0xe
0x000000000387b97c: str        q0, [sp, #0x50]
0x000000000387b980: ldr        q1, [sp, #0x1d0]
0x000000000387b984: ldr        q0, [sp, #0x70]
0x000000000387b988: srsra      v1.4s, v0.4s, #0xe
0x000000000387b98c: ldr        q30, [sp, #0x1b0]
0x000000000387b990: ldr        q0, [sp, #0x30]
0x000000000387b994: srsra      v30.4s, v0.4s, #0xe
0x000000000387b998: ldp        q18, q0, [sp, #0x200]
0x000000000387b99c: ldr        q13, [sp, #0x190]
0x000000000387b9a0: srsra      v0.4s, v13.4s, #0xe
0x000000000387b9a4: ldr        q13, [sp, #0x60]
0x000000000387b9a8: srsra      v18.4s, v13.4s, #0xe
0x000000000387b9ac: stp        q18, q0, [sp, #0x200]
0x000000000387b9b0: ldr        q13, [sp, #0x1f0]
0x000000000387b9b4: add        v13.4s, v11.4s, v13.4s
0x000000000387b9b8: add        v29.4s, v29.4s, v31.4s
0x000000000387b9bc: add        v31.4s, v12.4s, v14.4s
0x000000000387b9c0: add        v28.4s, v28.4s, v15.4s
0x000000000387b9c4: stp        q31, q28, [sp, #0x130]
0x000000000387b9c8: ldr        q18, [sp]
0x000000000387b9cc: add        v11.4s, v18.4s, v24.4s
0x000000000387b9d0: ldr        q24, [sp, #0x1e0]
0x000000000387b9d4: add        v18.4s, v24.4s, v21.4s
0x000000000387b9d8: add        v17.4s, v17.4s, v19.4s
0x000000000387b9dc: stp        q17, q18, [sp, #0x110]
0x000000000387b9e0: add        v14.4s, v7.4s, v16.4s
0x000000000387b9e4: ldr        q16, [sp, #0x1a0]
0x000000000387b9e8: add        v7.4s, v27.4s, v16.4s
0x000000000387b9ec: str        q7, [sp, #0x1b0]
0x000000000387b9f0: sub        v17.4s, v16.4s, v27.4s
0x000000000387b9f4: add        v7.4s, v22.4s, v10.4s
0x000000000387b9f8: str        q7, [sp, #0x1a0]
0x000000000387b9fc: sub        v21.4s, v10.4s, v22.4s
0x000000000387ba00: ldr        q16, [sp, #0x1c0]
0x000000000387ba04: add        v7.4s, v8.4s, v16.4s
0x000000000387ba08: str        q7, [sp, #0x1f0]
0x000000000387ba0c: sub        v7.4s, v16.4s, v8.4s
0x000000000387ba10: ldr        q19, [sp, #0x150]
0x000000000387ba14: add        v18.4s, v9.4s, v19.4s
0x000000000387ba18: sub        v16.4s, v19.4s, v9.4s
0x000000000387ba1c: add        v19.4s, v2.4s, v25.4s
0x000000000387ba20: sub        v22.4s, v25.4s, v2.4s
0x000000000387ba24: add        v2.4s, v3.4s, v6.4s
0x000000000387ba28: stp        q2, q19, [sp, #0x180]
0x000000000387ba2c: sub        v19.4s, v6.4s, v3.4s
0x000000000387ba30: add        v2.4s, v5.4s, v26.4s
0x000000000387ba34: stp        q2, q18, [sp, #0x1d0]
0x000000000387ba38: sub        v5.4s, v26.4s, v5.4s
0x000000000387ba3c: add        v2.4s, v4.4s, v20.4s
0x000000000387ba40: str        q2, [sp, #0x1c0]
0x000000000387ba44: sub        v2.4s, v20.4s, v4.4s
0x000000000387ba48: mov        w8, #-0x2d41
0x000000000387ba4c: ldr        q25, [sp, #0x20]
0x000000000387ba50: sub        v3.4s, v0.4s, v25.4s
0x000000000387ba54: dup        v15.4s, w8
0x000000000387ba58: mul        v3.4s, v3.4s, v15.4s
0x000000000387ba5c: mov        v0.16b, v1.16b
0x000000000387ba60: ldp        q18, q24, [sp, #0x40]
0x000000000387ba64: sub        v4.4s, v1.4s, v18.4s
0x000000000387ba68: mul        v4.4s, v4.4s, v15.4s
0x000000000387ba6c: add        v9.4s, v3.4s, v4.4s
0x000000000387ba70: sub        v1.4s, v3.4s, v4.4s
0x000000000387ba74: str        q1, [sp, #0x170]
0x000000000387ba78: ldr        q12, [sp, #0x200]
0x000000000387ba7c: sub        v3.4s, v12.4s, v24.4s
0x000000000387ba80: mul        v3.4s, v3.4s, v15.4s
0x000000000387ba84: sub        v4.4s, v30.4s, v23.4s
0x000000000387ba88: mov        v28.16b, v30.16b
0x000000000387ba8c: mul        v4.4s, v4.4s, v15.4s
0x000000000387ba90: add        v6.4s, v3.4s, v4.4s
0x000000000387ba94: sub        v31.4s, v3.4s, v4.4s
0x000000000387ba98: srshr      v3.4s, v17.4s, #0xe
0x000000000387ba9c: srshr      v4.4s, v7.4s, #0xe
0x000000000387baa0: mov        w8, #0x2d41
0x000000000387baa4: dup        v10.4s, w8
0x000000000387baa8: mul        v4.4s, v4.4s, v10.4s
0x000000000387baac: mul        v7.4s, v3.4s, v10.4s
0x000000000387bab0: add        v3.4s, v4.4s, v7.4s
0x000000000387bab4: sub        v1.4s, v4.4s, v7.4s
0x000000000387bab8: str        q1, [sp, #0x160]
0x000000000387babc: srshr      v4.4s, v21.4s, #0xe
0x000000000387bac0: srshr      v7.4s, v16.4s, #0xe
0x000000000387bac4: mul        v17.4s, v7.4s, v10.4s
0x000000000387bac8: mul        v4.4s, v4.4s, v10.4s
0x000000000387bacc: add        v7.4s, v17.4s, v4.4s
0x000000000387bad0: sub        v8.4s, v17.4s, v4.4s
0x000000000387bad4: srshr      v21.4s, v11.4s, #0xe
0x000000000387bad8: ldp        q1, q4, [sp, #0x110]
0x000000000387badc: srshr      v30.4s, v4.4s, #0xe
0x000000000387bae0: srshr      v4.4s, v1.4s, #0xe
0x000000000387bae4: srshr      v17.4s, v14.4s, #0xe
0x000000000387bae8: srshr      v20.4s, v13.4s, #0xe
0x000000000387baec: sub        v20.4s, v20.4s, v21.4s
0x000000000387baf0: srshr      v11.4s, v29.4s, #0xe
0x000000000387baf4: sub        v11.4s, v11.4s, v30.4s
0x000000000387baf8: ldp        q1, q27, [sp, #0x130]
0x000000000387bafc: srshr      v14.4s, v1.4s, #0xe
0x000000000387bb00: sub        v14.4s, v14.4s, v4.4s
0x000000000387bb04: srshr      v16.4s, v27.4s, #0xe
0x000000000387bb08: sub        v16.4s, v16.4s, v17.4s
0x000000000387bb0c: mul        v14.4s, v14.4s, v10.4s
0x000000000387bb10: mul        v16.4s, v16.4s, v10.4s
0x000000000387bb14: mul        v20.4s, v20.4s, v10.4s
0x000000000387bb18: mul        v10.4s, v11.4s, v10.4s
0x000000000387bb1c: add        v11.4s, v14.4s, v20.4s
0x000000000387bb20: sub        v20.4s, v14.4s, v20.4s
0x000000000387bb24: add        v14.4s, v16.4s, v10.4s
0x000000000387bb28: sub        v10.4s, v16.4s, v10.4s
0x000000000387bb2c: srshr      v16.4s, v22.4s, #0xe
0x000000000387bb30: srshr      v22.4s, v19.4s, #0xe
0x000000000387bb34: srshr      v5.4s, v5.4s, #0xe
0x000000000387bb38: srshr      v2.4s, v2.4s, #0xe
0x000000000387bb3c: mul        v5.4s, v5.4s, v15.4s
0x000000000387bb40: mul        v2.4s, v2.4s, v15.4s
0x000000000387bb44: mul        v16.4s, v16.4s, v15.4s
0x000000000387bb48: mul        v22.4s, v22.4s, v15.4s
0x000000000387bb4c: add        v26.4s, v5.4s, v16.4s
0x000000000387bb50: sub        v5.4s, v5.4s, v16.4s
0x000000000387bb54: add        v16.4s, v2.4s, v22.4s
0x000000000387bb58: sub        v2.4s, v2.4s, v22.4s
0x000000000387bb5c: add        v18.4s, v18.4s, v0.4s
0x000000000387bb60: add        v22.4s, v23.4s, v28.4s
0x000000000387bb64: uzp1       v18.8h, v18.8h, v22.8h
0x000000000387bb68: srsra      v21.4s, v13.4s, #0xe
0x000000000387bb6c: srsra      v30.4s, v29.4s, #0xe
0x000000000387bb70: uzp1       v21.8h, v21.8h, v30.8h
0x000000000387bb74: neg        v21.8h, v21.8h
0x000000000387bb78: stp        q18, q21, [x0]
0x000000000387bb7c: ldr        q0, [sp, #0x190]
0x000000000387bb80: srshr      v18.4s, v0.4s, #0xe
0x000000000387bb84: ldr        q0, [sp, #0x180]
0x000000000387bb88: srshr      v21.4s, v0.4s, #0xe
0x000000000387bb8c: uzp1       v18.8h, v18.8h, v21.8h
0x000000000387bb90: ldr        q0, [sp, #0x1b0]
0x000000000387bb94: srshr      v21.4s, v0.4s, #0xe
0x000000000387bb98: ldr        q0, [sp, #0x1a0]
0x000000000387bb9c: srshr      v22.4s, v0.4s, #0xe
0x000000000387bba0: uzp1       v21.8h, v21.8h, v22.8h
0x000000000387bba4: neg        v21.8h, v21.8h
0x000000000387bba8: stp        q18, q21, [x0, #0x20]
0x000000000387bbac: rshrn      v3.4h, v3.4s, #0xe
0x000000000387bbb0: rshrn2     v3.8h, v7.4s, #0xe
0x000000000387bbb4: rshrn      v7.4h, v26.4s, #0xe
0x000000000387bbb8: rshrn2     v7.8h, v16.4s, #0xe
0x000000000387bbbc: stp        q3, q7, [x0, #0x40]
0x000000000387bbc0: rshrn      v3.4h, v11.4s, #0xe
0x000000000387bbc4: rshrn2     v3.8h, v14.4s, #0xe
0x000000000387bbc8: rshrn      v7.4h, v9.4s, #0xe
0x000000000387bbcc: rshrn2     v7.8h, v6.4s, #0xe
0x000000000387bbd0: stp        q3, q7, [x0, #0x60]
0x000000000387bbd4: ldp        q0, q7, [sp, #0x160]
0x000000000387bbd8: rshrn      v3.4h, v7.4s, #0xe
0x000000000387bbdc: rshrn2     v3.8h, v31.4s, #0xe
0x000000000387bbe0: rshrn      v6.4h, v20.4s, #0xe
0x000000000387bbe4: rshrn2     v6.8h, v10.4s, #0xe
0x000000000387bbe8: stp        q3, q6, [x0, #0x80]
0x000000000387bbec: rshrn      v3.4h, v5.4s, #0xe
0x000000000387bbf0: rshrn2     v3.8h, v2.4s, #0xe
0x000000000387bbf4: rshrn      v2.4h, v0.4s, #0xe
0x000000000387bbf8: rshrn2     v2.8h, v8.4s, #0xe
0x000000000387bbfc: stp        q3, q2, [x0, #0xa0]
0x000000000387bc00: ldp        q0, q3, [sp, #0x1e0]
0x000000000387bc04: srshr      v2.4s, v3.4s, #0xe
0x000000000387bc08: srshr      v3.4s, v0.4s, #0xe
0x000000000387bc0c: uzp1       v2.8h, v2.8h, v3.8h
0x000000000387bc10: ldp        q0, q5, [sp, #0x1c0]
0x000000000387bc14: srshr      v3.4s, v5.4s, #0xe
0x000000000387bc18: srshr      v5.4s, v0.4s, #0xe
0x000000000387bc1c: uzp1       v3.8h, v3.8h, v5.8h
0x000000000387bc20: neg        v3.8h, v3.8h
0x000000000387bc24: stp        q2, q3, [x0, #0xc0]
0x000000000387bc28: srsra      v4.4s, v1.4s, #0xe
0x000000000387bc2c: srsra      v17.4s, v27.4s, #0xe
0x000000000387bc30: uzp1       v2.8h, v4.8h, v17.8h
0x000000000387bc34: ldr        q0, [sp, #0x210]
0x000000000387bc38: add        v1.4s, v25.4s, v0.4s
0x000000000387bc3c: add        v0.4s, v24.4s, v12.4s
0x000000000387bc40: uzp1       v0.8h, v1.8h, v0.8h
0x000000000387bc44: neg        v0.8h, v0.8h
0x000000000387bc48: stp        q2, q0, [x0, #0xe0]
0x000000000387bc4c: add        sp, sp, #0x220
0x000000000387bc50: ldp        x28, x27, [sp, #0x40]
0x000000000387bc54: ldp        d9, d8, [sp, #0x30]
0x000000000387bc58: ldp        d11, d10, [sp, #0x20]
0x000000000387bc5c: ldp        d13, d12, [sp, #0x10]
0x000000000387bc60: ldp        d15, d14, [sp], #0x50
0x000000000387bc64: ret        
