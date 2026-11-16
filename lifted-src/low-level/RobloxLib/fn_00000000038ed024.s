; instruction-faithful ARM64 fallback for RobloxLib::function_38ed024
0x00000000038ed024: stp        d11, d10, [sp, #-0x20]!
0x00000000038ed028: stp        d9, d8, [sp, #0x10]
0x00000000038ed02c: ldr        q0, [x0, #0xe0]
0x00000000038ed030: ldr        q1, [x0, #0xa0]
0x00000000038ed034: ldr        q2, [x0, #0x80]
0x00000000038ed038: ldr        q3, [x0, #0x60]
0x00000000038ed03c: ldr        q4, [x0, #0x40]
0x00000000038ed040: ldr        q5, [x0, #0x20]
0x00000000038ed044: ldr        q6, [x0]
0x00000000038ed048: trn1       v7.8h, v6.8h, v5.8h
0x00000000038ed04c: trn2       v5.8h, v6.8h, v5.8h
0x00000000038ed050: trn1       v6.8h, v4.8h, v3.8h
0x00000000038ed054: trn2       v3.8h, v4.8h, v3.8h
0x00000000038ed058: trn1       v4.8h, v2.8h, v1.8h
0x00000000038ed05c: trn2       v1.8h, v2.8h, v1.8h
0x00000000038ed060: ldr        q2, [x0, #0xc0]
0x00000000038ed064: trn1       v16.8h, v2.8h, v0.8h
0x00000000038ed068: trn2       v0.8h, v2.8h, v0.8h
0x00000000038ed06c: trn1       v2.4s, v7.4s, v6.4s
0x00000000038ed070: trn2       v6.4s, v7.4s, v6.4s
0x00000000038ed074: trn1       v7.4s, v5.4s, v3.4s
0x00000000038ed078: trn2       v3.4s, v5.4s, v3.4s
0x00000000038ed07c: trn1       v5.4s, v4.4s, v16.4s
0x00000000038ed080: trn2       v4.4s, v4.4s, v16.4s
0x00000000038ed084: trn1       v16.4s, v1.4s, v0.4s
0x00000000038ed088: trn2       v0.4s, v1.4s, v0.4s
0x00000000038ed08c: zip2       v19.2d, v2.2d, v5.2d
0x00000000038ed090: mov        v17.16b, v2.16b
0x00000000038ed094: mov        v17.d[1], v5.d[0]
0x00000000038ed098: zip2       v1.2d, v7.2d, v16.2d
0x00000000038ed09c: mov        v7.d[1], v16.d[0]
0x00000000038ed0a0: zip2       v2.2d, v6.2d, v4.2d
0x00000000038ed0a4: mov        v6.d[1], v4.d[0]
0x00000000038ed0a8: zip2       v4.2d, v3.2d, v0.2d
0x00000000038ed0ac: mov        v3.d[1], v0.d[0]
0x00000000038ed0b0: adrp       x8, #0x4fcd000
0x00000000038ed0b4: ldr        d0, [x8, #0xa68]
0x00000000038ed0b8: sqrdmulh   v5.8h, v7.8h, v0.h[1]
0x00000000038ed0bc: adrp       x8, #0x4fcd000
0x00000000038ed0c0: ldr        d8, [x8, #0xa70]
0x00000000038ed0c4: sqrdmulh   v16.8h, v4.8h, v8.h[3]
0x00000000038ed0c8: sqrdmulh   v18.8h, v1.8h, v0.h[3]
0x00000000038ed0cc: sqrdmulh   v21.8h, v3.8h, v8.h[1]
0x00000000038ed0d0: sqrdmulh   v3.8h, v3.8h, v8.h[0]
0x00000000038ed0d4: sqrdmulh   v22.8h, v1.8h, v0.h[2]
0x00000000038ed0d8: sqrdmulh   v4.8h, v4.8h, v8.h[2]
0x00000000038ed0dc: sqrdmulh   v7.8h, v7.8h, v0.h[0]
0x00000000038ed0e0: adrp       x8, #0x4fcd000
0x00000000038ed0e4: ldr        d0, [x8, #0xa78]
0x00000000038ed0e8: sqrdmulh   v23.8h, v6.8h, v0.h[3]
0x00000000038ed0ec: sqrdmulh   v24.8h, v2.8h, v0.h[2]
0x00000000038ed0f0: sqrdmulh   v25.8h, v2.8h, v0.h[1]
0x00000000038ed0f4: sqrdmulh   v6.8h, v6.8h, v0.h[0]
0x00000000038ed0f8: add        v0.8h, v16.8h, v5.8h
0x00000000038ed0fc: sub        v27.8h, v5.8h, v16.8h
0x00000000038ed100: sub        v20.8h, v21.8h, v18.8h
0x00000000038ed104: add        v2.8h, v21.8h, v18.8h
0x00000000038ed108: add        v1.8h, v22.8h, v3.8h
0x00000000038ed10c: sub        v21.8h, v3.8h, v22.8h
0x00000000038ed110: sub        v28.8h, v7.8h, v4.8h
0x00000000038ed114: add        v3.8h, v7.8h, v4.8h
0x00000000038ed118: adrp       x8, #0x4fcd000
0x00000000038ed11c: ldr        d4, [x8, #0xa80]
0x00000000038ed120: sqrdmulh   v17.8h, v17.8h, v4.h[2]
0x00000000038ed124: sqrdmulh   v18.8h, v19.8h, v4.h[3]
0x00000000038ed128: sqrdmulh   v19.8h, v19.8h, v4.h[1]
0x00000000038ed12c: add        v4.8h, v24.8h, v23.8h
0x00000000038ed130: sub        v16.8h, v23.8h, v24.8h
0x00000000038ed134: sub        v7.8h, v6.8h, v25.8h
0x00000000038ed138: add        v5.8h, v6.8h, v25.8h
0x00000000038ed13c: mov        w8, #0x187e
0x00000000038ed140: dup        v22.8h, w8
0x00000000038ed144: smull      v6.4s, v28.4h, v22.4h
0x00000000038ed148: smull2     v24.4s, v28.8h, v22.8h
0x00000000038ed14c: mov        w8, #0x3b21
0x00000000038ed150: dup        v23.8h, w8
0x00000000038ed154: smlsl      v6.4s, v27.4h, v23.4h
0x00000000038ed158: smlsl2     v24.4s, v27.8h, v23.8h
0x00000000038ed15c: smull      v26.4s, v28.4h, v23.4h
0x00000000038ed160: smlal      v26.4s, v27.4h, v22.4h
0x00000000038ed164: smull2     v25.4s, v28.8h, v23.8h
0x00000000038ed168: smlal2     v25.4s, v27.8h, v22.8h
0x00000000038ed16c: rshrn      v27.4h, v6.4s, #0xe
0x00000000038ed170: rshrn      v6.4h, v24.4s, #0xe
0x00000000038ed174: smull      v28.4s, v20.4h, v22.4h
0x00000000038ed178: smlal      v28.4s, v21.4h, v23.4h
0x00000000038ed17c: neg        v28.4s, v28.4s
0x00000000038ed180: rshrn      v28.4h, v28.4s, #0xe
0x00000000038ed184: sub        v29.4h, v27.4h, v28.4h
0x00000000038ed188: rshrn2     v27.8h, v24.4s, #0xe
0x00000000038ed18c: rshrn      v24.4h, v26.4s, #0xe
0x00000000038ed190: rshrn      v26.4h, v25.4s, #0xe
0x00000000038ed194: smull      v30.4s, v21.4h, v22.4h
0x00000000038ed198: smlsl      v30.4s, v20.4h, v23.4h
0x00000000038ed19c: rshrn      v30.4h, v30.4s, #0xe
0x00000000038ed1a0: sub        v31.4h, v24.4h, v30.4h
0x00000000038ed1a4: rshrn2     v24.8h, v25.4s, #0xe
0x00000000038ed1a8: smull2     v25.4s, v21.8h, v22.8h
0x00000000038ed1ac: smull2     v22.4s, v20.8h, v22.8h
0x00000000038ed1b0: smlsl2     v25.4s, v20.8h, v23.8h
0x00000000038ed1b4: smlal2     v22.4s, v21.8h, v23.8h
0x00000000038ed1b8: neg        v20.4s, v22.4s
0x00000000038ed1bc: rshrn      v22.4h, v25.4s, #0xe
0x00000000038ed1c0: rshrn2     v30.8h, v25.4s, #0xe
0x00000000038ed1c4: rshrn      v23.4h, v20.4s, #0xe
0x00000000038ed1c8: rshrn2     v28.8h, v20.4s, #0xe
0x00000000038ed1cc: add        v25.8h, v19.8h, v17.8h
0x00000000038ed1d0: add        v8.8h, v18.8h, v17.8h
0x00000000038ed1d4: sub        v9.8h, v17.8h, v18.8h
0x00000000038ed1d8: sub        v17.8h, v17.8h, v19.8h
0x00000000038ed1dc: mov        w8, #0x2d41
0x00000000038ed1e0: dup        v19.8h, w8
0x00000000038ed1e4: smull      v18.4s, v7.4h, v19.4h
0x00000000038ed1e8: smull2     v20.4s, v7.8h, v19.8h
0x00000000038ed1ec: smull      v21.4s, v16.4h, v19.4h
0x00000000038ed1f0: smlsl      v18.4s, v16.4h, v19.4h
0x00000000038ed1f4: smull2     v10.4s, v16.8h, v19.8h
0x00000000038ed1f8: smlsl2     v20.4s, v16.8h, v19.8h
0x00000000038ed1fc: smlal      v21.4s, v7.4h, v19.4h
0x00000000038ed200: smlal2     v10.4s, v7.8h, v19.8h
0x00000000038ed204: rshrn      v16.4h, v18.4s, #0xe
0x00000000038ed208: rshrn2     v16.8h, v20.4s, #0xe
0x00000000038ed20c: rshrn      v11.4h, v21.4s, #0xe
0x00000000038ed210: rshrn2     v11.8h, v10.4s, #0xe
0x00000000038ed214: add        v7.8h, v2.8h, v0.8h
0x00000000038ed218: add        v21.8h, v28.8h, v27.8h
0x00000000038ed21c: sub        v2.8h, v0.8h, v2.8h
0x00000000038ed220: sub        v27.8h, v3.8h, v1.8h
0x00000000038ed224: add        v0.8h, v30.8h, v24.8h
0x00000000038ed228: add        v18.8h, v3.8h, v1.8h
0x00000000038ed22c: add        v20.8h, v25.8h, v5.8h
0x00000000038ed230: add        v1.8h, v11.8h, v8.8h
0x00000000038ed234: add        v28.8h, v16.8h, v9.8h
0x00000000038ed238: add        v3.8h, v17.8h, v4.8h
0x00000000038ed23c: sub        v4.8h, v17.8h, v4.8h
0x00000000038ed240: sub        v30.8h, v9.8h, v16.8h
0x00000000038ed244: sub        v8.8h, v8.8h, v11.8h
0x00000000038ed248: sub        v5.8h, v25.8h, v5.8h
0x00000000038ed24c: smull      v16.4s, v31.4h, v19.4h
0x00000000038ed250: sub        v17.4h, v26.4h, v22.4h
0x00000000038ed254: smull      v22.4s, v17.4h, v19.4h
0x00000000038ed258: smull      v24.4s, v29.4h, v19.4h
0x00000000038ed25c: smlsl      v16.4s, v29.4h, v19.4h
0x00000000038ed260: sub        v6.4h, v6.4h, v23.4h
0x00000000038ed264: smull      v23.4s, v6.4h, v19.4h
0x00000000038ed268: smlsl      v22.4s, v6.4h, v19.4h
0x00000000038ed26c: smlal      v24.4s, v31.4h, v19.4h
0x00000000038ed270: smlal      v23.4s, v17.4h, v19.4h
0x00000000038ed274: rshrn      v29.4h, v16.4s, #0xe
0x00000000038ed278: rshrn2     v29.8h, v22.4s, #0xe
0x00000000038ed27c: rshrn      v31.4h, v24.4s, #0xe
0x00000000038ed280: rshrn2     v31.8h, v23.4s, #0xe
0x00000000038ed284: smull      v6.4s, v27.4h, v19.4h
0x00000000038ed288: smull2     v16.4s, v27.8h, v19.8h
0x00000000038ed28c: smull      v17.4s, v2.4h, v19.4h
0x00000000038ed290: smlsl      v6.4s, v2.4h, v19.4h
0x00000000038ed294: smull2     v22.4s, v2.8h, v19.8h
0x00000000038ed298: smlsl2     v16.4s, v2.8h, v19.8h
0x00000000038ed29c: smlal      v17.4s, v27.4h, v19.4h
0x00000000038ed2a0: smlal2     v22.4s, v27.8h, v19.8h
0x00000000038ed2a4: rshrn      v2.4h, v6.4s, #0xe
0x00000000038ed2a8: rshrn2     v2.8h, v16.4s, #0xe
0x00000000038ed2ac: rshrn      v27.4h, v17.4s, #0xe
0x00000000038ed2b0: rshrn2     v27.8h, v22.4s, #0xe
0x00000000038ed2b4: add        v26.8h, v20.8h, v18.8h
0x00000000038ed2b8: add        v25.8h, v1.8h, v0.8h
0x00000000038ed2bc: add        v24.8h, v31.8h, v28.8h
0x00000000038ed2c0: add        v23.8h, v27.8h, v3.8h
0x00000000038ed2c4: add        v22.8h, v2.8h, v4.8h
0x00000000038ed2c8: add        v19.8h, v29.8h, v30.8h
0x00000000038ed2cc: add        v17.8h, v8.8h, v21.8h
0x00000000038ed2d0: add        v16.8h, v5.8h, v7.8h
0x00000000038ed2d4: sub        v7.8h, v5.8h, v7.8h
0x00000000038ed2d8: sub        v6.8h, v8.8h, v21.8h
0x00000000038ed2dc: sub        v5.8h, v30.8h, v29.8h
0x00000000038ed2e0: sub        v4.8h, v4.8h, v2.8h
0x00000000038ed2e4: sub        v3.8h, v3.8h, v27.8h
0x00000000038ed2e8: sub        v2.8h, v28.8h, v31.8h
0x00000000038ed2ec: sub        v1.8h, v1.8h, v0.8h
0x00000000038ed2f0: sub        v0.8h, v20.8h, v18.8h
0x00000000038ed2f4: cbz        x1, #0x38ed33c
0x00000000038ed2f8: str        q26, [x1]
0x00000000038ed2fc: str        q25, [x1, #0x20]
0x00000000038ed300: str        q24, [x1, #0x40]
0x00000000038ed304: str        q23, [x1, #0x60]
0x00000000038ed308: str        q22, [x1, #0x80]
0x00000000038ed30c: str        q19, [x1, #0xa0]
0x00000000038ed310: str        q17, [x1, #0xc0]
0x00000000038ed314: str        q16, [x1, #0xe0]
0x00000000038ed318: str        q7, [x1, #0x100]
0x00000000038ed31c: str        q6, [x1, #0x120]
0x00000000038ed320: str        q5, [x1, #0x140]
0x00000000038ed324: str        q4, [x1, #0x160]
0x00000000038ed328: str        q3, [x1, #0x180]
0x00000000038ed32c: str        q2, [x1, #0x1a0]
0x00000000038ed330: str        q1, [x1, #0x1c0]
0x00000000038ed334: str        q0, [x1, #0x1e0]
0x00000000038ed338: b          #0x38ed67c
0x00000000038ed33c: cbz        w4, #0x38ed504
0x00000000038ed340: srshr      v18.8h, v26.8h, #6
0x00000000038ed344: srshr      v20.8h, v25.8h, #6
0x00000000038ed348: srshr      v21.8h, v24.8h, #6
0x00000000038ed34c: srshr      v23.8h, v23.8h, #6
0x00000000038ed350: srshr      v22.8h, v22.8h, #6
0x00000000038ed354: srshr      v19.8h, v19.8h, #6
0x00000000038ed358: srshr      v17.8h, v17.8h, #6
0x00000000038ed35c: srshr      v16.8h, v16.8h, #6
0x00000000038ed360: srshr      v24.8h, v7.8h, #6
0x00000000038ed364: srshr      v7.8h, v6.8h, #6
0x00000000038ed368: srshr      v6.8h, v5.8h, #6
0x00000000038ed36c: srshr      v5.8h, v4.8h, #6
0x00000000038ed370: srshr      v4.8h, v3.8h, #6
0x00000000038ed374: srshr      v3.8h, v2.8h, #6
0x00000000038ed378: srshr      v2.8h, v1.8h, #6
0x00000000038ed37c: ldr        q1, [x2]
0x00000000038ed380: sqadd      v18.8h, v18.8h, v1.8h
0x00000000038ed384: movi       v1.2d, #0xff00ff00ff00ff
0x00000000038ed388: smin       v18.8h, v18.8h, v1.8h
0x00000000038ed38c: sqshlu     v18.8h, v18.8h, #0
0x00000000038ed390: str        q18, [x2]
0x00000000038ed394: sbfiz      x8, x3, #1, #0x20
0x00000000038ed398: add        x9, x2, w3, sxtw #1
0x00000000038ed39c: ldr        q18, [x9]
0x00000000038ed3a0: sqadd      v18.8h, v20.8h, v18.8h
0x00000000038ed3a4: smin       v18.8h, v18.8h, v1.8h
0x00000000038ed3a8: sqshlu     v18.8h, v18.8h, #0
0x00000000038ed3ac: str        q18, [x9]
0x00000000038ed3b0: add        x9, x9, w3, sxtw #1
0x00000000038ed3b4: ldr        q18, [x9]
0x00000000038ed3b8: sqadd      v18.8h, v21.8h, v18.8h
0x00000000038ed3bc: smin       v18.8h, v18.8h, v1.8h
0x00000000038ed3c0: sqshlu     v18.8h, v18.8h, #0
0x00000000038ed3c4: str        q18, [x9]
0x00000000038ed3c8: add        x9, x9, w3, sxtw #1
0x00000000038ed3cc: ldr        q18, [x9]
0x00000000038ed3d0: sqadd      v18.8h, v23.8h, v18.8h
0x00000000038ed3d4: smin       v18.8h, v18.8h, v1.8h
0x00000000038ed3d8: sqshlu     v18.8h, v18.8h, #0
0x00000000038ed3dc: str        q18, [x9]
0x00000000038ed3e0: add        x9, x9, w3, sxtw #1
0x00000000038ed3e4: ldr        q18, [x9]
0x00000000038ed3e8: sqadd      v18.8h, v22.8h, v18.8h
0x00000000038ed3ec: smin       v18.8h, v18.8h, v1.8h
0x00000000038ed3f0: sqshlu     v18.8h, v18.8h, #0
0x00000000038ed3f4: str        q18, [x9]
0x00000000038ed3f8: add        x9, x9, w3, sxtw #1
0x00000000038ed3fc: ldr        q18, [x9]
0x00000000038ed400: sqadd      v18.8h, v19.8h, v18.8h
0x00000000038ed404: smin       v18.8h, v18.8h, v1.8h
0x00000000038ed408: sqshlu     v18.8h, v18.8h, #0
0x00000000038ed40c: str        q18, [x9]
0x00000000038ed410: add        x9, x9, w3, sxtw #1
0x00000000038ed414: ldr        q18, [x9]
0x00000000038ed418: sqadd      v17.8h, v17.8h, v18.8h
0x00000000038ed41c: smin       v17.8h, v17.8h, v1.8h
0x00000000038ed420: sqshlu     v17.8h, v17.8h, #0
0x00000000038ed424: str        q17, [x9]
0x00000000038ed428: add        x9, x9, w3, sxtw #1
0x00000000038ed42c: ldr        q17, [x9]
0x00000000038ed430: sqadd      v16.8h, v16.8h, v17.8h
0x00000000038ed434: smin       v16.8h, v16.8h, v1.8h
0x00000000038ed438: sqshlu     v16.8h, v16.8h, #0
0x00000000038ed43c: str        q16, [x9]
0x00000000038ed440: add        x9, x9, w3, sxtw #1
0x00000000038ed444: ldr        q16, [x9]
0x00000000038ed448: sqadd      v16.8h, v24.8h, v16.8h
0x00000000038ed44c: smin       v16.8h, v16.8h, v1.8h
0x00000000038ed450: sqshlu     v16.8h, v16.8h, #0
0x00000000038ed454: str        q16, [x9]
0x00000000038ed458: add        x9, x9, w3, sxtw #1
0x00000000038ed45c: ldr        q16, [x9]
0x00000000038ed460: sqadd      v7.8h, v7.8h, v16.8h
0x00000000038ed464: smin       v7.8h, v7.8h, v1.8h
0x00000000038ed468: sqshlu     v7.8h, v7.8h, #0
0x00000000038ed46c: str        q7, [x9]
0x00000000038ed470: add        x9, x9, w3, sxtw #1
0x00000000038ed474: ldr        q7, [x9]
0x00000000038ed478: sqadd      v6.8h, v6.8h, v7.8h
0x00000000038ed47c: smin       v6.8h, v6.8h, v1.8h
0x00000000038ed480: sqshlu     v6.8h, v6.8h, #0
0x00000000038ed484: str        q6, [x9]
0x00000000038ed488: add        x9, x9, w3, sxtw #1
0x00000000038ed48c: ldr        q6, [x9]
0x00000000038ed490: sqadd      v5.8h, v5.8h, v6.8h
0x00000000038ed494: smin       v5.8h, v5.8h, v1.8h
0x00000000038ed498: sqshlu     v5.8h, v5.8h, #0
0x00000000038ed49c: str        q5, [x9]
0x00000000038ed4a0: add        x9, x9, w3, sxtw #1
0x00000000038ed4a4: ldr        q5, [x9]
0x00000000038ed4a8: sqadd      v4.8h, v4.8h, v5.8h
0x00000000038ed4ac: smin       v4.8h, v4.8h, v1.8h
0x00000000038ed4b0: sqshlu     v4.8h, v4.8h, #0
0x00000000038ed4b4: str        q4, [x9]
0x00000000038ed4b8: add        x9, x9, w3, sxtw #1
0x00000000038ed4bc: ldr        q4, [x9]
0x00000000038ed4c0: sqadd      v3.8h, v3.8h, v4.8h
0x00000000038ed4c4: smin       v3.8h, v3.8h, v1.8h
0x00000000038ed4c8: sqshlu     v3.8h, v3.8h, #0
0x00000000038ed4cc: str        q3, [x9]
0x00000000038ed4d0: add        x9, x9, w3, sxtw #1
0x00000000038ed4d4: ldr        q3, [x9]
0x00000000038ed4d8: sqadd      v2.8h, v2.8h, v3.8h
0x00000000038ed4dc: smin       v2.8h, v2.8h, v1.8h
0x00000000038ed4e0: sqshlu     v2.8h, v2.8h, #0
0x00000000038ed4e4: str        q2, [x9]
0x00000000038ed4e8: ldr        q2, [x9, x8]
0x00000000038ed4ec: srshr      v0.8h, v0.8h, #6
0x00000000038ed4f0: sqadd      v0.8h, v0.8h, v2.8h
0x00000000038ed4f4: smin       v0.8h, v0.8h, v1.8h
0x00000000038ed4f8: sqshlu     v0.8h, v0.8h, #0
0x00000000038ed4fc: str        q0, [x9, x8]
0x00000000038ed500: b          #0x38ed67c
0x00000000038ed504: ldr        d18, [x2]
0x00000000038ed508: ushll      v18.8h, v18.8b, #0
0x00000000038ed50c: srsra      v18.8h, v26.8h, #6
0x00000000038ed510: sqxtun     v18.8b, v18.8h
0x00000000038ed514: str        d18, [x2]
0x00000000038ed518: add        x8, x2, w3, sxtw
0x00000000038ed51c: ldr        d18, [x8]
0x00000000038ed520: ushll      v18.8h, v18.8b, #0
0x00000000038ed524: srsra      v18.8h, v25.8h, #6
0x00000000038ed528: sqxtun     v18.8b, v18.8h
0x00000000038ed52c: str        d18, [x8]
0x00000000038ed530: add        x8, x8, w3, sxtw
0x00000000038ed534: ldr        d18, [x8]
0x00000000038ed538: ushll      v18.8h, v18.8b, #0
0x00000000038ed53c: srsra      v18.8h, v24.8h, #6
0x00000000038ed540: sqxtun     v18.8b, v18.8h
0x00000000038ed544: str        d18, [x8]
0x00000000038ed548: add        x8, x8, w3, sxtw
0x00000000038ed54c: ldr        d18, [x8]
0x00000000038ed550: ushll      v18.8h, v18.8b, #0
0x00000000038ed554: srsra      v18.8h, v23.8h, #6
0x00000000038ed558: sqxtun     v18.8b, v18.8h
0x00000000038ed55c: str        d18, [x8]
0x00000000038ed560: add        x8, x8, w3, sxtw
0x00000000038ed564: ldr        d18, [x8]
0x00000000038ed568: ushll      v18.8h, v18.8b, #0
0x00000000038ed56c: srsra      v18.8h, v22.8h, #6
0x00000000038ed570: sqxtun     v18.8b, v18.8h
0x00000000038ed574: str        d18, [x8]
0x00000000038ed578: add        x8, x8, w3, sxtw
0x00000000038ed57c: ldr        d18, [x8]
0x00000000038ed580: ushll      v18.8h, v18.8b, #0
0x00000000038ed584: srsra      v18.8h, v19.8h, #6
0x00000000038ed588: sqxtun     v18.8b, v18.8h
0x00000000038ed58c: str        d18, [x8]
0x00000000038ed590: add        x8, x8, w3, sxtw
0x00000000038ed594: ldr        d18, [x8]
0x00000000038ed598: ushll      v18.8h, v18.8b, #0
0x00000000038ed59c: srsra      v18.8h, v17.8h, #6
0x00000000038ed5a0: sqxtun     v17.8b, v18.8h
0x00000000038ed5a4: str        d17, [x8]
0x00000000038ed5a8: add        x8, x8, w3, sxtw
0x00000000038ed5ac: ldr        d17, [x8]
0x00000000038ed5b0: ushll      v17.8h, v17.8b, #0
0x00000000038ed5b4: srsra      v17.8h, v16.8h, #6
0x00000000038ed5b8: sqxtun     v16.8b, v17.8h
0x00000000038ed5bc: str        d16, [x8]
0x00000000038ed5c0: add        x8, x8, w3, sxtw
0x00000000038ed5c4: ldr        d16, [x8]
0x00000000038ed5c8: ushll      v16.8h, v16.8b, #0
0x00000000038ed5cc: srsra      v16.8h, v7.8h, #6
0x00000000038ed5d0: sqxtun     v7.8b, v16.8h
0x00000000038ed5d4: str        d7, [x8]
0x00000000038ed5d8: add        x8, x8, w3, sxtw
0x00000000038ed5dc: ldr        d7, [x8]
0x00000000038ed5e0: ushll      v7.8h, v7.8b, #0
0x00000000038ed5e4: srsra      v7.8h, v6.8h, #6
0x00000000038ed5e8: sqxtun     v6.8b, v7.8h
0x00000000038ed5ec: str        d6, [x8]
0x00000000038ed5f0: add        x8, x8, w3, sxtw
0x00000000038ed5f4: ldr        d6, [x8]
0x00000000038ed5f8: ushll      v6.8h, v6.8b, #0
0x00000000038ed5fc: srsra      v6.8h, v5.8h, #6
0x00000000038ed600: sqxtun     v5.8b, v6.8h
0x00000000038ed604: str        d5, [x8]
0x00000000038ed608: add        x8, x8, w3, sxtw
0x00000000038ed60c: ldr        d5, [x8]
0x00000000038ed610: ushll      v5.8h, v5.8b, #0
0x00000000038ed614: srsra      v5.8h, v4.8h, #6
0x00000000038ed618: sqxtun     v4.8b, v5.8h
0x00000000038ed61c: str        d4, [x8]
0x00000000038ed620: add        x8, x8, w3, sxtw
0x00000000038ed624: ldr        d4, [x8]
0x00000000038ed628: ushll      v4.8h, v4.8b, #0
0x00000000038ed62c: srsra      v4.8h, v3.8h, #6
0x00000000038ed630: sqxtun     v3.8b, v4.8h
0x00000000038ed634: str        d3, [x8]
0x00000000038ed638: add        x8, x8, w3, sxtw
0x00000000038ed63c: ldr        d3, [x8]
0x00000000038ed640: ushll      v3.8h, v3.8b, #0
0x00000000038ed644: srsra      v3.8h, v2.8h, #6
0x00000000038ed648: sqxtun     v2.8b, v3.8h
0x00000000038ed64c: str        d2, [x8]
0x00000000038ed650: add        x8, x8, w3, sxtw
0x00000000038ed654: ldr        d2, [x8]
0x00000000038ed658: ushll      v2.8h, v2.8b, #0
0x00000000038ed65c: srsra      v2.8h, v1.8h, #6
0x00000000038ed660: sqxtun     v1.8b, v2.8h
0x00000000038ed664: str        d1, [x8]
0x00000000038ed668: ldr        d1, [x8, w3, sxtw]
0x00000000038ed66c: ushll      v1.8h, v1.8b, #0
0x00000000038ed670: srsra      v1.8h, v0.8h, #6
0x00000000038ed674: sqxtun     v0.8b, v1.8h
0x00000000038ed678: str        d0, [x8, w3, sxtw]
0x00000000038ed67c: ldp        d9, d8, [sp, #0x10]
0x00000000038ed680: ldp        d11, d10, [sp], #0x20
0x00000000038ed684: ret        
