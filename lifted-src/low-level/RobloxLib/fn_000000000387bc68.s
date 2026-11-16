; instruction-faithful ARM64 fallback for RobloxLib::function_387bc68
0x000000000387bc68: stp        d15, d14, [sp, #-0x40]!
0x000000000387bc6c: stp        d13, d12, [sp, #0x10]
0x000000000387bc70: stp        d11, d10, [sp, #0x20]
0x000000000387bc74: stp        d9, d8, [sp, #0x30]
0x000000000387bc78: ldp        q1, q5, [x0]
0x000000000387bc7c: ldp        q6, q4, [x0, #0xe0]
0x000000000387bc80: add        v0.8h, v4.8h, v1.8h
0x000000000387bc84: add        v2.8h, v6.8h, v5.8h
0x000000000387bc88: ldp        q18, q20, [x0, #0x20]
0x000000000387bc8c: ldp        q21, q19, [x0, #0xc0]
0x000000000387bc90: add        v3.8h, v19.8h, v18.8h
0x000000000387bc94: add        v7.8h, v21.8h, v20.8h
0x000000000387bc98: ldp        q22, q24, [x0, #0x40]
0x000000000387bc9c: ldp        q25, q23, [x0, #0xa0]
0x000000000387bca0: add        v16.8h, v23.8h, v22.8h
0x000000000387bca4: add        v17.8h, v25.8h, v24.8h
0x000000000387bca8: ldp        q26, q30, [x0, #0x60]
0x000000000387bcac: ldp        q8, q29, [x0, #0x80]
0x000000000387bcb0: add        v27.8h, v29.8h, v26.8h
0x000000000387bcb4: add        v28.8h, v8.8h, v30.8h
0x000000000387bcb8: add        v31.8h, v28.8h, v0.8h
0x000000000387bcbc: add        v9.8h, v27.8h, v2.8h
0x000000000387bcc0: add        v10.8h, v17.8h, v3.8h
0x000000000387bcc4: add        v11.8h, v16.8h, v7.8h
0x000000000387bcc8: sub        v12.8h, v7.8h, v16.8h
0x000000000387bccc: sub        v13.8h, v3.8h, v17.8h
0x000000000387bcd0: sub        v27.8h, v2.8h, v27.8h
0x000000000387bcd4: sub        v28.8h, v0.8h, v28.8h
0x000000000387bcd8: add        v0.8h, v31.8h, v11.8h
0x000000000387bcdc: add        v2.8h, v9.8h, v10.8h
0x000000000387bce0: sub        v7.8h, v9.8h, v10.8h
0x000000000387bce4: sub        v17.8h, v31.8h, v11.8h
0x000000000387bce8: saddl      v3.4s, v0.4h, v2.4h
0x000000000387bcec: mov        w8, #0x5a820000
0x000000000387bcf0: dup        v31.4s, w8
0x000000000387bcf4: sqrdmulh   v3.4s, v3.4s, v31.4s
0x000000000387bcf8: saddl2     v16.4s, v0.8h, v2.8h
0x000000000387bcfc: sqrdmulh   v16.4s, v16.4s, v31.4s
0x000000000387bd00: ssubl      v9.4s, v0.4h, v2.4h
0x000000000387bd04: sqrdmulh   v9.4s, v9.4s, v31.4s
0x000000000387bd08: ssubl2     v0.4s, v0.8h, v2.8h
0x000000000387bd0c: sqrdmulh   v0.4s, v0.4s, v31.4s
0x000000000387bd10: uzp1       v3.8h, v3.8h, v16.8h
0x000000000387bd14: uzp1       v2.8h, v9.8h, v0.8h
0x000000000387bd18: mov        w8, #0x3b21
0x000000000387bd1c: dup        v0.8h, w8
0x000000000387bd20: mov        w8, #0x187e
0x000000000387bd24: dup        v16.8h, w8
0x000000000387bd28: smull      v9.4s, v17.4h, v16.4h
0x000000000387bd2c: smull2     v10.4s, v17.8h, v16.8h
0x000000000387bd30: smull      v11.4s, v7.4h, v16.4h
0x000000000387bd34: smlal      v11.4s, v17.4h, v0.4h
0x000000000387bd38: smull2     v14.4s, v7.8h, v16.8h
0x000000000387bd3c: smlal2     v14.4s, v17.8h, v0.8h
0x000000000387bd40: smlsl      v9.4s, v7.4h, v0.4h
0x000000000387bd44: smlsl2     v10.4s, v7.8h, v0.8h
0x000000000387bd48: sqrshrn    v17.4h, v11.4s, #0xe
0x000000000387bd4c: sqrshrn    v7.4h, v9.4s, #0xe
0x000000000387bd50: sqrshrn2   v17.8h, v14.4s, #0xe
0x000000000387bd54: sqrshrn2   v7.8h, v10.4s, #0xe
0x000000000387bd58: saddl      v9.4s, v27.4h, v13.4h
0x000000000387bd5c: sqrdmulh   v9.4s, v9.4s, v31.4s
0x000000000387bd60: saddl2     v10.4s, v27.8h, v13.8h
0x000000000387bd64: sqrdmulh   v10.4s, v10.4s, v31.4s
0x000000000387bd68: ssubl      v11.4s, v27.4h, v13.4h
0x000000000387bd6c: sqrdmulh   v11.4s, v11.4s, v31.4s
0x000000000387bd70: ssubl2     v27.4s, v27.8h, v13.8h
0x000000000387bd74: sqrdmulh   v27.4s, v27.4s, v31.4s
0x000000000387bd78: uzp1       v31.8h, v9.8h, v10.8h
0x000000000387bd7c: uzp1       v27.8h, v11.8h, v27.8h
0x000000000387bd80: add        v9.8h, v12.8h, v27.8h
0x000000000387bd84: sub        v27.8h, v12.8h, v27.8h
0x000000000387bd88: sub        v10.8h, v28.8h, v31.8h
0x000000000387bd8c: add        v28.8h, v28.8h, v31.8h
0x000000000387bd90: mov        w8, #0x3ec5
0x000000000387bd94: dup        v31.8h, w8
0x000000000387bd98: mov        w8, #0xc7c
0x000000000387bd9c: dup        v11.8h, w8
0x000000000387bda0: smull      v12.4s, v28.4h, v11.4h
0x000000000387bda4: smull2     v13.4s, v28.8h, v11.8h
0x000000000387bda8: smull      v14.4s, v9.4h, v11.4h
0x000000000387bdac: smlal      v14.4s, v28.4h, v31.4h
0x000000000387bdb0: smull2     v11.4s, v9.8h, v11.8h
0x000000000387bdb4: smlal2     v11.4s, v28.8h, v31.8h
0x000000000387bdb8: smlsl      v12.4s, v9.4h, v31.4h
0x000000000387bdbc: smlsl2     v13.4s, v9.8h, v31.8h
0x000000000387bdc0: sqrshrn    v28.4h, v14.4s, #0xe
0x000000000387bdc4: sqrshrn    v31.4h, v12.4s, #0xe
0x000000000387bdc8: sqrshrn2   v28.8h, v11.4s, #0xe
0x000000000387bdcc: sqrshrn2   v31.8h, v13.4s, #0xe
0x000000000387bdd0: mov        w8, #0x238e
0x000000000387bdd4: dup        v9.8h, w8
0x000000000387bdd8: mov        w8, #0x3537
0x000000000387bddc: dup        v11.8h, w8
0x000000000387bde0: smull      v12.4s, v10.4h, v11.4h
0x000000000387bde4: smull2     v13.4s, v10.8h, v11.8h
0x000000000387bde8: smull      v14.4s, v27.4h, v11.4h
0x000000000387bdec: smlal      v14.4s, v10.4h, v9.4h
0x000000000387bdf0: smull2     v11.4s, v27.8h, v11.8h
0x000000000387bdf4: smlal2     v11.4s, v10.8h, v9.8h
0x000000000387bdf8: smlsl      v12.4s, v27.4h, v9.4h
0x000000000387bdfc: smlsl2     v13.4s, v27.8h, v9.8h
0x000000000387be00: sqrshrn    v27.4h, v14.4s, #0xe
0x000000000387be04: sqrshrn    v9.4h, v12.4s, #0xe
0x000000000387be08: sqrshrn2   v27.8h, v11.4s, #0xe
0x000000000387be0c: sqrshrn2   v9.8h, v13.4s, #0xe
0x000000000387be10: trn1       v10.8h, v3.8h, v28.8h
0x000000000387be14: trn2       v3.8h, v3.8h, v28.8h
0x000000000387be18: trn1       v28.8h, v17.8h, v9.8h
0x000000000387be1c: trn2       v17.8h, v17.8h, v9.8h
0x000000000387be20: trn1       v9.8h, v2.8h, v27.8h
0x000000000387be24: trn2       v2.8h, v2.8h, v27.8h
0x000000000387be28: trn1       v27.8h, v7.8h, v31.8h
0x000000000387be2c: trn2       v7.8h, v7.8h, v31.8h
0x000000000387be30: trn1       v31.4s, v10.4s, v28.4s
0x000000000387be34: trn2       v28.4s, v10.4s, v28.4s
0x000000000387be38: trn1       v10.4s, v3.4s, v17.4s
0x000000000387be3c: trn2       v3.4s, v3.4s, v17.4s
0x000000000387be40: trn1       v17.4s, v9.4s, v27.4s
0x000000000387be44: trn2       v27.4s, v9.4s, v27.4s
0x000000000387be48: trn1       v9.4s, v2.4s, v7.4s
0x000000000387be4c: zip2       v11.2d, v31.2d, v17.2d
0x000000000387be50: mov        v31.d[1], v17.d[0]
0x000000000387be54: trn2       v2.4s, v2.4s, v7.4s
0x000000000387be58: zip2       v7.2d, v10.2d, v9.2d
0x000000000387be5c: mov        v10.d[1], v9.d[0]
0x000000000387be60: zip2       v17.2d, v28.2d, v27.2d
0x000000000387be64: mov        v28.d[1], v27.d[0]
0x000000000387be68: mov        v27.16b, v3.16b
0x000000000387be6c: mov        v27.d[1], v2.d[0]
0x000000000387be70: zip2       v2.2d, v3.2d, v2.2d
0x000000000387be74: trn1       v3.8h, v31.8h, v10.8h
0x000000000387be78: trn2       v31.8h, v31.8h, v10.8h
0x000000000387be7c: trn1       v9.8h, v28.8h, v27.8h
0x000000000387be80: trn2       v27.8h, v28.8h, v27.8h
0x000000000387be84: trn1       v28.8h, v11.8h, v7.8h
0x000000000387be88: trn2       v7.8h, v11.8h, v7.8h
0x000000000387be8c: trn1       v10.8h, v17.8h, v2.8h
0x000000000387be90: trn2       v17.8h, v17.8h, v2.8h
0x000000000387be94: trn1       v11.4s, v3.4s, v9.4s
0x000000000387be98: trn2       v9.4s, v3.4s, v9.4s
0x000000000387be9c: trn1       v12.4s, v31.4s, v27.4s
0x000000000387bea0: trn2       v13.4s, v31.4s, v27.4s
0x000000000387bea4: trn1       v3.4s, v28.4s, v10.4s
0x000000000387bea8: trn2       v10.4s, v28.4s, v10.4s
0x000000000387beac: trn1       v31.4s, v7.4s, v17.4s
0x000000000387beb0: zip2       v2.2d, v11.2d, v3.2d
0x000000000387beb4: mov        v27.16b, v11.16b
0x000000000387beb8: mov        v27.d[1], v3.d[0]
0x000000000387bebc: zip2       v3.2d, v12.2d, v31.2d
0x000000000387bec0: mov        v28.16b, v12.16b
0x000000000387bec4: mov        v28.d[1], v31.d[0]
0x000000000387bec8: trn2       v11.4s, v7.4s, v17.4s
0x000000000387becc: zip2       v7.2d, v9.2d, v10.2d
0x000000000387bed0: mov        v31.16b, v9.16b
0x000000000387bed4: mov        v31.d[1], v10.d[0]
0x000000000387bed8: zip2       v17.2d, v13.2d, v11.2d
0x000000000387bedc: mov        v9.16b, v13.16b
0x000000000387bee0: mov        v9.d[1], v11.d[0]
0x000000000387bee4: sub        v30.8h, v30.8h, v8.8h
0x000000000387bee8: sub        v26.8h, v26.8h, v29.8h
0x000000000387beec: sub        v24.8h, v24.8h, v25.8h
0x000000000387bef0: sub        v22.8h, v22.8h, v23.8h
0x000000000387bef4: sub        v20.8h, v20.8h, v21.8h
0x000000000387bef8: sub        v18.8h, v18.8h, v19.8h
0x000000000387befc: sub        v5.8h, v5.8h, v6.8h
0x000000000387bf00: sub        v1.8h, v1.8h, v4.8h
0x000000000387bf04: sub        v4.8h, v18.8h, v24.8h
0x000000000387bf08: sub        v6.8h, v20.8h, v22.8h
0x000000000387bf0c: add        v19.8h, v22.8h, v20.8h
0x000000000387bf10: add        v18.8h, v24.8h, v18.8h
0x000000000387bf14: mov        w8, #0x2d41
0x000000000387bf18: dup        v20.8h, w8
0x000000000387bf1c: smull      v21.4s, v4.4h, v20.4h
0x000000000387bf20: smull2     v4.4s, v4.8h, v20.8h
0x000000000387bf24: smull      v22.4s, v6.4h, v20.4h
0x000000000387bf28: smull2     v6.4s, v6.8h, v20.8h
0x000000000387bf2c: smull      v23.4s, v19.4h, v20.4h
0x000000000387bf30: smull2     v19.4s, v19.8h, v20.8h
0x000000000387bf34: smull      v24.4s, v18.4h, v20.4h
0x000000000387bf38: smull2     v18.4s, v18.8h, v20.8h
0x000000000387bf3c: rshrn      v20.4h, v21.4s, #0xe
0x000000000387bf40: rshrn      v21.4h, v22.4s, #0xe
0x000000000387bf44: rshrn      v22.4h, v23.4s, #0xe
0x000000000387bf48: rshrn      v23.4h, v24.4s, #0xe
0x000000000387bf4c: rshrn2     v20.8h, v4.4s, #0xe
0x000000000387bf50: rshrn2     v21.8h, v6.4s, #0xe
0x000000000387bf54: rshrn2     v22.8h, v19.4s, #0xe
0x000000000387bf58: rshrn2     v23.8h, v18.4s, #0xe
0x000000000387bf5c: add        v4.8h, v21.8h, v30.8h
0x000000000387bf60: add        v6.8h, v20.8h, v26.8h
0x000000000387bf64: sub        v18.8h, v26.8h, v20.8h
0x000000000387bf68: sub        v19.8h, v30.8h, v21.8h
0x000000000387bf6c: sub        v20.8h, v1.8h, v22.8h
0x000000000387bf70: sub        v21.8h, v5.8h, v23.8h
0x000000000387bf74: add        v5.8h, v23.8h, v5.8h
0x000000000387bf78: add        v22.8h, v22.8h, v1.8h
0x000000000387bf7c: mov        w8, #0xc4df
0x000000000387bf80: dup        v1.8h, w8
0x000000000387bf84: smull      v23.4s, v6.4h, v16.4h
0x000000000387bf88: smull2     v24.4s, v6.8h, v16.8h
0x000000000387bf8c: smull      v25.4s, v5.4h, v16.4h
0x000000000387bf90: smlal      v25.4s, v6.4h, v1.4h
0x000000000387bf94: smull2     v16.4s, v5.8h, v16.8h
0x000000000387bf98: smlal2     v16.4s, v6.8h, v1.8h
0x000000000387bf9c: smlsl      v23.4s, v5.4h, v1.4h
0x000000000387bfa0: smlsl2     v24.4s, v5.8h, v1.8h
0x000000000387bfa4: mov        w8, #0xe782
0x000000000387bfa8: dup        v1.8h, w8
0x000000000387bfac: smull      v5.4s, v21.4h, v0.4h
0x000000000387bfb0: smull2     v6.4s, v21.8h, v0.8h
0x000000000387bfb4: smull      v26.4s, v18.4h, v0.4h
0x000000000387bfb8: smlal      v26.4s, v21.4h, v1.4h
0x000000000387bfbc: smull2     v0.4s, v18.8h, v0.8h
0x000000000387bfc0: smlal2     v0.4s, v21.8h, v1.8h
0x000000000387bfc4: smlsl      v5.4s, v18.4h, v1.4h
0x000000000387bfc8: smlsl2     v6.4s, v18.8h, v1.8h
0x000000000387bfcc: rshrn      v1.4h, v25.4s, #0xe
0x000000000387bfd0: rshrn      v5.4h, v5.4s, #0xe
0x000000000387bfd4: rshrn      v21.4h, v26.4s, #0xe
0x000000000387bfd8: rshrn      v23.4h, v23.4s, #0xe
0x000000000387bfdc: rshrn2     v1.8h, v16.4s, #0xe
0x000000000387bfe0: rshrn2     v5.8h, v6.4s, #0xe
0x000000000387bfe4: rshrn2     v21.8h, v0.4s, #0xe
0x000000000387bfe8: rshrn2     v23.8h, v24.4s, #0xe
0x000000000387bfec: add        v0.8h, v1.8h, v4.8h
0x000000000387bff0: sub        v25.8h, v4.8h, v1.8h
0x000000000387bff4: add        v18.8h, v5.8h, v19.8h
0x000000000387bff8: sub        v5.8h, v19.8h, v5.8h
0x000000000387bffc: sub        v1.8h, v20.8h, v21.8h
0x000000000387c000: add        v26.8h, v21.8h, v20.8h
0x000000000387c004: sub        v30.8h, v22.8h, v23.8h
0x000000000387c008: add        v19.8h, v23.8h, v22.8h
0x000000000387c00c: mov        w8, #0x3fb1
0x000000000387c010: dup        v4.8h, w8
0x000000000387c014: mov        w8, #0x646
0x000000000387c018: dup        v20.8h, w8
0x000000000387c01c: smull      v16.4s, v19.4h, v20.4h
0x000000000387c020: smull2     v6.4s, v19.8h, v20.8h
0x000000000387c024: smull      v29.4s, v0.4h, v20.4h
0x000000000387c028: smlal      v29.4s, v19.4h, v4.4h
0x000000000387c02c: smull2     v24.4s, v0.8h, v20.8h
0x000000000387c030: smlal2     v24.4s, v19.8h, v4.8h
0x000000000387c034: mov        w8, #0x289a
0x000000000387c038: dup        v23.8h, w8
0x000000000387c03c: mov        w8, #0x3179
0x000000000387c040: dup        v20.8h, w8
0x000000000387c044: smull      v22.4s, v30.4h, v20.4h
0x000000000387c048: smull2     v21.4s, v30.8h, v20.8h
0x000000000387c04c: smull      v19.4s, v25.4h, v20.4h
0x000000000387c050: smlal      v19.4s, v30.4h, v23.4h
0x000000000387c054: smull2     v20.4s, v25.8h, v20.8h
0x000000000387c058: smlal2     v20.4s, v30.8h, v23.8h
0x000000000387c05c: smlsl      v22.4s, v25.4h, v23.4h
0x000000000387c060: mov        w8, #0x3871
0x000000000387c064: dup        v30.8h, w8
0x000000000387c068: smlsl2     v21.4s, v25.8h, v23.8h
0x000000000387c06c: mov        w8, #0x1e2b
0x000000000387c070: dup        v8.8h, w8
0x000000000387c074: smull      v25.4s, v26.4h, v8.4h
0x000000000387c078: smull2     v23.4s, v26.8h, v8.8h
0x000000000387c07c: smull      v10.4s, v18.4h, v8.4h
0x000000000387c080: smlal      v10.4s, v26.4h, v30.4h
0x000000000387c084: smull2     v8.4s, v18.8h, v8.8h
0x000000000387c088: smlal2     v8.4s, v26.8h, v30.8h
0x000000000387c08c: smlsl      v25.4s, v18.4h, v30.4h
0x000000000387c090: mov        w8, #0x1294
0x000000000387c094: dup        v26.8h, w8
0x000000000387c098: mov        w8, #0x3d3f
0x000000000387c09c: dup        v11.8h, w8
0x000000000387c0a0: smull      v12.4s, v1.4h, v11.4h
0x000000000387c0a4: smull2     v13.4s, v1.8h, v11.8h
0x000000000387c0a8: smlsl      v12.4s, v5.4h, v26.4h
0x000000000387c0ac: rshrn      v29.4h, v29.4s, #0xe
0x000000000387c0b0: rshrn2     v29.8h, v24.4s, #0xe
0x000000000387c0b4: stp        q27, q29, [x0]
0x000000000387c0b8: smlsl2     v13.4s, v5.8h, v26.8h
0x000000000387c0bc: rshrn      v24.4h, v12.4s, #0xe
0x000000000387c0c0: rshrn2     v24.8h, v13.4s, #0xe
0x000000000387c0c4: stp        q28, q24, [x0, #0x20]
0x000000000387c0c8: smlsl2     v23.4s, v18.8h, v30.8h
0x000000000387c0cc: rshrn      v18.4h, v10.4s, #0xe
0x000000000387c0d0: rshrn2     v18.8h, v8.4s, #0xe
0x000000000387c0d4: stp        q31, q18, [x0, #0x40]
0x000000000387c0d8: smull      v18.4s, v5.4h, v11.4h
0x000000000387c0dc: rshrn      v22.4h, v22.4s, #0xe
0x000000000387c0e0: rshrn2     v22.8h, v21.4s, #0xe
0x000000000387c0e4: stp        q9, q22, [x0, #0x60]
0x000000000387c0e8: smlal      v18.4s, v1.4h, v26.4h
0x000000000387c0ec: rshrn      v19.4h, v19.4s, #0xe
0x000000000387c0f0: rshrn2     v19.8h, v20.4s, #0xe
0x000000000387c0f4: stp        q2, q19, [x0, #0x80]
0x000000000387c0f8: smull2     v2.4s, v5.8h, v11.8h
0x000000000387c0fc: rshrn      v5.4h, v25.4s, #0xe
0x000000000387c100: rshrn2     v5.8h, v23.4s, #0xe
0x000000000387c104: stp        q3, q5, [x0, #0xa0]
0x000000000387c108: smlal2     v2.4s, v1.8h, v26.8h
0x000000000387c10c: rshrn      v1.4h, v18.4s, #0xe
0x000000000387c110: rshrn2     v1.8h, v2.4s, #0xe
0x000000000387c114: stp        q7, q1, [x0, #0xc0]
0x000000000387c118: smlsl      v16.4s, v0.4h, v4.4h
0x000000000387c11c: smlsl2     v6.4s, v0.8h, v4.8h
0x000000000387c120: rshrn      v0.4h, v16.4s, #0xe
0x000000000387c124: rshrn2     v0.8h, v6.4s, #0xe
0x000000000387c128: stp        q17, q0, [x0, #0xe0]
0x000000000387c12c: ldp        d9, d8, [sp, #0x30]
0x000000000387c130: ldp        d11, d10, [sp, #0x20]
0x000000000387c134: ldp        d13, d12, [sp, #0x10]
0x000000000387c138: ldp        d15, d14, [sp], #0x40
0x000000000387c13c: ret        
