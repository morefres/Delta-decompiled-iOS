; instruction-faithful ARM64 fallback for RobloxLib::function_38ed82c
0x00000000038ed82c: stp        d11, d10, [sp, #-0x20]!
0x00000000038ed830: stp        d9, d8, [sp, #0x10]
0x00000000038ed834: ldp        d0, d1, [x0]
0x00000000038ed838: ldp        d2, d3, [x0, #0x10]
0x00000000038ed83c: ldp        d4, d5, [x0, #0x20]
0x00000000038ed840: ldp        d6, d7, [x0, #0x30]
0x00000000038ed844: mov        v0.d[1], v4.d[0]
0x00000000038ed848: mov        v1.d[1], v5.d[0]
0x00000000038ed84c: mov        v2.d[1], v6.d[0]
0x00000000038ed850: mov        v3.d[1], v7.d[0]
0x00000000038ed854: trn1       v4.8h, v0.8h, v1.8h
0x00000000038ed858: trn2       v0.8h, v0.8h, v1.8h
0x00000000038ed85c: trn1       v1.8h, v2.8h, v3.8h
0x00000000038ed860: trn2       v2.8h, v2.8h, v3.8h
0x00000000038ed864: trn1       v6.4s, v4.4s, v1.4s
0x00000000038ed868: trn2       v1.4s, v4.4s, v1.4s
0x00000000038ed86c: trn1       v3.4s, v0.4s, v2.4s
0x00000000038ed870: trn2       v2.4s, v0.4s, v2.4s
0x00000000038ed874: adrp       x8, #0x4fcd000
0x00000000038ed878: ldr        d4, [x8, #0xa68]
0x00000000038ed87c: sqrdmulh   v0.8h, v3.8h, v4.h[1]
0x00000000038ed880: adrp       x8, #0x4fcd000
0x00000000038ed884: ldr        d7, [x8, #0xa70]
0x00000000038ed888: sqrdmulh   v5.8h, v2.8h, v7.h[1]
0x00000000038ed88c: sqrdmulh   v2.8h, v2.8h, v7.h[0]
0x00000000038ed890: sqrdmulh   v4.8h, v3.8h, v4.h[0]
0x00000000038ed894: adrp       x8, #0x4fcd000
0x00000000038ed898: ldr        d7, [x8, #0xa78]
0x00000000038ed89c: sqrdmulh   v3.8h, v1.8h, v7.h[3]
0x00000000038ed8a0: sqrdmulh   v1.8h, v1.8h, v7.h[0]
0x00000000038ed8a4: adrp       x8, #0x4fcd000
0x00000000038ed8a8: ldr        d7, [x8, #0xa80]
0x00000000038ed8ac: sqrdmulh   v6.8h, v6.8h, v7.h[2]
0x00000000038ed8b0: mov        w8, #0x187e
0x00000000038ed8b4: dup        v16.8h, w8
0x00000000038ed8b8: smull      v7.4s, v4.4h, v16.4h
0x00000000038ed8bc: smull2     v18.4s, v4.8h, v16.8h
0x00000000038ed8c0: mov        w8, #0x3b21
0x00000000038ed8c4: dup        v17.8h, w8
0x00000000038ed8c8: smlsl      v7.4s, v0.4h, v17.4h
0x00000000038ed8cc: smlsl2     v18.4s, v0.8h, v17.8h
0x00000000038ed8d0: smull      v20.4s, v4.4h, v17.4h
0x00000000038ed8d4: smlal      v20.4s, v0.4h, v16.4h
0x00000000038ed8d8: smull2     v19.4s, v4.8h, v17.8h
0x00000000038ed8dc: smlal2     v19.4s, v0.8h, v16.8h
0x00000000038ed8e0: rshrn      v21.4h, v7.4s, #0xe
0x00000000038ed8e4: rshrn      v7.4h, v18.4s, #0xe
0x00000000038ed8e8: smull      v22.4s, v5.4h, v16.4h
0x00000000038ed8ec: smlal      v22.4s, v2.4h, v17.4h
0x00000000038ed8f0: neg        v22.4s, v22.4s
0x00000000038ed8f4: rshrn      v22.4h, v22.4s, #0xe
0x00000000038ed8f8: sub        v24.4h, v21.4h, v22.4h
0x00000000038ed8fc: mov        v23.16b, v21.16b
0x00000000038ed900: rshrn2     v23.8h, v18.4s, #0xe
0x00000000038ed904: rshrn      v18.4h, v20.4s, #0xe
0x00000000038ed908: rshrn      v25.4h, v19.4s, #0xe
0x00000000038ed90c: smull      v20.4s, v2.4h, v16.4h
0x00000000038ed910: smlsl      v20.4s, v5.4h, v17.4h
0x00000000038ed914: rshrn      v20.4h, v20.4s, #0xe
0x00000000038ed918: sub        v26.4h, v18.4h, v20.4h
0x00000000038ed91c: rshrn2     v18.8h, v19.4s, #0xe
0x00000000038ed920: smull2     v19.4s, v2.8h, v16.8h
0x00000000038ed924: smull2     v16.4s, v5.8h, v16.8h
0x00000000038ed928: smlsl2     v19.4s, v5.8h, v17.8h
0x00000000038ed92c: smlal2     v16.4s, v2.8h, v17.8h
0x00000000038ed930: neg        v16.4s, v16.4s
0x00000000038ed934: rshrn      v17.4h, v19.4s, #0xe
0x00000000038ed938: rshrn2     v20.8h, v19.4s, #0xe
0x00000000038ed93c: rshrn      v19.4h, v16.4s, #0xe
0x00000000038ed940: rshrn2     v22.8h, v16.4s, #0xe
0x00000000038ed944: mov        w8, #0x2d41
0x00000000038ed948: dup        v16.8h, w8
0x00000000038ed94c: smull      v21.4s, v1.4h, v16.4h
0x00000000038ed950: smull2     v27.4s, v1.8h, v16.8h
0x00000000038ed954: smull      v28.4s, v3.4h, v16.4h
0x00000000038ed958: smlsl      v21.4s, v3.4h, v16.4h
0x00000000038ed95c: smull2     v29.4s, v3.8h, v16.8h
0x00000000038ed960: smlsl2     v27.4s, v3.8h, v16.8h
0x00000000038ed964: smlal      v28.4s, v1.4h, v16.4h
0x00000000038ed968: smlal2     v29.4s, v1.8h, v16.8h
0x00000000038ed96c: rshrn      v30.4h, v21.4s, #0xe
0x00000000038ed970: rshrn2     v30.8h, v27.4s, #0xe
0x00000000038ed974: rshrn      v27.4h, v28.4s, #0xe
0x00000000038ed978: rshrn2     v27.8h, v29.4s, #0xe
0x00000000038ed97c: add        v21.8h, v5.8h, v0.8h
0x00000000038ed980: add        v22.8h, v22.8h, v23.8h
0x00000000038ed984: sub        v5.8h, v0.8h, v5.8h
0x00000000038ed988: sub        v28.8h, v4.8h, v2.8h
0x00000000038ed98c: add        v0.8h, v20.8h, v18.8h
0x00000000038ed990: add        v18.8h, v4.8h, v2.8h
0x00000000038ed994: add        v20.8h, v6.8h, v1.8h
0x00000000038ed998: add        v23.8h, v27.8h, v6.8h
0x00000000038ed99c: add        v2.8h, v30.8h, v6.8h
0x00000000038ed9a0: add        v29.8h, v6.8h, v3.8h
0x00000000038ed9a4: sub        v3.8h, v6.8h, v3.8h
0x00000000038ed9a8: sub        v4.8h, v6.8h, v30.8h
0x00000000038ed9ac: sub        v30.8h, v6.8h, v27.8h
0x00000000038ed9b0: sub        v1.8h, v6.8h, v1.8h
0x00000000038ed9b4: smull      v6.4s, v26.4h, v16.4h
0x00000000038ed9b8: sub        v17.4h, v25.4h, v17.4h
0x00000000038ed9bc: smull      v25.4s, v17.4h, v16.4h
0x00000000038ed9c0: smull      v27.4s, v24.4h, v16.4h
0x00000000038ed9c4: smlsl      v6.4s, v24.4h, v16.4h
0x00000000038ed9c8: sub        v7.4h, v7.4h, v19.4h
0x00000000038ed9cc: smull      v19.4s, v7.4h, v16.4h
0x00000000038ed9d0: smlsl      v25.4s, v7.4h, v16.4h
0x00000000038ed9d4: smlal      v27.4s, v26.4h, v16.4h
0x00000000038ed9d8: smlal      v19.4s, v17.4h, v16.4h
0x00000000038ed9dc: rshrn      v31.4h, v6.4s, #0xe
0x00000000038ed9e0: rshrn2     v31.8h, v25.4s, #0xe
0x00000000038ed9e4: rshrn      v8.4h, v27.4s, #0xe
0x00000000038ed9e8: rshrn2     v8.8h, v19.4s, #0xe
0x00000000038ed9ec: smull      v6.4s, v28.4h, v16.4h
0x00000000038ed9f0: smull2     v7.4s, v28.8h, v16.8h
0x00000000038ed9f4: smull      v17.4s, v5.4h, v16.4h
0x00000000038ed9f8: smlsl      v6.4s, v5.4h, v16.4h
0x00000000038ed9fc: smull2     v19.4s, v5.8h, v16.8h
0x00000000038eda00: smlsl2     v7.4s, v5.8h, v16.8h
0x00000000038eda04: smlal      v17.4s, v28.4h, v16.4h
0x00000000038eda08: smlal2     v19.4s, v28.8h, v16.8h
0x00000000038eda0c: rshrn      v9.4h, v6.4s, #0xe
0x00000000038eda10: rshrn2     v9.8h, v7.4s, #0xe
0x00000000038eda14: rshrn      v10.4h, v17.4s, #0xe
0x00000000038eda18: rshrn2     v10.8h, v19.4s, #0xe
0x00000000038eda1c: add        v28.8h, v20.8h, v18.8h
0x00000000038eda20: add        v27.8h, v23.8h, v0.8h
0x00000000038eda24: add        v26.8h, v8.8h, v2.8h
0x00000000038eda28: add        v25.8h, v10.8h, v29.8h
0x00000000038eda2c: add        v24.8h, v9.8h, v3.8h
0x00000000038eda30: add        v19.8h, v31.8h, v4.8h
0x00000000038eda34: add        v17.8h, v30.8h, v22.8h
0x00000000038eda38: add        v16.8h, v1.8h, v21.8h
0x00000000038eda3c: sub        v7.8h, v1.8h, v21.8h
0x00000000038eda40: sub        v6.8h, v30.8h, v22.8h
0x00000000038eda44: sub        v5.8h, v4.8h, v31.8h
0x00000000038eda48: sub        v4.8h, v3.8h, v9.8h
0x00000000038eda4c: sub        v3.8h, v29.8h, v10.8h
0x00000000038eda50: sub        v2.8h, v2.8h, v8.8h
0x00000000038eda54: sub        v1.8h, v23.8h, v0.8h
0x00000000038eda58: sub        v0.8h, v20.8h, v18.8h
0x00000000038eda5c: cbz        x1, #0x38edaa4
0x00000000038eda60: str        q28, [x1]
0x00000000038eda64: str        q27, [x1, #0x20]
0x00000000038eda68: str        q26, [x1, #0x40]
0x00000000038eda6c: str        q25, [x1, #0x60]
0x00000000038eda70: str        q24, [x1, #0x80]
0x00000000038eda74: str        q19, [x1, #0xa0]
0x00000000038eda78: str        q17, [x1, #0xc0]
0x00000000038eda7c: str        q16, [x1, #0xe0]
0x00000000038eda80: str        q7, [x1, #0x100]
0x00000000038eda84: str        q6, [x1, #0x120]
0x00000000038eda88: str        q5, [x1, #0x140]
0x00000000038eda8c: str        q4, [x1, #0x160]
0x00000000038eda90: str        q3, [x1, #0x180]
0x00000000038eda94: str        q2, [x1, #0x1a0]
0x00000000038eda98: str        q1, [x1, #0x1c0]
0x00000000038eda9c: str        q0, [x1, #0x1e0]
0x00000000038edaa0: b          #0x38edde4
0x00000000038edaa4: cbz        w4, #0x38edc6c
0x00000000038edaa8: srshr      v18.8h, v28.8h, #6
0x00000000038edaac: srshr      v20.8h, v27.8h, #6
0x00000000038edab0: srshr      v21.8h, v26.8h, #6
0x00000000038edab4: srshr      v22.8h, v25.8h, #6
0x00000000038edab8: srshr      v23.8h, v24.8h, #6
0x00000000038edabc: srshr      v19.8h, v19.8h, #6
0x00000000038edac0: srshr      v17.8h, v17.8h, #6
0x00000000038edac4: srshr      v16.8h, v16.8h, #6
0x00000000038edac8: srshr      v24.8h, v7.8h, #6
0x00000000038edacc: srshr      v7.8h, v6.8h, #6
0x00000000038edad0: srshr      v6.8h, v5.8h, #6
0x00000000038edad4: srshr      v5.8h, v4.8h, #6
0x00000000038edad8: srshr      v4.8h, v3.8h, #6
0x00000000038edadc: srshr      v3.8h, v2.8h, #6
0x00000000038edae0: srshr      v2.8h, v1.8h, #6
0x00000000038edae4: ldr        q1, [x2]
0x00000000038edae8: sqadd      v18.8h, v18.8h, v1.8h
0x00000000038edaec: movi       v1.2d, #0xff00ff00ff00ff
0x00000000038edaf0: smin       v18.8h, v18.8h, v1.8h
0x00000000038edaf4: sqshlu     v18.8h, v18.8h, #0
0x00000000038edaf8: str        q18, [x2]
0x00000000038edafc: sbfiz      x8, x3, #1, #0x20
0x00000000038edb00: add        x9, x2, w3, sxtw #1
0x00000000038edb04: ldr        q18, [x9]
0x00000000038edb08: sqadd      v18.8h, v20.8h, v18.8h
0x00000000038edb0c: smin       v18.8h, v18.8h, v1.8h
0x00000000038edb10: sqshlu     v18.8h, v18.8h, #0
0x00000000038edb14: str        q18, [x9]
0x00000000038edb18: add        x9, x9, w3, sxtw #1
0x00000000038edb1c: ldr        q18, [x9]
0x00000000038edb20: sqadd      v18.8h, v21.8h, v18.8h
0x00000000038edb24: smin       v18.8h, v18.8h, v1.8h
0x00000000038edb28: sqshlu     v18.8h, v18.8h, #0
0x00000000038edb2c: str        q18, [x9]
0x00000000038edb30: add        x9, x9, w3, sxtw #1
0x00000000038edb34: ldr        q18, [x9]
0x00000000038edb38: sqadd      v18.8h, v22.8h, v18.8h
0x00000000038edb3c: smin       v18.8h, v18.8h, v1.8h
0x00000000038edb40: sqshlu     v18.8h, v18.8h, #0
0x00000000038edb44: str        q18, [x9]
0x00000000038edb48: add        x9, x9, w3, sxtw #1
0x00000000038edb4c: ldr        q18, [x9]
0x00000000038edb50: sqadd      v18.8h, v23.8h, v18.8h
0x00000000038edb54: smin       v18.8h, v18.8h, v1.8h
0x00000000038edb58: sqshlu     v18.8h, v18.8h, #0
0x00000000038edb5c: str        q18, [x9]
0x00000000038edb60: add        x9, x9, w3, sxtw #1
0x00000000038edb64: ldr        q18, [x9]
0x00000000038edb68: sqadd      v18.8h, v19.8h, v18.8h
0x00000000038edb6c: smin       v18.8h, v18.8h, v1.8h
0x00000000038edb70: sqshlu     v18.8h, v18.8h, #0
0x00000000038edb74: str        q18, [x9]
0x00000000038edb78: add        x9, x9, w3, sxtw #1
0x00000000038edb7c: ldr        q18, [x9]
0x00000000038edb80: sqadd      v17.8h, v17.8h, v18.8h
0x00000000038edb84: smin       v17.8h, v17.8h, v1.8h
0x00000000038edb88: sqshlu     v17.8h, v17.8h, #0
0x00000000038edb8c: str        q17, [x9]
0x00000000038edb90: add        x9, x9, w3, sxtw #1
0x00000000038edb94: ldr        q17, [x9]
0x00000000038edb98: sqadd      v16.8h, v16.8h, v17.8h
0x00000000038edb9c: smin       v16.8h, v16.8h, v1.8h
0x00000000038edba0: sqshlu     v16.8h, v16.8h, #0
0x00000000038edba4: str        q16, [x9]
0x00000000038edba8: add        x9, x9, w3, sxtw #1
0x00000000038edbac: ldr        q16, [x9]
0x00000000038edbb0: sqadd      v16.8h, v24.8h, v16.8h
0x00000000038edbb4: smin       v16.8h, v16.8h, v1.8h
0x00000000038edbb8: sqshlu     v16.8h, v16.8h, #0
0x00000000038edbbc: str        q16, [x9]
0x00000000038edbc0: add        x9, x9, w3, sxtw #1
0x00000000038edbc4: ldr        q16, [x9]
0x00000000038edbc8: sqadd      v7.8h, v7.8h, v16.8h
0x00000000038edbcc: smin       v7.8h, v7.8h, v1.8h
0x00000000038edbd0: sqshlu     v7.8h, v7.8h, #0
0x00000000038edbd4: str        q7, [x9]
0x00000000038edbd8: add        x9, x9, w3, sxtw #1
0x00000000038edbdc: ldr        q7, [x9]
0x00000000038edbe0: sqadd      v6.8h, v6.8h, v7.8h
0x00000000038edbe4: smin       v6.8h, v6.8h, v1.8h
0x00000000038edbe8: sqshlu     v6.8h, v6.8h, #0
0x00000000038edbec: str        q6, [x9]
0x00000000038edbf0: add        x9, x9, w3, sxtw #1
0x00000000038edbf4: ldr        q6, [x9]
0x00000000038edbf8: sqadd      v5.8h, v5.8h, v6.8h
0x00000000038edbfc: smin       v5.8h, v5.8h, v1.8h
0x00000000038edc00: sqshlu     v5.8h, v5.8h, #0
0x00000000038edc04: str        q5, [x9]
0x00000000038edc08: add        x9, x9, w3, sxtw #1
0x00000000038edc0c: ldr        q5, [x9]
0x00000000038edc10: sqadd      v4.8h, v4.8h, v5.8h
0x00000000038edc14: smin       v4.8h, v4.8h, v1.8h
0x00000000038edc18: sqshlu     v4.8h, v4.8h, #0
0x00000000038edc1c: str        q4, [x9]
0x00000000038edc20: add        x9, x9, w3, sxtw #1
0x00000000038edc24: ldr        q4, [x9]
0x00000000038edc28: sqadd      v3.8h, v3.8h, v4.8h
0x00000000038edc2c: smin       v3.8h, v3.8h, v1.8h
0x00000000038edc30: sqshlu     v3.8h, v3.8h, #0
0x00000000038edc34: str        q3, [x9]
0x00000000038edc38: add        x9, x9, w3, sxtw #1
0x00000000038edc3c: ldr        q3, [x9]
0x00000000038edc40: sqadd      v2.8h, v2.8h, v3.8h
0x00000000038edc44: smin       v2.8h, v2.8h, v1.8h
0x00000000038edc48: sqshlu     v2.8h, v2.8h, #0
0x00000000038edc4c: str        q2, [x9]
0x00000000038edc50: ldr        q2, [x9, x8]
0x00000000038edc54: srshr      v0.8h, v0.8h, #6
0x00000000038edc58: sqadd      v0.8h, v0.8h, v2.8h
0x00000000038edc5c: smin       v0.8h, v0.8h, v1.8h
0x00000000038edc60: sqshlu     v0.8h, v0.8h, #0
0x00000000038edc64: str        q0, [x9, x8]
0x00000000038edc68: b          #0x38edde4
0x00000000038edc6c: ldr        d18, [x2]
0x00000000038edc70: ushll      v18.8h, v18.8b, #0
0x00000000038edc74: srsra      v18.8h, v28.8h, #6
0x00000000038edc78: sqxtun     v18.8b, v18.8h
0x00000000038edc7c: str        d18, [x2]
0x00000000038edc80: add        x8, x2, w3, sxtw
0x00000000038edc84: ldr        d18, [x8]
0x00000000038edc88: ushll      v18.8h, v18.8b, #0
0x00000000038edc8c: srsra      v18.8h, v27.8h, #6
0x00000000038edc90: sqxtun     v18.8b, v18.8h
0x00000000038edc94: str        d18, [x8]
0x00000000038edc98: add        x8, x8, w3, sxtw
0x00000000038edc9c: ldr        d18, [x8]
0x00000000038edca0: ushll      v18.8h, v18.8b, #0
0x00000000038edca4: srsra      v18.8h, v26.8h, #6
0x00000000038edca8: sqxtun     v18.8b, v18.8h
0x00000000038edcac: str        d18, [x8]
0x00000000038edcb0: add        x8, x8, w3, sxtw
0x00000000038edcb4: ldr        d18, [x8]
0x00000000038edcb8: ushll      v18.8h, v18.8b, #0
0x00000000038edcbc: srsra      v18.8h, v25.8h, #6
0x00000000038edcc0: sqxtun     v18.8b, v18.8h
0x00000000038edcc4: str        d18, [x8]
0x00000000038edcc8: add        x8, x8, w3, sxtw
0x00000000038edccc: ldr        d18, [x8]
0x00000000038edcd0: ushll      v18.8h, v18.8b, #0
0x00000000038edcd4: srsra      v18.8h, v24.8h, #6
0x00000000038edcd8: sqxtun     v18.8b, v18.8h
0x00000000038edcdc: str        d18, [x8]
0x00000000038edce0: add        x8, x8, w3, sxtw
0x00000000038edce4: ldr        d18, [x8]
0x00000000038edce8: ushll      v18.8h, v18.8b, #0
0x00000000038edcec: srsra      v18.8h, v19.8h, #6
0x00000000038edcf0: sqxtun     v18.8b, v18.8h
0x00000000038edcf4: str        d18, [x8]
0x00000000038edcf8: add        x8, x8, w3, sxtw
0x00000000038edcfc: ldr        d18, [x8]
0x00000000038edd00: ushll      v18.8h, v18.8b, #0
0x00000000038edd04: srsra      v18.8h, v17.8h, #6
0x00000000038edd08: sqxtun     v17.8b, v18.8h
0x00000000038edd0c: str        d17, [x8]
0x00000000038edd10: add        x8, x8, w3, sxtw
0x00000000038edd14: ldr        d17, [x8]
0x00000000038edd18: ushll      v17.8h, v17.8b, #0
0x00000000038edd1c: srsra      v17.8h, v16.8h, #6
0x00000000038edd20: sqxtun     v16.8b, v17.8h
0x00000000038edd24: str        d16, [x8]
0x00000000038edd28: add        x8, x8, w3, sxtw
0x00000000038edd2c: ldr        d16, [x8]
0x00000000038edd30: ushll      v16.8h, v16.8b, #0
0x00000000038edd34: srsra      v16.8h, v7.8h, #6
0x00000000038edd38: sqxtun     v7.8b, v16.8h
0x00000000038edd3c: str        d7, [x8]
0x00000000038edd40: add        x8, x8, w3, sxtw
0x00000000038edd44: ldr        d7, [x8]
0x00000000038edd48: ushll      v7.8h, v7.8b, #0
0x00000000038edd4c: srsra      v7.8h, v6.8h, #6
0x00000000038edd50: sqxtun     v6.8b, v7.8h
0x00000000038edd54: str        d6, [x8]
0x00000000038edd58: add        x8, x8, w3, sxtw
0x00000000038edd5c: ldr        d6, [x8]
0x00000000038edd60: ushll      v6.8h, v6.8b, #0
0x00000000038edd64: srsra      v6.8h, v5.8h, #6
0x00000000038edd68: sqxtun     v5.8b, v6.8h
0x00000000038edd6c: str        d5, [x8]
0x00000000038edd70: add        x8, x8, w3, sxtw
0x00000000038edd74: ldr        d5, [x8]
0x00000000038edd78: ushll      v5.8h, v5.8b, #0
0x00000000038edd7c: srsra      v5.8h, v4.8h, #6
0x00000000038edd80: sqxtun     v4.8b, v5.8h
0x00000000038edd84: str        d4, [x8]
0x00000000038edd88: add        x8, x8, w3, sxtw
0x00000000038edd8c: ldr        d4, [x8]
0x00000000038edd90: ushll      v4.8h, v4.8b, #0
0x00000000038edd94: srsra      v4.8h, v3.8h, #6
0x00000000038edd98: sqxtun     v3.8b, v4.8h
0x00000000038edd9c: str        d3, [x8]
0x00000000038edda0: add        x8, x8, w3, sxtw
0x00000000038edda4: ldr        d3, [x8]
0x00000000038edda8: ushll      v3.8h, v3.8b, #0
0x00000000038eddac: srsra      v3.8h, v2.8h, #6
0x00000000038eddb0: sqxtun     v2.8b, v3.8h
0x00000000038eddb4: str        d2, [x8]
0x00000000038eddb8: add        x8, x8, w3, sxtw
0x00000000038eddbc: ldr        d2, [x8]
0x00000000038eddc0: ushll      v2.8h, v2.8b, #0
0x00000000038eddc4: srsra      v2.8h, v1.8h, #6
0x00000000038eddc8: sqxtun     v1.8b, v2.8h
0x00000000038eddcc: str        d1, [x8]
0x00000000038eddd0: ldr        d1, [x8, w3, sxtw]
0x00000000038eddd4: ushll      v1.8h, v1.8b, #0
0x00000000038eddd8: srsra      v1.8h, v0.8h, #6
0x00000000038edddc: sqxtun     v0.8b, v1.8h
0x00000000038edde0: str        d0, [x8, w3, sxtw]
0x00000000038edde4: ldp        d9, d8, [sp, #0x10]
0x00000000038edde8: ldp        d11, d10, [sp], #0x20
0x00000000038eddec: ret        
