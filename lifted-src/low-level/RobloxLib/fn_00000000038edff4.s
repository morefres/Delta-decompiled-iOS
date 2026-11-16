; instruction-faithful ARM64 fallback for RobloxLib::function_38edff4
0x00000000038edff4: stp        d15, d14, [sp, #-0x50]!
0x00000000038edff8: stp        d13, d12, [sp, #0x10]
0x00000000038edffc: stp        d11, d10, [sp, #0x20]
0x00000000038ee000: stp        d9, d8, [sp, #0x30]
0x00000000038ee004: stp        x28, x27, [sp, #0x40]
0x00000000038ee008: sub        sp, sp, #0x1e0
0x00000000038ee00c: ldr        q0, [x0]
0x00000000038ee010: ldr        q1, [x0, #0x40]
0x00000000038ee014: trn1       v2.8h, v0.8h, v1.8h
0x00000000038ee018: trn2       v0.8h, v0.8h, v1.8h
0x00000000038ee01c: ldr        q1, [x0, #0x80]
0x00000000038ee020: ldr        q3, [x0, #0xc0]
0x00000000038ee024: trn1       v4.8h, v1.8h, v3.8h
0x00000000038ee028: trn2       v1.8h, v1.8h, v3.8h
0x00000000038ee02c: ldr        q3, [x0, #0x100]
0x00000000038ee030: ldr        q5, [x0, #0x140]
0x00000000038ee034: trn1       v6.8h, v3.8h, v5.8h
0x00000000038ee038: trn2       v7.8h, v3.8h, v5.8h
0x00000000038ee03c: ldr        q3, [x0, #0x180]
0x00000000038ee040: ldr        q5, [x0, #0x1c0]
0x00000000038ee044: trn1       v16.8h, v3.8h, v5.8h
0x00000000038ee048: trn2       v17.8h, v3.8h, v5.8h
0x00000000038ee04c: trn1       v3.4s, v2.4s, v4.4s
0x00000000038ee050: trn2       v4.4s, v2.4s, v4.4s
0x00000000038ee054: trn1       v18.4s, v0.4s, v1.4s
0x00000000038ee058: trn2       v1.4s, v0.4s, v1.4s
0x00000000038ee05c: trn1       v5.4s, v6.4s, v16.4s
0x00000000038ee060: trn2       v6.4s, v6.4s, v16.4s
0x00000000038ee064: trn1       v16.4s, v7.4s, v17.4s
0x00000000038ee068: zip2       v2.2d, v3.2d, v5.2d
0x00000000038ee06c: mov        v0.16b, v3.16b
0x00000000038ee070: mov        v0.d[1], v5.d[0]
0x00000000038ee074: zip2       v5.2d, v18.2d, v16.2d
0x00000000038ee078: mov        v18.d[1], v16.d[0]
0x00000000038ee07c: zip2       v3.2d, v4.2d, v6.2d
0x00000000038ee080: mov        v4.d[1], v6.d[0]
0x00000000038ee084: trn2       v7.4s, v7.4s, v17.4s
0x00000000038ee088: mov        v6.16b, v1.16b
0x00000000038ee08c: mov        v6.d[1], v7.d[0]
0x00000000038ee090: ldr        d16, [x0, #0x10]
0x00000000038ee094: ldr        d17, [x0, #0x110]
0x00000000038ee098: mov        v16.d[1], v17.d[0]
0x00000000038ee09c: ldr        d17, [x0, #0x50]
0x00000000038ee0a0: ldr        d19, [x0, #0x150]
0x00000000038ee0a4: mov        v17.d[1], v19.d[0]
0x00000000038ee0a8: zip2       v7.2d, v1.2d, v7.2d
0x00000000038ee0ac: ldr        d1, [x0, #0x90]
0x00000000038ee0b0: ldr        d19, [x0, #0x190]
0x00000000038ee0b4: mov        v1.d[1], v19.d[0]
0x00000000038ee0b8: ldr        d19, [x0, #0xd0]
0x00000000038ee0bc: ldr        d20, [x0, #0x1d0]
0x00000000038ee0c0: mov        v19.d[1], v20.d[0]
0x00000000038ee0c4: trn1       v20.8h, v16.8h, v17.8h
0x00000000038ee0c8: trn2       v16.8h, v16.8h, v17.8h
0x00000000038ee0cc: trn1       v17.8h, v1.8h, v19.8h
0x00000000038ee0d0: trn2       v19.8h, v1.8h, v19.8h
0x00000000038ee0d4: trn1       v1.4s, v20.4s, v17.4s
0x00000000038ee0d8: trn2       v17.4s, v20.4s, v17.4s
0x00000000038ee0dc: trn1       v20.4s, v16.4s, v19.4s
0x00000000038ee0e0: trn2       v16.4s, v16.4s, v19.4s
0x00000000038ee0e4: mov        w8, #0x648
0x00000000038ee0e8: dup        v19.8h, w8
0x00000000038ee0ec: sqrdmulh   v27.8h, v18.8h, v19.8h
0x00000000038ee0f0: mov        w8, #0x7fd8
0x00000000038ee0f4: dup        v19.8h, w8
0x00000000038ee0f8: sqrdmulh   v26.8h, v18.8h, v19.8h
0x00000000038ee0fc: mov        w8, #0x36ba
0x00000000038ee100: dup        v18.8h, w8
0x00000000038ee104: sqrdmulh   v18.8h, v20.8h, v18.8h
0x00000000038ee108: mov        w8, #0x73b6
0x00000000038ee10c: dup        v19.8h, w8
0x00000000038ee110: sqrdmulh   v19.8h, v20.8h, v19.8h
0x00000000038ee114: mov        w8, #0xd4e0
0x00000000038ee118: dup        v20.8h, w8
0x00000000038ee11c: sqrdmulh   v20.8h, v7.8h, v20.8h
0x00000000038ee120: mov        w8, #0x7884
0x00000000038ee124: dup        v21.8h, w8
0x00000000038ee128: sqrdmulh   v7.8h, v7.8h, v21.8h
0x00000000038ee12c: mov        w8, #0x1f1a
0x00000000038ee130: dup        v21.8h, w8
0x00000000038ee134: sqrdmulh   v22.8h, v5.8h, v21.8h
0x00000000038ee138: mov        w8, #0x7c2a
0x00000000038ee13c: dup        v21.8h, w8
0x00000000038ee140: sqrdmulh   v23.8h, v5.8h, v21.8h
0x00000000038ee144: mov        w8, #0xbe32
0x00000000038ee148: dup        v5.8h, w8
0x00000000038ee14c: sqrdmulh   v5.8h, v16.8h, v5.8h
0x00000000038ee150: mov        w8, #0x6dca
0x00000000038ee154: dup        v21.8h, w8
0x00000000038ee158: sqrdmulh   v16.8h, v16.8h, v21.8h
0x00000000038ee15c: mov        w8, #0xed38
0x00000000038ee160: dup        v21.8h, w8
0x00000000038ee164: sqrdmulh   v28.8h, v6.8h, v21.8h
0x00000000038ee168: mov        w8, #0x7e9e
0x00000000038ee16c: dup        v21.8h, w8
0x00000000038ee170: sqrdmulh   v11.8h, v6.8h, v21.8h
0x00000000038ee174: mov        w8, #0xc8c
0x00000000038ee178: dup        v6.8h, w8
0x00000000038ee17c: sqrdmulh   v6.8h, v4.8h, v6.8h
0x00000000038ee180: str        q6, [sp, #0x130]
0x00000000038ee184: mov        w8, #0x7f62
0x00000000038ee188: dup        v6.8h, w8
0x00000000038ee18c: sqrdmulh   v4.8h, v4.8h, v6.8h
0x00000000038ee190: str        q4, [sp, #0x120]
0x00000000038ee194: mov        w8, #0x3c56
0x00000000038ee198: dup        v4.8h, w8
0x00000000038ee19c: sqrdmulh   v4.8h, v17.8h, v4.8h
0x00000000038ee1a0: mov        w8, #0x70e2
0x00000000038ee1a4: dup        v6.8h, w8
0x00000000038ee1a8: sqrdmulh   v17.8h, v17.8h, v6.8h
0x00000000038ee1ac: mov        w8, #0xdad8
0x00000000038ee1b0: dup        v6.8h, w8
0x00000000038ee1b4: sqrdmulh   v24.8h, v3.8h, v6.8h
0x00000000038ee1b8: mov        w8, #0x7a7e
0x00000000038ee1bc: dup        v6.8h, w8
0x00000000038ee1c0: sqrdmulh   v25.8h, v3.8h, v6.8h
0x00000000038ee1c4: sub        v6.8h, v20.8h, v18.8h
0x00000000038ee1c8: add        v3.8h, v20.8h, v18.8h
0x00000000038ee1cc: str        q3, [sp, #0x1b0]
0x00000000038ee1d0: add        v3.8h, v5.8h, v22.8h
0x00000000038ee1d4: str        q3, [sp, #0x90]
0x00000000038ee1d8: sub        v3.8h, v22.8h, v5.8h
0x00000000038ee1dc: sub        v5.8h, v23.8h, v16.8h
0x00000000038ee1e0: add        v9.8h, v16.8h, v23.8h
0x00000000038ee1e4: add        v16.8h, v7.8h, v19.8h
0x00000000038ee1e8: stp        q26, q16, [sp, #0x100]
0x00000000038ee1ec: sub        v7.8h, v7.8h, v19.8h
0x00000000038ee1f0: mov        w8, #0x18f8
0x00000000038ee1f4: dup        v16.8h, w8
0x00000000038ee1f8: sqrdmulh   v18.8h, v2.8h, v16.8h
0x00000000038ee1fc: mov        w8, #0x7d8a
0x00000000038ee200: dup        v16.8h, w8
0x00000000038ee204: sqrdmulh   v2.8h, v2.8h, v16.8h
0x00000000038ee208: stp        q2, q18, [sp, #0x140]
0x00000000038ee20c: sub        v14.8h, v24.8h, v4.8h
0x00000000038ee210: add        v2.8h, v24.8h, v4.8h
0x00000000038ee214: str        q2, [sp, #0x160]
0x00000000038ee218: add        v2.8h, v25.8h, v17.8h
0x00000000038ee21c: str        q2, [sp, #0x170]
0x00000000038ee220: mov        w8, #0xc13b
0x00000000038ee224: dup        v16.8h, w8
0x00000000038ee228: mov        w8, #0xc7c
0x00000000038ee22c: dup        v18.8h, w8
0x00000000038ee230: sub        v30.8h, v25.8h, v17.8h
0x00000000038ee234: smull      v2.4s, v26.4h, v18.4h
0x00000000038ee238: str        q27, [sp, #0x1a0]
0x00000000038ee23c: smlal      v2.4s, v27.4h, v16.4h
0x00000000038ee240: smull2     v23.4s, v26.8h, v18.8h
0x00000000038ee244: smlal2     v23.4s, v27.8h, v16.8h
0x00000000038ee248: mov        w8, #0x3ec5
0x00000000038ee24c: dup        v4.8h, w8
0x00000000038ee250: smull      v19.4s, v26.4h, v4.4h
0x00000000038ee254: smlal      v19.4s, v27.4h, v18.4h
0x00000000038ee258: smull2     v25.4s, v26.8h, v4.8h
0x00000000038ee25c: smlal2     v25.4s, v27.8h, v18.8h
0x00000000038ee260: mov        w8, #0xf384
0x00000000038ee264: dup        v17.8h, w8
0x00000000038ee268: smull      v4.4s, v7.4h, v16.4h
0x00000000038ee26c: smlal      v4.4s, v6.4h, v17.4h
0x00000000038ee270: smull2     v22.4s, v7.8h, v16.8h
0x00000000038ee274: smlal2     v22.4s, v6.8h, v17.8h
0x00000000038ee278: smull      v10.4s, v7.4h, v18.4h
0x00000000038ee27c: smlal      v10.4s, v6.4h, v16.4h
0x00000000038ee280: smull2     v31.4s, v7.8h, v18.8h
0x00000000038ee284: smlal2     v31.4s, v6.8h, v16.8h
0x00000000038ee288: mov        w8, #0xdc72
0x00000000038ee28c: dup        v6.8h, w8
0x00000000038ee290: mov        w8, #0x3537
0x00000000038ee294: dup        v7.8h, w8
0x00000000038ee298: smull      v16.4s, v5.4h, v7.4h
0x00000000038ee29c: smlal      v16.4s, v3.4h, v6.4h
0x00000000038ee2a0: str        q16, [sp, #0x190]
0x00000000038ee2a4: mov        w8, #0x238e
0x00000000038ee2a8: dup        v16.8h, w8
0x00000000038ee2ac: smull      v21.4s, v5.4h, v16.4h
0x00000000038ee2b0: smull2     v24.4s, v5.8h, v16.8h
0x00000000038ee2b4: smull2     v13.4s, v5.8h, v7.8h
0x00000000038ee2b8: smlal2     v13.4s, v3.8h, v6.8h
0x00000000038ee2bc: smlal      v21.4s, v3.4h, v7.4h
0x00000000038ee2c0: mov        w8, #0xcac9
0x00000000038ee2c4: dup        v5.8h, w8
0x00000000038ee2c8: smlal2     v24.4s, v3.8h, v7.8h
0x00000000038ee2cc: smull      v20.4s, v11.4h, v6.4h
0x00000000038ee2d0: smlal      v20.4s, v28.4h, v5.4h
0x00000000038ee2d4: smull2     v18.4s, v11.8h, v6.8h
0x00000000038ee2d8: smlal2     v18.4s, v28.8h, v5.8h
0x00000000038ee2dc: smull      v8.4s, v11.4h, v7.4h
0x00000000038ee2e0: smlal      v8.4s, v28.4h, v6.4h
0x00000000038ee2e4: smull2     v27.4s, v11.8h, v7.8h
0x00000000038ee2e8: smlal2     v27.4s, v28.8h, v6.8h
0x00000000038ee2ec: mov        v12.16b, v28.16b
0x00000000038ee2f0: str        q28, [sp, #0x10]
0x00000000038ee2f4: mov        w8, #0x5a82
0x00000000038ee2f8: dup        v3.8h, w8
0x00000000038ee2fc: sqrdmulh   v15.8h, v0.8h, v3.8h
0x00000000038ee300: mov        w8, #0x30fc
0x00000000038ee304: dup        v0.8h, w8
0x00000000038ee308: sqrdmulh   v3.8h, v1.8h, v0.8h
0x00000000038ee30c: mov        w8, #0x7642
0x00000000038ee310: dup        v0.8h, w8
0x00000000038ee314: sqrdmulh   v0.8h, v1.8h, v0.8h
0x00000000038ee318: stp        q0, q3, [sp, #0xb0]
0x00000000038ee31c: mov        w8, #0xc4df
0x00000000038ee320: mov        w9, #0x187e
0x00000000038ee324: mov        w10, #0xe782
0x00000000038ee328: dup        v1.8h, w8
0x00000000038ee32c: dup        v17.8h, w10
0x00000000038ee330: smull      v0.4s, v30.4h, v1.4h
0x00000000038ee334: smlal      v0.4s, v14.4h, v17.4h
0x00000000038ee338: str        q0, [sp, #0x40]
0x00000000038ee33c: smull2     v0.4s, v30.8h, v1.8h
0x00000000038ee340: smlal2     v0.4s, v14.8h, v17.8h
0x00000000038ee344: str        q0, [sp, #0x80]
0x00000000038ee348: dup        v0.8h, w9
0x00000000038ee34c: smull      v3.4s, v30.4h, v0.4h
0x00000000038ee350: smlal      v3.4s, v14.4h, v1.4h
0x00000000038ee354: str        q3, [sp, #0x60]
0x00000000038ee358: smull2     v3.4s, v30.8h, v0.8h
0x00000000038ee35c: smlal2     v3.4s, v14.8h, v1.8h
0x00000000038ee360: str        q3, [sp, #0x70]
0x00000000038ee364: rshrn      v30.4h, v2.4s, #0xe
0x00000000038ee368: rshrn      v29.4h, v4.4s, #0xe
0x00000000038ee36c: sub        v16.4h, v30.4h, v29.4h
0x00000000038ee370: rshrn2     v30.8h, v23.4s, #0xe
0x00000000038ee374: rshrn      v2.4h, v23.4s, #0xe
0x00000000038ee378: rshrn2     v29.8h, v22.4s, #0xe
0x00000000038ee37c: rshrn      v4.4h, v22.4s, #0xe
0x00000000038ee380: sub        v22.4h, v2.4h, v4.4h
0x00000000038ee384: rshrn      v28.4h, v19.4s, #0xe
0x00000000038ee388: rshrn      v26.4h, v10.4s, #0xe
0x00000000038ee38c: sub        v23.4h, v28.4h, v26.4h
0x00000000038ee390: rshrn2     v28.8h, v25.4s, #0xe
0x00000000038ee394: rshrn      v2.4h, v25.4s, #0xe
0x00000000038ee398: rshrn2     v26.8h, v31.4s, #0xe
0x00000000038ee39c: rshrn      v25.4h, v31.4s, #0xe
0x00000000038ee3a0: sub        v25.4h, v2.4h, v25.4h
0x00000000038ee3a4: mov        w8, #0x3b21
0x00000000038ee3a8: smull      v2.4s, v23.4h, v0.4h
0x00000000038ee3ac: smlal      v2.4s, v16.4h, v1.4h
0x00000000038ee3b0: str        q2, [sp, #0xf0]
0x00000000038ee3b4: dup        v31.8h, w8
0x00000000038ee3b8: smull      v2.4s, v23.4h, v31.4h
0x00000000038ee3bc: smlal      v2.4s, v16.4h, v0.4h
0x00000000038ee3c0: str        q2, [sp, #0xa0]
0x00000000038ee3c4: smull      v2.4s, v25.4h, v0.4h
0x00000000038ee3c8: smlal      v2.4s, v22.4h, v1.4h
0x00000000038ee3cc: str        q2, [sp, #0x1d0]
0x00000000038ee3d0: smull      v2.4s, v25.4h, v31.4h
0x00000000038ee3d4: smlal      v2.4s, v22.4h, v0.4h
0x00000000038ee3d8: str        q2, [sp, #0xe0]
0x00000000038ee3dc: ldr        q10, [sp, #0x90]
0x00000000038ee3e0: sub        v16.8h, v12.8h, v10.8h
0x00000000038ee3e4: sub        v23.8h, v11.8h, v9.8h
0x00000000038ee3e8: smull      v2.4s, v23.4h, v1.4h
0x00000000038ee3ec: smlal      v2.4s, v16.4h, v17.4h
0x00000000038ee3f0: str        q2, [sp, #0xd0]
0x00000000038ee3f4: smull2     v2.4s, v23.8h, v1.8h
0x00000000038ee3f8: smlal2     v2.4s, v16.8h, v17.8h
0x00000000038ee3fc: str        q2, [sp, #0x1c0]
0x00000000038ee400: smull      v12.4s, v23.4h, v0.4h
0x00000000038ee404: smlal      v12.4s, v16.4h, v1.4h
0x00000000038ee408: smull2     v14.4s, v23.8h, v0.8h
0x00000000038ee40c: smlal2     v14.4s, v16.8h, v1.8h
0x00000000038ee410: ldr        q2, [sp, #0x190]
0x00000000038ee414: rshrn      v16.4h, v2.4s, #0xe
0x00000000038ee418: rshrn      v19.4h, v20.4s, #0xe
0x00000000038ee41c: sub        v23.4h, v19.4h, v16.4h
0x00000000038ee420: mov        v25.16b, v16.16b
0x00000000038ee424: rshrn2     v25.8h, v13.4s, #0xe
0x00000000038ee428: rshrn      v16.4h, v13.4s, #0xe
0x00000000038ee42c: rshrn2     v19.8h, v18.4s, #0xe
0x00000000038ee430: rshrn      v18.4h, v18.4s, #0xe
0x00000000038ee434: sub        v18.4h, v18.4h, v16.4h
0x00000000038ee438: rshrn      v16.4h, v21.4s, #0xe
0x00000000038ee43c: rshrn      v20.4h, v8.4s, #0xe
0x00000000038ee440: sub        v13.4h, v20.4h, v16.4h
0x00000000038ee444: rshrn2     v16.8h, v24.4s, #0xe
0x00000000038ee448: rshrn      v24.4h, v24.4s, #0xe
0x00000000038ee44c: rshrn2     v20.8h, v27.4s, #0xe
0x00000000038ee450: rshrn      v7.4h, v27.4s, #0xe
0x00000000038ee454: sub        v7.4h, v7.4h, v24.4h
0x00000000038ee458: smull      v2.4s, v13.4h, v1.4h
0x00000000038ee45c: smlal      v2.4s, v23.4h, v17.4h
0x00000000038ee460: str        q2, [sp, #0x50]
0x00000000038ee464: smull      v2.4s, v7.4h, v1.4h
0x00000000038ee468: smlal      v2.4s, v18.4h, v17.4h
0x00000000038ee46c: str        q2, [sp, #0x190]
0x00000000038ee470: smull      v24.4s, v13.4h, v0.4h
0x00000000038ee474: smlal      v24.4s, v23.4h, v1.4h
0x00000000038ee478: smull      v13.4s, v7.4h, v0.4h
0x00000000038ee47c: smlal      v13.4s, v18.4h, v1.4h
0x00000000038ee480: ldp        q21, q4, [sp, #0x120]
0x00000000038ee484: smull      v6.4s, v21.4h, v0.4h
0x00000000038ee488: smlal      v6.4s, v4.4h, v1.4h
0x00000000038ee48c: smull2     v27.4s, v21.8h, v0.8h
0x00000000038ee490: smlal2     v27.4s, v4.8h, v1.8h
0x00000000038ee494: ldp        q2, q3, [sp, #0x1a0]
0x00000000038ee498: sub        v17.8h, v2.8h, v3.8h
0x00000000038ee49c: ldp        q5, q18, [sp, #0x100]
0x00000000038ee4a0: sub        v7.8h, v5.8h, v18.8h
0x00000000038ee4a4: smull      v22.4s, v7.4h, v0.4h
0x00000000038ee4a8: smlal      v22.4s, v17.4h, v1.4h
0x00000000038ee4ac: str        q22, [sp, #0x20]
0x00000000038ee4b0: smull2     v8.4s, v7.8h, v0.8h
0x00000000038ee4b4: smlal2     v8.4s, v17.8h, v1.8h
0x00000000038ee4b8: smull      v22.4s, v7.4h, v31.4h
0x00000000038ee4bc: smlal      v22.4s, v17.4h, v0.4h
0x00000000038ee4c0: smull2     v23.4s, v7.8h, v31.8h
0x00000000038ee4c4: smlal2     v23.4s, v17.8h, v0.8h
0x00000000038ee4c8: smull      v1.4s, v21.4h, v31.4h
0x00000000038ee4cc: smlal      v1.4s, v4.4h, v0.4h
0x00000000038ee4d0: smull2     v17.4s, v21.8h, v31.8h
0x00000000038ee4d4: smlal2     v17.4s, v4.8h, v0.8h
0x00000000038ee4d8: mov        v0.16b, v4.16b
0x00000000038ee4dc: add        v7.8h, v3.8h, v2.8h
0x00000000038ee4e0: add        v2.8h, v29.8h, v30.8h
0x00000000038ee4e4: str        q2, [sp, #0x180]
0x00000000038ee4e8: add        v2.8h, v19.8h, v25.8h
0x00000000038ee4ec: str        q2, [sp, #0x30]
0x00000000038ee4f0: ldr        q2, [sp, #0x10]
0x00000000038ee4f4: add        v2.8h, v2.8h, v10.8h
0x00000000038ee4f8: stp        q2, q7, [sp, #0x1a0]
0x00000000038ee4fc: add        v2.8h, v11.8h, v9.8h
0x00000000038ee500: str        q2, [sp, #0x90]
0x00000000038ee504: add        v31.8h, v20.8h, v16.8h
0x00000000038ee508: add        v30.8h, v26.8h, v28.8h
0x00000000038ee50c: add        v10.8h, v18.8h, v5.8h
0x00000000038ee510: ldp        q2, q3, [sp, #0xb0]
0x00000000038ee514: add        v7.8h, v3.8h, v15.8h
0x00000000038ee518: sub        v16.8h, v15.8h, v3.8h
0x00000000038ee51c: add        v11.8h, v2.8h, v15.8h
0x00000000038ee520: sub        v3.8h, v15.8h, v2.8h
0x00000000038ee524: mov        w8, #0x2d41
0x00000000038ee528: ldp        q4, q28, [sp, #0x140]
0x00000000038ee52c: ssubl      v19.4s, v4.4h, v28.4h
0x00000000038ee530: dup        v18.4s, w8
0x00000000038ee534: mul        v19.4s, v19.4s, v18.4s
0x00000000038ee538: ssubl2     v26.4s, v4.8h, v28.8h
0x00000000038ee53c: mul        v26.4s, v26.4s, v18.4s
0x00000000038ee540: rshrn      v29.4h, v19.4s, #0xe
0x00000000038ee544: rshrn2     v29.8h, v26.4s, #0xe
0x00000000038ee548: saddl      v19.4s, v4.4h, v28.4h
0x00000000038ee54c: mul        v19.4s, v19.4s, v18.4s
0x00000000038ee550: saddl2     v26.4s, v4.8h, v28.8h
0x00000000038ee554: mul        v26.4s, v26.4s, v18.4s
0x00000000038ee558: rshrn      v9.4h, v19.4s, #0xe
0x00000000038ee55c: rshrn2     v9.8h, v26.4s, #0xe
0x00000000038ee560: rshrn      v2.4h, v6.4s, #0xe
0x00000000038ee564: ldr        q5, [sp, #0x40]
0x00000000038ee568: rshrn      v19.4h, v5.4s, #0xe
0x00000000038ee56c: sub        v15.4h, v2.4h, v19.4h
0x00000000038ee570: rshrn2     v2.8h, v27.4s, #0xe
0x00000000038ee574: ldp        q5, q25, [sp, #0x70]
0x00000000038ee578: rshrn2     v19.8h, v25.4s, #0xe
0x00000000038ee57c: add        v19.8h, v19.8h, v2.8h
0x00000000038ee580: ldr        q2, [sp, #0x160]
0x00000000038ee584: add        v26.8h, v2.8h, v0.8h
0x00000000038ee588: sub        v20.8h, v0.8h, v2.8h
0x00000000038ee58c: rshrn      v1.4h, v1.4s, #0xe
0x00000000038ee590: ldr        q0, [sp, #0x60]
0x00000000038ee594: rshrn      v2.4h, v0.4s, #0xe
0x00000000038ee598: sub        v0.4h, v1.4h, v2.4h
0x00000000038ee59c: rshrn2     v1.8h, v17.4s, #0xe
0x00000000038ee5a0: rshrn2     v2.8h, v5.4s, #0xe
0x00000000038ee5a4: add        v1.8h, v2.8h, v1.8h
0x00000000038ee5a8: str        q1, [sp, #0x130]
0x00000000038ee5ac: ldr        q2, [sp, #0x170]
0x00000000038ee5b0: sub        v1.8h, v21.8h, v2.8h
0x00000000038ee5b4: add        v2.8h, v2.8h, v21.8h
0x00000000038ee5b8: str        q2, [sp, #0x110]
0x00000000038ee5bc: add        v2.8h, v3.8h, v28.8h
0x00000000038ee5c0: str        q2, [sp, #0x160]
0x00000000038ee5c4: sub        v6.8h, v3.8h, v28.8h
0x00000000038ee5c8: add        v2.8h, v29.8h, v16.8h
0x00000000038ee5cc: str        q2, [sp, #0x150]
0x00000000038ee5d0: sub        v16.8h, v16.8h, v29.8h
0x00000000038ee5d4: add        v2.8h, v9.8h, v7.8h
0x00000000038ee5d8: str        q2, [sp, #0x120]
0x00000000038ee5dc: sub        v9.8h, v7.8h, v9.8h
0x00000000038ee5e0: add        v2.8h, v11.8h, v4.8h
0x00000000038ee5e4: str        q2, [sp, #0x100]
0x00000000038ee5e8: sub        v11.8h, v11.8h, v4.8h
0x00000000038ee5ec: rshrn      v2.4h, v17.4s, #0xe
0x00000000038ee5f0: rshrn      v3.4h, v5.4s, #0xe
0x00000000038ee5f4: sub        v3.4h, v2.4h, v3.4h
0x00000000038ee5f8: rshrn      v2.4h, v27.4s, #0xe
0x00000000038ee5fc: rshrn      v17.4h, v25.4s, #0xe
0x00000000038ee600: sub        v17.4h, v2.4h, v17.4h
0x00000000038ee604: ssubl      v2.4s, v0.4h, v15.4h
0x00000000038ee608: mul        v2.4s, v2.4s, v18.4s
0x00000000038ee60c: ssubl      v27.4s, v3.4h, v17.4h
0x00000000038ee610: mul        v27.4s, v27.4s, v18.4s
0x00000000038ee614: rshrn      v2.4h, v2.4s, #0xe
0x00000000038ee618: rshrn2     v2.8h, v27.4s, #0xe
0x00000000038ee61c: saddl      v0.4s, v0.4h, v15.4h
0x00000000038ee620: saddl      v3.4s, v3.4h, v17.4h
0x00000000038ee624: mul        v0.4s, v0.4s, v18.4s
0x00000000038ee628: mul        v3.4s, v3.4s, v18.4s
0x00000000038ee62c: rshrn      v0.4h, v0.4s, #0xe
0x00000000038ee630: rshrn2     v0.8h, v3.4s, #0xe
0x00000000038ee634: str        q0, [sp, #0x140]
0x00000000038ee638: ssubl      v0.4s, v1.4h, v20.4h
0x00000000038ee63c: mul        v0.4s, v0.4s, v18.4s
0x00000000038ee640: ssubl2     v3.4s, v1.8h, v20.8h
0x00000000038ee644: mul        v3.4s, v3.4s, v18.4s
0x00000000038ee648: rshrn      v0.4h, v0.4s, #0xe
0x00000000038ee64c: rshrn2     v0.8h, v3.4s, #0xe
0x00000000038ee650: saddl      v3.4s, v1.4h, v20.4h
0x00000000038ee654: saddl2     v1.4s, v1.8h, v20.8h
0x00000000038ee658: mul        v3.4s, v3.4s, v18.4s
0x00000000038ee65c: mul        v1.4s, v1.4s, v18.4s
0x00000000038ee660: rshrn      v20.4h, v3.4s, #0xe
0x00000000038ee664: rshrn2     v20.8h, v1.4s, #0xe
0x00000000038ee668: rshrn      v1.4h, v22.4s, #0xe
0x00000000038ee66c: rshrn      v3.4h, v12.4s, #0xe
0x00000000038ee670: sub        v17.4h, v1.4h, v3.4h
0x00000000038ee674: rshrn2     v1.8h, v23.4s, #0xe
0x00000000038ee678: rshrn2     v3.8h, v14.4s, #0xe
0x00000000038ee67c: add        v1.8h, v3.8h, v1.8h
0x00000000038ee680: str        q1, [sp, #0xc0]
0x00000000038ee684: ldr        q1, [sp, #0xa0]
0x00000000038ee688: rshrn      v1.4h, v1.4s, #0xe
0x00000000038ee68c: rshrn      v3.4h, v24.4s, #0xe
0x00000000038ee690: sub        v4.4h, v1.4h, v3.4h
0x00000000038ee694: ldr        q21, [sp, #0xe0]
0x00000000038ee698: rshrn2     v1.8h, v21.4s, #0xe
0x00000000038ee69c: rshrn2     v3.8h, v13.4s, #0xe
0x00000000038ee6a0: add        v1.8h, v3.8h, v1.8h
0x00000000038ee6a4: str        q1, [sp, #0x170]
0x00000000038ee6a8: sub        v28.8h, v30.8h, v31.8h
0x00000000038ee6ac: add        v25.8h, v31.8h, v30.8h
0x00000000038ee6b0: str        q25, [sp, #0x10]
0x00000000038ee6b4: ldr        q3, [sp, #0x90]
0x00000000038ee6b8: sub        v1.8h, v10.8h, v3.8h
0x00000000038ee6bc: add        v22.8h, v3.8h, v10.8h
0x00000000038ee6c0: str        q22, [sp, #0x40]
0x00000000038ee6c4: add        v5.8h, v11.8h, v26.8h
0x00000000038ee6c8: sub        v7.8h, v11.8h, v26.8h
0x00000000038ee6cc: add        v3.8h, v9.8h, v19.8h
0x00000000038ee6d0: stp        q3, q5, [sp, #0x70]
0x00000000038ee6d4: sub        v3.8h, v9.8h, v19.8h
0x00000000038ee6d8: stp        q3, q7, [sp, #0x90]
0x00000000038ee6dc: add        v9.8h, v2.8h, v16.8h
0x00000000038ee6e0: sub        v16.8h, v16.8h, v2.8h
0x00000000038ee6e4: add        v2.8h, v0.8h, v6.8h
0x00000000038ee6e8: str        q2, [sp, #0x60]
0x00000000038ee6ec: sub        v0.8h, v6.8h, v0.8h
0x00000000038ee6f0: str        q0, [sp, #0xb0]
0x00000000038ee6f4: rshrn      v2.4h, v23.4s, #0xe
0x00000000038ee6f8: rshrn      v3.4h, v14.4s, #0xe
0x00000000038ee6fc: sub        v5.4h, v2.4h, v3.4h
0x00000000038ee700: ldr        q0, [sp, #0x20]
0x00000000038ee704: rshrn      v2.4h, v0.4s, #0xe
0x00000000038ee708: mov        v7.16b, v2.16b
0x00000000038ee70c: rshrn2     v7.8h, v8.4s, #0xe
0x00000000038ee710: rshrn      v3.4h, v8.4s, #0xe
0x00000000038ee714: ldr        q0, [sp, #0x1c0]
0x00000000038ee718: rshrn      v6.4h, v0.4s, #0xe
0x00000000038ee71c: sub        v6.4h, v3.4h, v6.4h
0x00000000038ee720: ldr        q0, [sp, #0xd0]
0x00000000038ee724: rshrn      v3.4h, v0.4s, #0xe
0x00000000038ee728: sub        v19.4h, v2.4h, v3.4h
0x00000000038ee72c: ssubl      v2.4s, v17.4h, v19.4h
0x00000000038ee730: mul        v2.4s, v2.4s, v18.4s
0x00000000038ee734: ssubl      v23.4s, v5.4h, v6.4h
0x00000000038ee738: mul        v23.4s, v23.4s, v18.4s
0x00000000038ee73c: rshrn      v0.4h, v2.4s, #0xe
0x00000000038ee740: rshrn2     v0.8h, v23.4s, #0xe
0x00000000038ee744: str        q0, [sp, #0xd0]
0x00000000038ee748: saddl      v17.4s, v17.4h, v19.4h
0x00000000038ee74c: saddl      v5.4s, v5.4h, v6.4h
0x00000000038ee750: mul        v6.4s, v17.4s, v18.4s
0x00000000038ee754: mul        v5.4s, v5.4s, v18.4s
0x00000000038ee758: rshrn      v0.4h, v6.4s, #0xe
0x00000000038ee75c: rshrn2     v0.8h, v5.4s, #0xe
0x00000000038ee760: mov        v24.16b, v0.16b
0x00000000038ee764: str        q0, [sp]
0x00000000038ee768: rshrn      v5.4h, v21.4s, #0xe
0x00000000038ee76c: rshrn      v6.4h, v13.4s, #0xe
0x00000000038ee770: sub        v6.4h, v5.4h, v6.4h
0x00000000038ee774: ldr        q0, [sp, #0x1d0]
0x00000000038ee778: rshrn      v5.4h, v0.4s, #0xe
0x00000000038ee77c: ldr        q0, [sp, #0x190]
0x00000000038ee780: rshrn      v17.4h, v0.4s, #0xe
0x00000000038ee784: sub        v17.4h, v5.4h, v17.4h
0x00000000038ee788: ldr        q5, [sp, #0xf0]
0x00000000038ee78c: rshrn      v19.4h, v5.4s, #0xe
0x00000000038ee790: ldr        q0, [sp, #0x50]
0x00000000038ee794: rshrn      v5.4h, v0.4s, #0xe
0x00000000038ee798: sub        v23.4h, v19.4h, v5.4h
0x00000000038ee79c: ssubl      v8.4s, v4.4h, v23.4h
0x00000000038ee7a0: saddl      v4.4s, v4.4h, v23.4h
0x00000000038ee7a4: ssubl      v11.4s, v6.4h, v17.4h
0x00000000038ee7a8: saddl      v6.4s, v6.4h, v17.4h
0x00000000038ee7ac: mul        v4.4s, v4.4s, v18.4s
0x00000000038ee7b0: mul        v6.4s, v6.4s, v18.4s
0x00000000038ee7b4: rshrn      v10.4h, v4.4s, #0xe
0x00000000038ee7b8: rshrn2     v10.8h, v6.4s, #0xe
0x00000000038ee7bc: ldr        q30, [sp, #0x30]
0x00000000038ee7c0: ldr        q0, [sp, #0x180]
0x00000000038ee7c4: sub        v4.8h, v0.8h, v30.8h
0x00000000038ee7c8: ssubl      v6.4s, v28.4h, v4.4h
0x00000000038ee7cc: mul        v6.4s, v6.4s, v18.4s
0x00000000038ee7d0: ssubl2     v23.4s, v28.8h, v4.8h
0x00000000038ee7d4: mul        v26.4s, v23.4s, v18.4s
0x00000000038ee7d8: rshrn      v27.4h, v6.4s, #0xe
0x00000000038ee7dc: rshrn2     v27.8h, v26.4s, #0xe
0x00000000038ee7e0: saddl      v6.4s, v28.4h, v4.4h
0x00000000038ee7e4: saddl2     v4.4s, v28.8h, v4.8h
0x00000000038ee7e8: mul        v6.4s, v6.4s, v18.4s
0x00000000038ee7ec: mul        v4.4s, v4.4s, v18.4s
0x00000000038ee7f0: rshrn      v26.4h, v6.4s, #0xe
0x00000000038ee7f4: rshrn2     v26.8h, v4.4s, #0xe
0x00000000038ee7f8: ldp        q2, q0, [sp, #0x1a0]
0x00000000038ee7fc: sub        v4.8h, v0.8h, v2.8h
0x00000000038ee800: ssubl      v6.4s, v1.4h, v4.4h
0x00000000038ee804: mul        v6.4s, v6.4s, v18.4s
0x00000000038ee808: ssubl2     v28.4s, v1.8h, v4.8h
0x00000000038ee80c: mul        v28.4s, v28.4s, v18.4s
0x00000000038ee810: rshrn      v21.4h, v6.4s, #0xe
0x00000000038ee814: rshrn2     v21.8h, v28.4s, #0xe
0x00000000038ee818: saddl      v28.4s, v1.4h, v4.4h
0x00000000038ee81c: saddl2     v1.4s, v1.8h, v4.8h
0x00000000038ee820: mul        v4.4s, v8.4s, v18.4s
0x00000000038ee824: mul        v8.4s, v11.4s, v18.4s
0x00000000038ee828: mul        v12.4s, v28.4s, v18.4s
0x00000000038ee82c: mul        v13.4s, v1.4s, v18.4s
0x00000000038ee830: ldp        q29, q31, [sp, #0x100]
0x00000000038ee834: add        v0.8h, v29.8h, v31.8h
0x00000000038ee838: str        q0, [sp, #0xf0]
0x00000000038ee83c: add        v18.8h, v0.8h, v22.8h
0x00000000038ee840: str        q18, [x1]
0x00000000038ee844: ldp        q22, q23, [sp, #0x120]
0x00000000038ee848: add        v0.8h, v22.8h, v23.8h
0x00000000038ee84c: str        q0, [sp, #0xe0]
0x00000000038ee850: add        v28.8h, v0.8h, v25.8h
0x00000000038ee854: str        q28, [x1, #0x20]
0x00000000038ee858: ldp        q6, q17, [sp, #0x140]
0x00000000038ee85c: add        v1.8h, v6.8h, v17.8h
0x00000000038ee860: str        q1, [sp, #0x50]
0x00000000038ee864: ldp        q0, q2, [sp, #0x160]
0x00000000038ee868: add        v11.8h, v1.8h, v2.8h
0x00000000038ee86c: str        q11, [x1, #0x40]
0x00000000038ee870: add        v1.8h, v20.8h, v0.8h
0x00000000038ee874: str        q1, [sp, #0x20]
0x00000000038ee878: ldr        q15, [sp, #0xc0]
0x00000000038ee87c: add        v14.8h, v1.8h, v15.8h
0x00000000038ee880: str        q14, [x1, #0x60]
0x00000000038ee884: ldp        q11, q28, [sp, #0x60]
0x00000000038ee888: add        v14.8h, v24.8h, v11.8h
0x00000000038ee88c: str        q14, [x1, #0x80]
0x00000000038ee890: add        v14.8h, v10.8h, v9.8h
0x00000000038ee894: str        q14, [x1, #0xa0]
0x00000000038ee898: rshrn      v12.4h, v12.4s, #0xe
0x00000000038ee89c: rshrn2     v12.8h, v13.4s, #0xe
0x00000000038ee8a0: add        v13.8h, v26.8h, v28.8h
0x00000000038ee8a4: str        q13, [x1, #0xc0]
0x00000000038ee8a8: ldp        q25, q18, [sp, #0x80]
0x00000000038ee8ac: add        v13.8h, v12.8h, v25.8h
0x00000000038ee8b0: str        q13, [x1, #0xe0]
0x00000000038ee8b4: ldp        q24, q2, [sp, #0xa0]
0x00000000038ee8b8: add        v13.8h, v21.8h, v24.8h
0x00000000038ee8bc: str        q13, [x1, #0x100]
0x00000000038ee8c0: add        v13.8h, v27.8h, v18.8h
0x00000000038ee8c4: str        q13, [x1, #0x120]
0x00000000038ee8c8: rshrn      v4.4h, v4.4s, #0xe
0x00000000038ee8cc: rshrn2     v4.8h, v8.4s, #0xe
0x00000000038ee8d0: add        v8.8h, v4.8h, v16.8h
0x00000000038ee8d4: str        q8, [x1, #0x140]
0x00000000038ee8d8: ldr        q1, [sp, #0xd0]
0x00000000038ee8dc: add        v8.8h, v1.8h, v2.8h
0x00000000038ee8e0: str        q8, [x1, #0x160]
0x00000000038ee8e4: ldr        q8, [sp, #0x1c0]
0x00000000038ee8e8: rshrn2     v3.8h, v8.4s, #0xe
0x00000000038ee8ec: add        v3.8h, v3.8h, v7.8h
0x00000000038ee8f0: sub        v7.8h, v0.8h, v20.8h
0x00000000038ee8f4: add        v20.8h, v7.8h, v3.8h
0x00000000038ee8f8: str        q20, [x1, #0x180]
0x00000000038ee8fc: ldr        q0, [sp, #0x1d0]
0x00000000038ee900: rshrn2     v19.8h, v0.4s, #0xe
0x00000000038ee904: ldr        q0, [sp, #0x190]
0x00000000038ee908: rshrn2     v5.8h, v0.4s, #0xe
0x00000000038ee90c: add        v5.8h, v5.8h, v19.8h
0x00000000038ee910: sub        v19.8h, v17.8h, v6.8h
0x00000000038ee914: add        v20.8h, v19.8h, v5.8h
0x00000000038ee918: str        q20, [x1, #0x1a0]
0x00000000038ee91c: ldr        q0, [sp, #0x180]
0x00000000038ee920: add        v20.8h, v30.8h, v0.8h
0x00000000038ee924: sub        v30.8h, v22.8h, v23.8h
0x00000000038ee928: add        v8.8h, v30.8h, v20.8h
0x00000000038ee92c: str        q8, [x1, #0x1c0]
0x00000000038ee930: ldp        q6, q0, [sp, #0x1a0]
0x00000000038ee934: add        v8.8h, v6.8h, v0.8h
0x00000000038ee938: sub        v13.8h, v29.8h, v31.8h
0x00000000038ee93c: add        v14.8h, v13.8h, v8.8h
0x00000000038ee940: str        q14, [x1, #0x1e0]
0x00000000038ee944: sub        v8.8h, v13.8h, v8.8h
0x00000000038ee948: str        q8, [x1, #0x200]
0x00000000038ee94c: sub        v20.8h, v30.8h, v20.8h
0x00000000038ee950: str        q20, [x1, #0x220]
0x00000000038ee954: sub        v5.8h, v19.8h, v5.8h
0x00000000038ee958: str        q5, [x1, #0x240]
0x00000000038ee95c: sub        v3.8h, v7.8h, v3.8h
0x00000000038ee960: str        q3, [x1, #0x260]
0x00000000038ee964: sub        v0.8h, v2.8h, v1.8h
0x00000000038ee968: str        q0, [x1, #0x280]
0x00000000038ee96c: sub        v0.8h, v16.8h, v4.8h
0x00000000038ee970: str        q0, [x1, #0x2a0]
0x00000000038ee974: sub        v0.8h, v18.8h, v27.8h
0x00000000038ee978: str        q0, [x1, #0x2c0]
0x00000000038ee97c: sub        v0.8h, v24.8h, v21.8h
0x00000000038ee980: str        q0, [x1, #0x2e0]
0x00000000038ee984: sub        v0.8h, v25.8h, v12.8h
0x00000000038ee988: str        q0, [x1, #0x300]
0x00000000038ee98c: sub        v0.8h, v28.8h, v26.8h
0x00000000038ee990: str        q0, [x1, #0x320]
0x00000000038ee994: sub        v0.8h, v9.8h, v10.8h
0x00000000038ee998: str        q0, [x1, #0x340]
0x00000000038ee99c: ldr        q0, [sp]
0x00000000038ee9a0: sub        v0.8h, v11.8h, v0.8h
0x00000000038ee9a4: str        q0, [x1, #0x360]
0x00000000038ee9a8: ldr        q0, [sp, #0x20]
0x00000000038ee9ac: sub        v0.8h, v0.8h, v15.8h
0x00000000038ee9b0: str        q0, [x1, #0x380]
0x00000000038ee9b4: ldr        q0, [sp, #0x170]
0x00000000038ee9b8: ldr        q1, [sp, #0x50]
0x00000000038ee9bc: sub        v0.8h, v1.8h, v0.8h
0x00000000038ee9c0: str        q0, [x1, #0x3a0]
0x00000000038ee9c4: ldr        q0, [sp, #0xe0]
0x00000000038ee9c8: ldr        q1, [sp, #0x10]
0x00000000038ee9cc: sub        v0.8h, v0.8h, v1.8h
0x00000000038ee9d0: str        q0, [x1, #0x3c0]
0x00000000038ee9d4: ldr        q0, [sp, #0xf0]
0x00000000038ee9d8: ldr        q1, [sp, #0x40]
0x00000000038ee9dc: sub        v0.8h, v0.8h, v1.8h
0x00000000038ee9e0: str        q0, [x1, #0x3e0]
0x00000000038ee9e4: add        sp, sp, #0x1e0
0x00000000038ee9e8: ldp        x28, x27, [sp, #0x40]
0x00000000038ee9ec: ldp        d9, d8, [sp, #0x30]
0x00000000038ee9f0: ldp        d11, d10, [sp, #0x20]
0x00000000038ee9f4: ldp        d13, d12, [sp, #0x10]
0x00000000038ee9f8: ldp        d15, d14, [sp], #0x50
0x00000000038ee9fc: ret        
