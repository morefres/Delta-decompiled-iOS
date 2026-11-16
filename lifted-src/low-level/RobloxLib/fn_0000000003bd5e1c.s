; instruction-faithful ARM64 fallback for RobloxLib::function_3bd5e1c
0x0000000003bd5e1c: ldp        w9, w10, [x0, #0x2c]
0x0000000003bd5e20: ldr        w8, [x0, #0x38]
0x0000000003bd5e24: mul        w9, w10, w9
0x0000000003bd5e28: ldr        w10, [x2, #0x2c]
0x0000000003bd5e2c: ldr        w11, [x3, #0x2c]
0x0000000003bd5e30: ldr        w12, [x4, #0x2c]
0x0000000003bd5e34: cbz        w12, #0x3bd60f4
0x0000000003bd5e38: cmp        w8, #1
0x0000000003bd5e3c: b.lt       #0x3bd6348
0x0000000003bd5e40: mov        x13, #0
0x0000000003bd5e44: and        w14, w9, #0xfffffffc
0x0000000003bd5e48: movi       v0.16b, #0
0x0000000003bd5e4c: b          #0x3bd5e5c
0x0000000003bd5e50: add        x13, x13, #1
0x0000000003bd5e54: cmp        x13, x8
0x0000000003bd5e58: b.eq       #0x3bd6348
0x0000000003bd5e5c: ldr        x15, [x2]
0x0000000003bd5e60: cmp        w10, #1
0x0000000003bd5e64: b.ne       #0x3bd5e9c
0x0000000003bd5e68: ld1r       {v1.4s}, [x15]
0x0000000003bd5e6c: mov        v2.16b, v1.16b
0x0000000003bd5e70: ldr        x15, [x3]
0x0000000003bd5e74: cmp        w11, #1
0x0000000003bd5e78: b.eq       #0x3bd5eb0
0x0000000003bd5e7c: add        x15, x15, x13, lsl #5
0x0000000003bd5e80: ldp        q3, q4, [x15]
0x0000000003bd5e84: ldr        x15, [x4]
0x0000000003bd5e88: cmp        w12, #1
0x0000000003bd5e8c: b.eq       #0x3bd5ec4
0x0000000003bd5e90: add        x15, x15, x13, lsl #5
0x0000000003bd5e94: ldp        q5, q6, [x15]
0x0000000003bd5e98: b          #0x3bd5ecc
0x0000000003bd5e9c: add        x15, x15, x13, lsl #5
0x0000000003bd5ea0: ldp        q1, q2, [x15]
0x0000000003bd5ea4: ldr        x15, [x3]
0x0000000003bd5ea8: cmp        w11, #1
0x0000000003bd5eac: b.ne       #0x3bd5e7c
0x0000000003bd5eb0: ld1r       {v3.4s}, [x15]
0x0000000003bd5eb4: mov        v4.16b, v3.16b
0x0000000003bd5eb8: ldr        x15, [x4]
0x0000000003bd5ebc: cmp        w12, #1
0x0000000003bd5ec0: b.ne       #0x3bd5e90
0x0000000003bd5ec4: ld1r       {v5.4s}, [x15]
0x0000000003bd5ec8: mov        v6.16b, v5.16b
0x0000000003bd5ecc: ldr        x15, [x0]
0x0000000003bd5ed0: ldr        x16, [x0, #0x40]
0x0000000003bd5ed4: mul        x16, x16, x13
0x0000000003bd5ed8: ldr        x17, [x0, #0x10]
0x0000000003bd5edc: madd       x15, x16, x17, x15
0x0000000003bd5ee0: ldr        x16, [x1]
0x0000000003bd5ee4: ldr        x17, [x1, #0x40]
0x0000000003bd5ee8: mul        x17, x17, x13
0x0000000003bd5eec: ldr        x5, [x1, #0x10]
0x0000000003bd5ef0: madd       x16, x17, x5, x16
0x0000000003bd5ef4: fmul       v1.4s, v3.4s, v1.4s
0x0000000003bd5ef8: fmul       v2.4s, v4.4s, v2.4s
0x0000000003bd5efc: fmul       v3.4s, v5.4s, v3.4s
0x0000000003bd5f00: fmul       v4.4s, v6.4s, v4.4s
0x0000000003bd5f04: cmp        w9, #4
0x0000000003bd5f08: b.lt       #0x3bd6010
0x0000000003bd5f0c: mov        w17, #3
0x0000000003bd5f10: ldp        q5, q6, [x15]
0x0000000003bd5f14: scvtf      v5.4s, v5.4s
0x0000000003bd5f18: scvtf      v6.4s, v6.4s
0x0000000003bd5f1c: ldp        q7, q16, [x15, #0x20]
0x0000000003bd5f20: scvtf      v7.4s, v7.4s
0x0000000003bd5f24: scvtf      v16.4s, v16.4s
0x0000000003bd5f28: ldp        q17, q18, [x15, #0x40]
0x0000000003bd5f2c: scvtf      v17.4s, v17.4s
0x0000000003bd5f30: scvtf      v18.4s, v18.4s
0x0000000003bd5f34: ldp        q19, q20, [x15, #0x60]
0x0000000003bd5f38: scvtf      v19.4s, v19.4s
0x0000000003bd5f3c: scvtf      v20.4s, v20.4s
0x0000000003bd5f40: mov        v21.16b, v3.16b
0x0000000003bd5f44: fmla       v21.4s, v1.4s, v5.4s
0x0000000003bd5f48: mov        v5.16b, v4.16b
0x0000000003bd5f4c: fmla       v5.4s, v2.4s, v6.4s
0x0000000003bd5f50: mov        v6.16b, v3.16b
0x0000000003bd5f54: fmla       v6.4s, v1.4s, v7.4s
0x0000000003bd5f58: mov        v7.16b, v4.16b
0x0000000003bd5f5c: fmla       v7.4s, v2.4s, v16.4s
0x0000000003bd5f60: mov        v16.16b, v3.16b
0x0000000003bd5f64: fmla       v16.4s, v1.4s, v17.4s
0x0000000003bd5f68: mov        v17.16b, v4.16b
0x0000000003bd5f6c: fmla       v17.4s, v2.4s, v18.4s
0x0000000003bd5f70: mov        v18.16b, v3.16b
0x0000000003bd5f74: fmla       v18.4s, v1.4s, v19.4s
0x0000000003bd5f78: mov        v19.16b, v4.16b
0x0000000003bd5f7c: fmla       v19.4s, v2.4s, v20.4s
0x0000000003bd5f80: fcvtas     v20.4s, v21.4s
0x0000000003bd5f84: fcvtas     v5.4s, v5.4s
0x0000000003bd5f88: sqxtn      v20.4h, v20.4s
0x0000000003bd5f8c: sqxtn2     v20.8h, v5.4s
0x0000000003bd5f90: sqxtn      v5.8b, v20.8h
0x0000000003bd5f94: smax       v5.8b, v5.8b, v0.8b
0x0000000003bd5f98: fcvtas     v6.4s, v6.4s
0x0000000003bd5f9c: fcvtas     v7.4s, v7.4s
0x0000000003bd5fa0: sqxtn      v6.4h, v6.4s
0x0000000003bd5fa4: sqxtn2     v6.8h, v7.4s
0x0000000003bd5fa8: sqxtn      v6.8b, v6.8h
0x0000000003bd5fac: smax       v6.8b, v6.8b, v0.8b
0x0000000003bd5fb0: stp        d5, d6, [x16]
0x0000000003bd5fb4: fcvtas     v5.4s, v16.4s
0x0000000003bd5fb8: fcvtas     v6.4s, v17.4s
0x0000000003bd5fbc: sqxtn      v5.4h, v5.4s
0x0000000003bd5fc0: sqxtn2     v5.8h, v6.4s
0x0000000003bd5fc4: sqxtn      v5.8b, v5.8h
0x0000000003bd5fc8: smax       v5.8b, v5.8b, v0.8b
0x0000000003bd5fcc: fcvtas     v6.4s, v18.4s
0x0000000003bd5fd0: fcvtas     v7.4s, v19.4s
0x0000000003bd5fd4: sqxtn      v6.4h, v6.4s
0x0000000003bd5fd8: sqxtn2     v6.8h, v7.4s
0x0000000003bd5fdc: sqxtn      v6.8b, v6.8h
0x0000000003bd5fe0: smax       v6.8b, v6.8b, v0.8b
0x0000000003bd5fe4: stp        d5, d6, [x16, #0x10]
0x0000000003bd5fe8: add        x15, x15, #0x80
0x0000000003bd5fec: add        x16, x16, #0x20
0x0000000003bd5ff0: add        w17, w17, #4
0x0000000003bd5ff4: cmp        w17, w9
0x0000000003bd5ff8: b.lt       #0x3bd5f10
0x0000000003bd5ffc: mov        x17, x14
0x0000000003bd6000: orr        w5, w17, #1
0x0000000003bd6004: cmp        w5, w9
0x0000000003bd6008: b.lt       #0x3bd6020
0x0000000003bd600c: b          #0x3bd60a8
0x0000000003bd6010: mov        w17, #0
0x0000000003bd6014: orr        w5, w17, #1
0x0000000003bd6018: cmp        w5, w9
0x0000000003bd601c: b.ge       #0x3bd60a8
0x0000000003bd6020: ldp        q5, q6, [x15]
0x0000000003bd6024: scvtf      v5.4s, v5.4s
0x0000000003bd6028: scvtf      v6.4s, v6.4s
0x0000000003bd602c: ldp        q7, q16, [x15, #0x20]
0x0000000003bd6030: scvtf      v7.4s, v7.4s
0x0000000003bd6034: scvtf      v16.4s, v16.4s
0x0000000003bd6038: mov        v17.16b, v3.16b
0x0000000003bd603c: fmla       v17.4s, v1.4s, v5.4s
0x0000000003bd6040: mov        v5.16b, v4.16b
0x0000000003bd6044: fmla       v5.4s, v2.4s, v6.4s
0x0000000003bd6048: mov        v6.16b, v3.16b
0x0000000003bd604c: fmla       v6.4s, v1.4s, v7.4s
0x0000000003bd6050: mov        v7.16b, v4.16b
0x0000000003bd6054: fmla       v7.4s, v2.4s, v16.4s
0x0000000003bd6058: fcvtas     v16.4s, v17.4s
0x0000000003bd605c: fcvtas     v5.4s, v5.4s
0x0000000003bd6060: sqxtn      v16.4h, v16.4s
0x0000000003bd6064: sqxtn2     v16.8h, v5.4s
0x0000000003bd6068: sqxtn      v5.8b, v16.8h
0x0000000003bd606c: smax       v5.8b, v5.8b, v0.8b
0x0000000003bd6070: str        d5, [x16]
0x0000000003bd6074: fcvtas     v5.4s, v6.4s
0x0000000003bd6078: fcvtas     v6.4s, v7.4s
0x0000000003bd607c: sqxtn      v5.4h, v5.4s
0x0000000003bd6080: sqxtn2     v5.8h, v6.4s
0x0000000003bd6084: sqxtn      v5.8b, v5.8h
0x0000000003bd6088: smax       v5.8b, v5.8b, v0.8b
0x0000000003bd608c: str        d5, [x16, #8]
0x0000000003bd6090: add        x15, x15, #0x40
0x0000000003bd6094: add        x16, x16, #0x10
0x0000000003bd6098: add        w5, w17, #3
0x0000000003bd609c: add        w17, w17, #2
0x0000000003bd60a0: cmp        w5, w9
0x0000000003bd60a4: b.lt       #0x3bd6020
0x0000000003bd60a8: subs       w17, w9, w17
0x0000000003bd60ac: b.le       #0x3bd5e50
0x0000000003bd60b0: ldp        q5, q6, [x15], #0x20
0x0000000003bd60b4: scvtf      v5.4s, v5.4s
0x0000000003bd60b8: scvtf      v6.4s, v6.4s
0x0000000003bd60bc: mov        v7.16b, v3.16b
0x0000000003bd60c0: fmla       v7.4s, v1.4s, v5.4s
0x0000000003bd60c4: mov        v5.16b, v4.16b
0x0000000003bd60c8: fmla       v5.4s, v2.4s, v6.4s
0x0000000003bd60cc: fcvtas     v6.4s, v7.4s
0x0000000003bd60d0: fcvtas     v5.4s, v5.4s
0x0000000003bd60d4: sqxtn      v6.4h, v6.4s
0x0000000003bd60d8: sqxtn2     v6.8h, v5.4s
0x0000000003bd60dc: sqxtn      v5.8b, v6.8h
0x0000000003bd60e0: smax       v5.8b, v5.8b, v0.8b
0x0000000003bd60e4: str        d5, [x16], #8
0x0000000003bd60e8: subs       w17, w17, #1
0x0000000003bd60ec: b.ne       #0x3bd60b0
0x0000000003bd60f0: b          #0x3bd5e50
0x0000000003bd60f4: cmp        w8, #1
0x0000000003bd60f8: b.lt       #0x3bd6348
0x0000000003bd60fc: mov        x12, #0
0x0000000003bd6100: and        w13, w9, #0xfffffffc
0x0000000003bd6104: movi       v0.16b, #0
0x0000000003bd6108: b          #0x3bd6118
0x0000000003bd610c: add        x12, x12, #1
0x0000000003bd6110: cmp        x12, x8
0x0000000003bd6114: b.eq       #0x3bd6348
0x0000000003bd6118: ldr        x14, [x2]
0x0000000003bd611c: cmp        w10, #1
0x0000000003bd6120: b.ne       #0x3bd6144
0x0000000003bd6124: ld1r       {v1.4s}, [x14]
0x0000000003bd6128: mov        v2.16b, v1.16b
0x0000000003bd612c: ldr        x14, [x3]
0x0000000003bd6130: cmp        w11, #1
0x0000000003bd6134: b.eq       #0x3bd6158
0x0000000003bd6138: add        x14, x14, x12, lsl #5
0x0000000003bd613c: ldp        q3, q4, [x14]
0x0000000003bd6140: b          #0x3bd6160
0x0000000003bd6144: add        x14, x14, x12, lsl #5
0x0000000003bd6148: ldp        q1, q2, [x14]
0x0000000003bd614c: ldr        x14, [x3]
0x0000000003bd6150: cmp        w11, #1
0x0000000003bd6154: b.ne       #0x3bd6138
0x0000000003bd6158: ld1r       {v3.4s}, [x14]
0x0000000003bd615c: mov        v4.16b, v3.16b
0x0000000003bd6160: ldr        x14, [x0]
0x0000000003bd6164: ldr        x15, [x0, #0x40]
0x0000000003bd6168: mul        x15, x15, x12
0x0000000003bd616c: ldr        x16, [x0, #0x10]
0x0000000003bd6170: madd       x14, x15, x16, x14
0x0000000003bd6174: ldr        x15, [x1]
0x0000000003bd6178: ldr        x16, [x1, #0x40]
0x0000000003bd617c: mul        x16, x16, x12
0x0000000003bd6180: ldr        x17, [x1, #0x10]
0x0000000003bd6184: madd       x15, x16, x17, x15
0x0000000003bd6188: fmul       v1.4s, v3.4s, v1.4s
0x0000000003bd618c: fmul       v2.4s, v4.4s, v2.4s
0x0000000003bd6190: cmp        w9, #4
0x0000000003bd6194: b.lt       #0x3bd627c
0x0000000003bd6198: mov        w16, #3
0x0000000003bd619c: ldp        q3, q4, [x14]
0x0000000003bd61a0: scvtf      v3.4s, v3.4s
0x0000000003bd61a4: scvtf      v4.4s, v4.4s
0x0000000003bd61a8: ldp        q5, q6, [x14, #0x20]
0x0000000003bd61ac: scvtf      v5.4s, v5.4s
0x0000000003bd61b0: scvtf      v6.4s, v6.4s
0x0000000003bd61b4: ldp        q7, q16, [x14, #0x40]
0x0000000003bd61b8: scvtf      v7.4s, v7.4s
0x0000000003bd61bc: scvtf      v16.4s, v16.4s
0x0000000003bd61c0: ldp        q17, q18, [x14, #0x60]
0x0000000003bd61c4: scvtf      v17.4s, v17.4s
0x0000000003bd61c8: scvtf      v18.4s, v18.4s
0x0000000003bd61cc: fmul       v3.4s, v1.4s, v3.4s
0x0000000003bd61d0: fmul       v4.4s, v2.4s, v4.4s
0x0000000003bd61d4: fmul       v5.4s, v1.4s, v5.4s
0x0000000003bd61d8: fmul       v6.4s, v2.4s, v6.4s
0x0000000003bd61dc: fmul       v7.4s, v1.4s, v7.4s
0x0000000003bd61e0: fmul       v16.4s, v2.4s, v16.4s
0x0000000003bd61e4: fmul       v17.4s, v1.4s, v17.4s
0x0000000003bd61e8: fmul       v18.4s, v2.4s, v18.4s
0x0000000003bd61ec: fcvtas     v3.4s, v3.4s
0x0000000003bd61f0: fcvtas     v4.4s, v4.4s
0x0000000003bd61f4: sqxtn      v3.4h, v3.4s
0x0000000003bd61f8: sqxtn2     v3.8h, v4.4s
0x0000000003bd61fc: sqxtn      v3.8b, v3.8h
0x0000000003bd6200: smax       v3.8b, v3.8b, v0.8b
0x0000000003bd6204: fcvtas     v4.4s, v5.4s
0x0000000003bd6208: fcvtas     v5.4s, v6.4s
0x0000000003bd620c: sqxtn      v4.4h, v4.4s
0x0000000003bd6210: sqxtn2     v4.8h, v5.4s
0x0000000003bd6214: sqxtn      v4.8b, v4.8h
0x0000000003bd6218: smax       v4.8b, v4.8b, v0.8b
0x0000000003bd621c: stp        d3, d4, [x15]
0x0000000003bd6220: fcvtas     v3.4s, v7.4s
0x0000000003bd6224: fcvtas     v4.4s, v16.4s
0x0000000003bd6228: sqxtn      v3.4h, v3.4s
0x0000000003bd622c: sqxtn2     v3.8h, v4.4s
0x0000000003bd6230: sqxtn      v3.8b, v3.8h
0x0000000003bd6234: smax       v3.8b, v3.8b, v0.8b
0x0000000003bd6238: fcvtas     v4.4s, v17.4s
0x0000000003bd623c: fcvtas     v5.4s, v18.4s
0x0000000003bd6240: sqxtn      v4.4h, v4.4s
0x0000000003bd6244: sqxtn2     v4.8h, v5.4s
0x0000000003bd6248: sqxtn      v4.8b, v4.8h
0x0000000003bd624c: smax       v4.8b, v4.8b, v0.8b
0x0000000003bd6250: stp        d3, d4, [x15, #0x10]
0x0000000003bd6254: add        x14, x14, #0x80
0x0000000003bd6258: add        x15, x15, #0x20
0x0000000003bd625c: add        w16, w16, #4
0x0000000003bd6260: cmp        w16, w9
0x0000000003bd6264: b.lt       #0x3bd619c
0x0000000003bd6268: mov        x16, x13
0x0000000003bd626c: orr        w17, w16, #1
0x0000000003bd6270: cmp        w17, w9
0x0000000003bd6274: b.lt       #0x3bd628c
0x0000000003bd6278: b          #0x3bd6304
0x0000000003bd627c: mov        w16, #0
0x0000000003bd6280: orr        w17, w16, #1
0x0000000003bd6284: cmp        w17, w9
0x0000000003bd6288: b.ge       #0x3bd6304
0x0000000003bd628c: ldp        q3, q4, [x14]
0x0000000003bd6290: scvtf      v3.4s, v3.4s
0x0000000003bd6294: scvtf      v4.4s, v4.4s
0x0000000003bd6298: ldp        q5, q6, [x14, #0x20]
0x0000000003bd629c: scvtf      v5.4s, v5.4s
0x0000000003bd62a0: scvtf      v6.4s, v6.4s
0x0000000003bd62a4: fmul       v3.4s, v1.4s, v3.4s
0x0000000003bd62a8: fmul       v4.4s, v2.4s, v4.4s
0x0000000003bd62ac: fmul       v5.4s, v1.4s, v5.4s
0x0000000003bd62b0: fmul       v6.4s, v2.4s, v6.4s
0x0000000003bd62b4: fcvtas     v3.4s, v3.4s
0x0000000003bd62b8: fcvtas     v4.4s, v4.4s
0x0000000003bd62bc: sqxtn      v3.4h, v3.4s
0x0000000003bd62c0: sqxtn2     v3.8h, v4.4s
0x0000000003bd62c4: sqxtn      v3.8b, v3.8h
0x0000000003bd62c8: smax       v3.8b, v3.8b, v0.8b
0x0000000003bd62cc: str        d3, [x15]
0x0000000003bd62d0: fcvtas     v3.4s, v5.4s
0x0000000003bd62d4: fcvtas     v4.4s, v6.4s
0x0000000003bd62d8: sqxtn      v3.4h, v3.4s
0x0000000003bd62dc: sqxtn2     v3.8h, v4.4s
0x0000000003bd62e0: sqxtn      v3.8b, v3.8h
0x0000000003bd62e4: smax       v3.8b, v3.8b, v0.8b
0x0000000003bd62e8: str        d3, [x15, #8]
0x0000000003bd62ec: add        x14, x14, #0x40
0x0000000003bd62f0: add        x15, x15, #0x10
0x0000000003bd62f4: add        w17, w16, #3
0x0000000003bd62f8: add        w16, w16, #2
0x0000000003bd62fc: cmp        w17, w9
0x0000000003bd6300: b.lt       #0x3bd628c
0x0000000003bd6304: subs       w16, w9, w16
0x0000000003bd6308: b.le       #0x3bd610c
0x0000000003bd630c: ldp        q3, q4, [x14], #0x20
0x0000000003bd6310: scvtf      v3.4s, v3.4s
0x0000000003bd6314: scvtf      v4.4s, v4.4s
0x0000000003bd6318: fmul       v3.4s, v1.4s, v3.4s
0x0000000003bd631c: fmul       v4.4s, v2.4s, v4.4s
0x0000000003bd6320: fcvtas     v3.4s, v3.4s
0x0000000003bd6324: fcvtas     v4.4s, v4.4s
0x0000000003bd6328: sqxtn      v3.4h, v3.4s
0x0000000003bd632c: sqxtn2     v3.8h, v4.4s
0x0000000003bd6330: sqxtn      v3.8b, v3.8h
0x0000000003bd6334: smax       v3.8b, v3.8b, v0.8b
0x0000000003bd6338: str        d3, [x15], #8
0x0000000003bd633c: subs       w16, w16, #1
0x0000000003bd6340: b.ne       #0x3bd630c
0x0000000003bd6344: b          #0x3bd610c
0x0000000003bd6348: ret        
0x0000000003bd634c: ldp        w9, w10, [x0, #0x2c]
0x0000000003bd6350: ldr        w8, [x0, #0x38]
0x0000000003bd6354: mul        w9, w10, w9
0x0000000003bd6358: ldr        w10, [x2, #0x2c]
0x0000000003bd635c: ldr        w11, [x3, #0x2c]
0x0000000003bd6360: ldr        w12, [x4, #0x2c]
0x0000000003bd6364: cbz        w12, #0x3bd66e4
0x0000000003bd6368: cmp        w8, #1
0x0000000003bd636c: b.lt       #0x3bd69f0
0x0000000003bd6370: mov        x13, #0
0x0000000003bd6374: and        w14, w9, #0xfffffffc
0x0000000003bd6378: b          #0x3bd6388
0x0000000003bd637c: add        x13, x13, #1
0x0000000003bd6380: cmp        x13, x8
0x0000000003bd6384: b.eq       #0x3bd69f0
0x0000000003bd6388: ldr        x15, [x2]
0x0000000003bd638c: cmp        w10, #1
0x0000000003bd6390: b.ne       #0x3bd63c8
0x0000000003bd6394: ld1r       {v1.4s}, [x15]
0x0000000003bd6398: mov        v2.16b, v1.16b
0x0000000003bd639c: ldr        x15, [x3]
0x0000000003bd63a0: cmp        w11, #1
0x0000000003bd63a4: b.eq       #0x3bd63dc
0x0000000003bd63a8: add        x15, x15, x13, lsl #5
0x0000000003bd63ac: ldp        q3, q4, [x15]
0x0000000003bd63b0: ldr        x15, [x4]
0x0000000003bd63b4: cmp        w12, #1
0x0000000003bd63b8: b.eq       #0x3bd63f0
0x0000000003bd63bc: add        x15, x15, x13, lsl #5
0x0000000003bd63c0: ldp        q5, q6, [x15]
0x0000000003bd63c4: b          #0x3bd63f8
0x0000000003bd63c8: add        x15, x15, x13, lsl #5
0x0000000003bd63cc: ldp        q1, q2, [x15]
0x0000000003bd63d0: ldr        x15, [x3]
0x0000000003bd63d4: cmp        w11, #1
0x0000000003bd63d8: b.ne       #0x3bd63a8
0x0000000003bd63dc: ld1r       {v3.4s}, [x15]
0x0000000003bd63e0: mov        v4.16b, v3.16b
0x0000000003bd63e4: ldr        x15, [x4]
0x0000000003bd63e8: cmp        w12, #1
0x0000000003bd63ec: b.ne       #0x3bd63bc
0x0000000003bd63f0: ld1r       {v5.4s}, [x15]
0x0000000003bd63f4: mov        v6.16b, v5.16b
0x0000000003bd63f8: ldr        x15, [x0]
0x0000000003bd63fc: ldr        x16, [x0, #0x40]
0x0000000003bd6400: mul        x16, x16, x13
0x0000000003bd6404: ldr        x17, [x0, #0x10]
0x0000000003bd6408: madd       x15, x16, x17, x15
0x0000000003bd640c: ldr        x16, [x1]
0x0000000003bd6410: ldr        x17, [x1, #0x40]
0x0000000003bd6414: mul        x17, x17, x13
0x0000000003bd6418: ldr        x5, [x1, #0x10]
0x0000000003bd641c: madd       x16, x17, x5, x16
0x0000000003bd6420: fmul       v1.4s, v3.4s, v1.4s
0x0000000003bd6424: fmul       v2.4s, v4.4s, v2.4s
0x0000000003bd6428: fmul       v3.4s, v5.4s, v3.4s
0x0000000003bd642c: fmul       v4.4s, v6.4s, v4.4s
0x0000000003bd6430: cmp        w9, #4
0x0000000003bd6434: b.lt       #0x3bd65b4
0x0000000003bd6438: mov        w17, #3
0x0000000003bd643c: ldp        q5, q6, [x15]
0x0000000003bd6440: scvtf      v5.4s, v5.4s
0x0000000003bd6444: scvtf      v6.4s, v6.4s
0x0000000003bd6448: ldp        q7, q16, [x15, #0x20]
0x0000000003bd644c: scvtf      v7.4s, v7.4s
0x0000000003bd6450: scvtf      v16.4s, v16.4s
0x0000000003bd6454: ldp        q17, q18, [x15, #0x40]
0x0000000003bd6458: scvtf      v17.4s, v17.4s
0x0000000003bd645c: ldp        q19, q20, [x15, #0x60]
0x0000000003bd6460: scvtf      v18.4s, v18.4s
0x0000000003bd6464: scvtf      v19.4s, v19.4s
0x0000000003bd6468: scvtf      v20.4s, v20.4s
0x0000000003bd646c: mov        v21.16b, v3.16b
0x0000000003bd6470: fmla       v21.4s, v1.4s, v5.4s
0x0000000003bd6474: mov        v22.16b, v4.16b
0x0000000003bd6478: fmla       v22.4s, v2.4s, v6.4s
0x0000000003bd647c: mov        v6.16b, v3.16b
0x0000000003bd6480: fmla       v6.4s, v1.4s, v7.4s
0x0000000003bd6484: mov        v7.16b, v4.16b
0x0000000003bd6488: fmla       v7.4s, v2.4s, v16.4s
0x0000000003bd648c: mov        v16.16b, v3.16b
0x0000000003bd6490: fmla       v16.4s, v1.4s, v17.4s
0x0000000003bd6494: mov        v17.16b, v4.16b
0x0000000003bd6498: fmla       v17.4s, v2.4s, v18.4s
0x0000000003bd649c: mov        v5.16b, v3.16b
0x0000000003bd64a0: fmla       v5.4s, v1.4s, v19.4s
0x0000000003bd64a4: mov        v18.16b, v4.16b
0x0000000003bd64a8: fmla       v18.4s, v2.4s, v20.4s
0x0000000003bd64ac: fmul       v19.4s, v21.4s, v0.s[0]
0x0000000003bd64b0: fmul       v20.4s, v22.4s, v0.s[0]
0x0000000003bd64b4: fcvtas     v21.4s, v21.4s
0x0000000003bd64b8: fcvtas     v22.4s, v22.4s
0x0000000003bd64bc: fcvtas     v19.4s, v19.4s
0x0000000003bd64c0: fcvtas     v20.4s, v20.4s
0x0000000003bd64c4: sqxtn      v21.4h, v21.4s
0x0000000003bd64c8: sqxtn2     v21.8h, v22.4s
0x0000000003bd64cc: sqxtn      v19.4h, v19.4s
0x0000000003bd64d0: sqxtn2     v19.8h, v20.4s
0x0000000003bd64d4: fmul       v20.4s, v6.4s, v0.s[0]
0x0000000003bd64d8: sqxtn      v21.8b, v21.8h
0x0000000003bd64dc: fmul       v22.4s, v7.4s, v0.s[0]
0x0000000003bd64e0: fcvtas     v6.4s, v6.4s
0x0000000003bd64e4: fcvtas     v7.4s, v7.4s
0x0000000003bd64e8: fcvtas     v20.4s, v20.4s
0x0000000003bd64ec: fcvtas     v22.4s, v22.4s
0x0000000003bd64f0: sqxtn      v19.8b, v19.8h
0x0000000003bd64f4: sqxtn      v6.4h, v6.4s
0x0000000003bd64f8: sqxtn2     v6.8h, v7.4s
0x0000000003bd64fc: sqxtn      v7.4h, v20.4s
0x0000000003bd6500: sqxtn2     v7.8h, v22.4s
0x0000000003bd6504: sqxtn      v6.8b, v6.8h
0x0000000003bd6508: sqxtn      v7.8b, v7.8h
0x0000000003bd650c: fmul       v20.4s, v16.4s, v0.s[0]
0x0000000003bd6510: fmul       v22.4s, v17.4s, v0.s[0]
0x0000000003bd6514: fcvtas     v16.4s, v16.4s
0x0000000003bd6518: fcvtas     v17.4s, v17.4s
0x0000000003bd651c: fcvtas     v20.4s, v20.4s
0x0000000003bd6520: smax       v19.8b, v21.8b, v19.8b
0x0000000003bd6524: fcvtas     v21.4s, v22.4s
0x0000000003bd6528: sqxtn      v16.4h, v16.4s
0x0000000003bd652c: sqxtn2     v16.8h, v17.4s
0x0000000003bd6530: sqxtn      v17.4h, v20.4s
0x0000000003bd6534: sqxtn2     v17.8h, v21.4s
0x0000000003bd6538: smax       v6.8b, v6.8b, v7.8b
0x0000000003bd653c: sqxtn      v7.8b, v16.8h
0x0000000003bd6540: sqxtn      v16.8b, v17.8h
0x0000000003bd6544: smax       v7.8b, v7.8b, v16.8b
0x0000000003bd6548: fmul       v16.4s, v5.4s, v0.s[0]
0x0000000003bd654c: fmul       v17.4s, v18.4s, v0.s[0]
0x0000000003bd6550: str        d19, [x16]
0x0000000003bd6554: fcvtas     v5.4s, v5.4s
0x0000000003bd6558: fcvtas     v18.4s, v18.4s
0x0000000003bd655c: fcvtas     v16.4s, v16.4s
0x0000000003bd6560: fcvtas     v17.4s, v17.4s
0x0000000003bd6564: sqxtn      v5.4h, v5.4s
0x0000000003bd6568: str        d6, [x16, #8]
0x0000000003bd656c: sqxtn2     v5.8h, v18.4s
0x0000000003bd6570: sqxtn      v6.4h, v16.4s
0x0000000003bd6574: sqxtn2     v6.8h, v17.4s
0x0000000003bd6578: sqxtn      v5.8b, v5.8h
0x0000000003bd657c: sqxtn      v6.8b, v6.8h
0x0000000003bd6580: str        d7, [x16, #0x10]
0x0000000003bd6584: smax       v5.8b, v5.8b, v6.8b
0x0000000003bd6588: str        d5, [x16, #0x18]
0x0000000003bd658c: add        x15, x15, #0x80
0x0000000003bd6590: add        x16, x16, #0x20
0x0000000003bd6594: add        w17, w17, #4
0x0000000003bd6598: cmp        w17, w9
0x0000000003bd659c: b.lt       #0x3bd643c
0x0000000003bd65a0: mov        x17, x14
0x0000000003bd65a4: orr        w5, w17, #1
0x0000000003bd65a8: cmp        w5, w9
0x0000000003bd65ac: b.lt       #0x3bd65c4
0x0000000003bd65b0: b          #0x3bd667c
0x0000000003bd65b4: mov        w17, #0
0x0000000003bd65b8: orr        w5, w17, #1
0x0000000003bd65bc: cmp        w5, w9
0x0000000003bd65c0: b.ge       #0x3bd667c
0x0000000003bd65c4: ldp        q5, q6, [x15]
0x0000000003bd65c8: scvtf      v5.4s, v5.4s
0x0000000003bd65cc: scvtf      v6.4s, v6.4s
0x0000000003bd65d0: ldp        q7, q16, [x15, #0x20]
0x0000000003bd65d4: scvtf      v7.4s, v7.4s
0x0000000003bd65d8: scvtf      v16.4s, v16.4s
0x0000000003bd65dc: mov        v17.16b, v3.16b
0x0000000003bd65e0: fmla       v17.4s, v1.4s, v5.4s
0x0000000003bd65e4: mov        v5.16b, v4.16b
0x0000000003bd65e8: mov        v18.16b, v3.16b
0x0000000003bd65ec: fmla       v18.4s, v1.4s, v7.4s
0x0000000003bd65f0: fmla       v5.4s, v2.4s, v6.4s
0x0000000003bd65f4: mov        v6.16b, v4.16b
0x0000000003bd65f8: fmla       v6.4s, v2.4s, v16.4s
0x0000000003bd65fc: fmul       v7.4s, v17.4s, v0.s[0]
0x0000000003bd6600: fmul       v16.4s, v5.4s, v0.s[0]
0x0000000003bd6604: fcvtas     v17.4s, v17.4s
0x0000000003bd6608: fcvtas     v5.4s, v5.4s
0x0000000003bd660c: fcvtas     v7.4s, v7.4s
0x0000000003bd6610: fcvtas     v16.4s, v16.4s
0x0000000003bd6614: sqxtn      v17.4h, v17.4s
0x0000000003bd6618: sqxtn2     v17.8h, v5.4s
0x0000000003bd661c: sqxtn      v5.4h, v7.4s
0x0000000003bd6620: sqxtn2     v5.8h, v16.4s
0x0000000003bd6624: sqxtn      v7.8b, v17.8h
0x0000000003bd6628: fmul       v16.4s, v18.4s, v0.s[0]
0x0000000003bd662c: fmul       v17.4s, v6.4s, v0.s[0]
0x0000000003bd6630: fcvtas     v18.4s, v18.4s
0x0000000003bd6634: fcvtas     v6.4s, v6.4s
0x0000000003bd6638: sqxtn      v5.8b, v5.8h
0x0000000003bd663c: fcvtas     v16.4s, v16.4s
0x0000000003bd6640: fcvtas     v17.4s, v17.4s
0x0000000003bd6644: sqxtn      v18.4h, v18.4s
0x0000000003bd6648: sqxtn2     v18.8h, v6.4s
0x0000000003bd664c: sqxtn      v6.4h, v16.4s
0x0000000003bd6650: smax       v5.8b, v7.8b, v5.8b
0x0000000003bd6654: sqxtn2     v6.8h, v17.4s
0x0000000003bd6658: sqxtn      v7.8b, v18.8h
0x0000000003bd665c: sqxtn      v6.8b, v6.8h
0x0000000003bd6660: smax       v6.8b, v7.8b, v6.8b
0x0000000003bd6664: stp        d5, d6, [x16], #0x10
0x0000000003bd6668: add        x15, x15, #0x40
0x0000000003bd666c: add        w5, w17, #3
0x0000000003bd6670: add        w17, w17, #2
0x0000000003bd6674: cmp        w5, w9
0x0000000003bd6678: b.lt       #0x3bd65c4
0x0000000003bd667c: subs       w17, w9, w17
0x0000000003bd6680: b.le       #0x3bd637c
0x0000000003bd6684: ldp        q5, q6, [x15], #0x20
0x0000000003bd6688: scvtf      v5.4s, v5.4s
0x0000000003bd668c: scvtf      v6.4s, v6.4s
0x0000000003bd6690: mov        v7.16b, v3.16b
0x0000000003bd6694: fmla       v7.4s, v1.4s, v5.4s
0x0000000003bd6698: mov        v5.16b, v4.16b
0x0000000003bd669c: fmla       v5.4s, v2.4s, v6.4s
0x0000000003bd66a0: fmul       v6.4s, v7.4s, v0.s[0]
0x0000000003bd66a4: fmul       v16.4s, v5.4s, v0.s[0]
0x0000000003bd66a8: fcvtas     v7.4s, v7.4s
0x0000000003bd66ac: fcvtas     v6.4s, v6.4s
0x0000000003bd66b0: fcvtas     v5.4s, v5.4s
0x0000000003bd66b4: fcvtas     v16.4s, v16.4s
0x0000000003bd66b8: sqxtn      v7.4h, v7.4s
0x0000000003bd66bc: sqxtn2     v7.8h, v5.4s
0x0000000003bd66c0: sqxtn      v5.4h, v6.4s
0x0000000003bd66c4: sqxtn2     v5.8h, v16.4s
0x0000000003bd66c8: sqxtn      v6.8b, v7.8h
0x0000000003bd66cc: sqxtn      v5.8b, v5.8h
0x0000000003bd66d0: smax       v5.8b, v6.8b, v5.8b
0x0000000003bd66d4: str        d5, [x16], #8
0x0000000003bd66d8: subs       w17, w17, #1
0x0000000003bd66dc: b.ne       #0x3bd6684
0x0000000003bd66e0: b          #0x3bd637c
0x0000000003bd66e4: cmp        w8, #1
0x0000000003bd66e8: b.lt       #0x3bd69f0
0x0000000003bd66ec: mov        x12, #0
0x0000000003bd66f0: and        w13, w9, #0xfffffffc
0x0000000003bd66f4: b          #0x3bd6704
0x0000000003bd66f8: add        x12, x12, #1
0x0000000003bd66fc: cmp        x12, x8
0x0000000003bd6700: b.eq       #0x3bd69f0
0x0000000003bd6704: ldr        x14, [x2]
0x0000000003bd6708: cmp        w10, #1
0x0000000003bd670c: b.ne       #0x3bd6730
0x0000000003bd6710: ld1r       {v1.4s}, [x14]
0x0000000003bd6714: mov        v2.16b, v1.16b
0x0000000003bd6718: ldr        x14, [x3]
0x0000000003bd671c: cmp        w11, #1
0x0000000003bd6720: b.eq       #0x3bd6744
0x0000000003bd6724: add        x14, x14, x12, lsl #5
0x0000000003bd6728: ldp        q3, q4, [x14]
0x0000000003bd672c: b          #0x3bd674c
0x0000000003bd6730: add        x14, x14, x12, lsl #5
0x0000000003bd6734: ldp        q1, q2, [x14]
0x0000000003bd6738: ldr        x14, [x3]
0x0000000003bd673c: cmp        w11, #1
0x0000000003bd6740: b.ne       #0x3bd6724
0x0000000003bd6744: ld1r       {v3.4s}, [x14]
0x0000000003bd6748: mov        v4.16b, v3.16b
0x0000000003bd674c: ldr        x14, [x0]
0x0000000003bd6750: ldr        x15, [x0, #0x40]
0x0000000003bd6754: mul        x15, x15, x12
0x0000000003bd6758: ldr        x16, [x0, #0x10]
0x0000000003bd675c: madd       x14, x15, x16, x14
0x0000000003bd6760: ldr        x15, [x1]
0x0000000003bd6764: ldr        x16, [x1, #0x40]
0x0000000003bd6768: mul        x16, x16, x12
0x0000000003bd676c: ldr        x17, [x1, #0x10]
0x0000000003bd6770: madd       x15, x16, x17, x15
0x0000000003bd6774: fmul       v1.4s, v3.4s, v1.4s
0x0000000003bd6778: fmul       v2.4s, v4.4s, v2.4s
0x0000000003bd677c: cmp        w9, #4
0x0000000003bd6780: b.lt       #0x3bd68d8
0x0000000003bd6784: mov        w16, #3
0x0000000003bd6788: ldp        q3, q4, [x14]
0x0000000003bd678c: scvtf      v3.4s, v3.4s
0x0000000003bd6790: scvtf      v4.4s, v4.4s
0x0000000003bd6794: ldp        q5, q6, [x14, #0x20]
0x0000000003bd6798: scvtf      v5.4s, v5.4s
0x0000000003bd679c: scvtf      v6.4s, v6.4s
0x0000000003bd67a0: ldp        q7, q16, [x14, #0x40]
0x0000000003bd67a4: scvtf      v7.4s, v7.4s
0x0000000003bd67a8: scvtf      v16.4s, v16.4s
0x0000000003bd67ac: ldp        q17, q18, [x14, #0x60]
0x0000000003bd67b0: scvtf      v17.4s, v17.4s
0x0000000003bd67b4: scvtf      v18.4s, v18.4s
0x0000000003bd67b8: fmul       v3.4s, v1.4s, v3.4s
0x0000000003bd67bc: fmul       v4.4s, v2.4s, v4.4s
0x0000000003bd67c0: fmul       v5.4s, v1.4s, v5.4s
0x0000000003bd67c4: fmul       v6.4s, v2.4s, v6.4s
0x0000000003bd67c8: fmul       v7.4s, v1.4s, v7.4s
0x0000000003bd67cc: fmul       v16.4s, v2.4s, v16.4s
0x0000000003bd67d0: fmul       v17.4s, v1.4s, v17.4s
0x0000000003bd67d4: fmul       v18.4s, v2.4s, v18.4s
0x0000000003bd67d8: fmul       v19.4s, v3.4s, v0.s[0]
0x0000000003bd67dc: fmul       v20.4s, v4.4s, v0.s[0]
0x0000000003bd67e0: fcvtas     v3.4s, v3.4s
0x0000000003bd67e4: fcvtas     v4.4s, v4.4s
0x0000000003bd67e8: fcvtas     v19.4s, v19.4s
0x0000000003bd67ec: fcvtas     v20.4s, v20.4s
0x0000000003bd67f0: sqxtn      v3.4h, v3.4s
0x0000000003bd67f4: sqxtn2     v3.8h, v4.4s
0x0000000003bd67f8: sqxtn      v4.4h, v19.4s
0x0000000003bd67fc: sqxtn2     v4.8h, v20.4s
0x0000000003bd6800: sqxtn      v3.8b, v3.8h
0x0000000003bd6804: sqxtn      v4.8b, v4.8h
0x0000000003bd6808: smax       v3.8b, v3.8b, v4.8b
0x0000000003bd680c: fmul       v4.4s, v5.4s, v0.s[0]
0x0000000003bd6810: fmul       v19.4s, v6.4s, v0.s[0]
0x0000000003bd6814: fcvtas     v5.4s, v5.4s
0x0000000003bd6818: fcvtas     v6.4s, v6.4s
0x0000000003bd681c: fcvtas     v4.4s, v4.4s
0x0000000003bd6820: fcvtas     v19.4s, v19.4s
0x0000000003bd6824: sqxtn      v5.4h, v5.4s
0x0000000003bd6828: sqxtn2     v5.8h, v6.4s
0x0000000003bd682c: sqxtn      v4.4h, v4.4s
0x0000000003bd6830: sqxtn2     v4.8h, v19.4s
0x0000000003bd6834: sqxtn      v5.8b, v5.8h
0x0000000003bd6838: sqxtn      v4.8b, v4.8h
0x0000000003bd683c: smax       v4.8b, v5.8b, v4.8b
0x0000000003bd6840: stp        d3, d4, [x15]
0x0000000003bd6844: fmul       v3.4s, v7.4s, v0.s[0]
0x0000000003bd6848: fmul       v4.4s, v16.4s, v0.s[0]
0x0000000003bd684c: fcvtas     v5.4s, v7.4s
0x0000000003bd6850: fcvtas     v6.4s, v16.4s
0x0000000003bd6854: fcvtas     v3.4s, v3.4s
0x0000000003bd6858: fcvtas     v4.4s, v4.4s
0x0000000003bd685c: sqxtn      v5.4h, v5.4s
0x0000000003bd6860: sqxtn2     v5.8h, v6.4s
0x0000000003bd6864: sqxtn      v3.4h, v3.4s
0x0000000003bd6868: sqxtn2     v3.8h, v4.4s
0x0000000003bd686c: sqxtn      v4.8b, v5.8h
0x0000000003bd6870: sqxtn      v3.8b, v3.8h
0x0000000003bd6874: smax       v3.8b, v4.8b, v3.8b
0x0000000003bd6878: fmul       v4.4s, v17.4s, v0.s[0]
0x0000000003bd687c: fmul       v5.4s, v18.4s, v0.s[0]
0x0000000003bd6880: fcvtas     v6.4s, v17.4s
0x0000000003bd6884: fcvtas     v7.4s, v18.4s
0x0000000003bd6888: fcvtas     v4.4s, v4.4s
0x0000000003bd688c: fcvtas     v5.4s, v5.4s
0x0000000003bd6890: sqxtn      v6.4h, v6.4s
0x0000000003bd6894: sqxtn2     v6.8h, v7.4s
0x0000000003bd6898: sqxtn      v4.4h, v4.4s
0x0000000003bd689c: sqxtn2     v4.8h, v5.4s
0x0000000003bd68a0: sqxtn      v5.8b, v6.8h
0x0000000003bd68a4: sqxtn      v4.8b, v4.8h
0x0000000003bd68a8: smax       v4.8b, v5.8b, v4.8b
0x0000000003bd68ac: stp        d3, d4, [x15, #0x10]
0x0000000003bd68b0: add        x14, x14, #0x80
0x0000000003bd68b4: add        x15, x15, #0x20
0x0000000003bd68b8: add        w16, w16, #4
0x0000000003bd68bc: cmp        w16, w9
0x0000000003bd68c0: b.lt       #0x3bd6788
0x0000000003bd68c4: mov        x16, x13
0x0000000003bd68c8: orr        w17, w16, #1
0x0000000003bd68cc: cmp        w17, w9
0x0000000003bd68d0: b.lt       #0x3bd68e8
0x0000000003bd68d4: b          #0x3bd6990
0x0000000003bd68d8: mov        w16, #0
0x0000000003bd68dc: orr        w17, w16, #1
0x0000000003bd68e0: cmp        w17, w9
0x0000000003bd68e4: b.ge       #0x3bd6990
0x0000000003bd68e8: ldp        q3, q4, [x14]
0x0000000003bd68ec: scvtf      v3.4s, v3.4s
0x0000000003bd68f0: scvtf      v4.4s, v4.4s
0x0000000003bd68f4: ldp        q5, q6, [x14, #0x20]
0x0000000003bd68f8: scvtf      v5.4s, v5.4s
0x0000000003bd68fc: scvtf      v6.4s, v6.4s
0x0000000003bd6900: fmul       v3.4s, v1.4s, v3.4s
0x0000000003bd6904: fmul       v4.4s, v2.4s, v4.4s
0x0000000003bd6908: fmul       v5.4s, v1.4s, v5.4s
0x0000000003bd690c: fmul       v6.4s, v2.4s, v6.4s
0x0000000003bd6910: fmul       v7.4s, v3.4s, v0.s[0]
0x0000000003bd6914: fmul       v16.4s, v4.4s, v0.s[0]
0x0000000003bd6918: fcvtas     v3.4s, v3.4s
0x0000000003bd691c: fcvtas     v4.4s, v4.4s
0x0000000003bd6920: fcvtas     v7.4s, v7.4s
0x0000000003bd6924: fcvtas     v16.4s, v16.4s
0x0000000003bd6928: sqxtn      v3.4h, v3.4s
0x0000000003bd692c: sqxtn2     v3.8h, v4.4s
0x0000000003bd6930: sqxtn      v4.4h, v7.4s
0x0000000003bd6934: sqxtn2     v4.8h, v16.4s
0x0000000003bd6938: sqxtn      v3.8b, v3.8h
0x0000000003bd693c: sqxtn      v4.8b, v4.8h
0x0000000003bd6940: smax       v3.8b, v3.8b, v4.8b
0x0000000003bd6944: fmul       v4.4s, v5.4s, v0.s[0]
0x0000000003bd6948: fmul       v7.4s, v6.4s, v0.s[0]
0x0000000003bd694c: fcvtas     v5.4s, v5.4s
0x0000000003bd6950: fcvtas     v6.4s, v6.4s
0x0000000003bd6954: fcvtas     v4.4s, v4.4s
0x0000000003bd6958: fcvtas     v7.4s, v7.4s
0x0000000003bd695c: sqxtn      v5.4h, v5.4s
0x0000000003bd6960: sqxtn2     v5.8h, v6.4s
0x0000000003bd6964: sqxtn      v4.4h, v4.4s
0x0000000003bd6968: sqxtn2     v4.8h, v7.4s
0x0000000003bd696c: sqxtn      v5.8b, v5.8h
0x0000000003bd6970: sqxtn      v4.8b, v4.8h
0x0000000003bd6974: smax       v4.8b, v5.8b, v4.8b
0x0000000003bd6978: stp        d3, d4, [x15], #0x10
0x0000000003bd697c: add        x14, x14, #0x40
0x0000000003bd6980: add        w17, w16, #3
0x0000000003bd6984: add        w16, w16, #2
0x0000000003bd6988: cmp        w17, w9
0x0000000003bd698c: b.lt       #0x3bd68e8
0x0000000003bd6990: subs       w16, w9, w16
0x0000000003bd6994: b.le       #0x3bd66f8
0x0000000003bd6998: ldp        q3, q4, [x14], #0x20
0x0000000003bd699c: scvtf      v3.4s, v3.4s
0x0000000003bd69a0: scvtf      v4.4s, v4.4s
0x0000000003bd69a4: fmul       v3.4s, v1.4s, v3.4s
0x0000000003bd69a8: fmul       v4.4s, v2.4s, v4.4s
0x0000000003bd69ac: fmul       v5.4s, v3.4s, v0.s[0]
0x0000000003bd69b0: fmul       v6.4s, v4.4s, v0.s[0]
0x0000000003bd69b4: fcvtas     v3.4s, v3.4s
0x0000000003bd69b8: fcvtas     v4.4s, v4.4s
0x0000000003bd69bc: fcvtas     v5.4s, v5.4s
0x0000000003bd69c0: fcvtas     v6.4s, v6.4s
0x0000000003bd69c4: sqxtn      v3.4h, v3.4s
0x0000000003bd69c8: sqxtn2     v3.8h, v4.4s
0x0000000003bd69cc: sqxtn      v4.4h, v5.4s
0x0000000003bd69d0: sqxtn2     v4.8h, v6.4s
0x0000000003bd69d4: sqxtn      v3.8b, v3.8h
0x0000000003bd69d8: sqxtn      v4.8b, v4.8h
0x0000000003bd69dc: smax       v3.8b, v3.8b, v4.8b
0x0000000003bd69e0: str        d3, [x15], #8
0x0000000003bd69e4: subs       w16, w16, #1
0x0000000003bd69e8: b.ne       #0x3bd6998
0x0000000003bd69ec: b          #0x3bd66f8
0x0000000003bd69f0: ret        
