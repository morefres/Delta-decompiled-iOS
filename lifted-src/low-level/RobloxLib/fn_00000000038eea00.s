; instruction-faithful ARM64 fallback for RobloxLib::function_38eea00
0x00000000038eea00: stp        d15, d14, [sp, #-0x50]!
0x00000000038eea04: stp        d13, d12, [sp, #0x10]
0x00000000038eea08: stp        d11, d10, [sp, #0x20]
0x00000000038eea0c: stp        d9, d8, [sp, #0x30]
0x00000000038eea10: stp        x28, x27, [sp, #0x40]
0x00000000038eea14: sub        sp, sp, #0x330
0x00000000038eea18: ldp        q1, q5, [x0]
0x00000000038eea1c: ldp        q0, q6, [x0, #0x20]
0x00000000038eea20: stp        q1, q0, [sp, #0x310]
0x00000000038eea24: stp        q5, q6, [sp, #0x290]
0x00000000038eea28: trn2       v0.8h, v1.8h, v0.8h
0x00000000038eea2c: ldp        q2, q7, [x0, #0x40]
0x00000000038eea30: ldp        q1, q17, [x0, #0x60]
0x00000000038eea34: stp        q2, q1, [sp, #0x2f0]
0x00000000038eea38: stp        q7, q17, [sp, #0x270]
0x00000000038eea3c: trn2       v1.8h, v2.8h, v1.8h
0x00000000038eea40: ldp        q3, q19, [x0, #0x80]
0x00000000038eea44: ldp        q2, q20, [x0, #0xa0]
0x00000000038eea48: stp        q3, q2, [sp, #0x2d0]
0x00000000038eea4c: stp        q19, q20, [sp, #0x250]
0x00000000038eea50: trn2       v2.8h, v3.8h, v2.8h
0x00000000038eea54: ldp        q4, q21, [x0, #0xc0]
0x00000000038eea58: ldp        q3, q22, [x0, #0xe0]
0x00000000038eea5c: stp        q4, q3, [sp, #0x2b0]
0x00000000038eea60: stp        q21, q22, [sp, #0x230]
0x00000000038eea64: trn2       v3.8h, v4.8h, v3.8h
0x00000000038eea68: trn1       v4.4s, v0.4s, v1.4s
0x00000000038eea6c: trn2       v1.4s, v0.4s, v1.4s
0x00000000038eea70: trn1       v18.4s, v2.4s, v3.4s
0x00000000038eea74: trn2       v16.4s, v2.4s, v3.4s
0x00000000038eea78: mov        v2.16b, v4.16b
0x00000000038eea7c: mov        v2.d[1], v18.d[0]
0x00000000038eea80: zip2       v0.2d, v1.2d, v16.2d
0x00000000038eea84: trn2       v3.8h, v5.8h, v6.8h
0x00000000038eea88: trn2       v5.8h, v7.8h, v17.8h
0x00000000038eea8c: trn2       v6.8h, v19.8h, v20.8h
0x00000000038eea90: trn2       v7.8h, v21.8h, v22.8h
0x00000000038eea94: trn1       v25.4s, v3.4s, v5.4s
0x00000000038eea98: trn2       v24.4s, v3.4s, v5.4s
0x00000000038eea9c: trn1       v30.4s, v6.4s, v7.4s
0x00000000038eeaa0: trn2       v28.4s, v6.4s, v7.4s
0x00000000038eeaa4: mov        v3.16b, v25.16b
0x00000000038eeaa8: mov        v3.d[1], v30.d[0]
0x00000000038eeaac: zip2       v5.2d, v24.2d, v28.2d
0x00000000038eeab0: mov        w8, #0x648
0x00000000038eeab4: dup        v6.8h, w8
0x00000000038eeab8: sqrdmulh   v17.8h, v2.8h, v6.8h
0x00000000038eeabc: str        q17, [sp, #0x160]
0x00000000038eeac0: mov        w8, #0x7fd8
0x00000000038eeac4: dup        v6.8h, w8
0x00000000038eeac8: sqrdmulh   v7.8h, v2.8h, v6.8h
0x00000000038eeacc: mov        w8, #0xaa0a
0x00000000038eead0: dup        v2.8h, w8
0x00000000038eead4: sqrdmulh   v31.8h, v5.8h, v2.8h
0x00000000038eead8: mov        w8, #0x5ed8
0x00000000038eeadc: dup        v2.8h, w8
0x00000000038eeae0: sqrdmulh   v5.8h, v5.8h, v2.8h
0x00000000038eeae4: mov        w8, #0x36ba
0x00000000038eeae8: dup        v2.8h, w8
0x00000000038eeaec: sqrdmulh   v9.8h, v3.8h, v2.8h
0x00000000038eeaf0: mov        w8, #0x73b6
0x00000000038eeaf4: dup        v2.8h, w8
0x00000000038eeaf8: sqrdmulh   v10.8h, v3.8h, v2.8h
0x00000000038eeafc: mov        w8, #0xd4e0
0x00000000038eeb00: dup        v2.8h, w8
0x00000000038eeb04: sqrdmulh   v14.8h, v0.8h, v2.8h
0x00000000038eeb08: mov        w8, #0x7884
0x00000000038eeb0c: dup        v2.8h, w8
0x00000000038eeb10: sqrdmulh   v19.8h, v0.8h, v2.8h
0x00000000038eeb14: str        q19, [sp, #0x130]
0x00000000038eeb18: mov        w8, #0xc13b
0x00000000038eeb1c: mov        w9, #0xc7c
0x00000000038eeb20: sub        v0.8h, v17.8h, v31.8h
0x00000000038eeb24: dup        v2.8h, w8
0x00000000038eeb28: dup        v3.8h, w9
0x00000000038eeb2c: sub        v6.8h, v7.8h, v5.8h
0x00000000038eeb30: mov        v20.16b, v5.16b
0x00000000038eeb34: mov        v8.16b, v7.16b
0x00000000038eeb38: smull      v5.4s, v6.4h, v3.4h
0x00000000038eeb3c: smlal      v5.4s, v0.4h, v2.4h
0x00000000038eeb40: str        q5, [sp, #0x190]
0x00000000038eeb44: mov        w8, #0x3ec5
0x00000000038eeb48: dup        v7.8h, w8
0x00000000038eeb4c: smull      v17.4s, v6.4h, v7.4h
0x00000000038eeb50: smull2     v5.4s, v6.8h, v7.8h
0x00000000038eeb54: smull2     v6.4s, v6.8h, v3.8h
0x00000000038eeb58: smlal2     v6.4s, v0.8h, v2.8h
0x00000000038eeb5c: str        q6, [sp, #0xf0]
0x00000000038eeb60: smlal      v17.4s, v0.4h, v3.4h
0x00000000038eeb64: str        q17, [sp, #0x180]
0x00000000038eeb68: smlal2     v5.4s, v0.8h, v3.8h
0x00000000038eeb6c: str        q5, [sp, #0x220]
0x00000000038eeb70: mov        w8, #0xf384
0x00000000038eeb74: sub        v0.8h, v14.8h, v9.8h
0x00000000038eeb78: sub        v7.8h, v19.8h, v10.8h
0x00000000038eeb7c: dup        v21.8h, w8
0x00000000038eeb80: smull      v13.4s, v7.4h, v2.4h
0x00000000038eeb84: smlal      v13.4s, v0.4h, v21.4h
0x00000000038eeb88: smull2     v19.4s, v7.8h, v2.8h
0x00000000038eeb8c: smlal2     v19.4s, v0.8h, v21.8h
0x00000000038eeb90: str        q19, [sp, #0x60]
0x00000000038eeb94: smull      v12.4s, v7.4h, v3.4h
0x00000000038eeb98: smull2     v3.4s, v7.8h, v3.8h
0x00000000038eeb9c: smlal      v12.4s, v0.4h, v2.4h
0x00000000038eeba0: smlal2     v3.4s, v0.8h, v2.8h
0x00000000038eeba4: str        q3, [sp, #0x150]
0x00000000038eeba8: zip2       v0.2d, v4.2d, v18.2d
0x00000000038eebac: zip2       v7.2d, v25.2d, v30.2d
0x00000000038eebb0: mov        v18.16b, v1.16b
0x00000000038eebb4: mov        v18.d[1], v16.d[0]
0x00000000038eebb8: mov        v24.d[1], v28.d[0]
0x00000000038eebbc: mov        w8, #0x1f1a
0x00000000038eebc0: dup        v1.8h, w8
0x00000000038eebc4: sqrdmulh   v29.8h, v0.8h, v1.8h
0x00000000038eebc8: mov        w8, #0x7c2a
0x00000000038eebcc: dup        v1.8h, w8
0x00000000038eebd0: sqrdmulh   v30.8h, v0.8h, v1.8h
0x00000000038eebd4: mov        w8, #0xbe32
0x00000000038eebd8: dup        v0.8h, w8
0x00000000038eebdc: sqrdmulh   v25.8h, v24.8h, v0.8h
0x00000000038eebe0: mov        w8, #0x6dca
0x00000000038eebe4: dup        v0.8h, w8
0x00000000038eebe8: sqrdmulh   v26.8h, v24.8h, v0.8h
0x00000000038eebec: mov        w8, #0x4c40
0x00000000038eebf0: dup        v0.8h, w8
0x00000000038eebf4: sqrdmulh   v23.8h, v7.8h, v0.8h
0x00000000038eebf8: mov        w8, #0x66d0
0x00000000038eebfc: dup        v0.8h, w8
0x00000000038eec00: sqrdmulh   v28.8h, v7.8h, v0.8h
0x00000000038eec04: mov        w8, #0xed38
0x00000000038eec08: dup        v0.8h, w8
0x00000000038eec0c: sqrdmulh   v22.8h, v18.8h, v0.8h
0x00000000038eec10: mov        w8, #0x7e9e
0x00000000038eec14: dup        v0.8h, w8
0x00000000038eec18: sqrdmulh   v16.8h, v18.8h, v0.8h
0x00000000038eec1c: mov        w8, #0xdc72
0x00000000038eec20: mov        w9, #0x3537
0x00000000038eec24: sub        v7.8h, v29.8h, v25.8h
0x00000000038eec28: dup        v2.8h, w8
0x00000000038eec2c: dup        v18.8h, w9
0x00000000038eec30: sub        v21.8h, v30.8h, v26.8h
0x00000000038eec34: smull      v0.4s, v21.4h, v18.4h
0x00000000038eec38: smlal      v0.4s, v7.4h, v2.4h
0x00000000038eec3c: str        q0, [sp, #0x200]
0x00000000038eec40: mov        w8, #0x238e
0x00000000038eec44: dup        v24.8h, w8
0x00000000038eec48: smull      v3.4s, v21.4h, v24.4h
0x00000000038eec4c: smull2     v0.4s, v21.8h, v24.8h
0x00000000038eec50: smull2     v1.4s, v21.8h, v18.8h
0x00000000038eec54: smlal2     v1.4s, v7.8h, v2.8h
0x00000000038eec58: str        q1, [sp, #0x1b0]
0x00000000038eec5c: smlal      v3.4s, v7.4h, v18.4h
0x00000000038eec60: str        q3, [sp, #0x170]
0x00000000038eec64: smlal2     v0.4s, v7.8h, v18.8h
0x00000000038eec68: str        q0, [sp, #0x210]
0x00000000038eec6c: mov        w8, #0xcac9
0x00000000038eec70: sub        v1.8h, v22.8h, v23.8h
0x00000000038eec74: sub        v0.8h, v16.8h, v28.8h
0x00000000038eec78: dup        v21.8h, w8
0x00000000038eec7c: smull      v24.4s, v0.4h, v2.4h
0x00000000038eec80: smlal      v24.4s, v1.4h, v21.4h
0x00000000038eec84: smull2     v3.4s, v0.8h, v2.8h
0x00000000038eec88: smlal2     v3.4s, v1.8h, v21.8h
0x00000000038eec8c: str        q3, [sp, #0x140]
0x00000000038eec90: smull      v11.4s, v0.4h, v18.4h
0x00000000038eec94: smull2     v15.4s, v0.8h, v18.8h
0x00000000038eec98: smlal      v11.4s, v1.4h, v2.4h
0x00000000038eec9c: smlal2     v15.4s, v1.8h, v2.8h
0x00000000038eeca0: ldp        q1, q0, [sp, #0x310]
0x00000000038eeca4: trn1       v2.8h, v1.8h, v0.8h
0x00000000038eeca8: ldp        q1, q0, [sp, #0x2f0]
0x00000000038eecac: trn1       v3.8h, v1.8h, v0.8h
0x00000000038eecb0: ldp        q1, q0, [sp, #0x2d0]
0x00000000038eecb4: trn1       v4.8h, v1.8h, v0.8h
0x00000000038eecb8: stp        q4, q2, [sp, #0x1c0]
0x00000000038eecbc: ldp        q1, q0, [sp, #0x2b0]
0x00000000038eecc0: trn1       v1.8h, v1.8h, v0.8h
0x00000000038eecc4: stp        q1, q3, [sp, #0x1e0]
0x00000000038eecc8: trn2       v0.4s, v2.4s, v3.4s
0x00000000038eeccc: trn2       v1.4s, v4.4s, v1.4s
0x00000000038eecd0: zip2       v4.2d, v0.2d, v1.2d
0x00000000038eecd4: mov        v0.d[1], v1.d[0]
0x00000000038eecd8: ldp        q2, q1, [sp, #0x290]
0x00000000038eecdc: trn1       v3.8h, v2.8h, v1.8h
0x00000000038eece0: str        q3, [sp, #0x1a0]
0x00000000038eece4: ldp        q2, q1, [sp, #0x270]
0x00000000038eece8: trn1       v5.8h, v2.8h, v1.8h
0x00000000038eecec: ldp        q2, q1, [sp, #0x250]
0x00000000038eecf0: trn1       v6.8h, v2.8h, v1.8h
0x00000000038eecf4: str        q6, [sp, #0x260]
0x00000000038eecf8: ldp        q2, q1, [sp, #0x230]
0x00000000038eecfc: trn1       v2.8h, v2.8h, v1.8h
0x00000000038eed00: stp        q2, q5, [sp, #0x270]
0x00000000038eed04: trn2       v1.4s, v3.4s, v5.4s
0x00000000038eed08: trn2       v2.4s, v6.4s, v2.4s
0x00000000038eed0c: zip2       v3.2d, v1.2d, v2.2d
0x00000000038eed10: mov        v1.d[1], v2.d[0]
0x00000000038eed14: mov        w8, #0xc8c
0x00000000038eed18: dup        v2.8h, w8
0x00000000038eed1c: sqrdmulh   v6.8h, v0.8h, v2.8h
0x00000000038eed20: mov        w8, #0x7f62
0x00000000038eed24: dup        v2.8h, w8
0x00000000038eed28: sqrdmulh   v5.8h, v0.8h, v2.8h
0x00000000038eed2c: mov        w8, #0xaecc
0x00000000038eed30: dup        v0.8h, w8
0x00000000038eed34: sqrdmulh   v2.8h, v3.8h, v0.8h
0x00000000038eed38: stp        q6, q2, [sp, #0xb0]
0x00000000038eed3c: mov        w8, #0x62f2
0x00000000038eed40: dup        v0.8h, w8
0x00000000038eed44: sqrdmulh   v3.8h, v3.8h, v0.8h
0x00000000038eed48: stp        q5, q3, [sp, #0xd0]
0x00000000038eed4c: mov        w8, #0x3c56
0x00000000038eed50: dup        v0.8h, w8
0x00000000038eed54: sqrdmulh   v17.8h, v1.8h, v0.8h
0x00000000038eed58: mov        w8, #0x70e2
0x00000000038eed5c: dup        v0.8h, w8
0x00000000038eed60: sqrdmulh   v18.8h, v1.8h, v0.8h
0x00000000038eed64: stp        q18, q17, [sp, #0x70]
0x00000000038eed68: mov        w8, #0xdad8
0x00000000038eed6c: dup        v0.8h, w8
0x00000000038eed70: sqrdmulh   v7.8h, v4.8h, v0.8h
0x00000000038eed74: str        q7, [sp, #0x90]
0x00000000038eed78: mov        w8, #0x7a7e
0x00000000038eed7c: dup        v0.8h, w8
0x00000000038eed80: sqrdmulh   v27.8h, v4.8h, v0.8h
0x00000000038eed84: ldr        q0, [sp, #0x160]
0x00000000038eed88: add        v31.8h, v31.8h, v0.8h
0x00000000038eed8c: add        v21.8h, v14.8h, v9.8h
0x00000000038eed90: stp        q31, q21, [sp]
0x00000000038eed94: add        v14.8h, v25.8h, v29.8h
0x00000000038eed98: add        v1.8h, v22.8h, v23.8h
0x00000000038eed9c: add        v0.8h, v16.8h, v28.8h
0x00000000038eeda0: stp        q0, q1, [sp, #0x40]
0x00000000038eeda4: add        v30.8h, v26.8h, v30.8h
0x00000000038eeda8: ldr        q0, [sp, #0x130]
0x00000000038eedac: add        v26.8h, v0.8h, v10.8h
0x00000000038eedb0: add        v25.8h, v20.8h, v8.8h
0x00000000038eedb4: stp        q26, q25, [sp, #0x20]
0x00000000038eedb8: mov        w8, #0xc4df
0x00000000038eedbc: mov        w9, #0x187e
0x00000000038eedc0: dup        v1.8h, w8
0x00000000038eedc4: sub        v2.8h, v6.8h, v2.8h
0x00000000038eedc8: sub        v3.8h, v5.8h, v3.8h
0x00000000038eedcc: dup        v0.8h, w9
0x00000000038eedd0: smull      v4.4s, v3.4h, v0.4h
0x00000000038eedd4: smlal      v4.4s, v2.4h, v1.4h
0x00000000038eedd8: str        q4, [sp, #0x2a0]
0x00000000038eeddc: smull2     v4.4s, v3.8h, v0.8h
0x00000000038eede0: smlal2     v4.4s, v2.8h, v1.8h
0x00000000038eede4: str        q4, [sp, #0x300]
0x00000000038eede8: mov        w8, #0x3b21
0x00000000038eedec: dup        v16.8h, w8
0x00000000038eedf0: smull      v4.4s, v3.4h, v16.4h
0x00000000038eedf4: smlal      v4.4s, v2.4h, v0.4h
0x00000000038eedf8: smull2     v3.4s, v3.8h, v16.8h
0x00000000038eedfc: smlal2     v3.4s, v2.8h, v0.8h
0x00000000038eee00: stp        q4, q3, [sp, #0x2d0]
0x00000000038eee04: mov        w8, #0xe782
0x00000000038eee08: sub        v3.8h, v7.8h, v17.8h
0x00000000038eee0c: dup        v2.8h, w8
0x00000000038eee10: sub        v4.8h, v27.8h, v18.8h
0x00000000038eee14: smull      v5.4s, v4.4h, v1.4h
0x00000000038eee18: smlal      v5.4s, v3.4h, v2.4h
0x00000000038eee1c: str        q5, [sp, #0x100]
0x00000000038eee20: smull2     v5.4s, v4.8h, v1.8h
0x00000000038eee24: smlal2     v5.4s, v3.8h, v2.8h
0x00000000038eee28: str        q5, [sp, #0x240]
0x00000000038eee2c: smull      v5.4s, v4.4h, v0.4h
0x00000000038eee30: smlal      v5.4s, v3.4h, v1.4h
0x00000000038eee34: str        q5, [sp, #0x160]
0x00000000038eee38: smull2     v4.4s, v4.8h, v0.8h
0x00000000038eee3c: smlal2     v4.4s, v3.8h, v1.8h
0x00000000038eee40: str        q4, [sp, #0x230]
0x00000000038eee44: ldr        q10, [sp, #0xf0]
0x00000000038eee48: rshrn      v3.4h, v10.4s, #0xe
0x00000000038eee4c: rshrn      v4.4h, v19.4s, #0xe
0x00000000038eee50: sub        v4.4h, v3.4h, v4.4h
0x00000000038eee54: ldr        q9, [sp, #0x220]
0x00000000038eee58: rshrn      v3.4h, v9.4s, #0xe
0x00000000038eee5c: ldr        q29, [sp, #0x150]
0x00000000038eee60: rshrn      v6.4h, v29.4s, #0xe
0x00000000038eee64: sub        v8.4h, v3.4h, v6.4h
0x00000000038eee68: ldp        q3, q5, [sp, #0x180]
0x00000000038eee6c: rshrn      v20.4h, v5.4s, #0xe
0x00000000038eee70: rshrn      v17.4h, v3.4s, #0xe
0x00000000038eee74: rshrn      v6.4h, v13.4s, #0xe
0x00000000038eee78: rshrn      v3.4h, v12.4s, #0xe
0x00000000038eee7c: sub        v22.4h, v20.4h, v6.4h
0x00000000038eee80: sub        v23.4h, v17.4h, v3.4h
0x00000000038eee84: smull      v5.4s, v23.4h, v0.4h
0x00000000038eee88: smlal      v5.4s, v22.4h, v1.4h
0x00000000038eee8c: str        q5, [sp, #0x110]
0x00000000038eee90: smull      v7.4s, v23.4h, v16.4h
0x00000000038eee94: smlal      v7.4s, v22.4h, v0.4h
0x00000000038eee98: str        q7, [sp, #0x320]
0x00000000038eee9c: smull      v5.4s, v8.4h, v0.4h
0x00000000038eeea0: smlal      v5.4s, v4.4h, v1.4h
0x00000000038eeea4: str        q5, [sp, #0x2f0]
0x00000000038eeea8: smull      v7.4s, v8.4h, v16.4h
0x00000000038eeeac: smlal      v7.4s, v4.4h, v0.4h
0x00000000038eeeb0: str        q7, [sp, #0x310]
0x00000000038eeeb4: sub        v4.8h, v31.8h, v21.8h
0x00000000038eeeb8: sub        v22.8h, v25.8h, v26.8h
0x00000000038eeebc: smull      v5.4s, v22.4h, v0.4h
0x00000000038eeec0: smlal      v5.4s, v4.4h, v1.4h
0x00000000038eeec4: str        q5, [sp, #0x2c0]
0x00000000038eeec8: smull      v5.4s, v22.4h, v16.4h
0x00000000038eeecc: smull2     v16.4s, v22.8h, v16.8h
0x00000000038eeed0: smull2     v7.4s, v22.8h, v0.8h
0x00000000038eeed4: smlal2     v7.4s, v4.8h, v1.8h
0x00000000038eeed8: str        q7, [sp, #0x250]
0x00000000038eeedc: smlal      v5.4s, v4.4h, v0.4h
0x00000000038eeee0: str        q5, [sp, #0x290]
0x00000000038eeee4: smlal2     v16.4s, v4.8h, v0.8h
0x00000000038eeee8: str        q16, [sp, #0x2b0]
0x00000000038eeeec: ldp        q31, q28, [sp, #0x40]
0x00000000038eeef0: sub        v4.8h, v28.8h, v14.8h
0x00000000038eeef4: mov        v12.16b, v14.16b
0x00000000038eeef8: mov        v25.16b, v30.16b
0x00000000038eeefc: sub        v16.8h, v31.8h, v30.8h
0x00000000038eef00: smull      v5.4s, v16.4h, v1.4h
0x00000000038eef04: smlal      v5.4s, v4.4h, v2.4h
0x00000000038eef08: str        q5, [sp, #0x120]
0x00000000038eef0c: smull2     v5.4s, v16.8h, v1.8h
0x00000000038eef10: smlal2     v5.4s, v4.8h, v2.8h
0x00000000038eef14: str        q5, [sp, #0x180]
0x00000000038eef18: smull      v5.4s, v16.4h, v0.4h
0x00000000038eef1c: smlal      v5.4s, v4.4h, v1.4h
0x00000000038eef20: str        q5, [sp, #0x130]
0x00000000038eef24: smull2     v5.4s, v16.8h, v0.8h
0x00000000038eef28: smlal2     v5.4s, v4.8h, v1.8h
0x00000000038eef2c: str        q5, [sp, #0x190]
0x00000000038eef30: ldr        q5, [sp, #0x1b0]
0x00000000038eef34: rshrn      v4.4h, v5.4s, #0xe
0x00000000038eef38: ldr        q7, [sp, #0x140]
0x00000000038eef3c: rshrn      v16.4h, v7.4s, #0xe
0x00000000038eef40: sub        v4.4h, v16.4h, v4.4h
0x00000000038eef44: ldp        q19, q18, [sp, #0x200]
0x00000000038eef48: rshrn      v16.4h, v18.4s, #0xe
0x00000000038eef4c: rshrn      v22.4h, v15.4s, #0xe
0x00000000038eef50: sub        v16.4h, v22.4h, v16.4h
0x00000000038eef54: rshrn      v22.4h, v19.4s, #0xe
0x00000000038eef58: ldr        q19, [sp, #0x170]
0x00000000038eef5c: rshrn      v26.4h, v19.4s, #0xe
0x00000000038eef60: rshrn      v24.4h, v24.4s, #0xe
0x00000000038eef64: rshrn      v21.4h, v11.4s, #0xe
0x00000000038eef68: sub        v23.4h, v24.4h, v22.4h
0x00000000038eef6c: sub        v30.4h, v21.4h, v26.4h
0x00000000038eef70: smull      v11.4s, v30.4h, v1.4h
0x00000000038eef74: smlal      v11.4s, v23.4h, v2.4h
0x00000000038eef78: smull      v19.4s, v16.4h, v1.4h
0x00000000038eef7c: smlal      v19.4s, v4.4h, v2.4h
0x00000000038eef80: str        q19, [sp, #0xa0]
0x00000000038eef84: smull      v2.4s, v30.4h, v0.4h
0x00000000038eef88: smlal      v2.4s, v23.4h, v1.4h
0x00000000038eef8c: str        q2, [sp, #0x170]
0x00000000038eef90: smull      v0.4s, v16.4h, v0.4h
0x00000000038eef94: smlal      v0.4s, v4.4h, v1.4h
0x00000000038eef98: str        q0, [sp, #0x200]
0x00000000038eef9c: ldr        q0, [sp, #0x1f0]
0x00000000038eefa0: ldp        q2, q1, [sp, #0x1d0]
0x00000000038eefa4: trn1       v0.4s, v2.4s, v0.4s
0x00000000038eefa8: ldr        q2, [sp, #0x1c0]
0x00000000038eefac: trn1       v1.4s, v2.4s, v1.4s
0x00000000038eefb0: zip2       v2.2d, v0.2d, v1.2d
0x00000000038eefb4: mov        v4.16b, v0.16b
0x00000000038eefb8: mov        v4.d[1], v1.d[0]
0x00000000038eefbc: ldr        q0, [sp, #0x280]
0x00000000038eefc0: ldr        q1, [sp, #0x1a0]
0x00000000038eefc4: trn1       v0.4s, v1.4s, v0.4s
0x00000000038eefc8: ldp        q16, q1, [sp, #0x260]
0x00000000038eefcc: trn1       v1.4s, v16.4s, v1.4s
0x00000000038eefd0: zip2       v16.2d, v0.2d, v1.2d
0x00000000038eefd4: mov        v30.16b, v0.16b
0x00000000038eefd8: mov        v30.d[1], v1.d[0]
0x00000000038eefdc: mov        w8, #0x18f8
0x00000000038eefe0: dup        v0.8h, w8
0x00000000038eefe4: sqrdmulh   v13.8h, v2.8h, v0.8h
0x00000000038eefe8: mov        w8, #0x7d8a
0x00000000038eefec: dup        v0.8h, w8
0x00000000038eeff0: sqrdmulh   v2.8h, v2.8h, v0.8h
0x00000000038eeff4: mov        w8, #0xb8e4
0x00000000038eeff8: dup        v0.8h, w8
0x00000000038eeffc: sqrdmulh   v14.8h, v16.8h, v0.8h
0x00000000038ef000: mov        w8, #0x6a6e
0x00000000038ef004: dup        v0.8h, w8
0x00000000038ef008: sqrdmulh   v8.8h, v16.8h, v0.8h
0x00000000038ef00c: ldp        q1, q0, [sp, #0xb0]
0x00000000038ef010: add        v16.8h, v0.8h, v1.8h
0x00000000038ef014: ldp        q1, q0, [sp, #0x80]
0x00000000038ef018: add        v23.8h, v0.8h, v1.8h
0x00000000038ef01c: ldr        q0, [sp, #0x70]
0x00000000038ef020: add        v27.8h, v27.8h, v0.8h
0x00000000038ef024: ldp        q1, q0, [sp, #0xd0]
0x00000000038ef028: add        v19.8h, v0.8h, v1.8h
0x00000000038ef02c: rshrn2     v20.8h, v10.4s, #0xe
0x00000000038ef030: rshrn2     v17.8h, v9.4s, #0xe
0x00000000038ef034: ldr        q0, [sp, #0x60]
0x00000000038ef038: rshrn2     v6.8h, v0.4s, #0xe
0x00000000038ef03c: rshrn2     v3.8h, v29.4s, #0xe
0x00000000038ef040: rshrn2     v22.8h, v5.4s, #0xe
0x00000000038ef044: rshrn2     v26.8h, v18.4s, #0xe
0x00000000038ef048: mov        v10.16b, v24.16b
0x00000000038ef04c: rshrn2     v10.8h, v7.4s, #0xe
0x00000000038ef050: rshrn2     v21.8h, v15.4s, #0xe
0x00000000038ef054: mov        w8, #0x5a82
0x00000000038ef058: dup        v18.8h, w8
0x00000000038ef05c: sqrdmulh   v4.8h, v4.8h, v18.8h
0x00000000038ef060: mov        w8, #0x30fc
0x00000000038ef064: dup        v18.8h, w8
0x00000000038ef068: sqrdmulh   v29.8h, v30.8h, v18.8h
0x00000000038ef06c: mov        w8, #0x7642
0x00000000038ef070: dup        v18.8h, w8
0x00000000038ef074: sqrdmulh   v30.8h, v30.8h, v18.8h
0x00000000038ef078: add        v18.8h, v14.8h, v13.8h
0x00000000038ef07c: sub        v13.8h, v13.8h, v14.8h
0x00000000038ef080: sub        v0.8h, v2.8h, v8.8h
0x00000000038ef084: add        v5.8h, v8.8h, v2.8h
0x00000000038ef088: ldp        q2, q1, [sp]
0x00000000038ef08c: add        v7.8h, v1.8h, v2.8h
0x00000000038ef090: add        v2.8h, v6.8h, v20.8h
0x00000000038ef094: add        v9.8h, v10.8h, v22.8h
0x00000000038ef098: add        v1.8h, v28.8h, v12.8h
0x00000000038ef09c: stp        q2, q1, [sp, #0x1e0]
0x00000000038ef0a0: add        v6.8h, v31.8h, v25.8h
0x00000000038ef0a4: add        v1.8h, v21.8h, v26.8h
0x00000000038ef0a8: str        q1, [sp, #0x260]
0x00000000038ef0ac: add        v1.8h, v3.8h, v17.8h
0x00000000038ef0b0: stp        q7, q1, [sp, #0x210]
0x00000000038ef0b4: ldp        q2, q1, [sp, #0x20]
0x00000000038ef0b8: add        v1.8h, v2.8h, v1.8h
0x00000000038ef0bc: stp        q1, q6, [sp, #0x270]
0x00000000038ef0c0: add        v3.8h, v29.8h, v4.8h
0x00000000038ef0c4: sub        v6.8h, v4.8h, v29.8h
0x00000000038ef0c8: add        v26.8h, v30.8h, v4.8h
0x00000000038ef0cc: sub        v22.8h, v4.8h, v30.8h
0x00000000038ef0d0: mov        w8, #0x2d41
0x00000000038ef0d4: ssubl      v17.4s, v0.4h, v13.4h
0x00000000038ef0d8: dup        v4.4s, w8
0x00000000038ef0dc: mul        v17.4s, v17.4s, v4.4s
0x00000000038ef0e0: ssubl2     v21.4s, v0.8h, v13.8h
0x00000000038ef0e4: mul        v21.4s, v21.4s, v4.4s
0x00000000038ef0e8: rshrn      v29.4h, v17.4s, #0xe
0x00000000038ef0ec: rshrn2     v29.8h, v21.4s, #0xe
0x00000000038ef0f0: saddl      v17.4s, v0.4h, v13.4h
0x00000000038ef0f4: saddl2     v0.4s, v0.8h, v13.8h
0x00000000038ef0f8: mul        v17.4s, v17.4s, v4.4s
0x00000000038ef0fc: mul        v0.4s, v0.4s, v4.4s
0x00000000038ef100: rshrn      v13.4h, v17.4s, #0xe
0x00000000038ef104: rshrn2     v13.8h, v0.4s, #0xe
0x00000000038ef108: ldr        q0, [sp, #0x2a0]
0x00000000038ef10c: rshrn      v0.4h, v0.4s, #0xe
0x00000000038ef110: ldr        q1, [sp, #0x100]
0x00000000038ef114: rshrn      v17.4h, v1.4s, #0xe
0x00000000038ef118: sub        v25.4h, v0.4h, v17.4h
0x00000000038ef11c: ldr        q15, [sp, #0x300]
0x00000000038ef120: rshrn2     v0.8h, v15.4s, #0xe
0x00000000038ef124: ldp        q20, q7, [sp, #0x230]
0x00000000038ef128: rshrn2     v17.8h, v7.4s, #0xe
0x00000000038ef12c: add        v0.8h, v17.8h, v0.8h
0x00000000038ef130: str        q0, [sp, #0x2a0]
0x00000000038ef134: add        v8.8h, v23.8h, v16.8h
0x00000000038ef138: sub        v1.8h, v16.8h, v23.8h
0x00000000038ef13c: ldp        q0, q17, [sp, #0x2d0]
0x00000000038ef140: rshrn      v16.4h, v0.4s, #0xe
0x00000000038ef144: ldr        q0, [sp, #0x160]
0x00000000038ef148: rshrn      v23.4h, v0.4s, #0xe
0x00000000038ef14c: sub        v2.4h, v16.4h, v23.4h
0x00000000038ef150: rshrn2     v16.8h, v17.4s, #0xe
0x00000000038ef154: rshrn2     v23.8h, v20.4s, #0xe
0x00000000038ef158: add        v0.8h, v23.8h, v16.8h
0x00000000038ef15c: str        q0, [sp, #0x2d0]
0x00000000038ef160: sub        v0.8h, v19.8h, v27.8h
0x00000000038ef164: add        v21.8h, v27.8h, v19.8h
0x00000000038ef168: add        v10.8h, v22.8h, v18.8h
0x00000000038ef16c: sub        v30.8h, v22.8h, v18.8h
0x00000000038ef170: add        v16.8h, v29.8h, v6.8h
0x00000000038ef174: stp        q16, q21, [sp, #0x1c0]
0x00000000038ef178: sub        v12.8h, v6.8h, v29.8h
0x00000000038ef17c: add        v31.8h, v13.8h, v3.8h
0x00000000038ef180: sub        v29.8h, v3.8h, v13.8h
0x00000000038ef184: add        v14.8h, v26.8h, v5.8h
0x00000000038ef188: sub        v13.8h, v26.8h, v5.8h
0x00000000038ef18c: rshrn      v3.4h, v17.4s, #0xe
0x00000000038ef190: rshrn      v5.4h, v20.4s, #0xe
0x00000000038ef194: sub        v3.4h, v3.4h, v5.4h
0x00000000038ef198: rshrn      v5.4h, v15.4s, #0xe
0x00000000038ef19c: rshrn      v7.4h, v7.4s, #0xe
0x00000000038ef1a0: sub        v5.4h, v5.4h, v7.4h
0x00000000038ef1a4: ssubl      v7.4s, v2.4h, v25.4h
0x00000000038ef1a8: mul        v7.4s, v7.4s, v4.4s
0x00000000038ef1ac: ssubl      v19.4s, v3.4h, v5.4h
0x00000000038ef1b0: mul        v19.4s, v19.4s, v4.4s
0x00000000038ef1b4: rshrn      v27.4h, v7.4s, #0xe
0x00000000038ef1b8: rshrn2     v27.8h, v19.4s, #0xe
0x00000000038ef1bc: saddl      v2.4s, v2.4h, v25.4h
0x00000000038ef1c0: saddl      v3.4s, v3.4h, v5.4h
0x00000000038ef1c4: mul        v2.4s, v2.4s, v4.4s
0x00000000038ef1c8: mul        v3.4s, v3.4s, v4.4s
0x00000000038ef1cc: rshrn      v25.4h, v2.4s, #0xe
0x00000000038ef1d0: rshrn2     v25.8h, v3.4s, #0xe
0x00000000038ef1d4: ssubl      v2.4s, v0.4h, v1.4h
0x00000000038ef1d8: mul        v2.4s, v2.4s, v4.4s
0x00000000038ef1dc: ssubl2     v3.4s, v0.8h, v1.8h
0x00000000038ef1e0: mul        v3.4s, v3.4s, v4.4s
0x00000000038ef1e4: rshrn      v19.4h, v2.4s, #0xe
0x00000000038ef1e8: rshrn2     v19.8h, v3.4s, #0xe
0x00000000038ef1ec: saddl      v2.4s, v0.4h, v1.4h
0x00000000038ef1f0: saddl2     v0.4s, v0.8h, v1.8h
0x00000000038ef1f4: mul        v1.4s, v2.4s, v4.4s
0x00000000038ef1f8: mul        v0.4s, v0.4s, v4.4s
0x00000000038ef1fc: rshrn      v28.4h, v1.4s, #0xe
0x00000000038ef200: rshrn2     v28.8h, v0.4s, #0xe
0x00000000038ef204: ldr        q0, [sp, #0x110]
0x00000000038ef208: rshrn      v0.4h, v0.4s, #0xe
0x00000000038ef20c: rshrn      v1.4h, v11.4s, #0xe
0x00000000038ef210: sub        v26.4h, v0.4h, v1.4h
0x00000000038ef214: ldr        q24, [sp, #0x2f0]
0x00000000038ef218: rshrn2     v0.8h, v24.4s, #0xe
0x00000000038ef21c: ldr        q23, [sp, #0xa0]
0x00000000038ef220: rshrn2     v1.8h, v23.4s, #0xe
0x00000000038ef224: add        v0.8h, v1.8h, v0.8h
0x00000000038ef228: str        q0, [sp, #0x300]
0x00000000038ef22c: ldr        q0, [sp, #0x2c0]
0x00000000038ef230: rshrn      v0.4h, v0.4s, #0xe
0x00000000038ef234: ldr        q1, [sp, #0x120]
0x00000000038ef238: rshrn      v1.4h, v1.4s, #0xe
0x00000000038ef23c: sub        v21.4h, v0.4h, v1.4h
0x00000000038ef240: ldr        q18, [sp, #0x250]
0x00000000038ef244: rshrn2     v0.8h, v18.4s, #0xe
0x00000000038ef248: ldr        q5, [sp, #0x180]
0x00000000038ef24c: rshrn2     v1.8h, v5.4s, #0xe
0x00000000038ef250: add        v0.8h, v1.8h, v0.8h
0x00000000038ef254: str        q0, [sp, #0x2c0]
0x00000000038ef258: ldr        q0, [sp, #0x1e0]
0x00000000038ef25c: add        v3.8h, v9.8h, v0.8h
0x00000000038ef260: sub        v17.8h, v0.8h, v9.8h
0x00000000038ef264: ldr        q0, [sp, #0x210]
0x00000000038ef268: ldr        q1, [sp, #0x1f0]
0x00000000038ef26c: add        v2.8h, v1.8h, v0.8h
0x00000000038ef270: stp        q2, q3, [sp, #0x230]
0x00000000038ef274: sub        v20.8h, v0.8h, v1.8h
0x00000000038ef278: ldr        q0, [sp, #0x290]
0x00000000038ef27c: rshrn      v0.4h, v0.4s, #0xe
0x00000000038ef280: ldr        q1, [sp, #0x130]
0x00000000038ef284: rshrn      v1.4h, v1.4s, #0xe
0x00000000038ef288: sub        v16.4h, v0.4h, v1.4h
0x00000000038ef28c: ldr        q3, [sp, #0x2b0]
0x00000000038ef290: rshrn2     v0.8h, v3.4s, #0xe
0x00000000038ef294: ldr        q2, [sp, #0x190]
0x00000000038ef298: rshrn2     v1.8h, v2.4s, #0xe
0x00000000038ef29c: add        v0.8h, v1.8h, v0.8h
0x00000000038ef2a0: str        q0, [sp, #0x2e0]
0x00000000038ef2a4: ldp        q7, q0, [sp, #0x310]
0x00000000038ef2a8: rshrn      v0.4h, v0.4s, #0xe
0x00000000038ef2ac: ldr        q1, [sp, #0x170]
0x00000000038ef2b0: rshrn      v1.4h, v1.4s, #0xe
0x00000000038ef2b4: sub        v22.4h, v0.4h, v1.4h
0x00000000038ef2b8: rshrn2     v0.8h, v7.4s, #0xe
0x00000000038ef2bc: ldr        q6, [sp, #0x200]
0x00000000038ef2c0: rshrn2     v1.8h, v6.4s, #0xe
0x00000000038ef2c4: add        v0.8h, v1.8h, v0.8h
0x00000000038ef2c8: str        q0, [sp, #0x290]
0x00000000038ef2cc: ldp        q1, q11, [sp, #0x260]
0x00000000038ef2d0: ldr        q9, [sp, #0x220]
0x00000000038ef2d4: sub        v0.8h, v9.8h, v1.8h
0x00000000038ef2d8: add        v1.8h, v1.8h, v9.8h
0x00000000038ef2dc: str        q1, [sp, #0x260]
0x00000000038ef2e0: ldr        q9, [sp, #0x280]
0x00000000038ef2e4: sub        v1.8h, v11.8h, v9.8h
0x00000000038ef2e8: add        v9.8h, v9.8h, v11.8h
0x00000000038ef2ec: str        q9, [sp, #0x280]
0x00000000038ef2f0: add        v15.8h, v13.8h, v8.8h
0x00000000038ef2f4: sub        v11.8h, v13.8h, v8.8h
0x00000000038ef2f8: ldr        q8, [sp, #0x2a0]
0x00000000038ef2fc: add        v13.8h, v29.8h, v8.8h
0x00000000038ef300: sub        v9.8h, v29.8h, v8.8h
0x00000000038ef304: add        v29.8h, v27.8h, v12.8h
0x00000000038ef308: str        q29, [sp, #0x210]
0x00000000038ef30c: sub        v8.8h, v12.8h, v27.8h
0x00000000038ef310: add        v12.8h, v19.8h, v30.8h
0x00000000038ef314: sub        v29.8h, v30.8h, v19.8h
0x00000000038ef318: add        v19.8h, v28.8h, v10.8h
0x00000000038ef31c: str        q19, [sp, #0x220]
0x00000000038ef320: sub        v28.8h, v10.8h, v28.8h
0x00000000038ef324: ldr        q19, [sp, #0x1c0]
0x00000000038ef328: add        v27.8h, v25.8h, v19.8h
0x00000000038ef32c: str        q27, [sp, #0x270]
0x00000000038ef330: sub        v27.8h, v19.8h, v25.8h
0x00000000038ef334: ldr        q19, [sp, #0x2d0]
0x00000000038ef338: add        v25.8h, v31.8h, v19.8h
0x00000000038ef33c: str        q25, [sp, #0x2a0]
0x00000000038ef340: sub        v25.8h, v31.8h, v19.8h
0x00000000038ef344: ldr        q19, [sp, #0x1d0]
0x00000000038ef348: add        v30.8h, v14.8h, v19.8h
0x00000000038ef34c: str        q30, [sp, #0x2d0]
0x00000000038ef350: sub        v19.8h, v14.8h, v19.8h
0x00000000038ef354: rshrn      v30.4h, v3.4s, #0xe
0x00000000038ef358: rshrn      v31.4h, v2.4s, #0xe
0x00000000038ef35c: sub        v30.4h, v30.4h, v31.4h
0x00000000038ef360: rshrn      v31.4h, v18.4s, #0xe
0x00000000038ef364: rshrn      v10.4h, v5.4s, #0xe
0x00000000038ef368: sub        v10.4h, v31.4h, v10.4h
0x00000000038ef36c: ssubl      v31.4s, v16.4h, v21.4h
0x00000000038ef370: mul        v31.4s, v31.4s, v4.4s
0x00000000038ef374: ssubl      v14.4s, v30.4h, v10.4h
0x00000000038ef378: mul        v14.4s, v14.4s, v4.4s
0x00000000038ef37c: rshrn      v31.4h, v31.4s, #0xe
0x00000000038ef380: rshrn2     v31.8h, v14.4s, #0xe
0x00000000038ef384: saddl      v3.4s, v16.4h, v21.4h
0x00000000038ef388: saddl      v5.4s, v30.4h, v10.4h
0x00000000038ef38c: mul        v3.4s, v3.4s, v4.4s
0x00000000038ef390: mul        v5.4s, v5.4s, v4.4s
0x00000000038ef394: rshrn      v10.4h, v3.4s, #0xe
0x00000000038ef398: rshrn2     v10.8h, v5.4s, #0xe
0x00000000038ef39c: rshrn      v3.4h, v7.4s, #0xe
0x00000000038ef3a0: rshrn      v5.4h, v6.4s, #0xe
0x00000000038ef3a4: sub        v3.4h, v3.4h, v5.4h
0x00000000038ef3a8: rshrn      v5.4h, v24.4s, #0xe
0x00000000038ef3ac: rshrn      v30.4h, v23.4s, #0xe
0x00000000038ef3b0: sub        v5.4h, v5.4h, v30.4h
0x00000000038ef3b4: ssubl      v30.4s, v22.4h, v26.4h
0x00000000038ef3b8: mul        v30.4s, v30.4s, v4.4s
0x00000000038ef3bc: ssubl      v14.4s, v3.4h, v5.4h
0x00000000038ef3c0: mul        v14.4s, v14.4s, v4.4s
0x00000000038ef3c4: rshrn      v30.4h, v30.4s, #0xe
0x00000000038ef3c8: rshrn2     v30.8h, v14.4s, #0xe
0x00000000038ef3cc: saddl      v7.4s, v22.4h, v26.4h
0x00000000038ef3d0: saddl      v3.4s, v3.4h, v5.4h
0x00000000038ef3d4: mul        v5.4s, v7.4s, v4.4s
0x00000000038ef3d8: mul        v3.4s, v3.4s, v4.4s
0x00000000038ef3dc: rshrn      v5.4h, v5.4s, #0xe
0x00000000038ef3e0: rshrn2     v5.8h, v3.4s, #0xe
0x00000000038ef3e4: ssubl      v3.4s, v0.4h, v17.4h
0x00000000038ef3e8: mul        v3.4s, v3.4s, v4.4s
0x00000000038ef3ec: ssubl2     v7.4s, v0.8h, v17.8h
0x00000000038ef3f0: mul        v7.4s, v7.4s, v4.4s
0x00000000038ef3f4: rshrn      v16.4h, v3.4s, #0xe
0x00000000038ef3f8: rshrn2     v16.8h, v7.4s, #0xe
0x00000000038ef3fc: saddl      v3.4s, v0.4h, v17.4h
0x00000000038ef400: saddl2     v0.4s, v0.8h, v17.8h
0x00000000038ef404: mul        v2.4s, v3.4s, v4.4s
0x00000000038ef408: mul        v0.4s, v0.4s, v4.4s
0x00000000038ef40c: rshrn      v14.4h, v2.4s, #0xe
0x00000000038ef410: rshrn2     v14.8h, v0.4s, #0xe
0x00000000038ef414: ssubl      v0.4s, v1.4h, v20.4h
0x00000000038ef418: mul        v0.4s, v0.4s, v4.4s
0x00000000038ef41c: ssubl2     v2.4s, v1.8h, v20.8h
0x00000000038ef420: mul        v2.4s, v2.4s, v4.4s
0x00000000038ef424: rshrn      v3.4h, v0.4s, #0xe
0x00000000038ef428: rshrn2     v3.8h, v2.4s, #0xe
0x00000000038ef42c: saddl      v0.4s, v1.4h, v20.4h
0x00000000038ef430: saddl2     v1.4s, v1.8h, v20.8h
0x00000000038ef434: mul        v0.4s, v0.4s, v4.4s
0x00000000038ef438: mul        v1.4s, v1.4s, v4.4s
0x00000000038ef43c: rshrn      v2.4h, v0.4s, #0xe
0x00000000038ef440: rshrn2     v2.8h, v1.4s, #0xe
0x00000000038ef444: ldp        q1, q6, [sp, #0x230]
0x00000000038ef448: add        v0.8h, v19.8h, v1.8h
0x00000000038ef44c: sub        v4.8h, v19.8h, v1.8h
0x00000000038ef450: add        v1.8h, v25.8h, v6.8h
0x00000000038ef454: sub        v6.8h, v25.8h, v6.8h
0x00000000038ef458: ldr        q7, [sp, #0x300]
0x00000000038ef45c: add        v18.8h, v27.8h, v7.8h
0x00000000038ef460: sub        v19.8h, v27.8h, v7.8h
0x00000000038ef464: ldr        q17, [sp, #0x2c0]
0x00000000038ef468: add        v7.8h, v28.8h, v17.8h
0x00000000038ef46c: sub        v20.8h, v28.8h, v17.8h
0x00000000038ef470: add        v21.8h, v31.8h, v29.8h
0x00000000038ef474: sub        v22.8h, v29.8h, v31.8h
0x00000000038ef478: add        v29.8h, v30.8h, v8.8h
0x00000000038ef47c: sub        v17.8h, v8.8h, v30.8h
0x00000000038ef480: stp        q22, q17, [sp, #0x310]
0x00000000038ef484: add        v30.8h, v16.8h, v9.8h
0x00000000038ef488: sub        v16.8h, v9.8h, v16.8h
0x00000000038ef48c: add        v31.8h, v3.8h, v11.8h
0x00000000038ef490: sub        v22.8h, v11.8h, v3.8h
0x00000000038ef494: add        v8.8h, v2.8h, v15.8h
0x00000000038ef498: sub        v24.8h, v15.8h, v2.8h
0x00000000038ef49c: add        v27.8h, v14.8h, v13.8h
0x00000000038ef4a0: sub        v3.8h, v13.8h, v14.8h
0x00000000038ef4a4: ldr        q2, [sp, #0x210]
0x00000000038ef4a8: add        v23.8h, v5.8h, v2.8h
0x00000000038ef4ac: sub        v14.8h, v2.8h, v5.8h
0x00000000038ef4b0: add        v17.8h, v10.8h, v12.8h
0x00000000038ef4b4: sub        v10.8h, v12.8h, v10.8h
0x00000000038ef4b8: ldp        q11, q2, [sp, #0x2d0]
0x00000000038ef4bc: ldr        q5, [sp, #0x220]
0x00000000038ef4c0: add        v12.8h, v5.8h, v2.8h
0x00000000038ef4c4: sub        v9.8h, v5.8h, v2.8h
0x00000000038ef4c8: ldr        q2, [sp, #0x290]
0x00000000038ef4cc: ldr        q25, [sp, #0x270]
0x00000000038ef4d0: add        v5.8h, v25.8h, v2.8h
0x00000000038ef4d4: sub        v26.8h, v25.8h, v2.8h
0x00000000038ef4d8: ldr        q2, [sp, #0x260]
0x00000000038ef4dc: ldr        q25, [sp, #0x2a0]
0x00000000038ef4e0: add        v28.8h, v25.8h, v2.8h
0x00000000038ef4e4: sub        v25.8h, v25.8h, v2.8h
0x00000000038ef4e8: ldr        q2, [sp, #0x280]
0x00000000038ef4ec: add        v13.8h, v11.8h, v2.8h
0x00000000038ef4f0: sub        v11.8h, v11.8h, v2.8h
0x00000000038ef4f4: cbz        w3, #0x38ef7fc
0x00000000038ef4f8: ldr        q2, [x1]
0x00000000038ef4fc: srsra      v2.8h, v13.8h, #6
0x00000000038ef500: sqxtun     v2.8b, v2.8h
0x00000000038ef504: ushll      v2.8h, v2.8b, #0
0x00000000038ef508: str        q2, [x1]
0x00000000038ef50c: add        x8, x1, w2, sxtw #1
0x00000000038ef510: ldr        q2, [x8]
0x00000000038ef514: srsra      v2.8h, v28.8h, #6
0x00000000038ef518: sqxtun     v2.8b, v2.8h
0x00000000038ef51c: ushll      v2.8h, v2.8b, #0
0x00000000038ef520: str        q2, [x8]
0x00000000038ef524: add        x8, x8, w2, sxtw #1
0x00000000038ef528: ldr        q2, [x8]
0x00000000038ef52c: srsra      v2.8h, v5.8h, #6
0x00000000038ef530: sqxtun     v2.8b, v2.8h
0x00000000038ef534: ushll      v2.8h, v2.8b, #0
0x00000000038ef538: str        q2, [x8]
0x00000000038ef53c: add        x8, x8, w2, sxtw #1
0x00000000038ef540: ldr        q2, [x8]
0x00000000038ef544: srsra      v2.8h, v12.8h, #6
0x00000000038ef548: sqxtun     v2.8b, v2.8h
0x00000000038ef54c: ushll      v2.8h, v2.8b, #0
0x00000000038ef550: str        q2, [x8]
0x00000000038ef554: add        x8, x8, w2, sxtw #1
0x00000000038ef558: ldr        q2, [x8]
0x00000000038ef55c: srsra      v2.8h, v17.8h, #6
0x00000000038ef560: sqxtun     v2.8b, v2.8h
0x00000000038ef564: ushll      v2.8h, v2.8b, #0
0x00000000038ef568: str        q2, [x8]
0x00000000038ef56c: add        x8, x8, w2, sxtw #1
0x00000000038ef570: ldr        q2, [x8]
0x00000000038ef574: srsra      v2.8h, v23.8h, #6
0x00000000038ef578: sqxtun     v2.8b, v2.8h
0x00000000038ef57c: ushll      v2.8h, v2.8b, #0
0x00000000038ef580: str        q2, [x8]
0x00000000038ef584: add        x8, x8, w2, sxtw #1
0x00000000038ef588: ldr        q2, [x8]
0x00000000038ef58c: srsra      v2.8h, v27.8h, #6
0x00000000038ef590: sqxtun     v2.8b, v2.8h
0x00000000038ef594: ushll      v2.8h, v2.8b, #0
0x00000000038ef598: str        q2, [x8]
0x00000000038ef59c: add        x8, x8, w2, sxtw #1
0x00000000038ef5a0: ldr        q2, [x8]
0x00000000038ef5a4: srsra      v2.8h, v8.8h, #6
0x00000000038ef5a8: sqxtun     v2.8b, v2.8h
0x00000000038ef5ac: ushll      v2.8h, v2.8b, #0
0x00000000038ef5b0: str        q2, [x8]
0x00000000038ef5b4: add        x8, x8, w2, sxtw #1
0x00000000038ef5b8: ldr        q2, [x8]
0x00000000038ef5bc: srsra      v2.8h, v31.8h, #6
0x00000000038ef5c0: sqxtun     v2.8b, v2.8h
0x00000000038ef5c4: ushll      v2.8h, v2.8b, #0
0x00000000038ef5c8: str        q2, [x8]
0x00000000038ef5cc: add        x8, x8, w2, sxtw #1
0x00000000038ef5d0: ldr        q2, [x8]
0x00000000038ef5d4: srsra      v2.8h, v30.8h, #6
0x00000000038ef5d8: sqxtun     v2.8b, v2.8h
0x00000000038ef5dc: ushll      v2.8h, v2.8b, #0
0x00000000038ef5e0: str        q2, [x8]
0x00000000038ef5e4: add        x8, x8, w2, sxtw #1
0x00000000038ef5e8: ldr        q2, [x8]
0x00000000038ef5ec: srsra      v2.8h, v29.8h, #6
0x00000000038ef5f0: sqxtun     v2.8b, v2.8h
0x00000000038ef5f4: ushll      v2.8h, v2.8b, #0
0x00000000038ef5f8: str        q2, [x8]
0x00000000038ef5fc: add        x8, x8, w2, sxtw #1
0x00000000038ef600: ldr        q2, [x8]
0x00000000038ef604: srsra      v2.8h, v21.8h, #6
0x00000000038ef608: sqxtun     v2.8b, v2.8h
0x00000000038ef60c: ushll      v2.8h, v2.8b, #0
0x00000000038ef610: str        q2, [x8]
0x00000000038ef614: add        x8, x8, w2, sxtw #1
0x00000000038ef618: ldr        q2, [x8]
0x00000000038ef61c: srsra      v2.8h, v7.8h, #6
0x00000000038ef620: sqxtun     v2.8b, v2.8h
0x00000000038ef624: ushll      v2.8h, v2.8b, #0
0x00000000038ef628: str        q2, [x8]
0x00000000038ef62c: add        x8, x8, w2, sxtw #1
0x00000000038ef630: ldr        q2, [x8]
0x00000000038ef634: srsra      v2.8h, v18.8h, #6
0x00000000038ef638: sqxtun     v2.8b, v2.8h
0x00000000038ef63c: ushll      v2.8h, v2.8b, #0
0x00000000038ef640: str        q2, [x8]
0x00000000038ef644: add        x8, x8, w2, sxtw #1
0x00000000038ef648: ldr        q2, [x8]
0x00000000038ef64c: srsra      v2.8h, v1.8h, #6
0x00000000038ef650: sqxtun     v1.8b, v2.8h
0x00000000038ef654: ushll      v1.8h, v1.8b, #0
0x00000000038ef658: str        q1, [x8]
0x00000000038ef65c: add        x8, x8, w2, sxtw #1
0x00000000038ef660: ldr        q1, [x8]
0x00000000038ef664: srsra      v1.8h, v0.8h, #6
0x00000000038ef668: sqxtun     v0.8b, v1.8h
0x00000000038ef66c: ushll      v0.8h, v0.8b, #0
0x00000000038ef670: str        q0, [x8]
0x00000000038ef674: add        x8, x8, w2, sxtw #1
0x00000000038ef678: ldr        q0, [x8]
0x00000000038ef67c: srsra      v0.8h, v4.8h, #6
0x00000000038ef680: sqxtun     v0.8b, v0.8h
0x00000000038ef684: ushll      v0.8h, v0.8b, #0
0x00000000038ef688: str        q0, [x8]
0x00000000038ef68c: add        x8, x8, w2, sxtw #1
0x00000000038ef690: ldr        q0, [x8]
0x00000000038ef694: srsra      v0.8h, v6.8h, #6
0x00000000038ef698: sqxtun     v0.8b, v0.8h
0x00000000038ef69c: ushll      v0.8h, v0.8b, #0
0x00000000038ef6a0: str        q0, [x8]
0x00000000038ef6a4: add        x8, x8, w2, sxtw #1
0x00000000038ef6a8: ldr        q0, [x8]
0x00000000038ef6ac: srsra      v0.8h, v19.8h, #6
0x00000000038ef6b0: sqxtun     v0.8b, v0.8h
0x00000000038ef6b4: ushll      v0.8h, v0.8b, #0
0x00000000038ef6b8: str        q0, [x8]
0x00000000038ef6bc: add        x8, x8, w2, sxtw #1
0x00000000038ef6c0: ldr        q0, [x8]
0x00000000038ef6c4: srsra      v0.8h, v20.8h, #6
0x00000000038ef6c8: sqxtun     v0.8b, v0.8h
0x00000000038ef6cc: ushll      v0.8h, v0.8b, #0
0x00000000038ef6d0: str        q0, [x8]
0x00000000038ef6d4: add        x8, x8, w2, sxtw #1
0x00000000038ef6d8: ldr        q0, [x8]
0x00000000038ef6dc: ldp        q2, q1, [sp, #0x310]
0x00000000038ef6e0: srsra      v0.8h, v2.8h, #6
0x00000000038ef6e4: sqxtun     v0.8b, v0.8h
0x00000000038ef6e8: ushll      v0.8h, v0.8b, #0
0x00000000038ef6ec: str        q0, [x8]
0x00000000038ef6f0: add        x8, x8, w2, sxtw #1
0x00000000038ef6f4: ldr        q0, [x8]
0x00000000038ef6f8: srsra      v0.8h, v1.8h, #6
0x00000000038ef6fc: sqxtun     v0.8b, v0.8h
0x00000000038ef700: ushll      v0.8h, v0.8b, #0
0x00000000038ef704: str        q0, [x8]
0x00000000038ef708: add        x8, x8, w2, sxtw #1
0x00000000038ef70c: ldr        q0, [x8]
0x00000000038ef710: srsra      v0.8h, v16.8h, #6
0x00000000038ef714: sqxtun     v0.8b, v0.8h
0x00000000038ef718: ushll      v0.8h, v0.8b, #0
0x00000000038ef71c: str        q0, [x8]
0x00000000038ef720: add        x8, x8, w2, sxtw #1
0x00000000038ef724: ldr        q0, [x8]
0x00000000038ef728: srsra      v0.8h, v22.8h, #6
0x00000000038ef72c: sqxtun     v0.8b, v0.8h
0x00000000038ef730: ushll      v0.8h, v0.8b, #0
0x00000000038ef734: str        q0, [x8]
0x00000000038ef738: add        x8, x8, w2, sxtw #1
0x00000000038ef73c: ldr        q0, [x8]
0x00000000038ef740: srsra      v0.8h, v24.8h, #6
0x00000000038ef744: sqxtun     v0.8b, v0.8h
0x00000000038ef748: ushll      v0.8h, v0.8b, #0
0x00000000038ef74c: str        q0, [x8]
0x00000000038ef750: add        x8, x8, w2, sxtw #1
0x00000000038ef754: ldr        q0, [x8]
0x00000000038ef758: srsra      v0.8h, v3.8h, #6
0x00000000038ef75c: sqxtun     v0.8b, v0.8h
0x00000000038ef760: ushll      v0.8h, v0.8b, #0
0x00000000038ef764: str        q0, [x8]
0x00000000038ef768: add        x8, x8, w2, sxtw #1
0x00000000038ef76c: ldr        q0, [x8]
0x00000000038ef770: srsra      v0.8h, v14.8h, #6
0x00000000038ef774: sqxtun     v0.8b, v0.8h
0x00000000038ef778: ushll      v0.8h, v0.8b, #0
0x00000000038ef77c: str        q0, [x8]
0x00000000038ef780: add        x8, x8, w2, sxtw #1
0x00000000038ef784: ldr        q0, [x8]
0x00000000038ef788: srsra      v0.8h, v10.8h, #6
0x00000000038ef78c: sqxtun     v0.8b, v0.8h
0x00000000038ef790: ushll      v0.8h, v0.8b, #0
0x00000000038ef794: str        q0, [x8]
0x00000000038ef798: add        x8, x8, w2, sxtw #1
0x00000000038ef79c: ldr        q0, [x8]
0x00000000038ef7a0: srsra      v0.8h, v9.8h, #6
0x00000000038ef7a4: sqxtun     v0.8b, v0.8h
0x00000000038ef7a8: ushll      v0.8h, v0.8b, #0
0x00000000038ef7ac: str        q0, [x8]
0x00000000038ef7b0: add        x8, x8, w2, sxtw #1
0x00000000038ef7b4: ldr        q0, [x8]
0x00000000038ef7b8: srsra      v0.8h, v26.8h, #6
0x00000000038ef7bc: sqxtun     v0.8b, v0.8h
0x00000000038ef7c0: ushll      v0.8h, v0.8b, #0
0x00000000038ef7c4: str        q0, [x8]
0x00000000038ef7c8: add        x8, x8, w2, sxtw #1
0x00000000038ef7cc: ldr        q0, [x8]
0x00000000038ef7d0: srsra      v0.8h, v25.8h, #6
0x00000000038ef7d4: sbfiz      x9, x2, #1, #0x20
0x00000000038ef7d8: sqxtun     v0.8b, v0.8h
0x00000000038ef7dc: ushll      v0.8h, v0.8b, #0
0x00000000038ef7e0: str        q0, [x8]
0x00000000038ef7e4: ldr        q0, [x8, x9]
0x00000000038ef7e8: srsra      v0.8h, v11.8h, #6
0x00000000038ef7ec: sqxtun     v0.8b, v0.8h
0x00000000038ef7f0: ushll      v0.8h, v0.8b, #0
0x00000000038ef7f4: str        q0, [x8, x9]
0x00000000038ef7f8: b          #0x38efb7c
0x00000000038ef7fc: ldr        d2, [x1]
0x00000000038ef800: ushll      v2.8h, v2.8b, #0
0x00000000038ef804: srsra      v2.8h, v13.8h, #6
0x00000000038ef808: add        x8, x1, w2, sxtw
0x00000000038ef80c: mov        v13.16b, v3.16b
0x00000000038ef810: ldr        d3, [x8]
0x00000000038ef814: ushll      v3.8h, v3.8b, #0
0x00000000038ef818: srsra      v3.8h, v28.8h, #6
0x00000000038ef81c: add        x8, x8, w2, sxtw
0x00000000038ef820: ldr        d28, [x8]
0x00000000038ef824: ushll      v28.8h, v28.8b, #0
0x00000000038ef828: srsra      v28.8h, v5.8h, #6
0x00000000038ef82c: add        x8, x8, w2, sxtw
0x00000000038ef830: ldr        d5, [x8]
0x00000000038ef834: ushll      v5.8h, v5.8b, #0
0x00000000038ef838: srsra      v5.8h, v12.8h, #6
0x00000000038ef83c: add        x8, x8, w2, sxtw
0x00000000038ef840: ldr        d12, [x8]
0x00000000038ef844: ushll      v12.8h, v12.8b, #0
0x00000000038ef848: srsra      v12.8h, v17.8h, #6
0x00000000038ef84c: add        x8, x8, w2, sxtw
0x00000000038ef850: ldr        d17, [x8]
0x00000000038ef854: ushll      v17.8h, v17.8b, #0
0x00000000038ef858: srsra      v17.8h, v23.8h, #6
0x00000000038ef85c: add        x8, x8, w2, sxtw
0x00000000038ef860: ldr        d23, [x8]
0x00000000038ef864: ushll      v23.8h, v23.8b, #0
0x00000000038ef868: srsra      v23.8h, v27.8h, #6
0x00000000038ef86c: add        x9, x8, w2, sxtw
0x00000000038ef870: ldr        d27, [x9]
0x00000000038ef874: ushll      v27.8h, v27.8b, #0
0x00000000038ef878: srsra      v27.8h, v8.8h, #6
0x00000000038ef87c: lsl        w8, w2, #3
0x00000000038ef880: sub        w8, w8, w2
0x00000000038ef884: sub        x9, x9, w8, sxtw
0x00000000038ef888: sqxtun     v2.8b, v2.8h
0x00000000038ef88c: str        d2, [x9]
0x00000000038ef890: sqxtun     v2.8b, v3.8h
0x00000000038ef894: add        x9, x9, w2, sxtw
0x00000000038ef898: str        d2, [x9]
0x00000000038ef89c: sqxtun     v2.8b, v28.8h
0x00000000038ef8a0: add        x9, x9, w2, sxtw
0x00000000038ef8a4: str        d2, [x9]
0x00000000038ef8a8: sqxtun     v2.8b, v5.8h
0x00000000038ef8ac: add        x9, x9, w2, sxtw
0x00000000038ef8b0: str        d2, [x9]
0x00000000038ef8b4: sqxtun     v2.8b, v12.8h
0x00000000038ef8b8: add        x9, x9, w2, sxtw
0x00000000038ef8bc: str        d2, [x9]
0x00000000038ef8c0: sqxtun     v2.8b, v17.8h
0x00000000038ef8c4: add        x9, x9, w2, sxtw
0x00000000038ef8c8: str        d2, [x9]
0x00000000038ef8cc: sqxtun     v2.8b, v23.8h
0x00000000038ef8d0: add        x9, x9, w2, sxtw
0x00000000038ef8d4: str        d2, [x9]
0x00000000038ef8d8: sqxtun     v2.8b, v27.8h
0x00000000038ef8dc: str        d2, [x9, w2, sxtw]
0x00000000038ef8e0: add        x9, x1, w2, sxtw #3
0x00000000038ef8e4: ldr        d2, [x9]
0x00000000038ef8e8: add        x9, x9, w2, sxtw
0x00000000038ef8ec: ushll      v2.8h, v2.8b, #0
0x00000000038ef8f0: srsra      v2.8h, v31.8h, #6
0x00000000038ef8f4: ldr        d3, [x9]
0x00000000038ef8f8: add        x9, x9, w2, sxtw
0x00000000038ef8fc: ushll      v3.8h, v3.8b, #0
0x00000000038ef900: srsra      v3.8h, v30.8h, #6
0x00000000038ef904: ldr        d5, [x9]
0x00000000038ef908: add        x9, x9, w2, sxtw
0x00000000038ef90c: ushll      v5.8h, v5.8b, #0
0x00000000038ef910: srsra      v5.8h, v29.8h, #6
0x00000000038ef914: ldr        d17, [x9]
0x00000000038ef918: add        x9, x9, w2, sxtw
0x00000000038ef91c: ushll      v17.8h, v17.8b, #0
0x00000000038ef920: srsra      v17.8h, v21.8h, #6
0x00000000038ef924: ldr        d23, [x9]
0x00000000038ef928: add        x9, x9, w2, sxtw
0x00000000038ef92c: ushll      v23.8h, v23.8b, #0
0x00000000038ef930: srsra      v23.8h, v7.8h, #6
0x00000000038ef934: ldr        d7, [x9]
0x00000000038ef938: add        x9, x9, w2, sxtw
0x00000000038ef93c: ushll      v7.8h, v7.8b, #0
0x00000000038ef940: srsra      v7.8h, v18.8h, #6
0x00000000038ef944: ldr        d18, [x9]
0x00000000038ef948: add        x9, x9, w2, sxtw
0x00000000038ef94c: ushll      v18.8h, v18.8b, #0
0x00000000038ef950: srsra      v18.8h, v1.8h, #6
0x00000000038ef954: ldr        d1, [x9]
0x00000000038ef958: ushll      v1.8h, v1.8b, #0
0x00000000038ef95c: srsra      v1.8h, v0.8h, #6
0x00000000038ef960: sub        x9, x9, w8, sxtw
0x00000000038ef964: sqxtun     v0.8b, v2.8h
0x00000000038ef968: str        d0, [x9]
0x00000000038ef96c: sqxtun     v0.8b, v3.8h
0x00000000038ef970: add        x9, x9, w2, sxtw
0x00000000038ef974: str        d0, [x9]
0x00000000038ef978: sqxtun     v0.8b, v5.8h
0x00000000038ef97c: add        x9, x9, w2, sxtw
0x00000000038ef980: str        d0, [x9]
0x00000000038ef984: sqxtun     v0.8b, v17.8h
0x00000000038ef988: add        x9, x9, w2, sxtw
0x00000000038ef98c: str        d0, [x9]
0x00000000038ef990: sqxtun     v0.8b, v23.8h
0x00000000038ef994: add        x9, x9, w2, sxtw
0x00000000038ef998: str        d0, [x9]
0x00000000038ef99c: sqxtun     v0.8b, v7.8h
0x00000000038ef9a0: add        x9, x9, w2, sxtw
0x00000000038ef9a4: str        d0, [x9]
0x00000000038ef9a8: sqxtun     v0.8b, v18.8h
0x00000000038ef9ac: add        x9, x9, w2, sxtw
0x00000000038ef9b0: str        d0, [x9]
0x00000000038ef9b4: sqxtun     v0.8b, v1.8h
0x00000000038ef9b8: str        d0, [x9, w2, sxtw]
0x00000000038ef9bc: add        x9, x1, w2, sxtw #4
0x00000000038ef9c0: ldr        d0, [x9]
0x00000000038ef9c4: add        x9, x9, w2, sxtw
0x00000000038ef9c8: ushll      v0.8h, v0.8b, #0
0x00000000038ef9cc: srsra      v0.8h, v4.8h, #6
0x00000000038ef9d0: ldr        d1, [x9]
0x00000000038ef9d4: add        x9, x9, w2, sxtw
0x00000000038ef9d8: ushll      v1.8h, v1.8b, #0
0x00000000038ef9dc: srsra      v1.8h, v6.8h, #6
0x00000000038ef9e0: ldr        d2, [x9]
0x00000000038ef9e4: add        x9, x9, w2, sxtw
0x00000000038ef9e8: ushll      v2.8h, v2.8b, #0
0x00000000038ef9ec: srsra      v2.8h, v19.8h, #6
0x00000000038ef9f0: ldr        d3, [x9]
0x00000000038ef9f4: add        x9, x9, w2, sxtw
0x00000000038ef9f8: ushll      v3.8h, v3.8b, #0
0x00000000038ef9fc: srsra      v3.8h, v20.8h, #6
0x00000000038efa00: ldr        d4, [x9]
0x00000000038efa04: add        x9, x9, w2, sxtw
0x00000000038efa08: ushll      v4.8h, v4.8b, #0
0x00000000038efa0c: ldp        q5, q6, [sp, #0x310]
0x00000000038efa10: srsra      v4.8h, v5.8h, #6
0x00000000038efa14: ldr        d5, [x9]
0x00000000038efa18: add        x9, x9, w2, sxtw
0x00000000038efa1c: ushll      v5.8h, v5.8b, #0
0x00000000038efa20: srsra      v5.8h, v6.8h, #6
0x00000000038efa24: ldr        d6, [x9]
0x00000000038efa28: add        x9, x9, w2, sxtw
0x00000000038efa2c: ushll      v6.8h, v6.8b, #0
0x00000000038efa30: srsra      v6.8h, v16.8h, #6
0x00000000038efa34: ldr        d7, [x9]
0x00000000038efa38: ushll      v7.8h, v7.8b, #0
0x00000000038efa3c: srsra      v7.8h, v22.8h, #6
0x00000000038efa40: sub        x9, x9, w8, sxtw
0x00000000038efa44: sqxtun     v0.8b, v0.8h
0x00000000038efa48: str        d0, [x9]
0x00000000038efa4c: sqxtun     v0.8b, v1.8h
0x00000000038efa50: add        x9, x9, w2, sxtw
0x00000000038efa54: str        d0, [x9]
0x00000000038efa58: sqxtun     v0.8b, v2.8h
0x00000000038efa5c: add        x9, x9, w2, sxtw
0x00000000038efa60: str        d0, [x9]
0x00000000038efa64: sqxtun     v0.8b, v3.8h
0x00000000038efa68: add        x9, x9, w2, sxtw
0x00000000038efa6c: str        d0, [x9]
0x00000000038efa70: sqxtun     v0.8b, v4.8h
0x00000000038efa74: add        x9, x9, w2, sxtw
0x00000000038efa78: str        d0, [x9]
0x00000000038efa7c: sqxtun     v0.8b, v5.8h
0x00000000038efa80: add        x9, x9, w2, sxtw
0x00000000038efa84: str        d0, [x9]
0x00000000038efa88: sqxtun     v0.8b, v6.8h
0x00000000038efa8c: add        x9, x9, w2, sxtw
0x00000000038efa90: str        d0, [x9]
0x00000000038efa94: sqxtun     v0.8b, v7.8h
0x00000000038efa98: str        d0, [x9, w2, sxtw]
0x00000000038efa9c: mov        w9, #0x18
0x00000000038efaa0: smaddl     x9, w2, w9, x1
0x00000000038efaa4: ldr        d0, [x9]
0x00000000038efaa8: add        x9, x9, w2, sxtw
0x00000000038efaac: ushll      v0.8h, v0.8b, #0
0x00000000038efab0: srsra      v0.8h, v24.8h, #6
0x00000000038efab4: ldr        d1, [x9]
0x00000000038efab8: add        x9, x9, w2, sxtw
0x00000000038efabc: ushll      v1.8h, v1.8b, #0
0x00000000038efac0: srsra      v1.8h, v13.8h, #6
0x00000000038efac4: ldr        d2, [x9]
0x00000000038efac8: add        x9, x9, w2, sxtw
0x00000000038efacc: ushll      v2.8h, v2.8b, #0
0x00000000038efad0: srsra      v2.8h, v14.8h, #6
0x00000000038efad4: ldr        d3, [x9]
0x00000000038efad8: add        x9, x9, w2, sxtw
0x00000000038efadc: ushll      v3.8h, v3.8b, #0
0x00000000038efae0: srsra      v3.8h, v10.8h, #6
0x00000000038efae4: ldr        d4, [x9]
0x00000000038efae8: add        x9, x9, w2, sxtw
0x00000000038efaec: ushll      v4.8h, v4.8b, #0
0x00000000038efaf0: srsra      v4.8h, v9.8h, #6
0x00000000038efaf4: ldr        d5, [x9]
0x00000000038efaf8: add        x9, x9, w2, sxtw
0x00000000038efafc: ushll      v5.8h, v5.8b, #0
0x00000000038efb00: srsra      v5.8h, v26.8h, #6
0x00000000038efb04: ldr        d6, [x9]
0x00000000038efb08: add        x9, x9, w2, sxtw
0x00000000038efb0c: ushll      v6.8h, v6.8b, #0
0x00000000038efb10: srsra      v6.8h, v25.8h, #6
0x00000000038efb14: ldr        d7, [x9]
0x00000000038efb18: ushll      v7.8h, v7.8b, #0
0x00000000038efb1c: srsra      v7.8h, v11.8h, #6
0x00000000038efb20: sub        x8, x9, w8, sxtw
0x00000000038efb24: sqxtun     v0.8b, v0.8h
0x00000000038efb28: str        d0, [x8]
0x00000000038efb2c: sqxtun     v0.8b, v1.8h
0x00000000038efb30: add        x8, x8, w2, sxtw
0x00000000038efb34: str        d0, [x8]
0x00000000038efb38: sqxtun     v0.8b, v2.8h
0x00000000038efb3c: add        x8, x8, w2, sxtw
0x00000000038efb40: str        d0, [x8]
0x00000000038efb44: sqxtun     v0.8b, v3.8h
0x00000000038efb48: add        x8, x8, w2, sxtw
0x00000000038efb4c: str        d0, [x8]
0x00000000038efb50: sqxtun     v0.8b, v4.8h
0x00000000038efb54: add        x8, x8, w2, sxtw
0x00000000038efb58: str        d0, [x8]
0x00000000038efb5c: sqxtun     v0.8b, v5.8h
0x00000000038efb60: add        x8, x8, w2, sxtw
0x00000000038efb64: str        d0, [x8]
0x00000000038efb68: sqxtun     v0.8b, v6.8h
0x00000000038efb6c: add        x8, x8, w2, sxtw
0x00000000038efb70: str        d0, [x8]
0x00000000038efb74: sqxtun     v0.8b, v7.8h
0x00000000038efb78: str        d0, [x8, w2, sxtw]
0x00000000038efb7c: add        sp, sp, #0x330
0x00000000038efb80: ldp        x28, x27, [sp, #0x40]
0x00000000038efb84: ldp        d9, d8, [sp, #0x30]
0x00000000038efb88: ldp        d11, d10, [sp, #0x20]
0x00000000038efb8c: ldp        d13, d12, [sp, #0x10]
0x00000000038efb90: ldp        d15, d14, [sp], #0x50
0x00000000038efb94: ret        
