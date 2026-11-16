; instruction-faithful ARM64 fallback for RobloxLib::function_38ec6ac
0x00000000038ec6ac: sub        sp, sp, #0x180
0x00000000038ec6b0: stp        d15, d14, [sp, #0x130]
0x00000000038ec6b4: stp        d13, d12, [sp, #0x140]
0x00000000038ec6b8: stp        d11, d10, [sp, #0x150]
0x00000000038ec6bc: stp        d9, d8, [sp, #0x160]
0x00000000038ec6c0: stp        x28, x27, [sp, #0x170]
0x00000000038ec6c4: ldp        q1, q0, [x0, #0x20]
0x00000000038ec6c8: ldp        q2, q4, [x0]
0x00000000038ec6cc: trn1       v3.8h, v2.8h, v1.8h
0x00000000038ec6d0: trn2       v1.8h, v2.8h, v1.8h
0x00000000038ec6d4: ldp        q2, q6, [x0, #0x60]
0x00000000038ec6d8: ldp        q5, q16, [x0, #0x40]
0x00000000038ec6dc: trn1       v7.8h, v5.8h, v2.8h
0x00000000038ec6e0: trn2       v2.8h, v5.8h, v2.8h
0x00000000038ec6e4: ldp        q5, q17, [x0, #0xa0]
0x00000000038ec6e8: ldp        q18, q19, [x0, #0x80]
0x00000000038ec6ec: trn1       v20.8h, v18.8h, v5.8h
0x00000000038ec6f0: trn2       v18.8h, v18.8h, v5.8h
0x00000000038ec6f4: ldp        q5, q23, [x0, #0xe0]
0x00000000038ec6f8: ldp        q21, q24, [x0, #0xc0]
0x00000000038ec6fc: trn1       v22.8h, v21.8h, v5.8h
0x00000000038ec700: trn2       v25.8h, v21.8h, v5.8h
0x00000000038ec704: trn1       v5.4s, v3.4s, v7.4s
0x00000000038ec708: str        q5, [sp, #0x120]
0x00000000038ec70c: trn2       v3.4s, v3.4s, v7.4s
0x00000000038ec710: trn1       v29.4s, v1.4s, v2.4s
0x00000000038ec714: trn2       v7.4s, v1.4s, v2.4s
0x00000000038ec718: trn1       v21.4s, v20.4s, v22.4s
0x00000000038ec71c: trn2       v5.4s, v20.4s, v22.4s
0x00000000038ec720: trn1       v31.4s, v18.4s, v25.4s
0x00000000038ec724: trn2       v2.4s, v18.4s, v25.4s
0x00000000038ec728: zip2       v28.2d, v29.2d, v31.2d
0x00000000038ec72c: zip2       v18.2d, v3.2d, v5.2d
0x00000000038ec730: zip2       v22.2d, v7.2d, v2.2d
0x00000000038ec734: trn1       v1.8h, v4.8h, v0.8h
0x00000000038ec738: trn2       v0.8h, v4.8h, v0.8h
0x00000000038ec73c: trn1       v4.8h, v16.8h, v6.8h
0x00000000038ec740: trn2       v6.8h, v16.8h, v6.8h
0x00000000038ec744: trn1       v16.8h, v19.8h, v17.8h
0x00000000038ec748: trn2       v17.8h, v19.8h, v17.8h
0x00000000038ec74c: trn1       v25.8h, v24.8h, v23.8h
0x00000000038ec750: trn2       v24.8h, v24.8h, v23.8h
0x00000000038ec754: trn1       v11.4s, v1.4s, v4.4s
0x00000000038ec758: trn2       v19.4s, v1.4s, v4.4s
0x00000000038ec75c: trn1       v20.4s, v0.4s, v6.4s
0x00000000038ec760: trn2       v1.4s, v0.4s, v6.4s
0x00000000038ec764: trn1       v4.4s, v16.4s, v25.4s
0x00000000038ec768: trn2       v26.4s, v16.4s, v25.4s
0x00000000038ec76c: trn1       v23.4s, v17.4s, v24.4s
0x00000000038ec770: trn2       v30.4s, v17.4s, v24.4s
0x00000000038ec774: zip2       v27.2d, v20.2d, v23.2d
0x00000000038ec778: zip2       v0.2d, v19.2d, v26.2d
0x00000000038ec77c: zip2       v16.2d, v1.2d, v30.2d
0x00000000038ec780: mov        w8, #0x646
0x00000000038ec784: dup        v17.8h, w8
0x00000000038ec788: smull      v8.4s, v29.4h, v17.4h
0x00000000038ec78c: ext        v6.16b, v17.16b, v17.16b, #8
0x00000000038ec790: smull      v24.4s, v31.4h, v6.4h
0x00000000038ec794: mov        w8, #0x3fb1
0x00000000038ec798: dup        v6.8h, w8
0x00000000038ec79c: ext        v25.16b, v6.16b, v6.16b, #8
0x00000000038ec7a0: smlsl      v8.4s, v16.4h, v6.4h
0x00000000038ec7a4: smlsl2     v24.4s, v16.8h, v6.8h
0x00000000038ec7a8: stp        q24, q8, [sp, #0xb0]
0x00000000038ec7ac: smull      v24.4s, v29.4h, v6.4h
0x00000000038ec7b0: smlal      v24.4s, v16.4h, v17.4h
0x00000000038ec7b4: smull      v6.4s, v31.4h, v25.4h
0x00000000038ec7b8: mov        w8, #0x3179
0x00000000038ec7bc: dup        v25.8h, w8
0x00000000038ec7c0: smlal2     v6.4s, v16.8h, v17.8h
0x00000000038ec7c4: mov        v13.16b, v6.16b
0x00000000038ec7c8: ext        v16.16b, v25.16b, v25.16b, #8
0x00000000038ec7cc: smull      v6.4s, v23.4h, v16.4h
0x00000000038ec7d0: smull      v31.4s, v22.4h, v25.4h
0x00000000038ec7d4: smull2     v16.4s, v22.8h, v25.8h
0x00000000038ec7d8: mov        w8, #0xd766
0x00000000038ec7dc: dup        v29.8h, w8
0x00000000038ec7e0: smull      v8.4s, v22.4h, v29.4h
0x00000000038ec7e4: ext        v9.16b, v29.16b, v29.16b, #8
0x00000000038ec7e8: smlal      v8.4s, v20.4h, v25.4h
0x00000000038ec7ec: smlal2     v6.4s, v22.8h, v29.8h
0x00000000038ec7f0: str        q6, [sp, #0x50]
0x00000000038ec7f4: smlsl      v31.4s, v20.4h, v29.4h
0x00000000038ec7f8: smlsl      v16.4s, v23.4h, v9.4h
0x00000000038ec7fc: mov        w8, #0x1e2b
0x00000000038ec800: dup        v20.8h, w8
0x00000000038ec804: smull      v29.4s, v28.4h, v20.4h
0x00000000038ec808: ext        v22.16b, v20.16b, v20.16b, #8
0x00000000038ec80c: smull2     v17.4s, v28.8h, v20.8h
0x00000000038ec810: smull      v6.4s, v30.4h, v22.4h
0x00000000038ec814: mov        w8, #0x3871
0x00000000038ec818: dup        v25.8h, w8
0x00000000038ec81c: ext        v9.16b, v25.16b, v25.16b, #8
0x00000000038ec820: smlsl      v29.4s, v1.4h, v25.4h
0x00000000038ec824: smlsl      v17.4s, v30.4h, v9.4h
0x00000000038ec828: str        q17, [sp, #0x60]
0x00000000038ec82c: smull      v9.4s, v28.4h, v25.4h
0x00000000038ec830: smlal      v9.4s, v1.4h, v20.4h
0x00000000038ec834: smlal2     v6.4s, v28.8h, v25.8h
0x00000000038ec838: str        q6, [sp, #0x40]
0x00000000038ec83c: mov        w8, #0x3d3f
0x00000000038ec840: dup        v1.8h, w8
0x00000000038ec844: ext        v20.16b, v1.16b, v1.16b, #8
0x00000000038ec848: smull      v12.4s, v7.4h, v1.4h
0x00000000038ec84c: smull      v30.4s, v2.4h, v20.4h
0x00000000038ec850: mov        w8, #0xed6c
0x00000000038ec854: dup        v20.8h, w8
0x00000000038ec858: smull      v14.4s, v7.4h, v20.4h
0x00000000038ec85c: ext        v7.16b, v20.16b, v20.16b, #8
0x00000000038ec860: smlal      v14.4s, v27.4h, v1.4h
0x00000000038ec864: smull      v10.4s, v2.4h, v7.4h
0x00000000038ec868: smlal2     v10.4s, v27.8h, v1.8h
0x00000000038ec86c: smlsl      v12.4s, v27.4h, v20.4h
0x00000000038ec870: mov        w8, #0xc7c
0x00000000038ec874: dup        v1.8h, w8
0x00000000038ec878: smlsl2     v30.4s, v27.8h, v20.8h
0x00000000038ec87c: smull      v17.4s, v3.4h, v1.4h
0x00000000038ec880: ext        v2.16b, v1.16b, v1.16b, #8
0x00000000038ec884: mov        w8, #0x3ec5
0x00000000038ec888: dup        v7.8h, w8
0x00000000038ec88c: smull      v6.4s, v5.4h, v2.4h
0x00000000038ec890: ext        v2.16b, v7.16b, v7.16b, #8
0x00000000038ec894: smlsl      v17.4s, v0.4h, v7.4h
0x00000000038ec898: smlsl2     v6.4s, v0.8h, v7.8h
0x00000000038ec89c: smull      v15.4s, v3.4h, v7.4h
0x00000000038ec8a0: smlal      v15.4s, v0.4h, v1.4h
0x00000000038ec8a4: smull      v2.4s, v5.4h, v2.4h
0x00000000038ec8a8: smlal2     v2.4s, v0.8h, v1.8h
0x00000000038ec8ac: stp        q2, q6, [sp, #0x100]
0x00000000038ec8b0: mov        w8, #0x3537
0x00000000038ec8b4: dup        v0.8h, w8
0x00000000038ec8b8: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000038ec8bc: smull      v1.4s, v26.4h, v1.4h
0x00000000038ec8c0: smull      v6.4s, v18.4h, v0.4h
0x00000000038ec8c4: mov        w8, #0xdc72
0x00000000038ec8c8: dup        v2.8h, w8
0x00000000038ec8cc: smull      v28.4s, v18.4h, v2.4h
0x00000000038ec8d0: smlal      v28.4s, v19.4h, v0.4h
0x00000000038ec8d4: smull2     v5.4s, v18.8h, v0.8h
0x00000000038ec8d8: smlal2     v1.4s, v18.8h, v2.8h
0x00000000038ec8dc: stp        q1, q17, [sp, #0x20]
0x00000000038ec8e0: ldr        q0, [sp, #0x120]
0x00000000038ec8e4: zip2       v3.2d, v0.2d, v21.2d
0x00000000038ec8e8: smlsl      v6.4s, v19.4h, v2.4h
0x00000000038ec8ec: str        q6, [sp, #0x10]
0x00000000038ec8f0: ext        v0.16b, v2.16b, v2.16b, #8
0x00000000038ec8f4: smlsl      v5.4s, v26.4h, v0.4h
0x00000000038ec8f8: mov        w8, #0x2d41
0x00000000038ec8fc: dup        v19.8h, w8
0x00000000038ec900: ext        v0.16b, v19.16b, v19.16b, #8
0x00000000038ec904: smull      v1.4s, v4.4h, v0.4h
0x00000000038ec908: smlal      v1.4s, v21.4h, v0.4h
0x00000000038ec90c: stp        q1, q5, [sp, #0xe0]
0x00000000038ec910: smull      v1.4s, v21.4h, v0.4h
0x00000000038ec914: smlsl      v1.4s, v4.4h, v0.4h
0x00000000038ec918: str        q1, [sp, #0xd0]
0x00000000038ec91c: mov        w8, #0x187e
0x00000000038ec920: dup        v0.8h, w8
0x00000000038ec924: zip2       v4.2d, v11.2d, v4.2d
0x00000000038ec928: mov        w8, #0x3b21
0x00000000038ec92c: smull      v1.4s, v3.4h, v0.4h
0x00000000038ec930: dup        v2.8h, w8
0x00000000038ec934: smlsl      v1.4s, v4.4h, v2.4h
0x00000000038ec938: str        q1, [sp, #0xa0]
0x00000000038ec93c: smull2     v1.4s, v3.8h, v0.8h
0x00000000038ec940: smlsl2     v1.4s, v4.8h, v2.8h
0x00000000038ec944: str        q1, [sp, #0x90]
0x00000000038ec948: smull      v1.4s, v3.4h, v2.4h
0x00000000038ec94c: smlal      v1.4s, v4.4h, v0.4h
0x00000000038ec950: str        q1, [sp, #0x80]
0x00000000038ec954: smull2     v1.4s, v3.8h, v2.8h
0x00000000038ec958: smlal2     v1.4s, v4.8h, v0.8h
0x00000000038ec95c: str        q1, [sp, #0x70]
0x00000000038ec960: mov        v23.16b, v13.16b
0x00000000038ec964: rshrn      v3.4h, v13.4s, #0xe
0x00000000038ec968: rshrn      v4.4h, v16.4s, #0xe
0x00000000038ec96c: mov        v13.16b, v16.16b
0x00000000038ec970: sub        v3.4h, v3.4h, v4.4h
0x00000000038ec974: ldp        q27, q1, [sp, #0xb0]
0x00000000038ec978: rshrn      v4.4h, v27.4s, #0xe
0x00000000038ec97c: ldp        q16, q22, [sp, #0x40]
0x00000000038ec980: rshrn      v5.4h, v22.4s, #0xe
0x00000000038ec984: sub        v4.4h, v4.4h, v5.4h
0x00000000038ec988: rshrn      v7.4h, v1.4s, #0xe
0x00000000038ec98c: rshrn      v17.4h, v24.4s, #0xe
0x00000000038ec990: rshrn      v18.4h, v8.4s, #0xe
0x00000000038ec994: rshrn      v20.4h, v31.4s, #0xe
0x00000000038ec998: sub        v21.4h, v17.4h, v20.4h
0x00000000038ec99c: smull      v31.4s, v21.4h, v0.4h
0x00000000038ec9a0: sub        v24.4h, v7.4h, v18.4h
0x00000000038ec9a4: smlsl      v31.4s, v24.4h, v2.4h
0x00000000038ec9a8: smull      v8.4s, v21.4h, v2.4h
0x00000000038ec9ac: smlal      v8.4s, v24.4h, v0.4h
0x00000000038ec9b0: smull      v1.4s, v3.4h, v0.4h
0x00000000038ec9b4: smlsl      v1.4s, v4.4h, v2.4h
0x00000000038ec9b8: mov        v25.16b, v1.16b
0x00000000038ec9bc: smull      v1.4s, v3.4h, v2.4h
0x00000000038ec9c0: smlal      v1.4s, v4.4h, v0.4h
0x00000000038ec9c4: mov        v24.16b, v1.16b
0x00000000038ec9c8: str        q1, [sp]
0x00000000038ec9cc: rshrn      v3.4h, v16.4s, #0xe
0x00000000038ec9d0: rshrn      v4.4h, v30.4s, #0xe
0x00000000038ec9d4: sub        v3.4h, v4.4h, v3.4h
0x00000000038ec9d8: ldr        q21, [sp, #0x60]
0x00000000038ec9dc: rshrn      v4.4h, v21.4s, #0xe
0x00000000038ec9e0: rshrn      v26.4h, v10.4s, #0xe
0x00000000038ec9e4: sub        v4.4h, v26.4h, v4.4h
0x00000000038ec9e8: rshrn      v26.4h, v29.4s, #0xe
0x00000000038ec9ec: rshrn      v9.4h, v9.4s, #0xe
0x00000000038ec9f0: rshrn      v5.4h, v14.4s, #0xe
0x00000000038ec9f4: rshrn      v6.4h, v12.4s, #0xe
0x00000000038ec9f8: sub        v1.4h, v6.4h, v9.4h
0x00000000038ec9fc: smull      v12.4s, v1.4h, v0.4h
0x00000000038eca00: sub        v29.4h, v5.4h, v26.4h
0x00000000038eca04: smlsl      v12.4s, v29.4h, v2.4h
0x00000000038eca08: smull      v14.4s, v29.4h, v0.4h
0x00000000038eca0c: smull      v29.4s, v3.4h, v0.4h
0x00000000038eca10: smull      v0.4s, v4.4h, v0.4h
0x00000000038eca14: smlsl      v29.4s, v4.4h, v2.4h
0x00000000038eca18: smlal      v14.4s, v1.4h, v2.4h
0x00000000038eca1c: smlal      v0.4s, v3.4h, v2.4h
0x00000000038eca20: rshrn2     v7.8h, v27.4s, #0xe
0x00000000038eca24: rshrn2     v17.8h, v23.4s, #0xe
0x00000000038eca28: rshrn2     v18.8h, v22.4s, #0xe
0x00000000038eca2c: mov        v2.16b, v20.16b
0x00000000038eca30: rshrn2     v2.8h, v13.4s, #0xe
0x00000000038eca34: rshrn2     v26.8h, v21.4s, #0xe
0x00000000038eca38: rshrn2     v9.8h, v16.4s, #0xe
0x00000000038eca3c: rshrn2     v5.8h, v10.4s, #0xe
0x00000000038eca40: rshrn2     v6.8h, v30.4s, #0xe
0x00000000038eca44: add        v1.8h, v18.8h, v7.8h
0x00000000038eca48: ldr        q3, [sp, #0x30]
0x00000000038eca4c: rshrn      v20.4h, v3.4s, #0xe
0x00000000038eca50: add        v26.8h, v5.8h, v26.8h
0x00000000038eca54: ldr        q3, [sp, #0x110]
0x00000000038eca58: rshrn      v3.4h, v3.4s, #0xe
0x00000000038eca5c: rshrn      v23.4h, v15.4s, #0xe
0x00000000038eca60: add        v4.8h, v6.8h, v9.8h
0x00000000038eca64: stp        q4, q1, [sp, #0xb0]
0x00000000038eca68: ldr        q4, [sp, #0x100]
0x00000000038eca6c: rshrn      v4.4h, v4.4s, #0xe
0x00000000038eca70: rshrn      v30.4h, v28.4s, #0xe
0x00000000038eca74: add        v1.8h, v2.8h, v17.8h
0x00000000038eca78: str        q1, [sp, #0x60]
0x00000000038eca7c: ldr        q1, [sp, #0x120]
0x00000000038eca80: smull      v22.4s, v1.4h, v19.4h
0x00000000038eca84: smlsl      v22.4s, v11.4h, v19.4h
0x00000000038eca88: smull      v18.4s, v11.4h, v19.4h
0x00000000038eca8c: smlal      v18.4s, v1.4h, v19.4h
0x00000000038eca90: ldr        q1, [sp, #0xf0]
0x00000000038eca94: rshrn      v1.4h, v1.4s, #0xe
0x00000000038eca98: sub        v1.4h, v4.4h, v1.4h
0x00000000038eca9c: ldp        q4, q21, [sp, #0x10]
0x00000000038ecaa0: rshrn      v2.4h, v21.4s, #0xe
0x00000000038ecaa4: rshrn      v15.4h, v4.4s, #0xe
0x00000000038ecaa8: sub        v2.4h, v3.4h, v2.4h
0x00000000038ecaac: sub        v3.4h, v23.4h, v15.4h
0x00000000038ecab0: smull      v9.4s, v3.4h, v19.4h
0x00000000038ecab4: sub        v4.4h, v20.4h, v30.4h
0x00000000038ecab8: smlsl      v9.4s, v4.4h, v19.4h
0x00000000038ecabc: smull      v10.4s, v4.4h, v19.4h
0x00000000038ecac0: smlal      v10.4s, v3.4h, v19.4h
0x00000000038ecac4: smull      v11.4s, v1.4h, v19.4h
0x00000000038ecac8: smlsl      v11.4s, v2.4h, v19.4h
0x00000000038ecacc: smull      v13.4s, v2.4h, v19.4h
0x00000000038ecad0: smlal      v13.4s, v1.4h, v19.4h
0x00000000038ecad4: rshrn      v1.4h, v24.4s, #0xe
0x00000000038ecad8: rshrn      v2.4h, v29.4s, #0xe
0x00000000038ecadc: sub        v17.4h, v1.4h, v2.4h
0x00000000038ecae0: neg        v16.4s, v0.4s
0x00000000038ecae4: rshrn      v0.4h, v25.4s, #0xe
0x00000000038ecae8: mov        v27.16b, v25.16b
0x00000000038ecaec: rshrn      v1.4h, v16.4s, #0xe
0x00000000038ecaf0: sub        v0.4h, v0.4h, v1.4h
0x00000000038ecaf4: rshrn      v5.4h, v31.4s, #0xe
0x00000000038ecaf8: rshrn      v7.4h, v8.4s, #0xe
0x00000000038ecafc: neg        v1.4s, v14.4s
0x00000000038ecb00: rshrn      v6.4h, v12.4s, #0xe
0x00000000038ecb04: rshrn      v14.4h, v1.4s, #0xe
0x00000000038ecb08: sub        v8.4h, v7.4h, v6.4h
0x00000000038ecb0c: smull      v4.4s, v8.4h, v19.4h
0x00000000038ecb10: sub        v31.4h, v5.4h, v14.4h
0x00000000038ecb14: smlsl      v4.4s, v31.4h, v19.4h
0x00000000038ecb18: smull      v31.4s, v31.4h, v19.4h
0x00000000038ecb1c: smlal      v31.4s, v8.4h, v19.4h
0x00000000038ecb20: smull      v8.4s, v17.4h, v19.4h
0x00000000038ecb24: smlsl      v8.4s, v0.4h, v19.4h
0x00000000038ecb28: smull      v12.4s, v0.4h, v19.4h
0x00000000038ecb2c: smlal      v12.4s, v17.4h, v19.4h
0x00000000038ecb30: ldr        q28, [sp, #0xc0]
0x00000000038ecb34: mov        v24.16b, v26.16b
0x00000000038ecb38: sub        v17.8h, v28.8h, v26.8h
0x00000000038ecb3c: ldr        q26, [sp, #0xb0]
0x00000000038ecb40: ldr        q25, [sp, #0x60]
0x00000000038ecb44: sub        v0.8h, v25.8h, v26.8h
0x00000000038ecb48: smull      v3.4s, v0.4h, v19.4h
0x00000000038ecb4c: smlsl      v3.4s, v17.4h, v19.4h
0x00000000038ecb50: smull2     v2.4s, v0.8h, v19.8h
0x00000000038ecb54: smlsl2     v2.4s, v17.8h, v19.8h
0x00000000038ecb58: smull      v1.4s, v17.4h, v19.4h
0x00000000038ecb5c: smull2     v17.4s, v17.8h, v19.8h
0x00000000038ecb60: smlal      v1.4s, v0.4h, v19.4h
0x00000000038ecb64: smlal2     v17.4s, v0.8h, v19.8h
0x00000000038ecb68: ldr        q0, [sp, #0x110]
0x00000000038ecb6c: rshrn2     v20.8h, v0.4s, #0xe
0x00000000038ecb70: ldr        q0, [sp, #0x100]
0x00000000038ecb74: rshrn2     v23.8h, v0.4s, #0xe
0x00000000038ecb78: rshrn2     v30.8h, v21.4s, #0xe
0x00000000038ecb7c: ldr        q0, [sp, #0xf0]
0x00000000038ecb80: rshrn2     v15.8h, v0.4s, #0xe
0x00000000038ecb84: rshrn      v0.4h, v22.4s, #0xe
0x00000000038ecb88: ldp        q21, q19, [sp, #0xd0]
0x00000000038ecb8c: rshrn2     v0.8h, v21.4s, #0xe
0x00000000038ecb90: rshrn      v18.4h, v18.4s, #0xe
0x00000000038ecb94: rshrn2     v18.8h, v19.4s, #0xe
0x00000000038ecb98: ldp        q21, q19, [sp, #0x90]
0x00000000038ecb9c: rshrn      v19.4h, v19.4s, #0xe
0x00000000038ecba0: rshrn2     v19.8h, v21.4s, #0xe
0x00000000038ecba4: ldr        q21, [sp, #0x80]
0x00000000038ecba8: rshrn      v22.4h, v21.4s, #0xe
0x00000000038ecbac: ldr        q21, [sp, #0x70]
0x00000000038ecbb0: rshrn2     v22.8h, v21.4s, #0xe
0x00000000038ecbb4: add        v20.8h, v30.8h, v20.8h
0x00000000038ecbb8: add        v23.8h, v15.8h, v23.8h
0x00000000038ecbbc: rshrn2     v5.8h, v27.4s, #0xe
0x00000000038ecbc0: ldr        q21, [sp]
0x00000000038ecbc4: rshrn2     v7.8h, v21.4s, #0xe
0x00000000038ecbc8: rshrn2     v6.8h, v29.4s, #0xe
0x00000000038ecbcc: rshrn2     v14.8h, v16.4s, #0xe
0x00000000038ecbd0: add        v16.8h, v19.8h, v0.8h
0x00000000038ecbd4: sub        v0.8h, v0.8h, v19.8h
0x00000000038ecbd8: add        v19.8h, v22.8h, v18.8h
0x00000000038ecbdc: sub        v18.8h, v18.8h, v22.8h
0x00000000038ecbe0: rshrn      v21.4h, v9.4s, #0xe
0x00000000038ecbe4: rshrn2     v21.8h, v11.4s, #0xe
0x00000000038ecbe8: rshrn      v22.4h, v10.4s, #0xe
0x00000000038ecbec: rshrn2     v22.8h, v13.4s, #0xe
0x00000000038ecbf0: add        v24.8h, v24.8h, v28.8h
0x00000000038ecbf4: add        v5.8h, v14.8h, v5.8h
0x00000000038ecbf8: add        v27.8h, v6.8h, v7.8h
0x00000000038ecbfc: add        v25.8h, v26.8h, v25.8h
0x00000000038ecc00: add        v26.8h, v18.8h, v20.8h
0x00000000038ecc04: sub        v20.8h, v18.8h, v20.8h
0x00000000038ecc08: add        v28.8h, v21.8h, v0.8h
0x00000000038ecc0c: sub        v0.8h, v0.8h, v21.8h
0x00000000038ecc10: add        v29.8h, v22.8h, v16.8h
0x00000000038ecc14: sub        v6.8h, v16.8h, v22.8h
0x00000000038ecc18: add        v30.8h, v19.8h, v23.8h
0x00000000038ecc1c: sub        v7.8h, v19.8h, v23.8h
0x00000000038ecc20: rshrn      v4.4h, v4.4s, #0xe
0x00000000038ecc24: rshrn2     v4.8h, v8.4s, #0xe
0x00000000038ecc28: rshrn      v22.4h, v31.4s, #0xe
0x00000000038ecc2c: rshrn2     v22.8h, v12.4s, #0xe
0x00000000038ecc30: rshrn      v3.4h, v3.4s, #0xe
0x00000000038ecc34: rshrn2     v3.8h, v2.4s, #0xe
0x00000000038ecc38: rshrn      v1.4h, v1.4s, #0xe
0x00000000038ecc3c: rshrn2     v1.8h, v17.4s, #0xe
0x00000000038ecc40: add        v16.8h, v7.8h, v24.8h
0x00000000038ecc44: sub        v7.8h, v7.8h, v24.8h
0x00000000038ecc48: add        v17.8h, v6.8h, v5.8h
0x00000000038ecc4c: sub        v6.8h, v6.8h, v5.8h
0x00000000038ecc50: add        v18.8h, v4.8h, v0.8h
0x00000000038ecc54: sub        v5.8h, v0.8h, v4.8h
0x00000000038ecc58: add        v19.8h, v3.8h, v20.8h
0x00000000038ecc5c: sub        v4.8h, v20.8h, v3.8h
0x00000000038ecc60: add        v20.8h, v1.8h, v26.8h
0x00000000038ecc64: sub        v3.8h, v26.8h, v1.8h
0x00000000038ecc68: add        v21.8h, v22.8h, v28.8h
0x00000000038ecc6c: sub        v2.8h, v28.8h, v22.8h
0x00000000038ecc70: add        v22.8h, v29.8h, v27.8h
0x00000000038ecc74: sub        v1.8h, v29.8h, v27.8h
0x00000000038ecc78: add        v23.8h, v30.8h, v25.8h
0x00000000038ecc7c: sub        v0.8h, v30.8h, v25.8h
0x00000000038ecc80: cbz        x1, #0x38eccc8
0x00000000038ecc84: str        q23, [x1]
0x00000000038ecc88: str        q22, [x1, #0x20]
0x00000000038ecc8c: str        q21, [x1, #0x40]
0x00000000038ecc90: str        q20, [x1, #0x60]
0x00000000038ecc94: str        q19, [x1, #0x80]
0x00000000038ecc98: str        q18, [x1, #0xa0]
0x00000000038ecc9c: str        q17, [x1, #0xc0]
0x00000000038ecca0: str        q16, [x1, #0xe0]
0x00000000038ecca4: str        q7, [x1, #0x100]
0x00000000038ecca8: str        q6, [x1, #0x120]
0x00000000038eccac: str        q5, [x1, #0x140]
0x00000000038eccb0: str        q4, [x1, #0x160]
0x00000000038eccb4: str        q3, [x1, #0x180]
0x00000000038eccb8: str        q2, [x1, #0x1a0]
0x00000000038eccbc: str        q1, [x1, #0x1c0]
0x00000000038eccc0: str        q0, [x1, #0x1e0]
0x00000000038eccc4: b          #0x38ed008
0x00000000038eccc8: cbz        w4, #0x38ece90
0x00000000038ecccc: srshr      v23.8h, v23.8h, #6
0x00000000038eccd0: srshr      v22.8h, v22.8h, #6
0x00000000038eccd4: srshr      v21.8h, v21.8h, #6
0x00000000038eccd8: srshr      v20.8h, v20.8h, #6
0x00000000038eccdc: srshr      v19.8h, v19.8h, #6
0x00000000038ecce0: srshr      v18.8h, v18.8h, #6
0x00000000038ecce4: srshr      v17.8h, v17.8h, #6
0x00000000038ecce8: srshr      v16.8h, v16.8h, #6
0x00000000038eccec: srshr      v24.8h, v7.8h, #6
0x00000000038eccf0: srshr      v7.8h, v6.8h, #6
0x00000000038eccf4: srshr      v6.8h, v5.8h, #6
0x00000000038eccf8: srshr      v5.8h, v4.8h, #6
0x00000000038eccfc: srshr      v4.8h, v3.8h, #6
0x00000000038ecd00: srshr      v3.8h, v2.8h, #6
0x00000000038ecd04: srshr      v2.8h, v1.8h, #6
0x00000000038ecd08: ldr        q1, [x2]
0x00000000038ecd0c: sqadd      v23.8h, v23.8h, v1.8h
0x00000000038ecd10: movi       v1.2d, #0xff00ff00ff00ff
0x00000000038ecd14: smin       v23.8h, v23.8h, v1.8h
0x00000000038ecd18: sqshlu     v23.8h, v23.8h, #0
0x00000000038ecd1c: str        q23, [x2]
0x00000000038ecd20: sbfiz      x8, x3, #1, #0x20
0x00000000038ecd24: add        x9, x2, w3, sxtw #1
0x00000000038ecd28: ldr        q23, [x9]
0x00000000038ecd2c: sqadd      v22.8h, v22.8h, v23.8h
0x00000000038ecd30: smin       v22.8h, v22.8h, v1.8h
0x00000000038ecd34: sqshlu     v22.8h, v22.8h, #0
0x00000000038ecd38: str        q22, [x9]
0x00000000038ecd3c: add        x9, x9, w3, sxtw #1
0x00000000038ecd40: ldr        q22, [x9]
0x00000000038ecd44: sqadd      v21.8h, v21.8h, v22.8h
0x00000000038ecd48: smin       v21.8h, v21.8h, v1.8h
0x00000000038ecd4c: sqshlu     v21.8h, v21.8h, #0
0x00000000038ecd50: str        q21, [x9]
0x00000000038ecd54: add        x9, x9, w3, sxtw #1
0x00000000038ecd58: ldr        q21, [x9]
0x00000000038ecd5c: sqadd      v20.8h, v20.8h, v21.8h
0x00000000038ecd60: smin       v20.8h, v20.8h, v1.8h
0x00000000038ecd64: sqshlu     v20.8h, v20.8h, #0
0x00000000038ecd68: str        q20, [x9]
0x00000000038ecd6c: add        x9, x9, w3, sxtw #1
0x00000000038ecd70: ldr        q20, [x9]
0x00000000038ecd74: sqadd      v19.8h, v19.8h, v20.8h
0x00000000038ecd78: smin       v19.8h, v19.8h, v1.8h
0x00000000038ecd7c: sqshlu     v19.8h, v19.8h, #0
0x00000000038ecd80: str        q19, [x9]
0x00000000038ecd84: add        x9, x9, w3, sxtw #1
0x00000000038ecd88: ldr        q19, [x9]
0x00000000038ecd8c: sqadd      v18.8h, v18.8h, v19.8h
0x00000000038ecd90: smin       v18.8h, v18.8h, v1.8h
0x00000000038ecd94: sqshlu     v18.8h, v18.8h, #0
0x00000000038ecd98: str        q18, [x9]
0x00000000038ecd9c: add        x9, x9, w3, sxtw #1
0x00000000038ecda0: ldr        q18, [x9]
0x00000000038ecda4: sqadd      v17.8h, v17.8h, v18.8h
0x00000000038ecda8: smin       v17.8h, v17.8h, v1.8h
0x00000000038ecdac: sqshlu     v17.8h, v17.8h, #0
0x00000000038ecdb0: str        q17, [x9]
0x00000000038ecdb4: add        x9, x9, w3, sxtw #1
0x00000000038ecdb8: ldr        q17, [x9]
0x00000000038ecdbc: sqadd      v16.8h, v16.8h, v17.8h
0x00000000038ecdc0: smin       v16.8h, v16.8h, v1.8h
0x00000000038ecdc4: sqshlu     v16.8h, v16.8h, #0
0x00000000038ecdc8: str        q16, [x9]
0x00000000038ecdcc: add        x9, x9, w3, sxtw #1
0x00000000038ecdd0: ldr        q16, [x9]
0x00000000038ecdd4: sqadd      v16.8h, v24.8h, v16.8h
0x00000000038ecdd8: smin       v16.8h, v16.8h, v1.8h
0x00000000038ecddc: sqshlu     v16.8h, v16.8h, #0
0x00000000038ecde0: str        q16, [x9]
0x00000000038ecde4: add        x9, x9, w3, sxtw #1
0x00000000038ecde8: ldr        q16, [x9]
0x00000000038ecdec: sqadd      v7.8h, v7.8h, v16.8h
0x00000000038ecdf0: smin       v7.8h, v7.8h, v1.8h
0x00000000038ecdf4: sqshlu     v7.8h, v7.8h, #0
0x00000000038ecdf8: str        q7, [x9]
0x00000000038ecdfc: add        x9, x9, w3, sxtw #1
0x00000000038ece00: ldr        q7, [x9]
0x00000000038ece04: sqadd      v6.8h, v6.8h, v7.8h
0x00000000038ece08: smin       v6.8h, v6.8h, v1.8h
0x00000000038ece0c: sqshlu     v6.8h, v6.8h, #0
0x00000000038ece10: str        q6, [x9]
0x00000000038ece14: add        x9, x9, w3, sxtw #1
0x00000000038ece18: ldr        q6, [x9]
0x00000000038ece1c: sqadd      v5.8h, v5.8h, v6.8h
0x00000000038ece20: smin       v5.8h, v5.8h, v1.8h
0x00000000038ece24: sqshlu     v5.8h, v5.8h, #0
0x00000000038ece28: str        q5, [x9]
0x00000000038ece2c: add        x9, x9, w3, sxtw #1
0x00000000038ece30: ldr        q5, [x9]
0x00000000038ece34: sqadd      v4.8h, v4.8h, v5.8h
0x00000000038ece38: smin       v4.8h, v4.8h, v1.8h
0x00000000038ece3c: sqshlu     v4.8h, v4.8h, #0
0x00000000038ece40: str        q4, [x9]
0x00000000038ece44: add        x9, x9, w3, sxtw #1
0x00000000038ece48: ldr        q4, [x9]
0x00000000038ece4c: sqadd      v3.8h, v3.8h, v4.8h
0x00000000038ece50: smin       v3.8h, v3.8h, v1.8h
0x00000000038ece54: sqshlu     v3.8h, v3.8h, #0
0x00000000038ece58: str        q3, [x9]
0x00000000038ece5c: add        x9, x9, w3, sxtw #1
0x00000000038ece60: ldr        q3, [x9]
0x00000000038ece64: sqadd      v2.8h, v2.8h, v3.8h
0x00000000038ece68: smin       v2.8h, v2.8h, v1.8h
0x00000000038ece6c: sqshlu     v2.8h, v2.8h, #0
0x00000000038ece70: str        q2, [x9]
0x00000000038ece74: ldr        q2, [x9, x8]
0x00000000038ece78: srshr      v0.8h, v0.8h, #6
0x00000000038ece7c: sqadd      v0.8h, v0.8h, v2.8h
0x00000000038ece80: smin       v0.8h, v0.8h, v1.8h
0x00000000038ece84: sqshlu     v0.8h, v0.8h, #0
0x00000000038ece88: str        q0, [x9, x8]
0x00000000038ece8c: b          #0x38ed008
0x00000000038ece90: ldr        d24, [x2]
0x00000000038ece94: ushll      v24.8h, v24.8b, #0
0x00000000038ece98: srsra      v24.8h, v23.8h, #6
0x00000000038ece9c: sqxtun     v23.8b, v24.8h
0x00000000038ecea0: str        d23, [x2]
0x00000000038ecea4: add        x8, x2, w3, sxtw
0x00000000038ecea8: ldr        d23, [x8]
0x00000000038eceac: ushll      v23.8h, v23.8b, #0
0x00000000038eceb0: srsra      v23.8h, v22.8h, #6
0x00000000038eceb4: sqxtun     v22.8b, v23.8h
0x00000000038eceb8: str        d22, [x8]
0x00000000038ecebc: add        x8, x8, w3, sxtw
0x00000000038ecec0: ldr        d22, [x8]
0x00000000038ecec4: ushll      v22.8h, v22.8b, #0
0x00000000038ecec8: srsra      v22.8h, v21.8h, #6
0x00000000038ececc: sqxtun     v21.8b, v22.8h
0x00000000038eced0: str        d21, [x8]
0x00000000038eced4: add        x8, x8, w3, sxtw
0x00000000038eced8: ldr        d21, [x8]
0x00000000038ecedc: ushll      v21.8h, v21.8b, #0
0x00000000038ecee0: srsra      v21.8h, v20.8h, #6
0x00000000038ecee4: sqxtun     v20.8b, v21.8h
0x00000000038ecee8: str        d20, [x8]
0x00000000038eceec: add        x8, x8, w3, sxtw
0x00000000038ecef0: ldr        d20, [x8]
0x00000000038ecef4: ushll      v20.8h, v20.8b, #0
0x00000000038ecef8: srsra      v20.8h, v19.8h, #6
0x00000000038ecefc: sqxtun     v19.8b, v20.8h
0x00000000038ecf00: str        d19, [x8]
0x00000000038ecf04: add        x8, x8, w3, sxtw
0x00000000038ecf08: ldr        d19, [x8]
0x00000000038ecf0c: ushll      v19.8h, v19.8b, #0
0x00000000038ecf10: srsra      v19.8h, v18.8h, #6
0x00000000038ecf14: sqxtun     v18.8b, v19.8h
0x00000000038ecf18: str        d18, [x8]
0x00000000038ecf1c: add        x8, x8, w3, sxtw
0x00000000038ecf20: ldr        d18, [x8]
0x00000000038ecf24: ushll      v18.8h, v18.8b, #0
0x00000000038ecf28: srsra      v18.8h, v17.8h, #6
0x00000000038ecf2c: sqxtun     v17.8b, v18.8h
0x00000000038ecf30: str        d17, [x8]
0x00000000038ecf34: add        x8, x8, w3, sxtw
0x00000000038ecf38: ldr        d17, [x8]
0x00000000038ecf3c: ushll      v17.8h, v17.8b, #0
0x00000000038ecf40: srsra      v17.8h, v16.8h, #6
0x00000000038ecf44: sqxtun     v16.8b, v17.8h
0x00000000038ecf48: str        d16, [x8]
0x00000000038ecf4c: add        x8, x8, w3, sxtw
0x00000000038ecf50: ldr        d16, [x8]
0x00000000038ecf54: ushll      v16.8h, v16.8b, #0
0x00000000038ecf58: srsra      v16.8h, v7.8h, #6
0x00000000038ecf5c: sqxtun     v7.8b, v16.8h
0x00000000038ecf60: str        d7, [x8]
0x00000000038ecf64: add        x8, x8, w3, sxtw
0x00000000038ecf68: ldr        d7, [x8]
0x00000000038ecf6c: ushll      v7.8h, v7.8b, #0
0x00000000038ecf70: srsra      v7.8h, v6.8h, #6
0x00000000038ecf74: sqxtun     v6.8b, v7.8h
0x00000000038ecf78: str        d6, [x8]
0x00000000038ecf7c: add        x8, x8, w3, sxtw
0x00000000038ecf80: ldr        d6, [x8]
0x00000000038ecf84: ushll      v6.8h, v6.8b, #0
0x00000000038ecf88: srsra      v6.8h, v5.8h, #6
0x00000000038ecf8c: sqxtun     v5.8b, v6.8h
0x00000000038ecf90: str        d5, [x8]
0x00000000038ecf94: add        x8, x8, w3, sxtw
0x00000000038ecf98: ldr        d5, [x8]
0x00000000038ecf9c: ushll      v5.8h, v5.8b, #0
0x00000000038ecfa0: srsra      v5.8h, v4.8h, #6
0x00000000038ecfa4: sqxtun     v4.8b, v5.8h
0x00000000038ecfa8: str        d4, [x8]
0x00000000038ecfac: add        x8, x8, w3, sxtw
0x00000000038ecfb0: ldr        d4, [x8]
0x00000000038ecfb4: ushll      v4.8h, v4.8b, #0
0x00000000038ecfb8: srsra      v4.8h, v3.8h, #6
0x00000000038ecfbc: sqxtun     v3.8b, v4.8h
0x00000000038ecfc0: str        d3, [x8]
0x00000000038ecfc4: add        x8, x8, w3, sxtw
0x00000000038ecfc8: ldr        d3, [x8]
0x00000000038ecfcc: ushll      v3.8h, v3.8b, #0
0x00000000038ecfd0: srsra      v3.8h, v2.8h, #6
0x00000000038ecfd4: sqxtun     v2.8b, v3.8h
0x00000000038ecfd8: str        d2, [x8]
0x00000000038ecfdc: add        x8, x8, w3, sxtw
0x00000000038ecfe0: ldr        d2, [x8]
0x00000000038ecfe4: ushll      v2.8h, v2.8b, #0
0x00000000038ecfe8: srsra      v2.8h, v1.8h, #6
0x00000000038ecfec: sqxtun     v1.8b, v2.8h
0x00000000038ecff0: str        d1, [x8]
0x00000000038ecff4: ldr        d1, [x8, w3, sxtw]
0x00000000038ecff8: ushll      v1.8h, v1.8b, #0
0x00000000038ecffc: srsra      v1.8h, v0.8h, #6
0x00000000038ed000: sqxtun     v0.8b, v1.8h
0x00000000038ed004: str        d0, [x8, w3, sxtw]
0x00000000038ed008: ldp        x28, x27, [sp, #0x170]
0x00000000038ed00c: ldp        d9, d8, [sp, #0x160]
0x00000000038ed010: ldp        d11, d10, [sp, #0x150]
0x00000000038ed014: ldp        d13, d12, [sp, #0x140]
0x00000000038ed018: ldp        d15, d14, [sp, #0x130]
0x00000000038ed01c: add        sp, sp, #0x180
0x00000000038ed020: ret        
