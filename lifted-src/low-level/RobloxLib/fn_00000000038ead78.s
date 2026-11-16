; instruction-faithful ARM64 fallback for RobloxLib::function_38ead78
0x00000000038ead78: stp        d15, d14, [sp, #-0x50]!
0x00000000038ead7c: stp        d13, d12, [sp, #0x10]
0x00000000038ead80: stp        d11, d10, [sp, #0x20]
0x00000000038ead84: stp        d9, d8, [sp, #0x30]
0x00000000038ead88: stp        x28, x27, [sp, #0x40]
0x00000000038ead8c: sub        sp, sp, #0x320
0x00000000038ead90: ldp        q0, q2, [x0]
0x00000000038ead94: ldp        q3, q1, [x0, #0x1e0]
0x00000000038ead98: stp        q0, q1, [sp, #0x300]
0x00000000038ead9c: stp        q3, q2, [sp, #0x1c0]
0x00000000038eada0: add        v28.8h, v1.8h, v0.8h
0x00000000038eada4: str        q28, [sp, #0x280]
0x00000000038eada8: add        v29.8h, v3.8h, v2.8h
0x00000000038eadac: str        q29, [sp, #0x200]
0x00000000038eadb0: ldp        q0, q1, [x0, #0x40]
0x00000000038eadb4: ldp        q4, q2, [x0, #0x1a0]
0x00000000038eadb8: add        v17.8h, v2.8h, v0.8h
0x00000000038eadbc: add        v18.8h, v4.8h, v1.8h
0x00000000038eadc0: ldp        q5, q6, [x0, #0x60]
0x00000000038eadc4: ldp        q20, q7, [x0, #0x180]
0x00000000038eadc8: add        v9.8h, v7.8h, v5.8h
0x00000000038eadcc: add        v31.8h, v20.8h, v6.8h
0x00000000038eadd0: ldp        q3, q21, [x0, #0x80]
0x00000000038eadd4: ldp        q25, q23, [x0, #0x160]
0x00000000038eadd8: add        v8.8h, v23.8h, v3.8h
0x00000000038eaddc: stp        q31, q8, [sp, #0x220]
0x00000000038eade0: add        v13.8h, v25.8h, v21.8h
0x00000000038eade4: stp        q9, q13, [sp, #0x160]
0x00000000038eade8: ldp        q24, q16, [x0, #0xa0]
0x00000000038eadec: ldp        q27, q26, [x0, #0x140]
0x00000000038eadf0: add        v19.8h, v26.8h, v24.8h
0x00000000038eadf4: add        v22.8h, v27.8h, v16.8h
0x00000000038eadf8: sub        v16.8h, v16.8h, v27.8h
0x00000000038eadfc: sub        v24.8h, v24.8h, v26.8h
0x00000000038eae00: sub        v14.8h, v21.8h, v25.8h
0x00000000038eae04: ldp        q26, q21, [x0, #0xe0]
0x00000000038eae08: ldp        q25, q27, [x0, #0x100]
0x00000000038eae0c: stp        q26, q27, [sp, #0x1a0]
0x00000000038eae10: stp        q21, q25, [sp, #0x2e0]
0x00000000038eae14: add        v26.8h, v27.8h, v26.8h
0x00000000038eae18: str        q26, [sp, #0x210]
0x00000000038eae1c: sub        v3.8h, v3.8h, v23.8h
0x00000000038eae20: add        v23.8h, v25.8h, v21.8h
0x00000000038eae24: str        q23, [sp, #0x290]
0x00000000038eae28: sub        v12.8h, v6.8h, v20.8h
0x00000000038eae2c: sub        v25.8h, v5.8h, v7.8h
0x00000000038eae30: sub        v20.8h, v1.8h, v4.8h
0x00000000038eae34: sub        v21.8h, v0.8h, v2.8h
0x00000000038eae38: add        v0.8h, v23.8h, v28.8h
0x00000000038eae3c: ushr       v1.8h, v0.8h, #0xf
0x00000000038eae40: mvn        v0.16b, v0.16b
0x00000000038eae44: sub        v0.8h, v1.8h, v0.8h
0x00000000038eae48: add        v1.8h, v26.8h, v29.8h
0x00000000038eae4c: ushr       v2.8h, v1.8h, #0xf
0x00000000038eae50: mvn        v1.16b, v1.16b
0x00000000038eae54: sub        v1.8h, v2.8h, v1.8h
0x00000000038eae58: ldp        q2, q5, [x0, #0x20]
0x00000000038eae5c: ldp        q6, q4, [x0, #0x1c0]
0x00000000038eae60: stp        q2, q4, [sp, #0x1e0]
0x00000000038eae64: stp        q5, q6, [sp, #0x180]
0x00000000038eae68: add        v23.8h, v4.8h, v2.8h
0x00000000038eae6c: ldp        q27, q11, [x0, #0xc0]
0x00000000038eae70: ldp        q10, q26, [x0, #0x120]
0x00000000038eae74: add        v28.8h, v10.8h, v11.8h
0x00000000038eae78: add        v2.8h, v28.8h, v23.8h
0x00000000038eae7c: ushr       v4.8h, v2.8h, #0xf
0x00000000038eae80: mvn        v2.16b, v2.16b
0x00000000038eae84: sub        v2.8h, v4.8h, v2.8h
0x00000000038eae88: add        v29.8h, v6.8h, v5.8h
0x00000000038eae8c: add        v30.8h, v26.8h, v27.8h
0x00000000038eae90: add        v4.8h, v30.8h, v29.8h
0x00000000038eae94: ushr       v5.8h, v4.8h, #0xf
0x00000000038eae98: mvn        v4.16b, v4.16b
0x00000000038eae9c: sub        v15.8h, v5.8h, v4.8h
0x00000000038eaea0: add        v4.8h, v22.8h, v17.8h
0x00000000038eaea4: ushr       v5.8h, v4.8h, #0xf
0x00000000038eaea8: mvn        v4.16b, v4.16b
0x00000000038eaeac: sub        v4.8h, v5.8h, v4.8h
0x00000000038eaeb0: add        v5.8h, v19.8h, v18.8h
0x00000000038eaeb4: ushr       v6.8h, v5.8h, #0xf
0x00000000038eaeb8: mvn        v5.16b, v5.16b
0x00000000038eaebc: sub        v5.8h, v6.8h, v5.8h
0x00000000038eaec0: add        v6.8h, v13.8h, v9.8h
0x00000000038eaec4: ushr       v7.8h, v6.8h, #0xf
0x00000000038eaec8: mvn        v6.16b, v6.16b
0x00000000038eaecc: sub        v6.8h, v7.8h, v6.8h
0x00000000038eaed0: add        v7.8h, v8.8h, v31.8h
0x00000000038eaed4: ushr       v31.8h, v7.8h, #0xf
0x00000000038eaed8: mvn        v7.16b, v7.16b
0x00000000038eaedc: sub        v7.8h, v31.8h, v7.8h
0x00000000038eaee0: sub        v18.8h, v18.8h, v19.8h
0x00000000038eaee4: ushr       v19.8h, v18.8h, #0xf
0x00000000038eaee8: mvn        v18.16b, v18.16b
0x00000000038eaeec: sub        v19.8h, v19.8h, v18.8h
0x00000000038eaef0: sub        v17.8h, v17.8h, v22.8h
0x00000000038eaef4: ushr       v18.8h, v17.8h, #0xf
0x00000000038eaef8: mvn        v17.16b, v17.16b
0x00000000038eaefc: sub        v17.8h, v18.8h, v17.8h
0x00000000038eaf00: sub        v18.8h, v29.8h, v30.8h
0x00000000038eaf04: ushr       v22.8h, v18.8h, #0xf
0x00000000038eaf08: mvn        v18.16b, v18.16b
0x00000000038eaf0c: sub        v18.8h, v22.8h, v18.8h
0x00000000038eaf10: sub        v22.8h, v23.8h, v28.8h
0x00000000038eaf14: ushr       v23.8h, v22.8h, #0xf
0x00000000038eaf18: mvn        v22.16b, v22.16b
0x00000000038eaf1c: sub        v13.8h, v23.8h, v22.8h
0x00000000038eaf20: mov        w8, #0x2d41
0x00000000038eaf24: dup        v30.8h, w8
0x00000000038eaf28: smull      v22.4s, v16.4h, v30.4h
0x00000000038eaf2c: smlal      v22.4s, v21.4h, v30.4h
0x00000000038eaf30: smull2     v23.4s, v16.8h, v30.8h
0x00000000038eaf34: smlal2     v23.4s, v21.8h, v30.8h
0x00000000038eaf38: smull      v28.4s, v21.4h, v30.4h
0x00000000038eaf3c: smull2     v29.4s, v21.8h, v30.8h
0x00000000038eaf40: smlsl      v28.4s, v16.4h, v30.4h
0x00000000038eaf44: smlsl2     v29.4s, v16.8h, v30.8h
0x00000000038eaf48: smull      v31.4s, v24.4h, v30.4h
0x00000000038eaf4c: smlal      v31.4s, v20.4h, v30.4h
0x00000000038eaf50: smull2     v21.4s, v24.8h, v30.8h
0x00000000038eaf54: smlal2     v21.4s, v20.8h, v30.8h
0x00000000038eaf58: smull      v16.4s, v20.4h, v30.4h
0x00000000038eaf5c: smull2     v20.4s, v20.8h, v30.8h
0x00000000038eaf60: smlsl      v16.4s, v24.4h, v30.4h
0x00000000038eaf64: smlsl2     v20.4s, v24.8h, v30.8h
0x00000000038eaf68: smull      v9.4s, v14.4h, v30.4h
0x00000000038eaf6c: smlal      v9.4s, v25.4h, v30.4h
0x00000000038eaf70: smull2     v8.4s, v14.8h, v30.8h
0x00000000038eaf74: smlal2     v8.4s, v25.8h, v30.8h
0x00000000038eaf78: smull      v24.4s, v25.4h, v30.4h
0x00000000038eaf7c: smull2     v25.4s, v25.8h, v30.8h
0x00000000038eaf80: smlsl      v24.4s, v14.4h, v30.4h
0x00000000038eaf84: smlsl2     v25.4s, v14.8h, v30.8h
0x00000000038eaf88: smull      v14.4s, v3.4h, v30.4h
0x00000000038eaf8c: smlal      v14.4s, v12.4h, v30.4h
0x00000000038eaf90: str        q14, [sp, #0x270]
0x00000000038eaf94: smull2     v14.4s, v3.8h, v30.8h
0x00000000038eaf98: smlal2     v14.4s, v12.8h, v30.8h
0x00000000038eaf9c: str        q14, [sp, #0x260]
0x00000000038eafa0: smull      v14.4s, v12.4h, v30.4h
0x00000000038eafa4: smull2     v12.4s, v12.8h, v30.8h
0x00000000038eafa8: smlsl      v14.4s, v3.4h, v30.4h
0x00000000038eafac: smlsl2     v12.4s, v3.8h, v30.8h
0x00000000038eafb0: stp        q12, q14, [sp, #0x240]
0x00000000038eafb4: sshr       v3.8h, v15.8h, #2
0x00000000038eafb8: sshr       v12.8h, v4.8h, #2
0x00000000038eafbc: sub        v12.8h, v3.8h, v12.8h
0x00000000038eafc0: ssra       v3.8h, v4.8h, #2
0x00000000038eafc4: sshr       v2.8h, v2.8h, #2
0x00000000038eafc8: sshr       v4.8h, v5.8h, #2
0x00000000038eafcc: sub        v14.8h, v2.8h, v4.8h
0x00000000038eafd0: ssra       v2.8h, v5.8h, #2
0x00000000038eafd4: sshr       v1.8h, v1.8h, #2
0x00000000038eafd8: sshr       v4.8h, v6.8h, #2
0x00000000038eafdc: sub        v15.8h, v1.8h, v4.8h
0x00000000038eafe0: ssra       v1.8h, v6.8h, #2
0x00000000038eafe4: sshr       v0.8h, v0.8h, #2
0x00000000038eafe8: sshr       v4.8h, v7.8h, #2
0x00000000038eafec: sub        v4.8h, v0.8h, v4.8h
0x00000000038eaff0: stp        q4, q12, [sp, #0x100]
0x00000000038eaff4: ssra       v0.8h, v7.8h, #2
0x00000000038eaff8: sshr       v7.8h, v19.8h, #2
0x00000000038eaffc: sshr       v5.8h, v13.8h, #2
0x00000000038eb000: smull      v12.4s, v7.4h, v30.4h
0x00000000038eb004: smlal      v12.4s, v5.4h, v30.4h
0x00000000038eb008: smull2     v6.4s, v7.8h, v30.8h
0x00000000038eb00c: smlal2     v6.4s, v5.8h, v30.8h
0x00000000038eb010: smull      v4.4s, v5.4h, v30.4h
0x00000000038eb014: smull2     v5.4s, v5.8h, v30.8h
0x00000000038eb018: smlsl      v4.4s, v7.4h, v30.4h
0x00000000038eb01c: smlsl2     v5.4s, v7.8h, v30.8h
0x00000000038eb020: sshr       v7.8h, v17.8h, #2
0x00000000038eb024: sshr       v17.8h, v18.8h, #2
0x00000000038eb028: smull      v18.4s, v7.4h, v30.4h
0x00000000038eb02c: smlal      v18.4s, v17.4h, v30.4h
0x00000000038eb030: str        q18, [sp, #0x150]
0x00000000038eb034: smull2     v18.4s, v7.8h, v30.8h
0x00000000038eb038: smlal2     v18.4s, v17.8h, v30.8h
0x00000000038eb03c: str        q18, [sp, #0x140]
0x00000000038eb040: smull      v18.4s, v17.4h, v30.4h
0x00000000038eb044: smull2     v17.4s, v17.8h, v30.8h
0x00000000038eb048: smlsl      v18.4s, v7.4h, v30.4h
0x00000000038eb04c: smlsl2     v17.4s, v7.8h, v30.8h
0x00000000038eb050: stp        q17, q18, [sp, #0x120]
0x00000000038eb054: smull      v19.4s, v14.4h, v30.4h
0x00000000038eb058: smlal      v19.4s, v15.4h, v30.4h
0x00000000038eb05c: smull2     v18.4s, v14.8h, v30.8h
0x00000000038eb060: smlal2     v18.4s, v15.8h, v30.8h
0x00000000038eb064: smull      v7.4s, v15.4h, v30.4h
0x00000000038eb068: smull2     v17.4s, v15.8h, v30.8h
0x00000000038eb06c: smlsl      v7.4s, v14.4h, v30.4h
0x00000000038eb070: smlsl2     v17.4s, v14.8h, v30.8h
0x00000000038eb074: add        v14.8h, v0.8h, v3.8h
0x00000000038eb078: add        v13.8h, v1.8h, v2.8h
0x00000000038eb07c: smull      v15.4s, v13.4h, v30.4h
0x00000000038eb080: smlal      v15.4s, v14.4h, v30.4h
0x00000000038eb084: str        q15, [sp, #0x2d0]
0x00000000038eb088: smull2     v15.4s, v13.8h, v30.8h
0x00000000038eb08c: smlal2     v15.4s, v14.8h, v30.8h
0x00000000038eb090: str        q15, [sp, #0x2c0]
0x00000000038eb094: smull      v15.4s, v14.4h, v30.4h
0x00000000038eb098: smull2     v14.4s, v14.8h, v30.8h
0x00000000038eb09c: smlsl      v15.4s, v13.4h, v30.4h
0x00000000038eb0a0: smlsl2     v14.4s, v13.8h, v30.8h
0x00000000038eb0a4: stp        q14, q15, [sp, #0x2a0]
0x00000000038eb0a8: sub        v30.8h, v11.8h, v10.8h
0x00000000038eb0ac: sub        v10.8h, v27.8h, v26.8h
0x00000000038eb0b0: ldp        q27, q26, [sp, #0x180]
0x00000000038eb0b4: sub        v11.8h, v27.8h, v26.8h
0x00000000038eb0b8: ldp        q27, q26, [sp, #0x1e0]
0x00000000038eb0bc: sub        v13.8h, v27.8h, v26.8h
0x00000000038eb0c0: ldp        q27, q26, [sp, #0x160]
0x00000000038eb0c4: sub        v26.8h, v27.8h, v26.8h
0x00000000038eb0c8: ushr       v27.8h, v26.8h, #0xf
0x00000000038eb0cc: mvn        v26.16b, v26.16b
0x00000000038eb0d0: sub        v27.8h, v27.8h, v26.8h
0x00000000038eb0d4: ldp        q14, q26, [sp, #0x200]
0x00000000038eb0d8: sub        v26.8h, v14.8h, v26.8h
0x00000000038eb0dc: ushr       v14.8h, v26.8h, #0xf
0x00000000038eb0e0: mvn        v26.16b, v26.16b
0x00000000038eb0e4: sub        v26.8h, v14.8h, v26.8h
0x00000000038eb0e8: ushr       v14.8h, v30.8h, #0xf
0x00000000038eb0ec: mvn        v30.16b, v30.16b
0x00000000038eb0f0: sub        v30.8h, v14.8h, v30.8h
0x00000000038eb0f4: ushr       v14.8h, v10.8h, #0xf
0x00000000038eb0f8: mvn        v10.16b, v10.16b
0x00000000038eb0fc: sub        v10.8h, v14.8h, v10.8h
0x00000000038eb100: srshr      v22.4s, v22.4s, #0xe
0x00000000038eb104: srshr      v23.4s, v23.4s, #0xe
0x00000000038eb108: uzp1       v22.8h, v22.8h, v23.8h
0x00000000038eb10c: srshr      v23.4s, v28.4s, #0xe
0x00000000038eb110: srshr      v28.4s, v29.4s, #0xe
0x00000000038eb114: uzp1       v23.8h, v23.8h, v28.8h
0x00000000038eb118: srshr      v28.4s, v31.4s, #0xe
0x00000000038eb11c: srshr      v21.4s, v21.4s, #0xe
0x00000000038eb120: uzp1       v21.8h, v28.8h, v21.8h
0x00000000038eb124: srshr      v16.4s, v16.4s, #0xe
0x00000000038eb128: srshr      v20.4s, v20.4s, #0xe
0x00000000038eb12c: uzp1       v16.8h, v16.8h, v20.8h
0x00000000038eb130: ushr       v20.8h, v23.8h, #0xf
0x00000000038eb134: mvn        v23.16b, v23.16b
0x00000000038eb138: sub        v20.8h, v20.8h, v23.8h
0x00000000038eb13c: ushr       v23.8h, v16.8h, #0xf
0x00000000038eb140: mvn        v16.16b, v16.16b
0x00000000038eb144: sub        v16.8h, v23.8h, v16.8h
0x00000000038eb148: ushr       v23.8h, v21.8h, #0xf
0x00000000038eb14c: mvn        v21.16b, v21.16b
0x00000000038eb150: sub        v23.8h, v23.8h, v21.8h
0x00000000038eb154: ushr       v21.8h, v22.8h, #0xf
0x00000000038eb158: mvn        v22.16b, v22.16b
0x00000000038eb15c: sub        v21.8h, v21.8h, v22.8h
0x00000000038eb160: ushr       v22.8h, v11.8h, #0xf
0x00000000038eb164: mvn        v28.16b, v11.16b
0x00000000038eb168: sub        v22.8h, v22.8h, v28.8h
0x00000000038eb16c: ushr       v28.8h, v13.8h, #0xf
0x00000000038eb170: mvn        v29.16b, v13.16b
0x00000000038eb174: sub        v28.8h, v28.8h, v29.8h
0x00000000038eb178: srshr      v29.4s, v12.4s, #0xe
0x00000000038eb17c: srshr      v6.4s, v6.4s, #0xe
0x00000000038eb180: uzp1       v6.8h, v29.8h, v6.8h
0x00000000038eb184: srshr      v4.4s, v4.4s, #0xe
0x00000000038eb188: srshr      v5.4s, v5.4s, #0xe
0x00000000038eb18c: uzp1       v5.8h, v4.8h, v5.8h
0x00000000038eb190: sshr       v29.8h, v20.8h, #2
0x00000000038eb194: sshr       v4.8h, v10.8h, #2
0x00000000038eb198: sub        v4.8h, v4.8h, v29.8h
0x00000000038eb19c: ssra       v29.8h, v10.8h, #2
0x00000000038eb1a0: sshr       v10.8h, v16.8h, #2
0x00000000038eb1a4: sshr       v16.8h, v30.8h, #2
0x00000000038eb1a8: sub        v16.8h, v16.8h, v10.8h
0x00000000038eb1ac: ssra       v10.8h, v30.8h, #2
0x00000000038eb1b0: sshr       v11.8h, v21.8h, #2
0x00000000038eb1b4: sshr       v20.8h, v22.8h, #2
0x00000000038eb1b8: sub        v21.8h, v20.8h, v11.8h
0x00000000038eb1bc: ssra       v11.8h, v22.8h, #2
0x00000000038eb1c0: sshr       v12.8h, v23.8h, #2
0x00000000038eb1c4: sshr       v20.8h, v28.8h, #2
0x00000000038eb1c8: sub        v20.8h, v20.8h, v12.8h
0x00000000038eb1cc: ssra       v12.8h, v28.8h, #2
0x00000000038eb1d0: sub        v28.8h, v1.8h, v2.8h
0x00000000038eb1d4: sub        v13.8h, v0.8h, v3.8h
0x00000000038eb1d8: sshr       v0.8h, v27.8h, #2
0x00000000038eb1dc: sub        v22.8h, v0.8h, v5.8h
0x00000000038eb1e0: ssra       v5.8h, v27.8h, #2
0x00000000038eb1e4: sshr       v0.8h, v26.8h, #2
0x00000000038eb1e8: sub        v30.8h, v0.8h, v6.8h
0x00000000038eb1ec: mov        w8, #0x3b21
0x00000000038eb1f0: mov        w9, #0x187e
0x00000000038eb1f4: dup        v23.8h, w8
0x00000000038eb1f8: dup        v31.8h, w9
0x00000000038eb1fc: ssra       v6.8h, v26.8h, #2
0x00000000038eb200: smull      v0.4s, v10.4h, v31.4h
0x00000000038eb204: smlal      v0.4s, v12.4h, v23.4h
0x00000000038eb208: smull2     v1.4s, v10.8h, v31.8h
0x00000000038eb20c: smlal2     v1.4s, v12.8h, v23.8h
0x00000000038eb210: smull      v2.4s, v12.4h, v31.4h
0x00000000038eb214: smull2     v3.4s, v12.8h, v31.8h
0x00000000038eb218: smlsl      v2.4s, v10.4h, v23.4h
0x00000000038eb21c: smlsl2     v3.4s, v10.8h, v23.8h
0x00000000038eb220: smull      v14.4s, v29.4h, v31.4h
0x00000000038eb224: smlal      v14.4s, v11.4h, v23.4h
0x00000000038eb228: smull2     v15.4s, v29.8h, v31.8h
0x00000000038eb22c: smlal2     v15.4s, v11.8h, v23.8h
0x00000000038eb230: smull      v26.4s, v11.4h, v31.4h
0x00000000038eb234: smull2     v11.4s, v11.8h, v31.8h
0x00000000038eb238: smlsl      v26.4s, v29.4h, v23.4h
0x00000000038eb23c: str        q26, [sp, #0xd0]
0x00000000038eb240: smlsl2     v11.4s, v29.8h, v23.8h
0x00000000038eb244: smull      v26.4s, v28.4h, v31.4h
0x00000000038eb248: smlal      v26.4s, v13.4h, v23.4h
0x00000000038eb24c: str        q26, [sp, #0x210]
0x00000000038eb250: smull2     v26.4s, v28.8h, v31.8h
0x00000000038eb254: smlal2     v26.4s, v13.8h, v23.8h
0x00000000038eb258: str        q26, [sp, #0x200]
0x00000000038eb25c: smull      v26.4s, v13.4h, v31.4h
0x00000000038eb260: smull2     v27.4s, v13.8h, v31.8h
0x00000000038eb264: smlsl      v26.4s, v28.4h, v23.4h
0x00000000038eb268: smlsl2     v27.4s, v28.8h, v23.8h
0x00000000038eb26c: stp        q27, q26, [sp, #0x1e0]
0x00000000038eb270: smull      v26.4s, v5.4h, v31.4h
0x00000000038eb274: smlal      v26.4s, v6.4h, v23.4h
0x00000000038eb278: smull2     v27.4s, v5.8h, v31.8h
0x00000000038eb27c: smlal2     v27.4s, v6.8h, v23.8h
0x00000000038eb280: smull      v29.4s, v6.4h, v31.4h
0x00000000038eb284: smull2     v10.4s, v6.8h, v31.8h
0x00000000038eb288: smlsl      v29.4s, v5.4h, v23.4h
0x00000000038eb28c: smlsl2     v10.4s, v5.8h, v23.8h
0x00000000038eb290: mov        w8, #0xc4df
0x00000000038eb294: dup        v12.8h, w8
0x00000000038eb298: smull      v5.4s, v4.4h, v12.4h
0x00000000038eb29c: smlal      v5.4s, v21.4h, v31.4h
0x00000000038eb2a0: str        q5, [sp, #0x190]
0x00000000038eb2a4: smull2     v5.4s, v4.8h, v12.8h
0x00000000038eb2a8: smlal2     v5.4s, v21.8h, v31.8h
0x00000000038eb2ac: str        q5, [sp, #0x180]
0x00000000038eb2b0: smull      v5.4s, v21.4h, v12.4h
0x00000000038eb2b4: smull2     v6.4s, v21.8h, v12.8h
0x00000000038eb2b8: smlsl      v5.4s, v4.4h, v31.4h
0x00000000038eb2bc: smlsl2     v6.4s, v4.8h, v31.8h
0x00000000038eb2c0: stp        q6, q5, [sp, #0x160]
0x00000000038eb2c4: smull      v4.4s, v16.4h, v12.4h
0x00000000038eb2c8: smlal      v4.4s, v20.4h, v31.4h
0x00000000038eb2cc: smull2     v5.4s, v16.8h, v12.8h
0x00000000038eb2d0: smlal2     v5.4s, v20.8h, v31.8h
0x00000000038eb2d4: smull      v6.4s, v20.4h, v12.4h
0x00000000038eb2d8: smull2     v23.4s, v20.8h, v12.8h
0x00000000038eb2dc: smlsl      v6.4s, v16.4h, v31.4h
0x00000000038eb2e0: smlsl2     v23.4s, v16.8h, v31.8h
0x00000000038eb2e4: smull      v20.4s, v22.4h, v12.4h
0x00000000038eb2e8: smlal      v20.4s, v30.4h, v31.4h
0x00000000038eb2ec: smull      v21.4s, v30.4h, v12.4h
0x00000000038eb2f0: smull2     v28.4s, v30.8h, v12.8h
0x00000000038eb2f4: smull2     v16.4s, v22.8h, v12.8h
0x00000000038eb2f8: smlal2     v16.4s, v30.8h, v31.8h
0x00000000038eb2fc: smlsl      v21.4s, v22.4h, v31.4h
0x00000000038eb300: smlsl2     v28.4s, v22.8h, v31.8h
0x00000000038eb304: ldp        q30, q22, [sp, #0x1a0]
0x00000000038eb308: sub        v22.8h, v30.8h, v22.8h
0x00000000038eb30c: ldp        q31, q30, [sp, #0x1c0]
0x00000000038eb310: sub        v30.8h, v30.8h, v31.8h
0x00000000038eb314: ushr       v31.8h, v22.8h, #0xf
0x00000000038eb318: mvn        v22.16b, v22.16b
0x00000000038eb31c: sub        v31.8h, v31.8h, v22.8h
0x00000000038eb320: srshr      v22.4s, v9.4s, #0xe
0x00000000038eb324: srshr      v8.4s, v8.4s, #0xe
0x00000000038eb328: uzp1       v22.8h, v22.8h, v8.8h
0x00000000038eb32c: srshr      v24.4s, v24.4s, #0xe
0x00000000038eb330: srshr      v25.4s, v25.4s, #0xe
0x00000000038eb334: uzp1       v24.8h, v24.8h, v25.8h
0x00000000038eb338: ushr       v25.8h, v24.8h, #0xf
0x00000000038eb33c: mvn        v24.16b, v24.16b
0x00000000038eb340: sub        v24.8h, v25.8h, v24.8h
0x00000000038eb344: ushr       v25.8h, v22.8h, #0xf
0x00000000038eb348: mvn        v22.16b, v22.16b
0x00000000038eb34c: sub        v25.8h, v25.8h, v22.8h
0x00000000038eb350: ushr       v22.8h, v30.8h, #0xf
0x00000000038eb354: mvn        v30.16b, v30.16b
0x00000000038eb358: sub        v8.8h, v22.8h, v30.8h
0x00000000038eb35c: sshr       v22.8h, v24.8h, #2
0x00000000038eb360: sshr       v24.8h, v31.8h, #2
0x00000000038eb364: sub        v24.8h, v24.8h, v22.8h
0x00000000038eb368: ssra       v22.8h, v31.8h, #2
0x00000000038eb36c: sshr       v30.8h, v25.8h, #2
0x00000000038eb370: sshr       v25.8h, v8.8h, #2
0x00000000038eb374: sub        v9.8h, v25.8h, v30.8h
0x00000000038eb378: ssra       v30.8h, v8.8h, #2
0x00000000038eb37c: srshr      v19.4s, v19.4s, #0xe
0x00000000038eb380: srshr      v18.4s, v18.4s, #0xe
0x00000000038eb384: uzp1       v25.8h, v19.8h, v18.8h
0x00000000038eb388: srshr      v7.4s, v7.4s, #0xe
0x00000000038eb38c: srshr      v17.4s, v17.4s, #0xe
0x00000000038eb390: uzp1       v7.8h, v7.8h, v17.8h
0x00000000038eb394: sqrshrn    v17.4h, v0.4s, #0xe
0x00000000038eb398: sqrshrn2   v17.8h, v1.4s, #0xe
0x00000000038eb39c: sqrshrn    v18.4h, v2.4s, #0xe
0x00000000038eb3a0: sqrshrn2   v18.8h, v3.4s, #0xe
0x00000000038eb3a4: mov        w8, #0x3ec5
0x00000000038eb3a8: mov        w9, #0xc7c
0x00000000038eb3ac: ldp        q13, q12, [sp, #0x100]
0x00000000038eb3b0: add        v0.8h, v12.8h, v7.8h
0x00000000038eb3b4: add        v1.8h, v13.8h, v25.8h
0x00000000038eb3b8: dup        v19.8h, w8
0x00000000038eb3bc: dup        v31.8h, w9
0x00000000038eb3c0: smull      v2.4s, v0.4h, v31.4h
0x00000000038eb3c4: smlal      v2.4s, v1.4h, v19.4h
0x00000000038eb3c8: str        q2, [sp, #0x1b0]
0x00000000038eb3cc: smull2     v2.4s, v0.8h, v31.8h
0x00000000038eb3d0: smlal2     v2.4s, v1.8h, v19.8h
0x00000000038eb3d4: str        q2, [sp, #0x1a0]
0x00000000038eb3d8: smull      v2.4s, v1.4h, v31.4h
0x00000000038eb3dc: smull2     v1.4s, v1.8h, v31.8h
0x00000000038eb3e0: smlsl      v2.4s, v0.4h, v19.4h
0x00000000038eb3e4: smlsl2     v1.4s, v0.8h, v19.8h
0x00000000038eb3e8: stp        q1, q2, [sp, #0x1c0]
0x00000000038eb3ec: add        v8.8h, v18.8h, v22.8h
0x00000000038eb3f0: add        v1.8h, v17.8h, v30.8h
0x00000000038eb3f4: smull      v3.4s, v8.4h, v31.4h
0x00000000038eb3f8: smlal      v3.4s, v1.4h, v19.4h
0x00000000038eb3fc: smull2     v2.4s, v8.8h, v31.8h
0x00000000038eb400: smlal2     v2.4s, v1.8h, v19.8h
0x00000000038eb404: smull      v0.4s, v1.4h, v31.4h
0x00000000038eb408: smull2     v1.4s, v1.8h, v31.8h
0x00000000038eb40c: smlsl      v0.4s, v8.4h, v19.4h
0x00000000038eb410: smlsl2     v1.4s, v8.8h, v19.8h
0x00000000038eb414: sub        v8.8h, v22.8h, v18.8h
0x00000000038eb418: sub        v30.8h, v30.8h, v17.8h
0x00000000038eb41c: mov        w8, #0xc13b
0x00000000038eb420: dup        v19.8h, w8
0x00000000038eb424: smull      v22.4s, v8.4h, v19.4h
0x00000000038eb428: smlal      v22.4s, v30.4h, v31.4h
0x00000000038eb42c: smull      v17.4s, v30.4h, v19.4h
0x00000000038eb430: smull2     v18.4s, v30.8h, v19.8h
0x00000000038eb434: smull2     v19.4s, v8.8h, v19.8h
0x00000000038eb438: smlal2     v19.4s, v30.8h, v31.8h
0x00000000038eb43c: smlsl      v17.4s, v8.4h, v31.4h
0x00000000038eb440: smlsl2     v18.4s, v8.8h, v31.8h
0x00000000038eb444: sqrshrn    v4.4h, v4.4s, #0xe
0x00000000038eb448: sqrshrn2   v4.8h, v5.4s, #0xe
0x00000000038eb44c: sqrshrn    v5.4h, v6.4s, #0xe
0x00000000038eb450: sqrshrn2   v5.8h, v23.4s, #0xe
0x00000000038eb454: sub        v6.8h, v12.8h, v7.8h
0x00000000038eb458: sub        v7.8h, v13.8h, v25.8h
0x00000000038eb45c: mov        w8, #0x238e
0x00000000038eb460: mov        w9, #0x3537
0x00000000038eb464: dup        v23.8h, w8
0x00000000038eb468: dup        v12.8h, w9
0x00000000038eb46c: smull      v25.4s, v6.4h, v12.4h
0x00000000038eb470: smlal      v25.4s, v7.4h, v23.4h
0x00000000038eb474: str        q25, [sp, #0x110]
0x00000000038eb478: smull2     v25.4s, v6.8h, v12.8h
0x00000000038eb47c: smlal2     v25.4s, v7.8h, v23.8h
0x00000000038eb480: str        q25, [sp, #0x100]
0x00000000038eb484: smull      v25.4s, v7.4h, v12.4h
0x00000000038eb488: smull2     v7.4s, v7.8h, v12.8h
0x00000000038eb48c: smlsl      v25.4s, v6.4h, v23.4h
0x00000000038eb490: smlsl2     v7.4s, v6.8h, v23.8h
0x00000000038eb494: stp        q7, q25, [sp, #0xe0]
0x00000000038eb498: sub        v6.8h, v24.8h, v5.8h
0x00000000038eb49c: sub        v7.8h, v9.8h, v4.8h
0x00000000038eb4a0: smull      v8.4s, v6.4h, v12.4h
0x00000000038eb4a4: smlal      v8.4s, v7.4h, v23.4h
0x00000000038eb4a8: smull2     v31.4s, v6.8h, v12.8h
0x00000000038eb4ac: smlal2     v31.4s, v7.8h, v23.8h
0x00000000038eb4b0: smull      v30.4s, v7.4h, v12.4h
0x00000000038eb4b4: smull2     v25.4s, v7.8h, v12.8h
0x00000000038eb4b8: smlsl      v30.4s, v6.4h, v23.4h
0x00000000038eb4bc: smlsl2     v25.4s, v6.8h, v23.8h
0x00000000038eb4c0: add        v5.8h, v5.8h, v24.8h
0x00000000038eb4c4: add        v4.8h, v4.8h, v9.8h
0x00000000038eb4c8: mov        w8, #0xdc72
0x00000000038eb4cc: dup        v6.8h, w8
0x00000000038eb4d0: smull      v7.4s, v5.4h, v6.4h
0x00000000038eb4d4: smlal      v7.4s, v4.4h, v12.4h
0x00000000038eb4d8: str        q7, [sp, #0xa0]
0x00000000038eb4dc: smull      v7.4s, v4.4h, v6.4h
0x00000000038eb4e0: smull2     v23.4s, v4.8h, v6.8h
0x00000000038eb4e4: smull2     v6.4s, v5.8h, v6.8h
0x00000000038eb4e8: smlal2     v6.4s, v4.8h, v12.8h
0x00000000038eb4ec: smlsl      v7.4s, v5.4h, v12.4h
0x00000000038eb4f0: stp        q7, q6, [sp, #0x80]
0x00000000038eb4f4: smlsl2     v23.4s, v5.8h, v12.8h
0x00000000038eb4f8: str        q23, [sp, #0x70]
0x00000000038eb4fc: ldp        q5, q4, [sp, #0x220]
0x00000000038eb500: sub        v4.8h, v5.8h, v4.8h
0x00000000038eb504: ushr       v5.8h, v4.8h, #0xf
0x00000000038eb508: mvn        v4.16b, v4.16b
0x00000000038eb50c: sub        v5.8h, v5.8h, v4.8h
0x00000000038eb510: ldp        q6, q4, [sp, #0x280]
0x00000000038eb514: sub        v4.8h, v6.8h, v4.8h
0x00000000038eb518: ushr       v6.8h, v4.8h, #0xf
0x00000000038eb51c: mvn        v4.16b, v4.16b
0x00000000038eb520: sub        v6.8h, v6.8h, v4.8h
0x00000000038eb524: ldp        q7, q4, [sp, #0x140]
0x00000000038eb528: srshr      v4.4s, v4.4s, #0xe
0x00000000038eb52c: srshr      v7.4s, v7.4s, #0xe
0x00000000038eb530: uzp1       v7.8h, v4.8h, v7.8h
0x00000000038eb534: ldp        q23, q4, [sp, #0x120]
0x00000000038eb538: srshr      v4.4s, v4.4s, #0xe
0x00000000038eb53c: srshr      v23.4s, v23.4s, #0xe
0x00000000038eb540: uzp1       v23.8h, v4.8h, v23.8h
0x00000000038eb544: sshr       v4.8h, v5.8h, #2
0x00000000038eb548: sub        v4.8h, v4.8h, v23.8h
0x00000000038eb54c: ssra       v23.8h, v5.8h, #2
0x00000000038eb550: sshr       v5.8h, v6.8h, #2
0x00000000038eb554: sub        v5.8h, v5.8h, v7.8h
0x00000000038eb558: ssra       v7.8h, v6.8h, #2
0x00000000038eb55c: sqrshrn    v6.4h, v26.4s, #0xe
0x00000000038eb560: sqrshrn2   v6.8h, v27.4s, #0xe
0x00000000038eb564: sqrshrn    v24.4h, v29.4s, #0xe
0x00000000038eb568: sqrshrn2   v24.8h, v10.4s, #0xe
0x00000000038eb56c: mov        w8, #0x3fb1
0x00000000038eb570: mov        w9, #0x646
0x00000000038eb574: add        v26.8h, v24.8h, v23.8h
0x00000000038eb578: add        v27.8h, v6.8h, v7.8h
0x00000000038eb57c: dup        v29.8h, w8
0x00000000038eb580: dup        v9.8h, w9
0x00000000038eb584: smull      v10.4s, v26.4h, v9.4h
0x00000000038eb588: smlal      v10.4s, v27.4h, v29.4h
0x00000000038eb58c: str        q10, [sp, #0x290]
0x00000000038eb590: smull      v10.4s, v27.4h, v9.4h
0x00000000038eb594: smull2     v12.4s, v27.8h, v9.8h
0x00000000038eb598: smull2     v9.4s, v26.8h, v9.8h
0x00000000038eb59c: smlal2     v9.4s, v27.8h, v29.8h
0x00000000038eb5a0: str        q9, [sp, #0x280]
0x00000000038eb5a4: smlsl      v10.4s, v26.4h, v29.4h
0x00000000038eb5a8: smlsl2     v12.4s, v26.8h, v29.8h
0x00000000038eb5ac: stp        q12, q10, [sp, #0x140]
0x00000000038eb5b0: sub        v23.8h, v23.8h, v24.8h
0x00000000038eb5b4: sub        v6.8h, v7.8h, v6.8h
0x00000000038eb5b8: mov        w8, #0x289a
0x00000000038eb5bc: mov        w9, #0x3179
0x00000000038eb5c0: dup        v7.8h, w8
0x00000000038eb5c4: dup        v24.8h, w9
0x00000000038eb5c8: smull      v26.4s, v23.4h, v24.4h
0x00000000038eb5cc: smlal      v26.4s, v6.4h, v7.4h
0x00000000038eb5d0: str        q26, [sp, #0x230]
0x00000000038eb5d4: smull      v26.4s, v6.4h, v24.4h
0x00000000038eb5d8: smull2     v27.4s, v6.8h, v24.8h
0x00000000038eb5dc: smull2     v24.4s, v23.8h, v24.8h
0x00000000038eb5e0: smlal2     v24.4s, v6.8h, v7.8h
0x00000000038eb5e4: str        q24, [sp, #0x220]
0x00000000038eb5e8: smlsl      v26.4s, v23.4h, v7.4h
0x00000000038eb5ec: smlsl2     v27.4s, v23.8h, v7.8h
0x00000000038eb5f0: stp        q27, q26, [sp, #0xb0]
0x00000000038eb5f4: sqrshrn    v6.4h, v20.4s, #0xe
0x00000000038eb5f8: sqrshrn2   v6.8h, v16.4s, #0xe
0x00000000038eb5fc: sqrshrn    v7.4h, v21.4s, #0xe
0x00000000038eb600: sqrshrn2   v7.8h, v28.4s, #0xe
0x00000000038eb604: mov        w8, #0x3871
0x00000000038eb608: mov        w9, #0x1e2b
0x00000000038eb60c: sub        v16.8h, v4.8h, v7.8h
0x00000000038eb610: sub        v20.8h, v5.8h, v6.8h
0x00000000038eb614: dup        v21.8h, w8
0x00000000038eb618: dup        v23.8h, w9
0x00000000038eb61c: smull      v24.4s, v16.4h, v23.4h
0x00000000038eb620: smlal      v24.4s, v20.4h, v21.4h
0x00000000038eb624: str        q24, [sp, #0x130]
0x00000000038eb628: smull      v24.4s, v20.4h, v23.4h
0x00000000038eb62c: smull2     v26.4s, v20.8h, v23.8h
0x00000000038eb630: smull2     v23.4s, v16.8h, v23.8h
0x00000000038eb634: smlal2     v23.4s, v20.8h, v21.8h
0x00000000038eb638: str        q23, [sp, #0x120]
0x00000000038eb63c: smlsl      v24.4s, v16.4h, v21.4h
0x00000000038eb640: smlsl2     v26.4s, v16.8h, v21.8h
0x00000000038eb644: stp        q26, q24, [sp, #0x50]
0x00000000038eb648: add        v4.8h, v7.8h, v4.8h
0x00000000038eb64c: add        v5.8h, v6.8h, v5.8h
0x00000000038eb650: mov        w8, #0x1294
0x00000000038eb654: mov        w9, #0x3d3f
0x00000000038eb658: dup        v6.8h, w8
0x00000000038eb65c: dup        v7.8h, w9
0x00000000038eb660: smull      v16.4s, v4.4h, v7.4h
0x00000000038eb664: smlal      v16.4s, v5.4h, v6.4h
0x00000000038eb668: str        q16, [sp, #0x40]
0x00000000038eb66c: smull      v16.4s, v5.4h, v7.4h
0x00000000038eb670: smull2     v20.4s, v5.8h, v7.8h
0x00000000038eb674: smull2     v7.4s, v4.8h, v7.8h
0x00000000038eb678: smlal2     v7.4s, v5.8h, v6.8h
0x00000000038eb67c: smlsl      v16.4s, v4.4h, v6.4h
0x00000000038eb680: stp        q16, q7, [sp, #0x20]
0x00000000038eb684: smlsl2     v20.4s, v4.8h, v6.8h
0x00000000038eb688: str        q20, [sp, #0x10]
0x00000000038eb68c: ldp        q5, q4, [sp, #0x2e0]
0x00000000038eb690: sub        v4.8h, v5.8h, v4.8h
0x00000000038eb694: ldp        q6, q5, [sp, #0x300]
0x00000000038eb698: sub        v5.8h, v6.8h, v5.8h
0x00000000038eb69c: ushr       v6.8h, v4.8h, #0xf
0x00000000038eb6a0: mvn        v4.16b, v4.16b
0x00000000038eb6a4: sub        v6.8h, v6.8h, v4.8h
0x00000000038eb6a8: ldp        q7, q4, [sp, #0x260]
0x00000000038eb6ac: srshr      v4.4s, v4.4s, #0xe
0x00000000038eb6b0: srshr      v7.4s, v7.4s, #0xe
0x00000000038eb6b4: uzp1       v4.8h, v4.8h, v7.8h
0x00000000038eb6b8: ldp        q16, q7, [sp, #0x240]
0x00000000038eb6bc: srshr      v7.4s, v7.4s, #0xe
0x00000000038eb6c0: srshr      v16.4s, v16.4s, #0xe
0x00000000038eb6c4: uzp1       v7.8h, v7.8h, v16.8h
0x00000000038eb6c8: ushr       v16.8h, v7.8h, #0xf
0x00000000038eb6cc: mvn        v7.16b, v7.16b
0x00000000038eb6d0: sub        v7.8h, v16.8h, v7.8h
0x00000000038eb6d4: ushr       v16.8h, v4.8h, #0xf
0x00000000038eb6d8: mvn        v4.16b, v4.16b
0x00000000038eb6dc: sub        v16.8h, v16.8h, v4.8h
0x00000000038eb6e0: ushr       v4.8h, v5.8h, #0xf
0x00000000038eb6e4: mvn        v5.16b, v5.16b
0x00000000038eb6e8: sub        v20.8h, v4.8h, v5.8h
0x00000000038eb6ec: sshr       v4.8h, v7.8h, #2
0x00000000038eb6f0: sshr       v5.8h, v6.8h, #2
0x00000000038eb6f4: sub        v29.8h, v5.8h, v4.8h
0x00000000038eb6f8: ssra       v4.8h, v6.8h, #2
0x00000000038eb6fc: sshr       v5.8h, v16.8h, #2
0x00000000038eb700: sshr       v6.8h, v20.8h, #2
0x00000000038eb704: sub        v28.8h, v6.8h, v5.8h
0x00000000038eb708: ssra       v5.8h, v20.8h, #2
0x00000000038eb70c: sqrshrn    v6.4h, v14.4s, #0xe
0x00000000038eb710: sqrshrn2   v6.8h, v15.4s, #0xe
0x00000000038eb714: ldr        q7, [sp, #0xd0]
0x00000000038eb718: sqrshrn    v7.4h, v7.4s, #0xe
0x00000000038eb71c: sqrshrn2   v7.8h, v11.4s, #0xe
0x00000000038eb720: sqrshrn    v3.4h, v3.4s, #0xe
0x00000000038eb724: sqrshrn2   v3.8h, v2.4s, #0xe
0x00000000038eb728: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038eb72c: sqrshrn2   v0.8h, v1.4s, #0xe
0x00000000038eb730: mov        w8, #0x3fec
0x00000000038eb734: mov        w9, #0x324
0x00000000038eb738: add        v1.8h, v7.8h, v4.8h
0x00000000038eb73c: add        v2.8h, v6.8h, v5.8h
0x00000000038eb740: add        v16.8h, v0.8h, v1.8h
0x00000000038eb744: add        v20.8h, v3.8h, v2.8h
0x00000000038eb748: dup        v21.8h, w8
0x00000000038eb74c: dup        v23.8h, w9
0x00000000038eb750: smull      v24.4s, v16.4h, v23.4h
0x00000000038eb754: smlal      v24.4s, v20.4h, v21.4h
0x00000000038eb758: str        q24, [sp, #0x310]
0x00000000038eb75c: smull      v24.4s, v20.4h, v23.4h
0x00000000038eb760: smull2     v26.4s, v20.8h, v23.8h
0x00000000038eb764: smull2     v23.4s, v16.8h, v23.8h
0x00000000038eb768: smlal2     v23.4s, v20.8h, v21.8h
0x00000000038eb76c: smlsl      v24.4s, v16.4h, v21.4h
0x00000000038eb770: str        q24, [sp, #0x300]
0x00000000038eb774: smlsl2     v26.4s, v16.8h, v21.8h
0x00000000038eb778: stp        q23, q26, [sp, #0x2e0]
0x00000000038eb77c: sub        v0.8h, v1.8h, v0.8h
0x00000000038eb780: sub        v1.8h, v2.8h, v3.8h
0x00000000038eb784: mov        w8, #0x2afb
0x00000000038eb788: mov        w9, #0x2f6c
0x00000000038eb78c: dup        v2.8h, w8
0x00000000038eb790: dup        v3.8h, w9
0x00000000038eb794: smull      v16.4s, v0.4h, v3.4h
0x00000000038eb798: smlal      v16.4s, v1.4h, v2.4h
0x00000000038eb79c: str        q16, [sp, #0x270]
0x00000000038eb7a0: smull      v16.4s, v1.4h, v3.4h
0x00000000038eb7a4: smull2     v20.4s, v1.8h, v3.8h
0x00000000038eb7a8: smull2     v3.4s, v0.8h, v3.8h
0x00000000038eb7ac: smlal2     v3.4s, v1.8h, v2.8h
0x00000000038eb7b0: smlsl      v16.4s, v0.4h, v2.4h
0x00000000038eb7b4: str        q16, [sp, #0x260]
0x00000000038eb7b8: smlsl2     v20.4s, v0.8h, v2.8h
0x00000000038eb7bc: stp        q3, q20, [sp, #0x240]
0x00000000038eb7c0: sub        v0.8h, v4.8h, v7.8h
0x00000000038eb7c4: sub        v1.8h, v5.8h, v6.8h
0x00000000038eb7c8: sqrshrn    v2.4h, v22.4s, #0xe
0x00000000038eb7cc: sqrshrn2   v2.8h, v19.4s, #0xe
0x00000000038eb7d0: sqrshrn    v3.4h, v17.4s, #0xe
0x00000000038eb7d4: sqrshrn2   v3.8h, v18.4s, #0xe
0x00000000038eb7d8: mov        w8, #0x39db
0x00000000038eb7dc: mov        w9, #0x1b5d
0x00000000038eb7e0: sub        v4.8h, v0.8h, v3.8h
0x00000000038eb7e4: sub        v5.8h, v1.8h, v2.8h
0x00000000038eb7e8: dup        v6.8h, w8
0x00000000038eb7ec: dup        v7.8h, w9
0x00000000038eb7f0: smull      v14.4s, v4.4h, v7.4h
0x00000000038eb7f4: smlal      v14.4s, v5.4h, v6.4h
0x00000000038eb7f8: smull      v16.4s, v5.4h, v7.4h
0x00000000038eb7fc: smull2     v17.4s, v5.8h, v7.8h
0x00000000038eb800: smull2     v13.4s, v4.8h, v7.8h
0x00000000038eb804: smlal2     v13.4s, v5.8h, v6.8h
0x00000000038eb808: smlsl      v16.4s, v4.4h, v6.4h
0x00000000038eb80c: str        q16, [sp, #0xd0]
0x00000000038eb810: smlsl2     v17.4s, v4.8h, v6.8h
0x00000000038eb814: str        q17, [sp]
0x00000000038eb818: add        v0.8h, v3.8h, v0.8h
0x00000000038eb81c: add        v1.8h, v2.8h, v1.8h
0x00000000038eb820: mov        w8, #0x1590
0x00000000038eb824: mov        w9, #0x3c42
0x00000000038eb828: dup        v2.8h, w8
0x00000000038eb82c: dup        v3.8h, w9
0x00000000038eb830: smull      v10.4s, v0.4h, v3.4h
0x00000000038eb834: smlal      v10.4s, v1.4h, v2.4h
0x00000000038eb838: smull      v12.4s, v1.4h, v3.4h
0x00000000038eb83c: smull2     v11.4s, v1.8h, v3.8h
0x00000000038eb840: smull2     v9.4s, v0.8h, v3.8h
0x00000000038eb844: smlal2     v9.4s, v1.8h, v2.8h
0x00000000038eb848: smlsl      v12.4s, v0.4h, v2.4h
0x00000000038eb84c: smlsl2     v11.4s, v0.8h, v2.8h
0x00000000038eb850: ldp        q1, q0, [sp, #0x180]
0x00000000038eb854: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038eb858: sqrshrn2   v0.8h, v1.4s, #0xe
0x00000000038eb85c: ldp        q2, q1, [sp, #0x160]
0x00000000038eb860: sqrshrn    v1.4h, v1.4s, #0xe
0x00000000038eb864: sqrshrn2   v1.8h, v2.4s, #0xe
0x00000000038eb868: sqrshrn    v2.4h, v8.4s, #0xe
0x00000000038eb86c: sqrshrn2   v2.8h, v31.4s, #0xe
0x00000000038eb870: sqrshrn    v3.4h, v30.4s, #0xe
0x00000000038eb874: sqrshrn2   v3.8h, v25.4s, #0xe
0x00000000038eb878: mov        w8, #0x3e15
0x00000000038eb87c: mov        w9, #0xf8d
0x00000000038eb880: sub        v4.8h, v29.8h, v1.8h
0x00000000038eb884: sub        v5.8h, v28.8h, v0.8h
0x00000000038eb888: add        v6.8h, v3.8h, v4.8h
0x00000000038eb88c: add        v7.8h, v2.8h, v5.8h
0x00000000038eb890: dup        v16.8h, w8
0x00000000038eb894: dup        v17.8h, w9
0x00000000038eb898: smull      v31.4s, v6.4h, v17.4h
0x00000000038eb89c: smlal      v31.4s, v7.4h, v16.4h
0x00000000038eb8a0: smull      v27.4s, v7.4h, v17.4h
0x00000000038eb8a4: smull2     v30.4s, v7.8h, v17.8h
0x00000000038eb8a8: smull2     v8.4s, v6.8h, v17.8h
0x00000000038eb8ac: smlal2     v8.4s, v7.8h, v16.8h
0x00000000038eb8b0: smlsl      v27.4s, v6.4h, v16.4h
0x00000000038eb8b4: smlsl2     v30.4s, v6.8h, v16.8h
0x00000000038eb8b8: sub        v3.8h, v4.8h, v3.8h
0x00000000038eb8bc: sub        v2.8h, v5.8h, v2.8h
0x00000000038eb8c0: mov        w8, #0x20e7
0x00000000038eb8c4: mov        w9, #0x36e5
0x00000000038eb8c8: dup        v4.8h, w8
0x00000000038eb8cc: dup        v5.8h, w9
0x00000000038eb8d0: smull      v24.4s, v3.4h, v5.4h
0x00000000038eb8d4: smlal      v24.4s, v2.4h, v4.4h
0x00000000038eb8d8: smull      v26.4s, v2.4h, v5.4h
0x00000000038eb8dc: smull2     v25.4s, v2.8h, v5.8h
0x00000000038eb8e0: smull2     v23.4s, v3.8h, v5.8h
0x00000000038eb8e4: smlal2     v23.4s, v2.8h, v4.8h
0x00000000038eb8e8: smlsl      v26.4s, v3.4h, v4.4h
0x00000000038eb8ec: smlsl2     v25.4s, v3.8h, v4.8h
0x00000000038eb8f0: add        v6.8h, v1.8h, v29.8h
0x00000000038eb8f4: add        v5.8h, v0.8h, v28.8h
0x00000000038eb8f8: ldp        q0, q1, [sp, #0x90]
0x00000000038eb8fc: sqrshrn    v2.4h, v1.4s, #0xe
0x00000000038eb900: sqrshrn2   v2.8h, v0.4s, #0xe
0x00000000038eb904: ldp        q0, q1, [sp, #0x70]
0x00000000038eb908: sqrshrn    v3.4h, v1.4s, #0xe
0x00000000038eb90c: sqrshrn2   v3.8h, v0.4s, #0xe
0x00000000038eb910: mov        w8, #0x3368
0x00000000038eb914: mov        w9, #0x2620
0x00000000038eb918: sub        v4.8h, v6.8h, v3.8h
0x00000000038eb91c: sub        v0.8h, v5.8h, v2.8h
0x00000000038eb920: dup        v1.8h, w8
0x00000000038eb924: dup        v7.8h, w9
0x00000000038eb928: smull      v22.4s, v4.4h, v7.4h
0x00000000038eb92c: smlal      v22.4s, v0.4h, v1.4h
0x00000000038eb930: smull      v28.4s, v0.4h, v7.4h
0x00000000038eb934: smull2     v29.4s, v0.8h, v7.8h
0x00000000038eb938: smull2     v21.4s, v4.8h, v7.8h
0x00000000038eb93c: smlal2     v21.4s, v0.8h, v1.8h
0x00000000038eb940: smlsl      v28.4s, v4.4h, v1.4h
0x00000000038eb944: smlsl2     v29.4s, v4.8h, v1.8h
0x00000000038eb948: add        v0.8h, v3.8h, v6.8h
0x00000000038eb94c: add        v5.8h, v2.8h, v5.8h
0x00000000038eb950: mov        w8, #0x964
0x00000000038eb954: mov        w9, #0x3f4f
0x00000000038eb958: dup        v6.8h, w8
0x00000000038eb95c: dup        v1.8h, w9
0x00000000038eb960: smull      v18.4s, v0.4h, v1.4h
0x00000000038eb964: smlal      v18.4s, v5.4h, v6.4h
0x00000000038eb968: smull      v19.4s, v5.4h, v1.4h
0x00000000038eb96c: smull2     v20.4s, v5.8h, v1.8h
0x00000000038eb970: smull2     v17.4s, v0.8h, v1.8h
0x00000000038eb974: smlal2     v17.4s, v5.8h, v6.8h
0x00000000038eb978: smlsl      v19.4s, v0.4h, v6.4h
0x00000000038eb97c: smlsl2     v20.4s, v0.8h, v6.8h
0x00000000038eb980: ldp        q1, q0, [sp, #0x2c0]
0x00000000038eb984: srshr      v0.4s, v0.4s, #0xe
0x00000000038eb988: srshr      v5.4s, v1.4s, #0xe
0x00000000038eb98c: uzp1       v7.8h, v0.8h, v5.8h
0x00000000038eb990: ldp        q1, q0, [sp, #0x2a0]
0x00000000038eb994: srshr      v0.4s, v0.4s, #0xe
0x00000000038eb998: srshr      v6.4s, v1.4s, #0xe
0x00000000038eb99c: uzp1       v16.8h, v0.8h, v6.8h
0x00000000038eb9a0: ldp        q0, q1, [sp, #0x200]
0x00000000038eb9a4: sqrshrn    v2.4h, v1.4s, #0xe
0x00000000038eb9a8: sqrshrn2   v2.8h, v0.4s, #0xe
0x00000000038eb9ac: ldp        q0, q1, [sp, #0x1e0]
0x00000000038eb9b0: sqrshrn    v3.4h, v1.4s, #0xe
0x00000000038eb9b4: sqrshrn2   v3.8h, v0.4s, #0xe
0x00000000038eb9b8: ldp        q0, q1, [sp, #0x1a0]
0x00000000038eb9bc: sqrshrn    v4.4h, v1.4s, #0xe
0x00000000038eb9c0: sqrshrn2   v4.8h, v0.4s, #0xe
0x00000000038eb9c4: ldp        q0, q1, [sp, #0x100]
0x00000000038eb9c8: sqrshrn    v5.4h, v1.4s, #0xe
0x00000000038eb9cc: sqrshrn2   v5.8h, v0.4s, #0xe
0x00000000038eb9d0: ldp        q0, q1, [sp, #0xe0]
0x00000000038eb9d4: sqrshrn    v6.4h, v1.4s, #0xe
0x00000000038eb9d8: sqrshrn2   v6.8h, v0.4s, #0xe
0x00000000038eb9dc: ldr        q0, [sp, #0x150]
0x00000000038eb9e0: sqrshrn    v1.4h, v0.4s, #0xe
0x00000000038eb9e4: ldr        q0, [sp, #0x140]
0x00000000038eb9e8: sqrshrn2   v1.8h, v0.4s, #0xe
0x00000000038eb9ec: ldr        q0, [sp, #0x310]
0x00000000038eb9f0: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038eb9f4: ldr        q15, [sp, #0x2e0]
0x00000000038eb9f8: sqrshrn2   v0.8h, v15.4s, #0xe
0x00000000038eb9fc: stp        q7, q0, [x1]
0x00000000038eba00: ldp        q7, q0, [sp, #0x2f0]
0x00000000038eba04: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038eba08: sqrshrn2   v0.8h, v7.4s, #0xe
0x00000000038eba0c: stp        q1, q0, [x1, #0x1e0]
0x00000000038eba10: ldp        q1, q0, [sp, #0xb0]
0x00000000038eba14: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038eba18: sqrshrn2   v0.8h, v1.4s, #0xe
0x00000000038eba1c: ldr        q1, [sp, #0x270]
0x00000000038eba20: sqrshrn    v1.4h, v1.4s, #0xe
0x00000000038eba24: ldr        q7, [sp, #0x240]
0x00000000038eba28: sqrshrn2   v1.8h, v7.4s, #0xe
0x00000000038eba2c: stp        q16, q1, [x1, #0x100]
0x00000000038eba30: ldp        q7, q1, [sp, #0x250]
0x00000000038eba34: sqrshrn    v1.4h, v1.4s, #0xe
0x00000000038eba38: sqrshrn2   v1.8h, v7.4s, #0xe
0x00000000038eba3c: stp        q0, q1, [x1, #0xe0]
0x00000000038eba40: ldp        q1, q0, [sp, #0x50]
0x00000000038eba44: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038eba48: sqrshrn2   v0.8h, v1.4s, #0xe
0x00000000038eba4c: sqrshrn    v1.4h, v14.4s, #0xe
0x00000000038eba50: sqrshrn2   v1.8h, v13.4s, #0xe
0x00000000038eba54: stp        q2, q1, [x1, #0x80]
0x00000000038eba58: ldr        q1, [sp, #0xd0]
0x00000000038eba5c: sqrshrn    v1.4h, v1.4s, #0xe
0x00000000038eba60: ldr        q2, [sp]
0x00000000038eba64: sqrshrn2   v1.8h, v2.4s, #0xe
0x00000000038eba68: stp        q0, q1, [x1, #0x160]
0x00000000038eba6c: ldp        q1, q0, [sp, #0x10]
0x00000000038eba70: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038eba74: sqrshrn2   v0.8h, v1.4s, #0xe
0x00000000038eba78: sqrshrn    v1.4h, v10.4s, #0xe
0x00000000038eba7c: sqrshrn2   v1.8h, v9.4s, #0xe
0x00000000038eba80: stp        q3, q1, [x1, #0x180]
0x00000000038eba84: sqrshrn    v1.4h, v12.4s, #0xe
0x00000000038eba88: sqrshrn2   v1.8h, v11.4s, #0xe
0x00000000038eba8c: stp        q0, q1, [x1, #0x60]
0x00000000038eba90: ldp        q1, q0, [sp, #0x30]
0x00000000038eba94: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038eba98: sqrshrn2   v0.8h, v1.4s, #0xe
0x00000000038eba9c: sqrshrn    v1.4h, v31.4s, #0xe
0x00000000038ebaa0: sqrshrn2   v1.8h, v8.4s, #0xe
0x00000000038ebaa4: stp        q4, q1, [x1, #0x40]
0x00000000038ebaa8: sqrshrn    v1.4h, v27.4s, #0xe
0x00000000038ebaac: sqrshrn2   v1.8h, v30.4s, #0xe
0x00000000038ebab0: stp        q0, q1, [x1, #0x1a0]
0x00000000038ebab4: ldp        q1, q0, [sp, #0x120]
0x00000000038ebab8: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038ebabc: sqrshrn2   v0.8h, v1.4s, #0xe
0x00000000038ebac0: sqrshrn    v1.4h, v24.4s, #0xe
0x00000000038ebac4: sqrshrn2   v1.8h, v23.4s, #0xe
0x00000000038ebac8: stp        q5, q1, [x1, #0x140]
0x00000000038ebacc: sqrshrn    v1.4h, v26.4s, #0xe
0x00000000038ebad0: sqrshrn2   v1.8h, v25.4s, #0xe
0x00000000038ebad4: stp        q0, q1, [x1, #0xa0]
0x00000000038ebad8: ldp        q1, q0, [sp, #0x220]
0x00000000038ebadc: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038ebae0: sqrshrn2   v0.8h, v1.4s, #0xe
0x00000000038ebae4: sqrshrn    v1.4h, v22.4s, #0xe
0x00000000038ebae8: sqrshrn2   v1.8h, v21.4s, #0xe
0x00000000038ebaec: stp        q6, q1, [x1, #0xc0]
0x00000000038ebaf0: sqrshrn    v1.4h, v28.4s, #0xe
0x00000000038ebaf4: sqrshrn2   v1.8h, v29.4s, #0xe
0x00000000038ebaf8: stp        q0, q1, [x1, #0x120]
0x00000000038ebafc: ldp        q1, q0, [sp, #0x1c0]
0x00000000038ebb00: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038ebb04: sqrshrn2   v0.8h, v1.4s, #0xe
0x00000000038ebb08: sqrshrn    v1.4h, v18.4s, #0xe
0x00000000038ebb0c: sqrshrn2   v1.8h, v17.4s, #0xe
0x00000000038ebb10: stp        q0, q1, [x1, #0x1c0]
0x00000000038ebb14: ldp        q1, q0, [sp, #0x280]
0x00000000038ebb18: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038ebb1c: sqrshrn2   v0.8h, v1.4s, #0xe
0x00000000038ebb20: sqrshrn    v1.4h, v19.4s, #0xe
0x00000000038ebb24: sqrshrn2   v1.8h, v20.4s, #0xe
0x00000000038ebb28: stp        q0, q1, [x1, #0x20]
0x00000000038ebb2c: add        sp, sp, #0x320
0x00000000038ebb30: ldp        x28, x27, [sp, #0x40]
0x00000000038ebb34: ldp        d9, d8, [sp, #0x30]
0x00000000038ebb38: ldp        d11, d10, [sp, #0x20]
0x00000000038ebb3c: ldp        d13, d12, [sp, #0x10]
0x00000000038ebb40: ldp        d15, d14, [sp], #0x50
0x00000000038ebb44: ret        
