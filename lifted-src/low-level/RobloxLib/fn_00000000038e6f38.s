; instruction-faithful ARM64 fallback for RobloxLib::function_38e6f38
0x00000000038e6f38: stp        d15, d14, [sp, #-0x50]!
0x00000000038e6f3c: stp        d13, d12, [sp, #0x10]
0x00000000038e6f40: stp        d11, d10, [sp, #0x20]
0x00000000038e6f44: stp        d9, d8, [sp, #0x30]
0x00000000038e6f48: stp        x28, x27, [sp, #0x40]
0x00000000038e6f4c: sub        sp, sp, #0x380
0x00000000038e6f50: ldp        q0, q7, [x0, #0x10]
0x00000000038e6f54: ldp        q18, q17, [x0, #0xd0]
0x00000000038e6f58: add        v3.8h, v17.8h, v0.8h
0x00000000038e6f5c: ldr        q2, [x0, #0x30]
0x00000000038e6f60: ldp        q20, q19, [x0, #0xb0]
0x00000000038e6f64: add        v4.8h, v18.8h, v7.8h
0x00000000038e6f68: add        v1.8h, v19.8h, v2.8h
0x00000000038e6f6c: str        q1, [sp, #0x240]
0x00000000038e6f70: ldp        q1, q5, [x0, #0x40]
0x00000000038e6f74: ldp        q23, q21, [x0, #0x90]
0x00000000038e6f78: add        v6.8h, v20.8h, v1.8h
0x00000000038e6f7c: str        q6, [sp, #0x230]
0x00000000038e6f80: add        v6.8h, v21.8h, v5.8h
0x00000000038e6f84: ldp        q22, q15, [x0, #0x60]
0x00000000038e6f88: ldr        q12, [x0, #0x80]
0x00000000038e6f8c: stp        q15, q12, [sp, #0x150]
0x00000000038e6f90: add        v16.8h, v23.8h, v22.8h
0x00000000038e6f94: sub        v22.8h, v22.8h, v23.8h
0x00000000038e6f98: sub        v5.8h, v5.8h, v21.8h
0x00000000038e6f9c: sub        v1.8h, v1.8h, v20.8h
0x00000000038e6fa0: sub        v2.8h, v2.8h, v19.8h
0x00000000038e6fa4: sub        v7.8h, v7.8h, v18.8h
0x00000000038e6fa8: sub        v0.8h, v0.8h, v17.8h
0x00000000038e6fac: stp        q0, q22, [sp, #0x2e0]
0x00000000038e6fb0: mov        w8, #0x2d41
0x00000000038e6fb4: dup        v0.8h, w8
0x00000000038e6fb8: ldp        q18, q17, [x0, #0x1a0]
0x00000000038e6fbc: smull      v19.4s, v17.4h, v0.4h
0x00000000038e6fc0: smull2     v20.4s, v17.8h, v0.8h
0x00000000038e6fc4: ldp        q21, q22, [x0, #0x140]
0x00000000038e6fc8: smull      v23.4s, v21.4h, v0.4h
0x00000000038e6fcc: smlal      v23.4s, v17.4h, v0.4h
0x00000000038e6fd0: smull2     v24.4s, v21.8h, v0.8h
0x00000000038e6fd4: smlal2     v24.4s, v17.8h, v0.8h
0x00000000038e6fd8: smlsl      v19.4s, v21.4h, v0.4h
0x00000000038e6fdc: smlsl2     v20.4s, v21.8h, v0.8h
0x00000000038e6fe0: srshr      v17.4s, v23.4s, #0xe
0x00000000038e6fe4: srshr      v21.4s, v24.4s, #0xe
0x00000000038e6fe8: srshr      v19.4s, v19.4s, #0xe
0x00000000038e6fec: srshr      v20.4s, v20.4s, #0xe
0x00000000038e6ff0: uzp1       v8.8h, v17.8h, v21.8h
0x00000000038e6ff4: uzp1       v25.8h, v19.8h, v20.8h
0x00000000038e6ff8: smull      v17.4s, v18.4h, v0.4h
0x00000000038e6ffc: smull2     v19.4s, v18.8h, v0.8h
0x00000000038e7000: smull      v20.4s, v22.4h, v0.4h
0x00000000038e7004: smlal      v20.4s, v18.4h, v0.4h
0x00000000038e7008: smull2     v21.4s, v22.8h, v0.8h
0x00000000038e700c: smlal2     v21.4s, v18.8h, v0.8h
0x00000000038e7010: smlsl      v17.4s, v22.4h, v0.4h
0x00000000038e7014: smlsl2     v19.4s, v22.8h, v0.8h
0x00000000038e7018: srshr      v18.4s, v20.4s, #0xe
0x00000000038e701c: srshr      v20.4s, v21.4s, #0xe
0x00000000038e7020: srshr      v17.4s, v17.4s, #0xe
0x00000000038e7024: srshr      v19.4s, v19.4s, #0xe
0x00000000038e7028: uzp1       v20.8h, v18.8h, v20.8h
0x00000000038e702c: uzp1       v14.8h, v17.8h, v19.8h
0x00000000038e7030: ldp        q19, q17, [x0, #0x180]
0x00000000038e7034: smull      v21.4s, v17.4h, v0.4h
0x00000000038e7038: smull2     v18.4s, v17.8h, v0.8h
0x00000000038e703c: ldp        q22, q23, [x0, #0x160]
0x00000000038e7040: smull      v24.4s, v22.4h, v0.4h
0x00000000038e7044: smlal      v24.4s, v17.4h, v0.4h
0x00000000038e7048: str        q24, [sp, #0x220]
0x00000000038e704c: smull2     v13.4s, v22.8h, v0.8h
0x00000000038e7050: smlal2     v13.4s, v17.8h, v0.8h
0x00000000038e7054: smlsl      v21.4s, v22.4h, v0.4h
0x00000000038e7058: smlsl2     v18.4s, v22.8h, v0.8h
0x00000000038e705c: stp        q21, q18, [sp, #0x2c0]
0x00000000038e7060: smull      v17.4s, v19.4h, v0.4h
0x00000000038e7064: smull2     v18.4s, v19.8h, v0.8h
0x00000000038e7068: smull      v22.4s, v23.4h, v0.4h
0x00000000038e706c: smlal      v22.4s, v19.4h, v0.4h
0x00000000038e7070: str        q22, [sp, #0x2b0]
0x00000000038e7074: smull2     v22.4s, v23.8h, v0.8h
0x00000000038e7078: smlal2     v22.4s, v19.8h, v0.8h
0x00000000038e707c: smlsl      v17.4s, v23.4h, v0.4h
0x00000000038e7080: stp        q22, q17, [sp, #0x290]
0x00000000038e7084: smlsl2     v18.4s, v23.8h, v0.8h
0x00000000038e7088: add        v23.8h, v16.8h, v3.8h
0x00000000038e708c: add        v24.8h, v6.8h, v4.8h
0x00000000038e7090: stp        q23, q24, [sp, #0x360]
0x00000000038e7094: sub        v4.8h, v4.8h, v6.8h
0x00000000038e7098: sub        v3.8h, v3.8h, v16.8h
0x00000000038e709c: smull      v6.4s, v7.4h, v0.4h
0x00000000038e70a0: smull2     v16.4s, v7.8h, v0.8h
0x00000000038e70a4: smull      v17.4s, v5.4h, v0.4h
0x00000000038e70a8: smlal      v17.4s, v7.4h, v0.4h
0x00000000038e70ac: smull2     v19.4s, v5.8h, v0.8h
0x00000000038e70b0: smlal2     v19.4s, v7.8h, v0.8h
0x00000000038e70b4: smlsl      v6.4s, v5.4h, v0.4h
0x00000000038e70b8: smlsl2     v16.4s, v5.8h, v0.8h
0x00000000038e70bc: srshr      v5.4s, v17.4s, #0xe
0x00000000038e70c0: srshr      v7.4s, v19.4s, #0xe
0x00000000038e70c4: srshr      v6.4s, v6.4s, #0xe
0x00000000038e70c8: srshr      v16.4s, v16.4s, #0xe
0x00000000038e70cc: uzp1       v5.8h, v5.8h, v7.8h
0x00000000038e70d0: stp        q5, q18, [sp, #0x270]
0x00000000038e70d4: uzp1       v29.8h, v6.8h, v16.8h
0x00000000038e70d8: smull      v5.4s, v2.4h, v0.4h
0x00000000038e70dc: smull2     v6.4s, v2.8h, v0.8h
0x00000000038e70e0: smull      v7.4s, v1.4h, v0.4h
0x00000000038e70e4: smlal      v7.4s, v2.4h, v0.4h
0x00000000038e70e8: str        q7, [sp, #0x200]
0x00000000038e70ec: smull2     v7.4s, v1.8h, v0.8h
0x00000000038e70f0: smlal2     v7.4s, v2.8h, v0.8h
0x00000000038e70f4: smlsl      v5.4s, v1.4h, v0.4h
0x00000000038e70f8: stp        q7, q5, [sp, #0x1e0]
0x00000000038e70fc: smlsl2     v6.4s, v1.8h, v0.8h
0x00000000038e7100: str        q6, [sp, #0x1d0]
0x00000000038e7104: smull      v28.4s, v3.4h, v0.4h
0x00000000038e7108: smull      v26.4s, v4.4h, v0.4h
0x00000000038e710c: smlal      v26.4s, v3.4h, v0.4h
0x00000000038e7110: smull2     v27.4s, v4.8h, v0.8h
0x00000000038e7114: smlal2     v27.4s, v3.8h, v0.8h
0x00000000038e7118: smull2     v9.4s, v3.8h, v0.8h
0x00000000038e711c: smlsl      v28.4s, v4.4h, v0.4h
0x00000000038e7120: smlsl2     v9.4s, v4.8h, v0.8h
0x00000000038e7124: ldp        q17, q6, [x0, #0x120]
0x00000000038e7128: mov        w8, #0x3b21
0x00000000038e712c: mov        w9, #0x187e
0x00000000038e7130: add        v4.8h, v17.8h, v14.8h
0x00000000038e7134: ldp        q5, q16, [x0, #0x1c0]
0x00000000038e7138: add        v7.8h, v16.8h, v20.8h
0x00000000038e713c: mov        v21.16b, v20.16b
0x00000000038e7140: dup        v1.8h, w8
0x00000000038e7144: dup        v0.8h, w9
0x00000000038e7148: smull      v10.4s, v4.4h, v0.4h
0x00000000038e714c: smlal      v10.4s, v7.4h, v1.4h
0x00000000038e7150: smull2     v11.4s, v4.8h, v0.8h
0x00000000038e7154: smlal2     v11.4s, v7.8h, v1.8h
0x00000000038e7158: smull      v31.4s, v7.4h, v0.4h
0x00000000038e715c: smull2     v30.4s, v7.8h, v0.8h
0x00000000038e7160: smlsl      v31.4s, v4.4h, v1.4h
0x00000000038e7164: smlsl2     v30.4s, v4.8h, v1.8h
0x00000000038e7168: mov        v3.16b, v25.16b
0x00000000038e716c: add        v4.8h, v6.8h, v25.8h
0x00000000038e7170: add        v7.8h, v5.8h, v8.8h
0x00000000038e7174: mov        v18.16b, v8.16b
0x00000000038e7178: smull      v2.4s, v4.4h, v0.4h
0x00000000038e717c: smlal      v2.4s, v7.4h, v1.4h
0x00000000038e7180: str        q2, [sp, #0x1c0]
0x00000000038e7184: smull2     v2.4s, v4.8h, v0.8h
0x00000000038e7188: smlal2     v2.4s, v7.8h, v1.8h
0x00000000038e718c: str        q2, [sp, #0x1b0]
0x00000000038e7190: smull      v2.4s, v7.4h, v0.4h
0x00000000038e7194: smull2     v7.4s, v7.8h, v0.8h
0x00000000038e7198: smlsl      v2.4s, v4.4h, v1.4h
0x00000000038e719c: smlsl2     v7.4s, v4.8h, v1.8h
0x00000000038e71a0: stp        q7, q2, [sp, #0x190]
0x00000000038e71a4: ldr        q2, [x0]
0x00000000038e71a8: ldr        q4, [x0, #0xf0]
0x00000000038e71ac: stp        q2, q4, [sp, #0x170]
0x00000000038e71b0: add        v8.8h, v4.8h, v2.8h
0x00000000038e71b4: add        v25.8h, v12.8h, v15.8h
0x00000000038e71b8: add        v2.8h, v25.8h, v8.8h
0x00000000038e71bc: ldp        q20, q22, [sp, #0x230]
0x00000000038e71c0: add        v19.8h, v20.8h, v22.8h
0x00000000038e71c4: stp        q2, q19, [sp, #0x340]
0x00000000038e71c8: sub        v7.8h, v23.8h, v24.8h
0x00000000038e71cc: sub        v23.8h, v2.8h, v19.8h
0x00000000038e71d0: smull      v2.4s, v7.4h, v0.4h
0x00000000038e71d4: smlal      v2.4s, v23.4h, v1.4h
0x00000000038e71d8: str        q2, [sp, #0x330]
0x00000000038e71dc: smull2     v2.4s, v7.8h, v0.8h
0x00000000038e71e0: smlal2     v2.4s, v23.8h, v1.8h
0x00000000038e71e4: str        q2, [sp, #0x320]
0x00000000038e71e8: smull      v2.4s, v23.4h, v0.4h
0x00000000038e71ec: smull2     v19.4s, v23.8h, v0.8h
0x00000000038e71f0: smlsl      v2.4s, v7.4h, v1.4h
0x00000000038e71f4: smlsl2     v19.4s, v7.8h, v1.8h
0x00000000038e71f8: stp        q19, q2, [sp, #0x300]
0x00000000038e71fc: ldp        q15, q12, [sp, #0x2e0]
0x00000000038e7200: add        v2.8h, v12.8h, v29.8h
0x00000000038e7204: ldr        q4, [sp, #0x270]
0x00000000038e7208: add        v24.8h, v15.8h, v4.8h
0x00000000038e720c: smull      v19.4s, v2.4h, v0.4h
0x00000000038e7210: smlal      v19.4s, v24.4h, v1.4h
0x00000000038e7214: smull2     v7.4s, v2.8h, v0.8h
0x00000000038e7218: smlal2     v7.4s, v24.8h, v1.8h
0x00000000038e721c: smull      v23.4s, v24.4h, v0.4h
0x00000000038e7220: smull2     v24.4s, v24.8h, v0.8h
0x00000000038e7224: smlsl      v23.4s, v2.4h, v1.4h
0x00000000038e7228: smlsl2     v24.4s, v2.8h, v1.8h
0x00000000038e722c: sub        v1.8h, v6.8h, v3.8h
0x00000000038e7230: sub        v6.8h, v17.8h, v14.8h
0x00000000038e7234: sub        v2.8h, v16.8h, v21.8h
0x00000000038e7238: sub        v3.8h, v5.8h, v18.8h
0x00000000038e723c: sub        v16.8h, v12.8h, v29.8h
0x00000000038e7240: mov        w8, #0xc4df
0x00000000038e7244: dup        v17.8h, w8
0x00000000038e7248: sub        v18.8h, v15.8h, v4.8h
0x00000000038e724c: smull      v5.4s, v1.4h, v17.4h
0x00000000038e7250: smlal      v5.4s, v3.4h, v0.4h
0x00000000038e7254: str        q5, [sp, #0x270]
0x00000000038e7258: smull2     v5.4s, v1.8h, v17.8h
0x00000000038e725c: smlal2     v5.4s, v3.8h, v0.8h
0x00000000038e7260: str        q5, [sp, #0x260]
0x00000000038e7264: smull      v5.4s, v3.4h, v17.4h
0x00000000038e7268: smull2     v3.4s, v3.8h, v17.8h
0x00000000038e726c: smlsl      v5.4s, v1.4h, v0.4h
0x00000000038e7270: str        q5, [sp, #0x80]
0x00000000038e7274: smlsl2     v3.4s, v1.8h, v0.8h
0x00000000038e7278: str        q3, [sp, #0x250]
0x00000000038e727c: smull      v21.4s, v6.4h, v17.4h
0x00000000038e7280: smlal      v21.4s, v2.4h, v0.4h
0x00000000038e7284: smull2     v3.4s, v6.8h, v17.8h
0x00000000038e7288: smlal2     v3.4s, v2.8h, v0.8h
0x00000000038e728c: smull      v1.4s, v2.4h, v17.4h
0x00000000038e7290: smull2     v2.4s, v2.8h, v17.8h
0x00000000038e7294: smlsl      v1.4s, v6.4h, v0.4h
0x00000000038e7298: smlsl2     v2.4s, v6.8h, v0.8h
0x00000000038e729c: smull      v5.4s, v16.4h, v17.4h
0x00000000038e72a0: smlal      v5.4s, v18.4h, v0.4h
0x00000000038e72a4: str        q5, [sp, #0x110]
0x00000000038e72a8: smull      v15.4s, v18.4h, v17.4h
0x00000000038e72ac: smull2     v6.4s, v18.8h, v17.8h
0x00000000038e72b0: smull2     v5.4s, v16.8h, v17.8h
0x00000000038e72b4: smlal2     v5.4s, v18.8h, v0.8h
0x00000000038e72b8: smlsl      v15.4s, v16.4h, v0.4h
0x00000000038e72bc: smlsl2     v6.4s, v16.8h, v0.8h
0x00000000038e72c0: ldr        q0, [sp, #0x220]
0x00000000038e72c4: srshr      v0.4s, v0.4s, #0xe
0x00000000038e72c8: srshr      v16.4s, v13.4s, #0xe
0x00000000038e72cc: uzp1       v12.8h, v0.8h, v16.8h
0x00000000038e72d0: ldp        q0, q16, [sp, #0x2c0]
0x00000000038e72d4: srshr      v0.4s, v0.4s, #0xe
0x00000000038e72d8: srshr      v16.4s, v16.4s, #0xe
0x00000000038e72dc: uzp1       v13.8h, v0.8h, v16.8h
0x00000000038e72e0: sub        v29.8h, v22.8h, v20.8h
0x00000000038e72e4: sub        v4.8h, v8.8h, v25.8h
0x00000000038e72e8: srshr      v0.4s, v26.4s, #0xe
0x00000000038e72ec: srshr      v16.4s, v27.4s, #0xe
0x00000000038e72f0: uzp1       v8.8h, v0.8h, v16.8h
0x00000000038e72f4: srshr      v0.4s, v28.4s, #0xe
0x00000000038e72f8: srshr      v16.4s, v9.4s, #0xe
0x00000000038e72fc: uzp1       v9.8h, v0.8h, v16.8h
0x00000000038e7300: sqrshrn    v22.4h, v10.4s, #0xe
0x00000000038e7304: sqrshrn2   v22.8h, v11.4s, #0xe
0x00000000038e7308: sqrshrn    v25.4h, v31.4s, #0xe
0x00000000038e730c: sqrshrn2   v25.8h, v30.4s, #0xe
0x00000000038e7310: mov        w8, #0x3ec5
0x00000000038e7314: mov        w9, #0xc7c
0x00000000038e7318: add        v0.8h, v29.8h, v9.8h
0x00000000038e731c: dup        v27.8h, w8
0x00000000038e7320: add        v16.8h, v4.8h, v8.8h
0x00000000038e7324: dup        v30.8h, w9
0x00000000038e7328: smull      v17.4s, v0.4h, v30.4h
0x00000000038e732c: smlal      v17.4s, v16.4h, v27.4h
0x00000000038e7330: str        q17, [sp, #0x2f0]
0x00000000038e7334: smull2     v17.4s, v0.8h, v30.8h
0x00000000038e7338: smlal2     v17.4s, v16.8h, v27.8h
0x00000000038e733c: str        q17, [sp, #0x2e0]
0x00000000038e7340: smull      v17.4s, v16.4h, v30.4h
0x00000000038e7344: smull2     v16.4s, v16.8h, v30.8h
0x00000000038e7348: smlsl      v17.4s, v0.4h, v27.4h
0x00000000038e734c: smlsl2     v16.4s, v0.8h, v27.8h
0x00000000038e7350: stp        q16, q17, [sp, #0x2c0]
0x00000000038e7354: ldr        q31, [x0, #0x110]
0x00000000038e7358: add        v28.8h, v31.8h, v13.8h
0x00000000038e735c: ldr        q10, [x0, #0x1e0]
0x00000000038e7360: add        v11.8h, v10.8h, v12.8h
0x00000000038e7364: add        v14.8h, v25.8h, v28.8h
0x00000000038e7368: add        v0.8h, v22.8h, v11.8h
0x00000000038e736c: smull      v16.4s, v14.4h, v30.4h
0x00000000038e7370: smlal      v16.4s, v0.4h, v27.4h
0x00000000038e7374: smull2     v17.4s, v14.8h, v30.8h
0x00000000038e7378: smlal2     v17.4s, v0.8h, v27.8h
0x00000000038e737c: smull      v18.4s, v0.4h, v30.4h
0x00000000038e7380: smull2     v0.4s, v0.8h, v30.8h
0x00000000038e7384: smlsl      v18.4s, v14.4h, v27.4h
0x00000000038e7388: smlsl2     v0.4s, v14.8h, v27.8h
0x00000000038e738c: sub        v14.8h, v28.8h, v25.8h
0x00000000038e7390: sub        v11.8h, v11.8h, v22.8h
0x00000000038e7394: mov        w8, #0xc13b
0x00000000038e7398: dup        v22.8h, w8
0x00000000038e739c: smull      v28.4s, v14.4h, v22.4h
0x00000000038e73a0: smlal      v28.4s, v11.4h, v30.4h
0x00000000038e73a4: smull      v27.4s, v11.4h, v22.4h
0x00000000038e73a8: smull2     v25.4s, v11.8h, v22.8h
0x00000000038e73ac: smull2     v22.4s, v14.8h, v22.8h
0x00000000038e73b0: smlal2     v22.4s, v11.8h, v30.8h
0x00000000038e73b4: smlsl      v27.4s, v14.4h, v30.4h
0x00000000038e73b8: smlsl2     v25.4s, v14.8h, v30.8h
0x00000000038e73bc: sub        v11.8h, v31.8h, v13.8h
0x00000000038e73c0: sub        v10.8h, v10.8h, v12.8h
0x00000000038e73c4: sqrshrn    v21.4h, v21.4s, #0xe
0x00000000038e73c8: sqrshrn2   v21.8h, v3.4s, #0xe
0x00000000038e73cc: sqrshrn    v1.4h, v1.4s, #0xe
0x00000000038e73d0: sqrshrn2   v1.8h, v2.4s, #0xe
0x00000000038e73d4: sub        v2.8h, v29.8h, v9.8h
0x00000000038e73d8: sub        v3.8h, v4.8h, v8.8h
0x00000000038e73dc: mov        w8, #0x238e
0x00000000038e73e0: mov        w9, #0x3537
0x00000000038e73e4: dup        v4.8h, w8
0x00000000038e73e8: dup        v9.8h, w9
0x00000000038e73ec: smull      v29.4s, v2.4h, v9.4h
0x00000000038e73f0: smlal      v29.4s, v3.4h, v4.4h
0x00000000038e73f4: str        q29, [sp, #0x240]
0x00000000038e73f8: smull2     v29.4s, v2.8h, v9.8h
0x00000000038e73fc: smlal2     v29.4s, v3.8h, v4.8h
0x00000000038e7400: str        q29, [sp, #0x230]
0x00000000038e7404: smull      v29.4s, v3.4h, v9.4h
0x00000000038e7408: smull2     v3.4s, v3.8h, v9.8h
0x00000000038e740c: smlsl      v29.4s, v2.4h, v4.4h
0x00000000038e7410: smlsl2     v3.4s, v2.8h, v4.8h
0x00000000038e7414: stp        q3, q29, [sp, #0x210]
0x00000000038e7418: sub        v2.8h, v11.8h, v1.8h
0x00000000038e741c: sub        v3.8h, v10.8h, v21.8h
0x00000000038e7420: smull      v8.4s, v2.4h, v9.4h
0x00000000038e7424: smlal      v8.4s, v3.4h, v4.4h
0x00000000038e7428: smull2     v31.4s, v2.8h, v9.8h
0x00000000038e742c: smlal2     v31.4s, v3.8h, v4.8h
0x00000000038e7430: smull      v30.4s, v3.4h, v9.4h
0x00000000038e7434: smull2     v29.4s, v3.8h, v9.8h
0x00000000038e7438: smlsl      v30.4s, v2.4h, v4.4h
0x00000000038e743c: smlsl2     v29.4s, v2.8h, v4.8h
0x00000000038e7440: add        v1.8h, v1.8h, v11.8h
0x00000000038e7444: add        v2.8h, v21.8h, v10.8h
0x00000000038e7448: mov        w8, #0xdc72
0x00000000038e744c: dup        v3.8h, w8
0x00000000038e7450: smull      v4.4s, v1.4h, v3.4h
0x00000000038e7454: smlal      v4.4s, v2.4h, v9.4h
0x00000000038e7458: str        q4, [sp, #0x140]
0x00000000038e745c: smull      v4.4s, v2.4h, v3.4h
0x00000000038e7460: smull2     v21.4s, v2.8h, v3.8h
0x00000000038e7464: smull2     v3.4s, v1.8h, v3.8h
0x00000000038e7468: smlal2     v3.4s, v2.8h, v9.8h
0x00000000038e746c: smlsl      v4.4s, v1.4h, v9.4h
0x00000000038e7470: stp        q4, q3, [sp, #0x120]
0x00000000038e7474: smlsl2     v21.4s, v1.8h, v9.8h
0x00000000038e7478: str        q21, [sp, #0x100]
0x00000000038e747c: ldp        q2, q1, [sp, #0x150]
0x00000000038e7480: sub        v1.8h, v2.8h, v1.8h
0x00000000038e7484: ldp        q3, q2, [sp, #0x170]
0x00000000038e7488: sub        v2.8h, v3.8h, v2.8h
0x00000000038e748c: ldr        q3, [sp, #0x200]
0x00000000038e7490: srshr      v3.4s, v3.4s, #0xe
0x00000000038e7494: ldp        q21, q4, [sp, #0x1d0]
0x00000000038e7498: srshr      v4.4s, v4.4s, #0xe
0x00000000038e749c: uzp1       v3.8h, v3.8h, v4.8h
0x00000000038e74a0: ldr        q4, [sp, #0x1f0]
0x00000000038e74a4: srshr      v4.4s, v4.4s, #0xe
0x00000000038e74a8: srshr      v21.4s, v21.4s, #0xe
0x00000000038e74ac: uzp1       v4.8h, v4.8h, v21.8h
0x00000000038e74b0: sqrshrn    v19.4h, v19.4s, #0xe
0x00000000038e74b4: sqrshrn2   v19.8h, v7.4s, #0xe
0x00000000038e74b8: sqrshrn    v7.4h, v23.4s, #0xe
0x00000000038e74bc: sqrshrn2   v7.8h, v24.4s, #0xe
0x00000000038e74c0: mov        w8, #0x3fb1
0x00000000038e74c4: mov        w9, #0x646
0x00000000038e74c8: add        v21.8h, v1.8h, v4.8h
0x00000000038e74cc: add        v23.8h, v2.8h, v3.8h
0x00000000038e74d0: add        v24.8h, v7.8h, v21.8h
0x00000000038e74d4: dup        v9.8h, w8
0x00000000038e74d8: add        v10.8h, v19.8h, v23.8h
0x00000000038e74dc: dup        v11.8h, w9
0x00000000038e74e0: smull      v12.4s, v24.4h, v11.4h
0x00000000038e74e4: smlal      v12.4s, v10.4h, v9.4h
0x00000000038e74e8: str        q12, [sp, #0x200]
0x00000000038e74ec: smull      v12.4s, v10.4h, v11.4h
0x00000000038e74f0: smull2     v13.4s, v10.8h, v11.8h
0x00000000038e74f4: smull2     v11.4s, v24.8h, v11.8h
0x00000000038e74f8: smlal2     v11.4s, v10.8h, v9.8h
0x00000000038e74fc: smlsl      v12.4s, v24.4h, v9.4h
0x00000000038e7500: stp        q12, q11, [sp, #0x1e0]
0x00000000038e7504: smlsl2     v13.4s, v24.8h, v9.8h
0x00000000038e7508: str        q13, [sp, #0x1d0]
0x00000000038e750c: sub        v7.8h, v21.8h, v7.8h
0x00000000038e7510: mov        w8, #0x289a
0x00000000038e7514: mov        w9, #0x3179
0x00000000038e7518: dup        v21.8h, w8
0x00000000038e751c: dup        v24.8h, w9
0x00000000038e7520: sub        v19.8h, v23.8h, v19.8h
0x00000000038e7524: smull      v23.4s, v7.4h, v24.4h
0x00000000038e7528: smlal      v23.4s, v19.4h, v21.4h
0x00000000038e752c: str        q23, [sp, #0x180]
0x00000000038e7530: smull      v23.4s, v19.4h, v24.4h
0x00000000038e7534: smull2     v9.4s, v19.8h, v24.8h
0x00000000038e7538: smull2     v24.4s, v7.8h, v24.8h
0x00000000038e753c: smlal2     v24.4s, v19.8h, v21.8h
0x00000000038e7540: smlsl      v23.4s, v7.4h, v21.4h
0x00000000038e7544: stp        q23, q24, [sp, #0x160]
0x00000000038e7548: smlsl2     v9.4s, v7.8h, v21.8h
0x00000000038e754c: str        q9, [sp, #0x150]
0x00000000038e7550: sub        v1.8h, v1.8h, v4.8h
0x00000000038e7554: sub        v2.8h, v2.8h, v3.8h
0x00000000038e7558: ldr        q3, [sp, #0x110]
0x00000000038e755c: sqrshrn    v3.4h, v3.4s, #0xe
0x00000000038e7560: sqrshrn2   v3.8h, v5.4s, #0xe
0x00000000038e7564: sqrshrn    v4.4h, v15.4s, #0xe
0x00000000038e7568: sqrshrn2   v4.8h, v6.4s, #0xe
0x00000000038e756c: mov        w8, #0x3871
0x00000000038e7570: mov        w9, #0x1e2b
0x00000000038e7574: sub        v5.8h, v1.8h, v4.8h
0x00000000038e7578: sub        v6.8h, v2.8h, v3.8h
0x00000000038e757c: dup        v7.8h, w8
0x00000000038e7580: dup        v19.8h, w9
0x00000000038e7584: smull      v20.4s, v5.4h, v19.4h
0x00000000038e7588: smlal      v20.4s, v6.4h, v7.4h
0x00000000038e758c: str        q20, [sp, #0x110]
0x00000000038e7590: smull      v20.4s, v6.4h, v19.4h
0x00000000038e7594: smull2     v21.4s, v6.8h, v19.8h
0x00000000038e7598: smull2     v19.4s, v5.8h, v19.8h
0x00000000038e759c: smlal2     v19.4s, v6.8h, v7.8h
0x00000000038e75a0: smlsl      v20.4s, v5.4h, v7.4h
0x00000000038e75a4: stp        q20, q19, [sp, #0xe0]
0x00000000038e75a8: smlsl2     v21.4s, v5.8h, v7.8h
0x00000000038e75ac: add        v1.8h, v4.8h, v1.8h
0x00000000038e75b0: add        v2.8h, v3.8h, v2.8h
0x00000000038e75b4: mov        w8, #0x1294
0x00000000038e75b8: dup        v3.8h, w8
0x00000000038e75bc: mov        w8, #0x3d3f
0x00000000038e75c0: dup        v4.8h, w8
0x00000000038e75c4: smull      v5.4s, v1.4h, v4.4h
0x00000000038e75c8: smlal      v5.4s, v2.4h, v3.4h
0x00000000038e75cc: stp        q5, q21, [sp, #0xc0]
0x00000000038e75d0: smull      v5.4s, v2.4h, v4.4h
0x00000000038e75d4: smull2     v6.4s, v2.8h, v4.8h
0x00000000038e75d8: smull2     v4.4s, v1.8h, v4.8h
0x00000000038e75dc: smlal2     v4.4s, v2.8h, v3.8h
0x00000000038e75e0: smlsl      v5.4s, v1.4h, v3.4h
0x00000000038e75e4: stp        q5, q4, [sp, #0xa0]
0x00000000038e75e8: smlsl2     v6.4s, v1.8h, v3.8h
0x00000000038e75ec: str        q6, [sp, #0x90]
0x00000000038e75f0: ldr        q1, [sp, #0x2b0]
0x00000000038e75f4: srshr      v1.4s, v1.4s, #0xe
0x00000000038e75f8: ldr        q2, [sp, #0x290]
0x00000000038e75fc: srshr      v2.4s, v2.4s, #0xe
0x00000000038e7600: uzp1       v21.8h, v1.8h, v2.8h
0x00000000038e7604: ldr        q1, [sp, #0x2a0]
0x00000000038e7608: srshr      v1.4s, v1.4s, #0xe
0x00000000038e760c: ldr        q2, [sp, #0x280]
0x00000000038e7610: srshr      v2.4s, v2.4s, #0xe
0x00000000038e7614: uzp1       v20.8h, v1.8h, v2.8h
0x00000000038e7618: ldp        q2, q1, [sp, #0x1b0]
0x00000000038e761c: sqrshrn    v1.4h, v1.4s, #0xe
0x00000000038e7620: sqrshrn2   v1.8h, v2.4s, #0xe
0x00000000038e7624: ldp        q3, q2, [sp, #0x190]
0x00000000038e7628: sqrshrn    v2.4h, v2.4s, #0xe
0x00000000038e762c: sqrshrn2   v2.8h, v3.4s, #0xe
0x00000000038e7630: sqrshrn    v4.4h, v16.4s, #0xe
0x00000000038e7634: sqrshrn2   v4.8h, v17.4s, #0xe
0x00000000038e7638: sqrshrn    v5.4h, v18.4s, #0xe
0x00000000038e763c: sqrshrn2   v5.8h, v0.4s, #0xe
0x00000000038e7640: mov        w8, #0x3fec
0x00000000038e7644: mov        w9, #0x324
0x00000000038e7648: ldr        q0, [x0, #0x100]
0x00000000038e764c: ldr        q3, [x0, #0x1f0]
0x00000000038e7650: add        v6.8h, v0.8h, v20.8h
0x00000000038e7654: add        v7.8h, v3.8h, v21.8h
0x00000000038e7658: add        v16.8h, v2.8h, v6.8h
0x00000000038e765c: add        v17.8h, v1.8h, v7.8h
0x00000000038e7660: add        v18.8h, v5.8h, v16.8h
0x00000000038e7664: dup        v19.8h, w8
0x00000000038e7668: add        v23.8h, v4.8h, v17.8h
0x00000000038e766c: dup        v24.8h, w9
0x00000000038e7670: smull      v26.4s, v18.4h, v24.4h
0x00000000038e7674: smlal      v26.4s, v23.4h, v19.4h
0x00000000038e7678: str        q26, [sp, #0x2b0]
0x00000000038e767c: smull      v26.4s, v23.4h, v24.4h
0x00000000038e7680: smull2     v9.4s, v23.8h, v24.8h
0x00000000038e7684: smull2     v24.4s, v18.8h, v24.8h
0x00000000038e7688: smlal2     v24.4s, v23.8h, v19.8h
0x00000000038e768c: smlsl      v26.4s, v18.4h, v19.4h
0x00000000038e7690: stp        q26, q24, [sp, #0x290]
0x00000000038e7694: smlsl2     v9.4s, v18.8h, v19.8h
0x00000000038e7698: str        q9, [sp, #0x280]
0x00000000038e769c: sub        v5.8h, v16.8h, v5.8h
0x00000000038e76a0: mov        w8, #0x2afb
0x00000000038e76a4: mov        w9, #0x2f6c
0x00000000038e76a8: dup        v16.8h, w8
0x00000000038e76ac: dup        v18.8h, w9
0x00000000038e76b0: sub        v4.8h, v17.8h, v4.8h
0x00000000038e76b4: smull      v17.4s, v5.4h, v18.4h
0x00000000038e76b8: smlal      v17.4s, v4.4h, v16.4h
0x00000000038e76bc: str        q17, [sp, #0x1c0]
0x00000000038e76c0: smull      v17.4s, v4.4h, v18.4h
0x00000000038e76c4: smull2     v19.4s, v4.8h, v18.8h
0x00000000038e76c8: smull2     v18.4s, v5.8h, v18.8h
0x00000000038e76cc: smlal2     v18.4s, v4.8h, v16.8h
0x00000000038e76d0: smlsl      v17.4s, v5.4h, v16.4h
0x00000000038e76d4: stp        q17, q18, [sp, #0x1a0]
0x00000000038e76d8: smlsl2     v19.4s, v5.8h, v16.8h
0x00000000038e76dc: str        q19, [sp, #0x190]
0x00000000038e76e0: sub        v2.8h, v6.8h, v2.8h
0x00000000038e76e4: sub        v1.8h, v7.8h, v1.8h
0x00000000038e76e8: sqrshrn    v4.4h, v28.4s, #0xe
0x00000000038e76ec: sqrshrn2   v4.8h, v22.4s, #0xe
0x00000000038e76f0: sqrshrn    v5.4h, v27.4s, #0xe
0x00000000038e76f4: sqrshrn2   v5.8h, v25.4s, #0xe
0x00000000038e76f8: mov        w8, #0x39db
0x00000000038e76fc: mov        w9, #0x1b5d
0x00000000038e7700: sub        v6.8h, v2.8h, v5.8h
0x00000000038e7704: sub        v7.8h, v1.8h, v4.8h
0x00000000038e7708: dup        v16.8h, w8
0x00000000038e770c: dup        v17.8h, w9
0x00000000038e7710: smull      v18.4s, v6.4h, v17.4h
0x00000000038e7714: smlal      v18.4s, v7.4h, v16.4h
0x00000000038e7718: str        q18, [sp, #0x70]
0x00000000038e771c: smull      v18.4s, v7.4h, v17.4h
0x00000000038e7720: smull2     v19.4s, v7.8h, v17.8h
0x00000000038e7724: smull2     v17.4s, v6.8h, v17.8h
0x00000000038e7728: smlal2     v17.4s, v7.8h, v16.8h
0x00000000038e772c: smlsl      v18.4s, v6.4h, v16.4h
0x00000000038e7730: stp        q18, q17, [sp, #0x50]
0x00000000038e7734: smlsl2     v19.4s, v6.8h, v16.8h
0x00000000038e7738: add        v2.8h, v5.8h, v2.8h
0x00000000038e773c: add        v1.8h, v4.8h, v1.8h
0x00000000038e7740: mov        w8, #0x1590
0x00000000038e7744: dup        v4.8h, w8
0x00000000038e7748: mov        w8, #0x3c42
0x00000000038e774c: dup        v5.8h, w8
0x00000000038e7750: smull      v6.4s, v2.4h, v5.4h
0x00000000038e7754: smlal      v6.4s, v1.4h, v4.4h
0x00000000038e7758: stp        q6, q19, [sp, #0x30]
0x00000000038e775c: smull      v6.4s, v1.4h, v5.4h
0x00000000038e7760: smull2     v7.4s, v1.8h, v5.8h
0x00000000038e7764: smull2     v5.4s, v2.8h, v5.8h
0x00000000038e7768: smlal2     v5.4s, v1.8h, v4.8h
0x00000000038e776c: smlsl      v6.4s, v2.4h, v4.4h
0x00000000038e7770: stp        q6, q5, [sp, #0x10]
0x00000000038e7774: smlsl2     v7.4s, v2.8h, v4.8h
0x00000000038e7778: str        q7, [sp]
0x00000000038e777c: sub        v0.8h, v0.8h, v20.8h
0x00000000038e7780: sub        v1.8h, v3.8h, v21.8h
0x00000000038e7784: ldp        q3, q2, [sp, #0x260]
0x00000000038e7788: sqrshrn    v2.4h, v2.4s, #0xe
0x00000000038e778c: sqrshrn2   v2.8h, v3.4s, #0xe
0x00000000038e7790: ldr        q3, [sp, #0x80]
0x00000000038e7794: sqrshrn    v3.4h, v3.4s, #0xe
0x00000000038e7798: ldr        q4, [sp, #0x250]
0x00000000038e779c: sqrshrn2   v3.8h, v4.4s, #0xe
0x00000000038e77a0: sqrshrn    v4.4h, v8.4s, #0xe
0x00000000038e77a4: sqrshrn2   v4.8h, v31.4s, #0xe
0x00000000038e77a8: sqrshrn    v5.4h, v30.4s, #0xe
0x00000000038e77ac: sqrshrn2   v5.8h, v29.4s, #0xe
0x00000000038e77b0: mov        w8, #0x3e15
0x00000000038e77b4: mov        w9, #0xf8d
0x00000000038e77b8: sub        v6.8h, v0.8h, v3.8h
0x00000000038e77bc: sub        v7.8h, v1.8h, v2.8h
0x00000000038e77c0: add        v16.8h, v5.8h, v6.8h
0x00000000038e77c4: dup        v17.8h, w8
0x00000000038e77c8: dup        v18.8h, w9
0x00000000038e77cc: add        v19.8h, v4.8h, v7.8h
0x00000000038e77d0: smull      v20.4s, v16.4h, v18.4h
0x00000000038e77d4: smlal      v20.4s, v19.4h, v17.4h
0x00000000038e77d8: str        q20, [sp, #0x270]
0x00000000038e77dc: smull      v20.4s, v19.4h, v18.4h
0x00000000038e77e0: smull2     v21.4s, v19.8h, v18.8h
0x00000000038e77e4: smull2     v14.4s, v16.8h, v18.8h
0x00000000038e77e8: smlal2     v14.4s, v19.8h, v17.8h
0x00000000038e77ec: smlsl      v20.4s, v16.4h, v17.4h
0x00000000038e77f0: smlsl2     v21.4s, v16.8h, v17.8h
0x00000000038e77f4: stp        q21, q20, [sp, #0x250]
0x00000000038e77f8: sub        v5.8h, v6.8h, v5.8h
0x00000000038e77fc: sub        v4.8h, v7.8h, v4.8h
0x00000000038e7800: mov        w8, #0x20e7
0x00000000038e7804: mov        w9, #0x36e5
0x00000000038e7808: dup        v6.8h, w8
0x00000000038e780c: dup        v7.8h, w9
0x00000000038e7810: smull      v13.4s, v5.4h, v7.4h
0x00000000038e7814: smlal      v13.4s, v4.4h, v6.4h
0x00000000038e7818: smull      v11.4s, v4.4h, v7.4h
0x00000000038e781c: smull2     v12.4s, v4.8h, v7.8h
0x00000000038e7820: smull2     v10.4s, v5.8h, v7.8h
0x00000000038e7824: smlal2     v10.4s, v4.8h, v6.8h
0x00000000038e7828: smlsl      v11.4s, v5.4h, v6.4h
0x00000000038e782c: smlsl2     v12.4s, v5.8h, v6.8h
0x00000000038e7830: add        v3.8h, v3.8h, v0.8h
0x00000000038e7834: add        v0.8h, v2.8h, v1.8h
0x00000000038e7838: ldp        q2, q1, [sp, #0x130]
0x00000000038e783c: sqrshrn    v1.4h, v1.4s, #0xe
0x00000000038e7840: sqrshrn2   v1.8h, v2.4s, #0xe
0x00000000038e7844: ldr        q2, [sp, #0x120]
0x00000000038e7848: sqrshrn    v2.4h, v2.4s, #0xe
0x00000000038e784c: ldr        q4, [sp, #0x100]
0x00000000038e7850: sqrshrn2   v2.8h, v4.4s, #0xe
0x00000000038e7854: mov        w8, #0x3368
0x00000000038e7858: mov        w9, #0x2620
0x00000000038e785c: sub        v4.8h, v3.8h, v2.8h
0x00000000038e7860: dup        v5.8h, w8
0x00000000038e7864: sub        v6.8h, v0.8h, v1.8h
0x00000000038e7868: dup        v7.8h, w9
0x00000000038e786c: smull      v9.4s, v4.4h, v7.4h
0x00000000038e7870: smlal      v9.4s, v6.4h, v5.4h
0x00000000038e7874: smull      v31.4s, v6.4h, v7.4h
0x00000000038e7878: smull2     v8.4s, v6.8h, v7.8h
0x00000000038e787c: smull2     v30.4s, v4.8h, v7.8h
0x00000000038e7880: smlal2     v30.4s, v6.8h, v5.8h
0x00000000038e7884: smlsl      v31.4s, v4.4h, v5.4h
0x00000000038e7888: smlsl2     v8.4s, v4.8h, v5.8h
0x00000000038e788c: add        v2.8h, v2.8h, v3.8h
0x00000000038e7890: mov        w8, #0x964
0x00000000038e7894: mov        w9, #0x3f4f
0x00000000038e7898: dup        v3.8h, w8
0x00000000038e789c: dup        v4.8h, w9
0x00000000038e78a0: add        v0.8h, v1.8h, v0.8h
0x00000000038e78a4: smull      v27.4s, v2.4h, v4.4h
0x00000000038e78a8: smlal      v27.4s, v0.4h, v3.4h
0x00000000038e78ac: smull      v28.4s, v0.4h, v4.4h
0x00000000038e78b0: smull2     v29.4s, v0.8h, v4.8h
0x00000000038e78b4: smull2     v26.4s, v2.8h, v4.8h
0x00000000038e78b8: smlal2     v26.4s, v0.8h, v3.8h
0x00000000038e78bc: smlsl      v28.4s, v2.4h, v3.4h
0x00000000038e78c0: smlsl2     v29.4s, v2.8h, v3.8h
0x00000000038e78c4: ldp        q1, q0, [sp, #0x340]
0x00000000038e78c8: add        v0.8h, v1.8h, v0.8h
0x00000000038e78cc: ldp        q2, q1, [sp, #0x360]
0x00000000038e78d0: add        v1.8h, v2.8h, v1.8h
0x00000000038e78d4: add        v2.8h, v0.8h, v1.8h
0x00000000038e78d8: sub        v0.8h, v0.8h, v1.8h
0x00000000038e78dc: mov        w8, #0x5a82
0x00000000038e78e0: dup        v1.8h, w8
0x00000000038e78e4: sqrdmulh   v6.8h, v2.8h, v1.8h
0x00000000038e78e8: sqrdmulh   v18.8h, v0.8h, v1.8h
0x00000000038e78ec: ldp        q0, q1, [sp, #0x320]
0x00000000038e78f0: sqrshrn    v7.4h, v1.4s, #0xe
0x00000000038e78f4: sqrshrn2   v7.8h, v0.4s, #0xe
0x00000000038e78f8: ldp        q0, q1, [sp, #0x300]
0x00000000038e78fc: sqrshrn    v17.4h, v1.4s, #0xe
0x00000000038e7900: sqrshrn2   v17.8h, v0.4s, #0xe
0x00000000038e7904: ldp        q0, q1, [sp, #0x2e0]
0x00000000038e7908: sqrshrn    v19.4h, v1.4s, #0xe
0x00000000038e790c: sqrshrn2   v19.8h, v0.4s, #0xe
0x00000000038e7910: ldp        q0, q1, [sp, #0x2c0]
0x00000000038e7914: sqrshrn    v24.4h, v1.4s, #0xe
0x00000000038e7918: sqrshrn2   v24.8h, v0.4s, #0xe
0x00000000038e791c: ldp        q0, q1, [sp, #0x230]
0x00000000038e7920: sqrshrn    v21.4h, v1.4s, #0xe
0x00000000038e7924: sqrshrn2   v21.8h, v0.4s, #0xe
0x00000000038e7928: ldp        q0, q1, [sp, #0x210]
0x00000000038e792c: sqrshrn    v22.4h, v1.4s, #0xe
0x00000000038e7930: sqrshrn2   v22.8h, v0.4s, #0xe
0x00000000038e7934: ldp        q0, q1, [sp, #0x1f0]
0x00000000038e7938: sqrshrn    v25.4h, v1.4s, #0xe
0x00000000038e793c: sqrshrn2   v25.8h, v0.4s, #0xe
0x00000000038e7940: ldp        q0, q1, [sp, #0x1d0]
0x00000000038e7944: sqrshrn    v2.4h, v1.4s, #0xe
0x00000000038e7948: sqrshrn2   v2.8h, v0.4s, #0xe
0x00000000038e794c: ldp        q0, q1, [sp, #0x170]
0x00000000038e7950: sqrshrn    v23.4h, v1.4s, #0xe
0x00000000038e7954: sqrshrn2   v23.8h, v0.4s, #0xe
0x00000000038e7958: ldp        q0, q1, [sp, #0x150]
0x00000000038e795c: sqrshrn    v3.4h, v1.4s, #0xe
0x00000000038e7960: sqrshrn2   v3.8h, v0.4s, #0xe
0x00000000038e7964: ldr        q0, [sp, #0x110]
0x00000000038e7968: sqrshrn    v20.4h, v0.4s, #0xe
0x00000000038e796c: ldp        q0, q1, [sp, #0xe0]
0x00000000038e7970: sqrshrn2   v20.8h, v1.4s, #0xe
0x00000000038e7974: sqrshrn    v4.4h, v0.4s, #0xe
0x00000000038e7978: ldp        q0, q1, [sp, #0xc0]
0x00000000038e797c: sqrshrn2   v4.8h, v1.4s, #0xe
0x00000000038e7980: sqrshrn    v16.4h, v0.4s, #0xe
0x00000000038e7984: ldp        q0, q1, [sp, #0xa0]
0x00000000038e7988: sqrshrn2   v16.8h, v1.4s, #0xe
0x00000000038e798c: sqrshrn    v5.4h, v0.4s, #0xe
0x00000000038e7990: ldr        q0, [sp, #0x90]
0x00000000038e7994: sqrshrn2   v5.8h, v0.4s, #0xe
0x00000000038e7998: ldp        q1, q0, [sp, #0x2a0]
0x00000000038e799c: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038e79a0: sqrshrn2   v0.8h, v1.4s, #0xe
0x00000000038e79a4: ldp        q15, q1, [sp, #0x280]
0x00000000038e79a8: sqrshrn    v1.4h, v1.4s, #0xe
0x00000000038e79ac: sqrshrn2   v1.8h, v15.4s, #0xe
0x00000000038e79b0: ssra       v6.8h, v6.8h, #0xf
0x00000000038e79b4: srshr      v6.8h, v6.8h, #2
0x00000000038e79b8: ssra       v0.8h, v0.8h, #0xf
0x00000000038e79bc: srshr      v0.8h, v0.8h, #2
0x00000000038e79c0: stp        q6, q0, [x1]
0x00000000038e79c4: ssra       v2.8h, v2.8h, #0xf
0x00000000038e79c8: srshr      v0.8h, v2.8h, #2
0x00000000038e79cc: ssra       v1.8h, v1.8h, #0xf
0x00000000038e79d0: srshr      v1.8h, v1.8h, #2
0x00000000038e79d4: stp        q0, q1, [x1, #0x1e0]
0x00000000038e79d8: ldp        q1, q0, [sp, #0x1b0]
0x00000000038e79dc: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038e79e0: sqrshrn2   v0.8h, v1.4s, #0xe
0x00000000038e79e4: ldp        q2, q1, [sp, #0x190]
0x00000000038e79e8: sqrshrn    v1.4h, v1.4s, #0xe
0x00000000038e79ec: sqrshrn2   v1.8h, v2.4s, #0xe
0x00000000038e79f0: ssra       v18.8h, v18.8h, #0xf
0x00000000038e79f4: srshr      v2.8h, v18.8h, #2
0x00000000038e79f8: ssra       v0.8h, v0.8h, #0xf
0x00000000038e79fc: srshr      v0.8h, v0.8h, #2
0x00000000038e7a00: stp        q2, q0, [x1, #0x100]
0x00000000038e7a04: ssra       v3.8h, v3.8h, #0xf
0x00000000038e7a08: srshr      v0.8h, v3.8h, #2
0x00000000038e7a0c: ssra       v1.8h, v1.8h, #0xf
0x00000000038e7a10: srshr      v1.8h, v1.8h, #2
0x00000000038e7a14: stp        q0, q1, [x1, #0xe0]
0x00000000038e7a18: ldp        q1, q0, [sp, #0x60]
0x00000000038e7a1c: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038e7a20: sqrshrn2   v0.8h, v1.4s, #0xe
0x00000000038e7a24: ldp        q2, q1, [sp, #0x40]
0x00000000038e7a28: sqrshrn    v1.4h, v1.4s, #0xe
0x00000000038e7a2c: sqrshrn2   v1.8h, v2.4s, #0xe
0x00000000038e7a30: ssra       v7.8h, v7.8h, #0xf
0x00000000038e7a34: srshr      v2.8h, v7.8h, #2
0x00000000038e7a38: ssra       v0.8h, v0.8h, #0xf
0x00000000038e7a3c: srshr      v0.8h, v0.8h, #2
0x00000000038e7a40: stp        q2, q0, [x1, #0x80]
0x00000000038e7a44: ssra       v4.8h, v4.8h, #0xf
0x00000000038e7a48: srshr      v0.8h, v4.8h, #2
0x00000000038e7a4c: ssra       v1.8h, v1.8h, #0xf
0x00000000038e7a50: srshr      v1.8h, v1.8h, #2
0x00000000038e7a54: stp        q0, q1, [x1, #0x160]
0x00000000038e7a58: ldp        q1, q0, [sp, #0x20]
0x00000000038e7a5c: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038e7a60: sqrshrn2   v0.8h, v1.4s, #0xe
0x00000000038e7a64: ldp        q2, q1, [sp]
0x00000000038e7a68: sqrshrn    v1.4h, v1.4s, #0xe
0x00000000038e7a6c: sqrshrn2   v1.8h, v2.4s, #0xe
0x00000000038e7a70: ssra       v17.8h, v17.8h, #0xf
0x00000000038e7a74: srshr      v2.8h, v17.8h, #2
0x00000000038e7a78: ssra       v0.8h, v0.8h, #0xf
0x00000000038e7a7c: srshr      v0.8h, v0.8h, #2
0x00000000038e7a80: stp        q2, q0, [x1, #0x180]
0x00000000038e7a84: ssra       v5.8h, v5.8h, #0xf
0x00000000038e7a88: srshr      v0.8h, v5.8h, #2
0x00000000038e7a8c: ssra       v1.8h, v1.8h, #0xf
0x00000000038e7a90: srshr      v1.8h, v1.8h, #2
0x00000000038e7a94: stp        q0, q1, [x1, #0x60]
0x00000000038e7a98: ldp        q1, q0, [sp, #0x260]
0x00000000038e7a9c: sqrshrn    v0.4h, v0.4s, #0xe
0x00000000038e7aa0: sqrshrn2   v0.8h, v14.4s, #0xe
0x00000000038e7aa4: sqrshrn    v1.4h, v1.4s, #0xe
0x00000000038e7aa8: ldr        q2, [sp, #0x250]
0x00000000038e7aac: sqrshrn2   v1.8h, v2.4s, #0xe
0x00000000038e7ab0: ssra       v19.8h, v19.8h, #0xf
0x00000000038e7ab4: srshr      v2.8h, v19.8h, #2
0x00000000038e7ab8: ssra       v0.8h, v0.8h, #0xf
0x00000000038e7abc: srshr      v0.8h, v0.8h, #2
0x00000000038e7ac0: stp        q2, q0, [x1, #0x40]
0x00000000038e7ac4: ssra       v16.8h, v16.8h, #0xf
0x00000000038e7ac8: srshr      v0.8h, v16.8h, #2
0x00000000038e7acc: ssra       v1.8h, v1.8h, #0xf
0x00000000038e7ad0: srshr      v1.8h, v1.8h, #2
0x00000000038e7ad4: stp        q0, q1, [x1, #0x1a0]
0x00000000038e7ad8: sqrshrn    v0.4h, v13.4s, #0xe
0x00000000038e7adc: sqrshrn2   v0.8h, v10.4s, #0xe
0x00000000038e7ae0: sqrshrn    v1.4h, v11.4s, #0xe
0x00000000038e7ae4: sqrshrn2   v1.8h, v12.4s, #0xe
0x00000000038e7ae8: ssra       v21.8h, v21.8h, #0xf
0x00000000038e7aec: srshr      v2.8h, v21.8h, #2
0x00000000038e7af0: ssra       v0.8h, v0.8h, #0xf
0x00000000038e7af4: srshr      v0.8h, v0.8h, #2
0x00000000038e7af8: stp        q2, q0, [x1, #0x140]
0x00000000038e7afc: ssra       v20.8h, v20.8h, #0xf
0x00000000038e7b00: srshr      v0.8h, v20.8h, #2
0x00000000038e7b04: ssra       v1.8h, v1.8h, #0xf
0x00000000038e7b08: srshr      v1.8h, v1.8h, #2
0x00000000038e7b0c: stp        q0, q1, [x1, #0xa0]
0x00000000038e7b10: sqrshrn    v0.4h, v9.4s, #0xe
0x00000000038e7b14: sqrshrn2   v0.8h, v30.4s, #0xe
0x00000000038e7b18: sqrshrn    v1.4h, v31.4s, #0xe
0x00000000038e7b1c: sqrshrn2   v1.8h, v8.4s, #0xe
0x00000000038e7b20: ssra       v22.8h, v22.8h, #0xf
0x00000000038e7b24: srshr      v2.8h, v22.8h, #2
0x00000000038e7b28: ssra       v0.8h, v0.8h, #0xf
0x00000000038e7b2c: srshr      v0.8h, v0.8h, #2
0x00000000038e7b30: stp        q2, q0, [x1, #0xc0]
0x00000000038e7b34: ssra       v23.8h, v23.8h, #0xf
0x00000000038e7b38: srshr      v0.8h, v23.8h, #2
0x00000000038e7b3c: ssra       v1.8h, v1.8h, #0xf
0x00000000038e7b40: srshr      v1.8h, v1.8h, #2
0x00000000038e7b44: stp        q0, q1, [x1, #0x120]
0x00000000038e7b48: sqrshrn    v0.4h, v27.4s, #0xe
0x00000000038e7b4c: sqrshrn2   v0.8h, v26.4s, #0xe
0x00000000038e7b50: sqrshrn    v1.4h, v28.4s, #0xe
0x00000000038e7b54: sqrshrn2   v1.8h, v29.4s, #0xe
0x00000000038e7b58: ssra       v24.8h, v24.8h, #0xf
0x00000000038e7b5c: srshr      v2.8h, v24.8h, #2
0x00000000038e7b60: ssra       v0.8h, v0.8h, #0xf
0x00000000038e7b64: srshr      v0.8h, v0.8h, #2
0x00000000038e7b68: stp        q2, q0, [x1, #0x1c0]
0x00000000038e7b6c: ssra       v25.8h, v25.8h, #0xf
0x00000000038e7b70: srshr      v0.8h, v25.8h, #2
0x00000000038e7b74: ssra       v1.8h, v1.8h, #0xf
0x00000000038e7b78: srshr      v1.8h, v1.8h, #2
0x00000000038e7b7c: stp        q0, q1, [x1, #0x20]
0x00000000038e7b80: add        sp, sp, #0x380
0x00000000038e7b84: ldp        x28, x27, [sp, #0x40]
0x00000000038e7b88: ldp        d9, d8, [sp, #0x30]
0x00000000038e7b8c: ldp        d11, d10, [sp, #0x20]
0x00000000038e7b90: ldp        d13, d12, [sp, #0x10]
0x00000000038e7b94: ldp        d15, d14, [sp], #0x50
0x00000000038e7b98: ret        
