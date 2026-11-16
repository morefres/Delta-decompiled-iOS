; instruction-faithful ARM64 fallback for RobloxLib::function_38f6de4
0x00000000038f6de4: stp        d11, d10, [sp, #-0x20]!
0x00000000038f6de8: stp        d9, d8, [sp, #0x10]
0x00000000038f6dec: ldp        x9, x8, [sp, #0x70]
0x00000000038f6df0: ldp        x11, x10, [sp, #0x60]
0x00000000038f6df4: ldp        d16, d17, [sp, #0x50]
0x00000000038f6df8: ldp        d19, d18, [sp, #0x40]
0x00000000038f6dfc: ldp        d23, d20, [sp, #0x30]
0x00000000038f6e00: ldp        d30, d27, [sp, #0x20]
0x00000000038f6e04: ldp        x14, x13, [sp, #0xa8]
0x00000000038f6e08: ld1r       {v21.8b}, [x0]
0x00000000038f6e0c: ld1r       {v24.8b}, [x1]
0x00000000038f6e10: ldrb       w12, [x2]
0x00000000038f6e14: uabd       v22.8b, v6.8b, v7.8b
0x00000000038f6e18: uabd       v25.8b, v27.8b, v30.8b
0x00000000038f6e1c: umax       v22.8b, v22.8b, v25.8b
0x00000000038f6e20: uabd       v25.8b, v4.8b, v5.8b
0x00000000038f6e24: umax       v25.8b, v22.8b, v25.8b
0x00000000038f6e28: uabd       v26.8b, v5.8b, v6.8b
0x00000000038f6e2c: umax       v25.8b, v25.8b, v26.8b
0x00000000038f6e30: uabd       v26.8b, v23.8b, v27.8b
0x00000000038f6e34: umax       v25.8b, v25.8b, v26.8b
0x00000000038f6e38: uabd       v26.8b, v20.8b, v23.8b
0x00000000038f6e3c: umax       v25.8b, v25.8b, v26.8b
0x00000000038f6e40: uabd       v26.8b, v7.8b, v30.8b
0x00000000038f6e44: uabd       v28.8b, v6.8b, v27.8b
0x00000000038f6e48: uqadd      v26.8b, v26.8b, v26.8b
0x00000000038f6e4c: ushr       v28.8b, v28.8b, #1
0x00000000038f6e50: uqadd      v26.8b, v26.8b, v28.8b
0x00000000038f6e54: cmhs       v24.8b, v24.8b, v25.8b
0x00000000038f6e58: cmhs       v21.8b, v21.8b, v26.8b
0x00000000038f6e5c: and        v24.8b, v21.8b, v24.8b
0x00000000038f6e60: uabd       v21.8b, v5.8b, v7.8b
0x00000000038f6e64: umax       v21.8b, v22.8b, v21.8b
0x00000000038f6e68: uabd       v25.8b, v23.8b, v30.8b
0x00000000038f6e6c: umax       v21.8b, v21.8b, v25.8b
0x00000000038f6e70: uabd       v25.8b, v4.8b, v7.8b
0x00000000038f6e74: umax       v21.8b, v21.8b, v25.8b
0x00000000038f6e78: uabd       v25.8b, v20.8b, v30.8b
0x00000000038f6e7c: umax       v21.8b, v21.8b, v25.8b
0x00000000038f6e80: movi       v25.8b, #2
0x00000000038f6e84: cmhi       v21.8b, v25.8b, v21.8b
0x00000000038f6e88: and        v31.8b, v21.8b, v24.8b
0x00000000038f6e8c: uaddlp     v21.1d, v31.2s
0x00000000038f6e90: str        s21, [x14]
0x00000000038f6e94: uabd       v21.8b, v0.8b, v7.8b
0x00000000038f6e98: uabd       v26.8b, v1.8b, v7.8b
0x00000000038f6e9c: umax       v21.8b, v21.8b, v26.8b
0x00000000038f6ea0: uabd       v26.8b, v2.8b, v7.8b
0x00000000038f6ea4: umax       v21.8b, v21.8b, v26.8b
0x00000000038f6ea8: uabd       v26.8b, v3.8b, v7.8b
0x00000000038f6eac: umax       v21.8b, v21.8b, v26.8b
0x00000000038f6eb0: uabd       v26.8b, v19.8b, v30.8b
0x00000000038f6eb4: umax       v21.8b, v21.8b, v26.8b
0x00000000038f6eb8: uabd       v26.8b, v18.8b, v30.8b
0x00000000038f6ebc: umax       v21.8b, v21.8b, v26.8b
0x00000000038f6ec0: uabd       v26.8b, v16.8b, v30.8b
0x00000000038f6ec4: umax       v21.8b, v21.8b, v26.8b
0x00000000038f6ec8: uabd       v26.8b, v17.8b, v30.8b
0x00000000038f6ecc: umax       v21.8b, v21.8b, v26.8b
0x00000000038f6ed0: cmhi       v21.8b, v25.8b, v21.8b
0x00000000038f6ed4: and        v21.8b, v31.8b, v21.8b
0x00000000038f6ed8: uaddlp     v25.1d, v21.2s
0x00000000038f6edc: str        s25, [x13]
0x00000000038f6ee0: fmov       w13, s25
0x00000000038f6ee4: ldr        w14, [x14]
0x00000000038f6ee8: cmn        w14, #2
0x00000000038f6eec: b.eq       #0x38f6f7c
0x00000000038f6ef0: dup        v25.8b, w12
0x00000000038f6ef4: cmhi       v22.8b, v22.8b, v25.8b
0x00000000038f6ef8: movi       v25.8b, #0x80
0x00000000038f6efc: eor        v26.8b, v6.8b, v25.8b
0x00000000038f6f00: eor        v28.8b, v7.8b, v25.8b
0x00000000038f6f04: eor        v29.8b, v30.8b, v25.8b
0x00000000038f6f08: eor        v8.8b, v27.8b, v25.8b
0x00000000038f6f0c: sqsub      v9.8b, v26.8b, v8.8b
0x00000000038f6f10: and        v9.8b, v9.8b, v22.8b
0x00000000038f6f14: sqsub      v10.8b, v29.8b, v28.8b
0x00000000038f6f18: sqadd      v9.8b, v9.8b, v10.8b
0x00000000038f6f1c: sqadd      v9.8b, v9.8b, v10.8b
0x00000000038f6f20: sqadd      v9.8b, v9.8b, v10.8b
0x00000000038f6f24: and        v24.8b, v9.8b, v24.8b
0x00000000038f6f28: movi       v9.8b, #4
0x00000000038f6f2c: sqadd      v9.8b, v24.8b, v9.8b
0x00000000038f6f30: sshr       v9.8b, v9.8b, #3
0x00000000038f6f34: movi       v10.8b, #3
0x00000000038f6f38: sqadd      v24.8b, v24.8b, v10.8b
0x00000000038f6f3c: sshr       v24.8b, v24.8b, #3
0x00000000038f6f40: sqsub      v29.8b, v29.8b, v9.8b
0x00000000038f6f44: sqadd      v24.8b, v28.8b, v24.8b
0x00000000038f6f48: eor        v28.8b, v29.8b, v25.8b
0x00000000038f6f4c: str        d28, [x9]
0x00000000038f6f50: eor        v24.8b, v24.8b, v25.8b
0x00000000038f6f54: str        d24, [x10]
0x00000000038f6f58: srshr      v24.8b, v9.8b, #1
0x00000000038f6f5c: bic        v22.8b, v24.8b, v22.8b
0x00000000038f6f60: sqsub      v24.8b, v8.8b, v22.8b
0x00000000038f6f64: sqadd      v22.8b, v26.8b, v22.8b
0x00000000038f6f68: eor        v24.8b, v24.8b, v25.8b
0x00000000038f6f6c: str        d24, [x8]
0x00000000038f6f70: eor        v22.8b, v22.8b, v25.8b
0x00000000038f6f74: str        d22, [x11]
0x00000000038f6f78: cbz        w14, #0x38f726c
0x00000000038f6f7c: ldr        x12, [sp, #0x80]
0x00000000038f6f80: str        d5, [x7]
0x00000000038f6f84: str        d23, [x12]
0x00000000038f6f88: ushll      v22.8h, v4.8b, #0
0x00000000038f6f8c: cmn        w13, #2
0x00000000038f6f90: b.ne       #0x38f6fb0
0x00000000038f6f94: ushll      v5.8h, v5.8b, #0
0x00000000038f6f98: ushll      v29.8h, v6.8b, #0
0x00000000038f6f9c: ushll      v28.8h, v7.8b, #0
0x00000000038f6fa0: ushll      v26.8h, v30.8b, #0
0x00000000038f6fa4: ushll      v25.8h, v27.8b, #0
0x00000000038f6fa8: ushll      v24.8h, v23.8b, #0
0x00000000038f6fac: b          #0x38f70a0
0x00000000038f6fb0: xtn        v24.8b, v22.8h
0x00000000038f6fb4: movi       v25.8b, #3
0x00000000038f6fb8: ushll      v26.8h, v5.8b, #1
0x00000000038f6fbc: umlal      v26.8h, v24.8b, v25.8b
0x00000000038f6fc0: ushll      v29.8h, v6.8b, #0
0x00000000038f6fc4: uaddw      v24.8h, v26.8h, v6.8b
0x00000000038f6fc8: ushll      v28.8h, v7.8b, #0
0x00000000038f6fcc: uaddw      v24.8h, v24.8h, v7.8b
0x00000000038f6fd0: ushll      v26.8h, v30.8b, #0
0x00000000038f6fd4: uaddw      v24.8h, v24.8h, v30.8b
0x00000000038f6fd8: rshrn      v25.8b, v24.8h, #3
0x00000000038f6fdc: str        d25, [x7]
0x00000000038f6fe0: ushll      v25.8h, v27.8b, #0
0x00000000038f6fe4: uaddl      v8.8h, v5.8b, v4.8b
0x00000000038f6fe8: sub        v8.8h, v29.8h, v8.8h
0x00000000038f6fec: uaddw      v8.8h, v8.8h, v27.8b
0x00000000038f6ff0: add        v8.8h, v8.8h, v24.8h
0x00000000038f6ff4: rshrn      v9.8b, v8.8h, #3
0x00000000038f6ff8: ushll      v24.8h, v23.8b, #0
0x00000000038f6ffc: uaddl      v10.8h, v6.8b, v4.8b
0x00000000038f7000: sub        v10.8h, v28.8h, v10.8h
0x00000000038f7004: uaddw      v10.8h, v10.8h, v23.8b
0x00000000038f7008: add        v8.8h, v10.8h, v8.8h
0x00000000038f700c: rshrn      v10.8b, v8.8h, #3
0x00000000038f7010: uaddl      v7.8h, v7.8b, v4.8b
0x00000000038f7014: sub        v7.8h, v26.8h, v7.8h
0x00000000038f7018: uaddw      v7.8h, v7.8h, v20.8b
0x00000000038f701c: add        v7.8h, v7.8h, v8.8h
0x00000000038f7020: rshrn      v8.8b, v7.8h, #3
0x00000000038f7024: uaddl      v30.8h, v30.8b, v5.8b
0x00000000038f7028: sub        v30.8h, v25.8h, v30.8h
0x00000000038f702c: uaddw      v30.8h, v30.8h, v20.8b
0x00000000038f7030: add        v7.8h, v30.8h, v7.8h
0x00000000038f7034: rshrn      v30.8b, v7.8h, #3
0x00000000038f7038: uaddl      v6.8h, v27.8b, v6.8b
0x00000000038f703c: sub        v6.8h, v24.8h, v6.8h
0x00000000038f7040: uaddw      v6.8h, v6.8h, v20.8b
0x00000000038f7044: add        v6.8h, v6.8h, v7.8h
0x00000000038f7048: rshrn      v6.8b, v6.8h, #3
0x00000000038f704c: str        d6, [x12]
0x00000000038f7050: ldr        d6, [x7]
0x00000000038f7054: bif        v6.8b, v5.8b, v31.8b
0x00000000038f7058: str        d6, [x7]
0x00000000038f705c: ldr        d6, [x11]
0x00000000038f7060: bit        v6.8b, v9.8b, v31.8b
0x00000000038f7064: str        d6, [x11]
0x00000000038f7068: ldr        d6, [x10]
0x00000000038f706c: bit        v6.8b, v10.8b, v31.8b
0x00000000038f7070: str        d6, [x10]
0x00000000038f7074: ldr        d6, [x9]
0x00000000038f7078: bit        v6.8b, v8.8b, v31.8b
0x00000000038f707c: str        d6, [x9]
0x00000000038f7080: ldr        d6, [x8]
0x00000000038f7084: bit        v6.8b, v30.8b, v31.8b
0x00000000038f7088: str        d6, [x8]
0x00000000038f708c: ldr        d6, [x12]
0x00000000038f7090: bif        v6.8b, v23.8b, v31.8b
0x00000000038f7094: str        d6, [x12]
0x00000000038f7098: cbz        w13, #0x38f726c
0x00000000038f709c: ushll      v5.8h, v5.8b, #0
0x00000000038f70a0: ushll      v6.8h, v20.8b, #0
0x00000000038f70a4: ldp        x14, x13, [sp, #0x98]
0x00000000038f70a8: ldp        x16, x15, [sp, #0x88]
0x00000000038f70ac: movi       v7.8b, #7
0x00000000038f70b0: ushll      v23.8h, v1.8b, #1
0x00000000038f70b4: umlal      v23.8h, v0.8b, v7.8b
0x00000000038f70b8: ushll      v7.8h, v2.8b, #0
0x00000000038f70bc: uaddw      v23.8h, v23.8h, v2.8b
0x00000000038f70c0: ushll      v27.8h, v3.8b, #0
0x00000000038f70c4: uaddw      v23.8h, v23.8h, v3.8b
0x00000000038f70c8: add        v30.8h, v22.8h, v26.8h
0x00000000038f70cc: add        v30.8h, v30.8h, v28.8h
0x00000000038f70d0: add        v23.8h, v23.8h, v30.8h
0x00000000038f70d4: add        v30.8h, v29.8h, v5.8h
0x00000000038f70d8: add        v23.8h, v23.8h, v30.8h
0x00000000038f70dc: rshrn      v30.8b, v23.8h, #4
0x00000000038f70e0: bif        v30.8b, v1.8b, v21.8b
0x00000000038f70e4: str        d30, [x3]
0x00000000038f70e8: uaddl      v30.8h, v1.8b, v0.8b
0x00000000038f70ec: sub        v7.8h, v7.8h, v30.8h
0x00000000038f70f0: add        v7.8h, v7.8h, v25.8h
0x00000000038f70f4: add        v7.8h, v7.8h, v23.8h
0x00000000038f70f8: rshrn      v23.8b, v7.8h, #4
0x00000000038f70fc: bif        v23.8b, v2.8b, v21.8b
0x00000000038f7100: str        d23, [x4]
0x00000000038f7104: uaddl      v23.8h, v2.8b, v0.8b
0x00000000038f7108: sub        v23.8h, v27.8h, v23.8h
0x00000000038f710c: add        v23.8h, v23.8h, v24.8h
0x00000000038f7110: add        v7.8h, v23.8h, v7.8h
0x00000000038f7114: rshrn      v23.8b, v7.8h, #4
0x00000000038f7118: bif        v23.8b, v3.8b, v21.8b
0x00000000038f711c: str        d23, [x5]
0x00000000038f7120: uaddl      v23.8h, v3.8b, v0.8b
0x00000000038f7124: sub        v23.8h, v22.8h, v23.8h
0x00000000038f7128: add        v23.8h, v23.8h, v6.8h
0x00000000038f712c: add        v7.8h, v23.8h, v7.8h
0x00000000038f7130: rshrn      v23.8b, v7.8h, #4
0x00000000038f7134: bif        v23.8b, v4.8b, v21.8b
0x00000000038f7138: str        d23, [x6]
0x00000000038f713c: ldr        d23, [x7]
0x00000000038f7140: ushll      v27.8h, v19.8b, #0
0x00000000038f7144: uaddl      v4.8h, v4.8b, v0.8b
0x00000000038f7148: sub        v4.8h, v27.8h, v4.8h
0x00000000038f714c: add        v4.8h, v4.8h, v5.8h
0x00000000038f7150: add        v4.8h, v4.8h, v7.8h
0x00000000038f7154: rshrn      v7.8b, v4.8h, #4
0x00000000038f7158: bif        v7.8b, v23.8b, v21.8b
0x00000000038f715c: str        d7, [x7]
0x00000000038f7160: ldr        d7, [x11]
0x00000000038f7164: uaddw      v23.8h, v29.8h, v18.8b
0x00000000038f7168: uaddw      v27.8h, v5.8h, v0.8b
0x00000000038f716c: sub        v27.8h, v23.8h, v27.8h
0x00000000038f7170: add        v4.8h, v27.8h, v4.8h
0x00000000038f7174: rshrn      v27.8b, v4.8h, #4
0x00000000038f7178: bit        v7.8b, v27.8b, v21.8b
0x00000000038f717c: str        d7, [x11]
0x00000000038f7180: ldr        d7, [x10]
0x00000000038f7184: uaddw      v27.8h, v28.8h, v16.8b
0x00000000038f7188: uaddw      v29.8h, v29.8h, v0.8b
0x00000000038f718c: sub        v27.8h, v27.8h, v29.8h
0x00000000038f7190: add        v4.8h, v27.8h, v4.8h
0x00000000038f7194: rshrn      v27.8b, v4.8h, #4
0x00000000038f7198: bit        v7.8b, v27.8b, v21.8b
0x00000000038f719c: str        d7, [x10]
0x00000000038f71a0: ldr        d7, [x9]
0x00000000038f71a4: uaddw      v27.8h, v26.8h, v17.8b
0x00000000038f71a8: uaddw      v0.8h, v28.8h, v0.8b
0x00000000038f71ac: sub        v0.8h, v27.8h, v0.8h
0x00000000038f71b0: add        v0.8h, v0.8h, v4.8h
0x00000000038f71b4: rshrn      v4.8b, v0.8h, #4
0x00000000038f71b8: bif        v4.8b, v7.8b, v21.8b
0x00000000038f71bc: str        d4, [x9]
0x00000000038f71c0: ldr        d4, [x8]
0x00000000038f71c4: uaddw      v7.8h, v25.8h, v17.8b
0x00000000038f71c8: uaddw      v1.8h, v26.8h, v1.8b
0x00000000038f71cc: sub        v1.8h, v7.8h, v1.8h
0x00000000038f71d0: add        v0.8h, v1.8h, v0.8h
0x00000000038f71d4: rshrn      v1.8b, v0.8h, #4
0x00000000038f71d8: bif        v1.8b, v4.8b, v21.8b
0x00000000038f71dc: str        d1, [x8]
0x00000000038f71e0: ldr        d1, [x12]
0x00000000038f71e4: uaddw      v4.8h, v24.8h, v17.8b
0x00000000038f71e8: uaddw      v2.8h, v25.8h, v2.8b
0x00000000038f71ec: sub        v2.8h, v4.8h, v2.8h
0x00000000038f71f0: add        v0.8h, v2.8h, v0.8h
0x00000000038f71f4: rshrn      v2.8b, v0.8h, #4
0x00000000038f71f8: bit        v1.8b, v2.8b, v21.8b
0x00000000038f71fc: str        d1, [x12]
0x00000000038f7200: uaddw      v1.8h, v6.8h, v17.8b
0x00000000038f7204: uaddw      v2.8h, v24.8h, v3.8b
0x00000000038f7208: sub        v1.8h, v1.8h, v2.8h
0x00000000038f720c: add        v0.8h, v1.8h, v0.8h
0x00000000038f7210: rshrn      v1.8b, v0.8h, #4
0x00000000038f7214: bif        v1.8b, v20.8b, v21.8b
0x00000000038f7218: str        d1, [x16]
0x00000000038f721c: uaddl      v1.8h, v19.8b, v17.8b
0x00000000038f7220: add        v2.8h, v6.8h, v22.8h
0x00000000038f7224: sub        v1.8h, v1.8h, v2.8h
0x00000000038f7228: add        v0.8h, v1.8h, v0.8h
0x00000000038f722c: rshrn      v1.8b, v0.8h, #4
0x00000000038f7230: bif        v1.8b, v19.8b, v21.8b
0x00000000038f7234: str        d1, [x15]
0x00000000038f7238: uaddl      v1.8h, v18.8b, v17.8b
0x00000000038f723c: uaddw      v2.8h, v5.8h, v19.8b
0x00000000038f7240: sub        v1.8h, v1.8h, v2.8h
0x00000000038f7244: add        v0.8h, v1.8h, v0.8h
0x00000000038f7248: rshrn      v1.8b, v0.8h, #4
0x00000000038f724c: bif        v1.8b, v18.8b, v21.8b
0x00000000038f7250: str        d1, [x14]
0x00000000038f7254: uaddl      v1.8h, v16.8b, v17.8b
0x00000000038f7258: sub        v1.8h, v1.8h, v23.8h
0x00000000038f725c: add        v0.8h, v1.8h, v0.8h
0x00000000038f7260: rshrn      v0.8b, v0.8h, #4
0x00000000038f7264: bif        v0.8b, v16.8b, v21.8b
0x00000000038f7268: str        d0, [x13]
0x00000000038f726c: ldp        d9, d8, [sp, #0x10]
0x00000000038f7270: ldp        d11, d10, [sp], #0x20
0x00000000038f7274: ret        
