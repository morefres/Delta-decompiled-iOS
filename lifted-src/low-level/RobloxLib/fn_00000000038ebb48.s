; instruction-faithful ARM64 fallback for RobloxLib::function_38ebb48
0x00000000038ebb48: fmov       s0, wzr
0x00000000038ebb4c: ldr        d1, [x0]
0x00000000038ebb50: sbfiz      x8, x2, #1, #0x20
0x00000000038ebb54: ldr        d2, [x0, x8]
0x00000000038ebb58: shl        v3.4h, v1.4h, #4
0x00000000038ebb5c: shl        v2.4h, v2.4h, #4
0x00000000038ebb60: sbfiz      x8, x2, #2, #0x20
0x00000000038ebb64: ldr        d4, [x0, x8]
0x00000000038ebb68: mov        w8, #6
0x00000000038ebb6c: smull      x8, w2, w8
0x00000000038ebb70: ldr        d5, [x0, x8]
0x00000000038ebb74: cmeq       v0.4h, v1.4h, v0.4h
0x00000000038ebb78: dup        v0.4h, v0.h[0]
0x00000000038ebb7c: adrp       x8, #0x4bcf000
0x00000000038ebb80: ldr        d1, [x8, #0xa40]
0x00000000038ebb84: orr        v1.8b, v3.8b, v1.8b
0x00000000038ebb88: bsl        v0.8b, v3.8b, v1.8b
0x00000000038ebb8c: mov        v0.d[1], v2.d[0]
0x00000000038ebb90: mov        v5.d[1], v4.d[0]
0x00000000038ebb94: shl        v1.8h, v5.8h, #4
0x00000000038ebb98: add        v2.8h, v0.8h, v1.8h
0x00000000038ebb9c: sub        v0.8h, v0.8h, v1.8h
0x00000000038ebba0: ext        v1.16b, v2.16b, v2.16b, #8
0x00000000038ebba4: add        v3.4h, v1.4h, v2.4h
0x00000000038ebba8: mov        w8, #0x5a82
0x00000000038ebbac: dup        v4.4h, w8
0x00000000038ebbb0: sqrdmulh   v3.4h, v3.4h, v4.4h
0x00000000038ebbb4: sub        v1.4h, v2.4h, v1.4h
0x00000000038ebbb8: sqrdmulh   v1.4h, v1.4h, v4.4h
0x00000000038ebbbc: mov        w8, #0x3b21
0x00000000038ebbc0: dup        v2.8h, w8
0x00000000038ebbc4: smull      v4.4s, v0.4h, v2.4h
0x00000000038ebbc8: mov        w8, #0x187e
0x00000000038ebbcc: dup        v5.8h, w8
0x00000000038ebbd0: smull      v6.4s, v0.4h, v5.4h
0x00000000038ebbd4: smlal2     v4.4s, v0.8h, v5.8h
0x00000000038ebbd8: smlsl2     v6.4s, v0.8h, v2.8h
0x00000000038ebbdc: sqrshrn    v0.4h, v4.4s, #0xe
0x00000000038ebbe0: sqrshrn    v4.4h, v6.4s, #0xe
0x00000000038ebbe4: trn1       v6.4h, v3.4h, v0.4h
0x00000000038ebbe8: trn2       v0.4h, v3.4h, v0.4h
0x00000000038ebbec: trn1       v3.4h, v1.4h, v4.4h
0x00000000038ebbf0: trn2       v1.4h, v1.4h, v4.4h
0x00000000038ebbf4: zip1       v4.2s, v6.2s, v3.2s
0x00000000038ebbf8: zip2       v3.2s, v6.2s, v3.2s
0x00000000038ebbfc: zip1       v6.2s, v0.2s, v1.2s
0x00000000038ebc00: zip2       v0.2s, v0.2s, v1.2s
0x00000000038ebc04: add        v1.4h, v0.4h, v4.4h
0x00000000038ebc08: add        v7.4h, v3.4h, v6.4h
0x00000000038ebc0c: sub        v3.4h, v6.4h, v3.4h
0x00000000038ebc10: sub        v0.4h, v4.4h, v0.4h
0x00000000038ebc14: saddl      v4.4s, v7.4h, v1.4h
0x00000000038ebc18: mov        w8, #0x5a820000
0x00000000038ebc1c: dup        v6.4s, w8
0x00000000038ebc20: sqrdmulh   v4.4s, v4.4s, v6.4s
0x00000000038ebc24: ssubl      v1.4s, v1.4h, v7.4h
0x00000000038ebc28: sqrdmulh   v1.4s, v1.4s, v6.4s
0x00000000038ebc2c: xtn        v4.4h, v4.4s
0x00000000038ebc30: xtn        v1.4h, v1.4s
0x00000000038ebc34: smull      v6.4s, v0.4h, v5.4h
0x00000000038ebc38: smull      v5.4s, v3.4h, v5.4h
0x00000000038ebc3c: smlal      v5.4s, v0.4h, v2.4h
0x00000000038ebc40: smlsl      v6.4s, v3.4h, v2.4h
0x00000000038ebc44: sqrshrn    v0.4h, v5.4s, #0xe
0x00000000038ebc48: sqrshrn    v2.4h, v6.4s, #0xe
0x00000000038ebc4c: trn1       v3.4h, v4.4h, v0.4h
0x00000000038ebc50: trn2       v0.4h, v4.4h, v0.4h
0x00000000038ebc54: trn1       v4.4h, v1.4h, v2.4h
0x00000000038ebc58: trn2       v1.4h, v1.4h, v2.4h
0x00000000038ebc5c: zip1       v2.2s, v3.2s, v4.2s
0x00000000038ebc60: zip2       v3.2s, v3.2s, v4.2s
0x00000000038ebc64: zip1       v4.2s, v0.2s, v1.2s
0x00000000038ebc68: zip2       v0.2s, v0.2s, v1.2s
0x00000000038ebc6c: mov        v2.d[1], v4.d[0]
0x00000000038ebc70: mov        v3.d[1], v0.d[0]
0x00000000038ebc74: movi       v0.8h, #1
0x00000000038ebc78: add        v1.8h, v2.8h, v0.8h
0x00000000038ebc7c: sshr       v1.8h, v1.8h, #2
0x00000000038ebc80: add        v0.8h, v3.8h, v0.8h
0x00000000038ebc84: sshr       v0.8h, v0.8h, #2
0x00000000038ebc88: stp        q1, q0, [x1]
0x00000000038ebc8c: ret        
0x00000000038ebc90: ldr        q0, [x0]
0x00000000038ebc94: shl        v0.8h, v0.8h, #2
0x00000000038ebc98: sbfiz      x8, x2, #1, #0x20
0x00000000038ebc9c: ldr        q1, [x0, x8]
0x00000000038ebca0: sbfiz      x8, x2, #2, #0x20
0x00000000038ebca4: ldr        q2, [x0, x8]
0x00000000038ebca8: shl        v1.8h, v1.8h, #2
0x00000000038ebcac: shl        v2.8h, v2.8h, #2
0x00000000038ebcb0: mov        w8, #6
0x00000000038ebcb4: smull      x8, w2, w8
0x00000000038ebcb8: ldr        q3, [x0, x8]
0x00000000038ebcbc: shl        v3.8h, v3.8h, #2
0x00000000038ebcc0: sbfiz      x8, x2, #3, #0x20
0x00000000038ebcc4: ldr        q4, [x0, x8]
0x00000000038ebcc8: shl        v4.8h, v4.8h, #2
0x00000000038ebccc: mov        w8, #0xa
0x00000000038ebcd0: smull      x8, w2, w8
0x00000000038ebcd4: ldr        q5, [x0, x8]
0x00000000038ebcd8: shl        v5.8h, v5.8h, #2
0x00000000038ebcdc: mov        w8, #0xc
0x00000000038ebce0: smull      x8, w2, w8
0x00000000038ebce4: ldr        q6, [x0, x8]
0x00000000038ebce8: mov        w8, #0xe
0x00000000038ebcec: smull      x8, w2, w8
0x00000000038ebcf0: ldr        q7, [x0, x8]
0x00000000038ebcf4: shl        v6.8h, v6.8h, #2
0x00000000038ebcf8: shl        v7.8h, v7.8h, #2
0x00000000038ebcfc: add        v16.8h, v7.8h, v0.8h
0x00000000038ebd00: add        v17.8h, v6.8h, v1.8h
0x00000000038ebd04: add        v18.8h, v5.8h, v2.8h
0x00000000038ebd08: add        v19.8h, v4.8h, v3.8h
0x00000000038ebd0c: sub        v3.8h, v3.8h, v4.8h
0x00000000038ebd10: sub        v2.8h, v2.8h, v5.8h
0x00000000038ebd14: sub        v5.8h, v1.8h, v6.8h
0x00000000038ebd18: sub        v0.8h, v0.8h, v7.8h
0x00000000038ebd1c: add        v1.8h, v16.8h, v19.8h
0x00000000038ebd20: add        v4.8h, v17.8h, v18.8h
0x00000000038ebd24: sub        v17.8h, v17.8h, v18.8h
0x00000000038ebd28: sub        v16.8h, v16.8h, v19.8h
0x00000000038ebd2c: add        v6.8h, v1.8h, v4.8h
0x00000000038ebd30: mov        w8, #0x5a82
0x00000000038ebd34: dup        v18.8h, w8
0x00000000038ebd38: sqrdmulh   v7.8h, v6.8h, v18.8h
0x00000000038ebd3c: sub        v1.8h, v1.8h, v4.8h
0x00000000038ebd40: sqrdmulh   v6.8h, v1.8h, v18.8h
0x00000000038ebd44: mov        w8, #0x3b21
0x00000000038ebd48: dup        v1.8h, w8
0x00000000038ebd4c: mov        w8, #0x187e
0x00000000038ebd50: dup        v4.8h, w8
0x00000000038ebd54: smull      v19.4s, v16.4h, v4.4h
0x00000000038ebd58: smull2     v20.4s, v16.8h, v4.8h
0x00000000038ebd5c: smull      v21.4s, v17.4h, v4.4h
0x00000000038ebd60: smlal      v21.4s, v16.4h, v1.4h
0x00000000038ebd64: smull2     v22.4s, v17.8h, v4.8h
0x00000000038ebd68: smlal2     v22.4s, v16.8h, v1.8h
0x00000000038ebd6c: smlsl      v19.4s, v17.4h, v1.4h
0x00000000038ebd70: smlsl2     v20.4s, v17.8h, v1.8h
0x00000000038ebd74: sqrshrn    v17.4h, v21.4s, #0xe
0x00000000038ebd78: sqrshrn    v16.4h, v19.4s, #0xe
0x00000000038ebd7c: sqrshrn2   v17.8h, v22.4s, #0xe
0x00000000038ebd80: sqrshrn2   v16.8h, v20.4s, #0xe
0x00000000038ebd84: add        v19.8h, v5.8h, v2.8h
0x00000000038ebd88: sqrdmulh   v19.8h, v19.8h, v18.8h
0x00000000038ebd8c: sub        v2.8h, v5.8h, v2.8h
0x00000000038ebd90: sqrdmulh   v2.8h, v2.8h, v18.8h
0x00000000038ebd94: add        v5.8h, v2.8h, v3.8h
0x00000000038ebd98: sub        v18.8h, v3.8h, v2.8h
0x00000000038ebd9c: sub        v20.8h, v0.8h, v19.8h
0x00000000038ebda0: add        v2.8h, v19.8h, v0.8h
0x00000000038ebda4: mov        w8, #0x3ec5
0x00000000038ebda8: dup        v0.8h, w8
0x00000000038ebdac: mov        w8, #0xc7c
0x00000000038ebdb0: dup        v3.8h, w8
0x00000000038ebdb4: smull      v19.4s, v2.4h, v3.4h
0x00000000038ebdb8: smull2     v21.4s, v2.8h, v3.8h
0x00000000038ebdbc: smull      v22.4s, v5.4h, v3.4h
0x00000000038ebdc0: smlal      v22.4s, v2.4h, v0.4h
0x00000000038ebdc4: smull2     v23.4s, v5.8h, v3.8h
0x00000000038ebdc8: smlal2     v23.4s, v2.8h, v0.8h
0x00000000038ebdcc: smlsl      v19.4s, v5.4h, v0.4h
0x00000000038ebdd0: smlsl2     v21.4s, v5.8h, v0.8h
0x00000000038ebdd4: sqrshrn    v22.4h, v22.4s, #0xe
0x00000000038ebdd8: sqrshrn    v19.4h, v19.4s, #0xe
0x00000000038ebddc: sqrshrn2   v22.8h, v23.4s, #0xe
0x00000000038ebde0: sqrshrn2   v19.8h, v21.4s, #0xe
0x00000000038ebde4: mov        w8, #0x238e
0x00000000038ebde8: dup        v2.8h, w8
0x00000000038ebdec: mov        w8, #0x3537
0x00000000038ebdf0: dup        v5.8h, w8
0x00000000038ebdf4: smull      v21.4s, v20.4h, v5.4h
0x00000000038ebdf8: smull2     v23.4s, v20.8h, v5.8h
0x00000000038ebdfc: smull      v24.4s, v18.4h, v5.4h
0x00000000038ebe00: smlal      v24.4s, v20.4h, v2.4h
0x00000000038ebe04: smull2     v25.4s, v18.8h, v5.8h
0x00000000038ebe08: smlal2     v25.4s, v20.8h, v2.8h
0x00000000038ebe0c: smlsl      v21.4s, v18.4h, v2.4h
0x00000000038ebe10: smlsl2     v23.4s, v18.8h, v2.8h
0x00000000038ebe14: sqrshrn    v18.4h, v24.4s, #0xe
0x00000000038ebe18: sqrshrn    v20.4h, v21.4s, #0xe
0x00000000038ebe1c: sqrshrn2   v18.8h, v25.4s, #0xe
0x00000000038ebe20: sqrshrn2   v20.8h, v23.4s, #0xe
0x00000000038ebe24: trn1       v21.8h, v7.8h, v22.8h
0x00000000038ebe28: trn2       v7.8h, v7.8h, v22.8h
0x00000000038ebe2c: trn1       v22.8h, v17.8h, v20.8h
0x00000000038ebe30: trn2       v17.8h, v17.8h, v20.8h
0x00000000038ebe34: trn1       v20.8h, v6.8h, v18.8h
0x00000000038ebe38: trn2       v6.8h, v6.8h, v18.8h
0x00000000038ebe3c: trn1       v18.8h, v16.8h, v19.8h
0x00000000038ebe40: trn2       v16.8h, v16.8h, v19.8h
0x00000000038ebe44: trn1       v19.4s, v21.4s, v22.4s
0x00000000038ebe48: trn2       v21.4s, v21.4s, v22.4s
0x00000000038ebe4c: trn1       v22.4s, v7.4s, v17.4s
0x00000000038ebe50: trn2       v7.4s, v7.4s, v17.4s
0x00000000038ebe54: trn1       v17.4s, v20.4s, v18.4s
0x00000000038ebe58: trn2       v18.4s, v20.4s, v18.4s
0x00000000038ebe5c: trn1       v20.4s, v6.4s, v16.4s
0x00000000038ebe60: zip2       v23.2d, v19.2d, v17.2d
0x00000000038ebe64: mov        v19.d[1], v17.d[0]
0x00000000038ebe68: trn2       v6.4s, v6.4s, v16.4s
0x00000000038ebe6c: zip2       v16.2d, v22.2d, v20.2d
0x00000000038ebe70: mov        v22.d[1], v20.d[0]
0x00000000038ebe74: zip2       v17.2d, v21.2d, v18.2d
0x00000000038ebe78: mov        v21.d[1], v18.d[0]
0x00000000038ebe7c: mov        v18.16b, v7.16b
0x00000000038ebe80: mov        v18.d[1], v6.d[0]
0x00000000038ebe84: zip2       v6.2d, v7.2d, v6.2d
0x00000000038ebe88: add        v7.8h, v6.8h, v19.8h
0x00000000038ebe8c: add        v20.8h, v17.8h, v22.8h
0x00000000038ebe90: add        v24.8h, v16.8h, v21.8h
0x00000000038ebe94: add        v25.8h, v23.8h, v18.8h
0x00000000038ebe98: sub        v18.8h, v18.8h, v23.8h
0x00000000038ebe9c: sub        v16.8h, v21.8h, v16.8h
0x00000000038ebea0: sub        v17.8h, v22.8h, v17.8h
0x00000000038ebea4: sub        v19.8h, v19.8h, v6.8h
0x00000000038ebea8: add        v6.8h, v25.8h, v7.8h
0x00000000038ebeac: add        v21.8h, v24.8h, v20.8h
0x00000000038ebeb0: sub        v20.8h, v20.8h, v24.8h
0x00000000038ebeb4: sub        v22.8h, v7.8h, v25.8h
0x00000000038ebeb8: saddl      v7.4s, v6.4h, v21.4h
0x00000000038ebebc: mov        w8, #0x5a820000
0x00000000038ebec0: dup        v23.4s, w8
0x00000000038ebec4: sqrdmulh   v7.4s, v7.4s, v23.4s
0x00000000038ebec8: saddl2     v24.4s, v6.8h, v21.8h
0x00000000038ebecc: sqrdmulh   v24.4s, v24.4s, v23.4s
0x00000000038ebed0: ssubl      v25.4s, v6.4h, v21.4h
0x00000000038ebed4: sqrdmulh   v25.4s, v25.4s, v23.4s
0x00000000038ebed8: ssubl2     v6.4s, v6.8h, v21.8h
0x00000000038ebedc: sqrdmulh   v6.4s, v6.4s, v23.4s
0x00000000038ebee0: uzp1       v7.8h, v7.8h, v24.8h
0x00000000038ebee4: uzp1       v6.8h, v25.8h, v6.8h
0x00000000038ebee8: smull      v21.4s, v22.4h, v4.4h
0x00000000038ebeec: smull2     v24.4s, v22.8h, v4.8h
0x00000000038ebef0: smull      v25.4s, v20.4h, v4.4h
0x00000000038ebef4: smlal      v25.4s, v22.4h, v1.4h
0x00000000038ebef8: smull2     v26.4s, v20.8h, v4.8h
0x00000000038ebefc: smlal2     v26.4s, v22.8h, v1.8h
0x00000000038ebf00: smlsl      v21.4s, v20.4h, v1.4h
0x00000000038ebf04: smlsl2     v24.4s, v20.8h, v1.8h
0x00000000038ebf08: sqrshrn    v4.4h, v25.4s, #0xe
0x00000000038ebf0c: sqrshrn    v1.4h, v21.4s, #0xe
0x00000000038ebf10: sqrshrn2   v4.8h, v26.4s, #0xe
0x00000000038ebf14: sqrshrn2   v1.8h, v24.4s, #0xe
0x00000000038ebf18: saddl      v20.4s, v16.4h, v17.4h
0x00000000038ebf1c: sqrdmulh   v20.4s, v20.4s, v23.4s
0x00000000038ebf20: saddl2     v21.4s, v16.8h, v17.8h
0x00000000038ebf24: sqrdmulh   v21.4s, v21.4s, v23.4s
0x00000000038ebf28: ssubl      v22.4s, v17.4h, v16.4h
0x00000000038ebf2c: sqrdmulh   v22.4s, v22.4s, v23.4s
0x00000000038ebf30: ssubl2     v16.4s, v17.8h, v16.8h
0x00000000038ebf34: sqrdmulh   v16.4s, v16.4s, v23.4s
0x00000000038ebf38: uzp1       v17.8h, v20.8h, v21.8h
0x00000000038ebf3c: uzp1       v16.8h, v22.8h, v16.8h
0x00000000038ebf40: add        v20.8h, v18.8h, v16.8h
0x00000000038ebf44: sub        v16.8h, v18.8h, v16.8h
0x00000000038ebf48: sub        v18.8h, v19.8h, v17.8h
0x00000000038ebf4c: add        v17.8h, v19.8h, v17.8h
0x00000000038ebf50: smull      v19.4s, v17.4h, v3.4h
0x00000000038ebf54: smull2     v21.4s, v17.8h, v3.8h
0x00000000038ebf58: smull      v22.4s, v20.4h, v3.4h
0x00000000038ebf5c: smlal      v22.4s, v17.4h, v0.4h
0x00000000038ebf60: smull2     v3.4s, v20.8h, v3.8h
0x00000000038ebf64: smlal2     v3.4s, v17.8h, v0.8h
0x00000000038ebf68: smlsl      v19.4s, v20.4h, v0.4h
0x00000000038ebf6c: smlsl2     v21.4s, v20.8h, v0.8h
0x00000000038ebf70: sqrshrn    v0.4h, v22.4s, #0xe
0x00000000038ebf74: sqrshrn    v17.4h, v19.4s, #0xe
0x00000000038ebf78: sqrshrn2   v0.8h, v3.4s, #0xe
0x00000000038ebf7c: sqrshrn2   v17.8h, v21.4s, #0xe
0x00000000038ebf80: smull      v3.4s, v18.4h, v5.4h
0x00000000038ebf84: smull2     v19.4s, v18.8h, v5.8h
0x00000000038ebf88: smull      v20.4s, v16.4h, v5.4h
0x00000000038ebf8c: smlal      v20.4s, v18.4h, v2.4h
0x00000000038ebf90: smull2     v5.4s, v16.8h, v5.8h
0x00000000038ebf94: smlal2     v5.4s, v18.8h, v2.8h
0x00000000038ebf98: smlsl      v3.4s, v16.4h, v2.4h
0x00000000038ebf9c: smlsl2     v19.4s, v16.8h, v2.8h
0x00000000038ebfa0: sqrshrn    v2.4h, v20.4s, #0xe
0x00000000038ebfa4: sqrshrn    v3.4h, v3.4s, #0xe
0x00000000038ebfa8: sqrshrn2   v2.8h, v5.4s, #0xe
0x00000000038ebfac: sqrshrn2   v3.8h, v19.4s, #0xe
0x00000000038ebfb0: trn1       v5.8h, v7.8h, v0.8h
0x00000000038ebfb4: trn2       v0.8h, v7.8h, v0.8h
0x00000000038ebfb8: trn1       v7.8h, v4.8h, v3.8h
0x00000000038ebfbc: trn2       v3.8h, v4.8h, v3.8h
0x00000000038ebfc0: trn1       v4.8h, v6.8h, v2.8h
0x00000000038ebfc4: trn2       v2.8h, v6.8h, v2.8h
0x00000000038ebfc8: trn1       v6.8h, v1.8h, v17.8h
0x00000000038ebfcc: trn2       v1.8h, v1.8h, v17.8h
0x00000000038ebfd0: trn1       v16.4s, v5.4s, v7.4s
0x00000000038ebfd4: trn2       v5.4s, v5.4s, v7.4s
0x00000000038ebfd8: trn1       v7.4s, v0.4s, v3.4s
0x00000000038ebfdc: trn2       v0.4s, v0.4s, v3.4s
0x00000000038ebfe0: trn1       v3.4s, v4.4s, v6.4s
0x00000000038ebfe4: trn2       v4.4s, v4.4s, v6.4s
0x00000000038ebfe8: trn1       v6.4s, v2.4s, v1.4s
0x00000000038ebfec: trn2       v1.4s, v2.4s, v1.4s
0x00000000038ebff0: zip2       v2.2d, v16.2d, v3.2d
0x00000000038ebff4: mov        v16.d[1], v3.d[0]
0x00000000038ebff8: zip2       v3.2d, v7.2d, v6.2d
0x00000000038ebffc: mov        v7.d[1], v6.d[0]
0x00000000038ec000: zip2       v6.2d, v5.2d, v4.2d
0x00000000038ec004: mov        v5.d[1], v4.d[0]
0x00000000038ec008: zip2       v4.2d, v0.2d, v1.2d
0x00000000038ec00c: mov        v0.d[1], v1.d[0]
0x00000000038ec010: cmlt       v1.8h, v16.8h, #0
0x00000000038ec014: cmlt       v17.8h, v7.8h, #0
0x00000000038ec018: cmlt       v18.8h, v5.8h, #0
0x00000000038ec01c: cmlt       v19.8h, v0.8h, #0
0x00000000038ec020: cmlt       v20.8h, v2.8h, #0
0x00000000038ec024: cmlt       v21.8h, v3.8h, #0
0x00000000038ec028: cmlt       v22.8h, v6.8h, #0
0x00000000038ec02c: shsub      v1.8h, v16.8h, v1.8h
0x00000000038ec030: shsub      v7.8h, v7.8h, v17.8h
0x00000000038ec034: stp        q1, q7, [x1]
0x00000000038ec038: cmlt       v1.8h, v4.8h, #0
0x00000000038ec03c: shsub      v5.8h, v5.8h, v18.8h
0x00000000038ec040: shsub      v0.8h, v0.8h, v19.8h
0x00000000038ec044: shsub      v2.8h, v2.8h, v20.8h
0x00000000038ec048: shsub      v3.8h, v3.8h, v21.8h
0x00000000038ec04c: shsub      v6.8h, v6.8h, v22.8h
0x00000000038ec050: stp        q5, q0, [x1, #0x20]
0x00000000038ec054: stp        q2, q3, [x1, #0x40]
0x00000000038ec058: shsub      v0.8h, v4.8h, v1.8h
0x00000000038ec05c: stp        q6, q0, [x1, #0x60]
0x00000000038ec060: ret        
0x00000000038ec064: ldr        q0, [x0]
0x00000000038ec068: sbfiz      x8, x2, #1, #0x20
0x00000000038ec06c: add        x9, x0, w2, sxtw #1
0x00000000038ec070: mov        w10, #7
0x00000000038ec074: ldr        q1, [x9]
0x00000000038ec078: add        v0.8h, v1.8h, v0.8h
0x00000000038ec07c: add        x9, x9, x8
0x00000000038ec080: subs       x10, x10, #1
0x00000000038ec084: b.ne       #0x38ec074
0x00000000038ec088: saddlv     s0, v0.8h
0x00000000038ec08c: fmov       w8, s0
0x00000000038ec090: strh       w8, [x1]
0x00000000038ec094: strh       wzr, [x1, #2]
0x00000000038ec098: ret        
0x00000000038ec09c: ldr        q1, [x0]
0x00000000038ec0a0: ldr        q0, [x0, #0x10]!
0x00000000038ec0a4: sbfiz      x8, x2, #1, #0x20
0x00000000038ec0a8: add        x9, x0, w2, sxtw #1
0x00000000038ec0ac: mov        w10, #0xf
0x00000000038ec0b0: ldp        q2, q3, [x9, #-0x10]
0x00000000038ec0b4: add        v1.8h, v2.8h, v1.8h
0x00000000038ec0b8: add        v0.8h, v3.8h, v0.8h
0x00000000038ec0bc: add        x9, x9, x8
0x00000000038ec0c0: subs       w10, w10, #1
0x00000000038ec0c4: b.ne       #0x38ec0b0
0x00000000038ec0c8: saddlv     s1, v1.8h
0x00000000038ec0cc: fmov       w8, s1
0x00000000038ec0d0: saddlv     s0, v0.8h
0x00000000038ec0d4: fmov       w9, s0
0x00000000038ec0d8: add        w8, w9, w8
0x00000000038ec0dc: lsr        w8, w8, #1
0x00000000038ec0e0: strh       w8, [x1]
0x00000000038ec0e4: strh       wzr, [x1, #2]
0x00000000038ec0e8: ret        
0x00000000038ec0ec: ldp        q3, q1, [x0]
0x00000000038ec0f0: ldr        q0, [x0, #0x30]
0x00000000038ec0f4: ldr        q2, [x0, #0x20]!
0x00000000038ec0f8: sbfiz      x8, x2, #1, #0x20
0x00000000038ec0fc: add        x9, x0, w2, sxtw #1
0x00000000038ec100: mov        w10, #0x1f
0x00000000038ec104: ldp        q4, q5, [x9, #-0x20]
0x00000000038ec108: ldp        q6, q7, [x9]
0x00000000038ec10c: add        v3.8h, v4.8h, v3.8h
0x00000000038ec110: add        v1.8h, v5.8h, v1.8h
0x00000000038ec114: add        v2.8h, v6.8h, v2.8h
0x00000000038ec118: add        v0.8h, v7.8h, v0.8h
0x00000000038ec11c: add        x9, x9, x8
0x00000000038ec120: subs       w10, w10, #1
0x00000000038ec124: b.ne       #0x38ec104
0x00000000038ec128: saddlv     s3, v3.8h
0x00000000038ec12c: fmov       w8, s3
0x00000000038ec130: saddlv     s1, v1.8h
0x00000000038ec134: fmov       w9, s1
0x00000000038ec138: add        w8, w9, w8
0x00000000038ec13c: saddlv     s1, v2.8h
0x00000000038ec140: fmov       w9, s1
0x00000000038ec144: add        w8, w8, w9
0x00000000038ec148: saddlv     s0, v0.8h
0x00000000038ec14c: fmov       w9, s0
0x00000000038ec150: add        w8, w8, w9
0x00000000038ec154: lsr        w8, w8, #3
0x00000000038ec158: strh       w8, [x1]
0x00000000038ec15c: strh       wzr, [x1, #2]
0x00000000038ec160: ret        
0x00000000038ec164: lsl        x8, x1, #1
0x00000000038ec168: ldr        q0, [x0, x8]
0x00000000038ec16c: lsl        x8, x1, #2
0x00000000038ec170: ldr        q1, [x0, x8]
0x00000000038ec174: ldr        q2, [x0]
0x00000000038ec178: mov        w8, #6
0x00000000038ec17c: mul        x8, x1, x8
0x00000000038ec180: ldr        q3, [x0, x8]
0x00000000038ec184: lsl        x8, x1, #3
0x00000000038ec188: ldr        q4, [x0, x8]
0x00000000038ec18c: mov        w8, #0xa
0x00000000038ec190: mul        x8, x1, x8
0x00000000038ec194: ldr        q5, [x0, x8]
0x00000000038ec198: mov        w8, #0xc
0x00000000038ec19c: mul        x8, x1, x8
0x00000000038ec1a0: ldr        q6, [x0, x8]
0x00000000038ec1a4: mov        w8, #0xe
0x00000000038ec1a8: mul        x8, x1, x8
0x00000000038ec1ac: ldr        q7, [x0, x8]
0x00000000038ec1b0: add        v16.8h, v0.8h, v2.8h
0x00000000038ec1b4: sub        v0.8h, v2.8h, v0.8h
0x00000000038ec1b8: add        v2.8h, v3.8h, v1.8h
0x00000000038ec1bc: sub        v1.8h, v1.8h, v3.8h
0x00000000038ec1c0: add        v3.8h, v5.8h, v4.8h
0x00000000038ec1c4: sub        v4.8h, v4.8h, v5.8h
0x00000000038ec1c8: add        v5.8h, v7.8h, v6.8h
0x00000000038ec1cc: sub        v6.8h, v6.8h, v7.8h
0x00000000038ec1d0: add        v7.8h, v2.8h, v16.8h
0x00000000038ec1d4: add        v17.8h, v1.8h, v0.8h
0x00000000038ec1d8: sub        v2.8h, v16.8h, v2.8h
0x00000000038ec1dc: sub        v0.8h, v0.8h, v1.8h
0x00000000038ec1e0: add        v1.8h, v5.8h, v3.8h
0x00000000038ec1e4: add        v16.8h, v6.8h, v4.8h
0x00000000038ec1e8: sub        v3.8h, v3.8h, v5.8h
0x00000000038ec1ec: sub        v4.8h, v4.8h, v6.8h
0x00000000038ec1f0: add        v5.8h, v1.8h, v7.8h
0x00000000038ec1f4: sub        v6.8h, v2.8h, v3.8h
0x00000000038ec1f8: sub        v1.8h, v7.8h, v1.8h
0x00000000038ec1fc: add        v2.8h, v3.8h, v2.8h
0x00000000038ec200: add        v3.8h, v4.8h, v0.8h
0x00000000038ec204: sub        v0.8h, v0.8h, v4.8h
0x00000000038ec208: sub        v4.8h, v17.8h, v16.8h
0x00000000038ec20c: add        v7.8h, v16.8h, v17.8h
0x00000000038ec210: trn1       v16.8h, v5.8h, v6.8h
0x00000000038ec214: trn2       v5.8h, v5.8h, v6.8h
0x00000000038ec218: trn1       v6.8h, v1.8h, v2.8h
0x00000000038ec21c: trn2       v1.8h, v1.8h, v2.8h
0x00000000038ec220: trn1       v2.8h, v3.8h, v0.8h
0x00000000038ec224: trn2       v0.8h, v3.8h, v0.8h
0x00000000038ec228: trn1       v3.8h, v4.8h, v7.8h
0x00000000038ec22c: trn2       v4.8h, v4.8h, v7.8h
0x00000000038ec230: trn1       v7.4s, v16.4s, v6.4s
0x00000000038ec234: trn2       v6.4s, v16.4s, v6.4s
0x00000000038ec238: trn1       v16.4s, v5.4s, v1.4s
0x00000000038ec23c: trn2       v1.4s, v5.4s, v1.4s
0x00000000038ec240: trn1       v5.4s, v2.4s, v3.4s
0x00000000038ec244: trn2       v2.4s, v2.4s, v3.4s
0x00000000038ec248: trn1       v3.4s, v0.4s, v4.4s
0x00000000038ec24c: trn2       v0.4s, v0.4s, v4.4s
0x00000000038ec250: zip2       v4.2d, v7.2d, v5.2d
0x00000000038ec254: mov        v7.d[1], v5.d[0]
0x00000000038ec258: zip2       v5.2d, v16.2d, v3.2d
0x00000000038ec25c: mov        v16.d[1], v3.d[0]
0x00000000038ec260: zip2       v3.2d, v6.2d, v2.2d
0x00000000038ec264: mov        v6.d[1], v2.d[0]
0x00000000038ec268: zip2       v2.2d, v1.2d, v0.2d
0x00000000038ec26c: mov        v1.d[1], v0.d[0]
0x00000000038ec270: add        v0.8h, v16.8h, v7.8h
0x00000000038ec274: sub        v7.8h, v7.8h, v16.8h
0x00000000038ec278: add        v16.8h, v1.8h, v6.8h
0x00000000038ec27c: sub        v1.8h, v6.8h, v1.8h
0x00000000038ec280: add        v6.8h, v5.8h, v4.8h
0x00000000038ec284: sub        v4.8h, v4.8h, v5.8h
0x00000000038ec288: add        v5.8h, v2.8h, v3.8h
0x00000000038ec28c: sub        v2.8h, v3.8h, v2.8h
0x00000000038ec290: add        v3.8h, v16.8h, v0.8h
0x00000000038ec294: add        v17.8h, v1.8h, v7.8h
0x00000000038ec298: sub        v0.8h, v0.8h, v16.8h
0x00000000038ec29c: sub        v1.8h, v7.8h, v1.8h
0x00000000038ec2a0: add        v7.8h, v5.8h, v6.8h
0x00000000038ec2a4: add        v16.8h, v2.8h, v4.8h
0x00000000038ec2a8: sub        v5.8h, v6.8h, v5.8h
0x00000000038ec2ac: add        v6.8h, v7.8h, v3.8h
0x00000000038ec2b0: sub        v18.8h, v0.8h, v5.8h
0x00000000038ec2b4: stp        q6, q18, [x2]
0x00000000038ec2b8: sub        v2.8h, v4.8h, v2.8h
0x00000000038ec2bc: sub        v3.8h, v3.8h, v7.8h
0x00000000038ec2c0: add        v0.8h, v5.8h, v0.8h
0x00000000038ec2c4: add        v4.8h, v2.8h, v1.8h
0x00000000038ec2c8: sub        v1.8h, v1.8h, v2.8h
0x00000000038ec2cc: sub        v2.8h, v17.8h, v16.8h
0x00000000038ec2d0: stp        q3, q0, [x2, #0x20]
0x00000000038ec2d4: stp        q4, q1, [x2, #0x40]
0x00000000038ec2d8: add        v0.8h, v16.8h, v17.8h
0x00000000038ec2dc: stp        q2, q0, [x2, #0x60]
0x00000000038ec2e0: ret        
