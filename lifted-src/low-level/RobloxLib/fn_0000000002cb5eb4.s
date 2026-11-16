; instruction-faithful ARM64 fallback for RobloxLib::function_2cb5eb4
0x0000000002cb5eb4: sub        sp, sp, #0x150
0x0000000002cb5eb8: stp        d9, d8, [sp, #0xe0]
0x0000000002cb5ebc: stp        x28, x27, [sp, #0xf0]
0x0000000002cb5ec0: stp        x26, x25, [sp, #0x100]
0x0000000002cb5ec4: stp        x24, x23, [sp, #0x110]
0x0000000002cb5ec8: stp        x22, x21, [sp, #0x120]
0x0000000002cb5ecc: stp        x20, x19, [sp, #0x130]
0x0000000002cb5ed0: stp        x29, x30, [sp, #0x140]
0x0000000002cb5ed4: add        x29, sp, #0x140
0x0000000002cb5ed8: mov        x19, x2
0x0000000002cb5edc: ldr        x20, [x0]
0x0000000002cb5ee0: mov        x0, x1
0x0000000002cb5ee4: bl         #0x2cc732c
0x0000000002cb5ee8: mov        x21, x0
0x0000000002cb5eec: str        wzr, [x20, #8]
0x0000000002cb5ef0: str        x0, [sp, #0x80]
0x0000000002cb5ef4: adrp       x8, #0x4baa000
0x0000000002cb5ef8: ldr        q0, [x8, #0x260]
0x0000000002cb5efc: stur       q0, [sp, #0x88]
0x0000000002cb5f00: stur       q0, [sp, #0x98]
0x0000000002cb5f04: str        q0, [sp, #0x30]
0x0000000002cb5f08: stur       q0, [sp, #0xa8]
0x0000000002cb5f0c: add        x22, sp, #0x80
0x0000000002cb5f10: add        x1, sp, #0x80
0x0000000002cb5f14: mov        x0, x20
0x0000000002cb5f18: bl         #0x2cb6300
0x0000000002cb5f1c: ldr        w8, [x20, #8]
0x0000000002cb5f20: cbz        w8, #0x2cb6254
0x0000000002cb5f24: add        x23, sp, #0x40
0x0000000002cb5f28: add        x9, x19, #0x10
0x0000000002cb5f2c: str        x9, [sp, #8]
0x0000000002cb5f30: adrp       x9, #0x4bce000
0x0000000002cb5f34: ldr        q1, [x9, #0x5d0]
0x0000000002cb5f38: fmov       d0, x21
0x0000000002cb5f3c: stp        q0, q1, [sp, #0x10]
0x0000000002cb5f40: adrp       x9, #0x4bce000
0x0000000002cb5f44: ldr        s8, [x9, #0x998]
0x0000000002cb5f48: mov        w9, #0xcccd
0x0000000002cb5f4c: movk       w9, #0x3d4c, lsl #16
0x0000000002cb5f50: dup        v9.2s, w9
0x0000000002cb5f54: mov        w26, #0x50
0x0000000002cb5f58: ldr        x9, [x20]
0x0000000002cb5f5c: mov        w10, #0x38
0x0000000002cb5f60: umaddl     x9, w8, w10, x9
0x0000000002cb5f64: ldur       q0, [x9, #-0x38]
0x0000000002cb5f68: ldur       q1, [x9, #-0x28]
0x0000000002cb5f6c: ldur       q2, [x9, #-0x18]
0x0000000002cb5f70: ldur       x9, [x9, #-8]
0x0000000002cb5f74: str        x9, [sp, #0x70]
0x0000000002cb5f78: stp        q1, q2, [sp, #0x50]
0x0000000002cb5f7c: str        q0, [sp, #0x40]
0x0000000002cb5f80: sub        w8, w8, #1
0x0000000002cb5f84: str        w8, [x20, #8]
0x0000000002cb5f88: ldr        x28, [sp, #0x40]
0x0000000002cb5f8c: add        x21, x28, #0x1c4
0x0000000002cb5f90: ldurh      w8, [x21, #0xa9]
0x0000000002cb5f94: tbz        w8, #5, #0x2cb61e8
0x0000000002cb5f98: strh       wzr, [sp, #0x80]
0x0000000002cb5f9c: ldr        q0, [sp, #0x20]
0x0000000002cb5fa0: stur       q0, [sp, #0x84]
0x0000000002cb5fa4: stur       q0, [sp, #0x94]
0x0000000002cb5fa8: stur       q0, [sp, #0xa4]
0x0000000002cb5fac: str        xzr, [sp, #0xb8]
0x0000000002cb5fb0: str        wzr, [sp, #0xb4]
0x0000000002cb5fb4: add        x0, x22, #0x40
0x0000000002cb5fb8: bl         #0x47f0ae0
0x0000000002cb5fbc: add        x0, x22, #0x48
0x0000000002cb5fc0: bl         #0x47f0ae0
0x0000000002cb5fc4: fmov       d0, x28
0x0000000002cb5fc8: ldr        q1, [sp, #0x10]
0x0000000002cb5fcc: cmeq       v0.2d, v0.2d, v1.2d
0x0000000002cb5fd0: dup        v0.2d, v0.d[0]
0x0000000002cb5fd4: ldur       q1, [sp, #0x68]
0x0000000002cb5fd8: ldr        q4, [sp, #0x30]
0x0000000002cb5fdc: bit        v1.16b, v4.16b, v0.16b
0x0000000002cb5fe0: ldur       q2, [sp, #0x58]
0x0000000002cb5fe4: bit        v2.16b, v4.16b, v0.16b
0x0000000002cb5fe8: ldur       q3, [sp, #0x48]
0x0000000002cb5fec: bsl        v0.16b, v4.16b, v3.16b
0x0000000002cb5ff0: ldrb       w8, [x28, #0x1bf]
0x0000000002cb5ff4: strb       w8, [sp, #0x80]
0x0000000002cb5ff8: ldrb       w9, [x28, #0x1bc]
0x0000000002cb5ffc: strb       w9, [sp, #0x81]
0x0000000002cb6000: ldr        s3, [x28, #0x1cc]
0x0000000002cb6004: fmaxnm     s3, s3, s8
0x0000000002cb6008: ldr        d4, [x21]
0x0000000002cb600c: fmaxnm     v4.2s, v4.2s, v9.2s
0x0000000002cb6010: stur       d4, [sp, #0x84]
0x0000000002cb6014: str        s3, [sp, #0x8c]
0x0000000002cb6018: stp        q0, q2, [sp, #0x90]
0x0000000002cb601c: str        q1, [sp, #0xb0]
0x0000000002cb6020: cmp        w8, #6
0x0000000002cb6024: b.ne       #0x2cb6058
0x0000000002cb6028: ldr        x8, [x28, #0x218]
0x0000000002cb602c: add        x0, x8, #0x1a8
0x0000000002cb6030: bl         #0x3f4c064
0x0000000002cb6034: mov        x1, x0
0x0000000002cb6038: add        x0, x22, #0x40
0x0000000002cb603c: bl         #0xacdb0
0x0000000002cb6040: ldrb       w8, [x28, #0x1bc]
0x0000000002cb6044: cmp        w8, #2
0x0000000002cb6048: b.ne       #0x2cb6058
0x0000000002cb604c: add        x0, x22, #0x48
0x0000000002cb6050: add        x1, x28, #0x1e0
0x0000000002cb6054: bl         #0xacdb0
0x0000000002cb6058: ldp        w8, w9, [x19, #8]
0x0000000002cb605c: ldr        x21, [x19]
0x0000000002cb6060: cmp        w8, w9
0x0000000002cb6064: b.hs       #0x2cb6070
0x0000000002cb6068: add        x9, sp, #0x80
0x0000000002cb606c: b          #0x2cb6178
0x0000000002cb6070: umaddl     x9, w8, w26, x21
0x0000000002cb6074: cmp        x21, x22
0x0000000002cb6078: ccmp       x9, x22, #0, ls
0x0000000002cb607c: cset       w27, hi
0x0000000002cb6080: cmp        w27, #1
0x0000000002cb6084: b.ne       #0x2cb60a0
0x0000000002cb6088: sub        x9, x22, x21
0x0000000002cb608c: asr        x9, x9, #4
0x0000000002cb6090: mov        x10, #-0x3333333333333334
0x0000000002cb6094: movk       x10, #0xcccd
0x0000000002cb6098: mul        x24, x9, x10
0x0000000002cb609c: b          #0x2cb60a4
0x0000000002cb60a0: mov        x24, #-1
0x0000000002cb60a4: add        x1, x8, #1
0x0000000002cb60a8: sub        x3, x29, #0x70
0x0000000002cb60ac: mov        x0, x19
0x0000000002cb60b0: mov        w2, #0x50
0x0000000002cb60b4: bl         #0x47f7db8
0x0000000002cb60b8: mov        x21, x0
0x0000000002cb60bc: ldr        x0, [x19]
0x0000000002cb60c0: ldr        w8, [x19, #8]
0x0000000002cb60c4: cbz        w8, #0x2cb6134
0x0000000002cb60c8: umaddl     x8, w8, w26, x0
0x0000000002cb60cc: mov        x9, x21
0x0000000002cb60d0: ldp        q0, q1, [x0]
0x0000000002cb60d4: ldp        q2, q3, [x0, #0x20]
0x0000000002cb60d8: stp        q2, q3, [x9, #0x20]
0x0000000002cb60dc: stp        q0, q1, [x9]
0x0000000002cb60e0: ldr        x10, [x0, #0x40]
0x0000000002cb60e4: str        x10, [x9, #0x40]
0x0000000002cb60e8: add        x10, x10, #0x30
0x0000000002cb60ec: ldaxr      w11, [x10]
0x0000000002cb60f0: add        w11, w11, #1
0x0000000002cb60f4: stlxr      w12, w11, [x10]
0x0000000002cb60f8: cbnz       w12, #0x2cb60ec
0x0000000002cb60fc: ldr        x10, [x0, #0x48]
0x0000000002cb6100: str        x10, [x9, #0x48]
0x0000000002cb6104: add        x10, x10, #0x30
0x0000000002cb6108: ldaxr      w11, [x10]
0x0000000002cb610c: add        w11, w11, #1
0x0000000002cb6110: stlxr      w12, w11, [x10]
0x0000000002cb6114: cbnz       w12, #0x2cb6108
0x0000000002cb6118: add        x0, x0, #0x50
0x0000000002cb611c: add        x9, x9, #0x50
0x0000000002cb6120: cmp        x0, x8
0x0000000002cb6124: b.ne       #0x2cb60d0
0x0000000002cb6128: ldr        x0, [x19]
0x0000000002cb612c: ldr        w8, [x19, #8]
0x0000000002cb6130: b          #0x2cb6138
0x0000000002cb6134: mov        x8, #0
0x0000000002cb6138: umaddl     x1, w8, w26, x0
0x0000000002cb613c: bl         #0x2cb63bc
0x0000000002cb6140: ldur       x25, [x29, #-0x70]
0x0000000002cb6144: ldr        x0, [x19]
0x0000000002cb6148: ldr        x8, [sp, #8]
0x0000000002cb614c: cmp        x0, x8
0x0000000002cb6150: b.eq       #0x2cb6158
0x0000000002cb6154: bl         #0x47e93a8
0x0000000002cb6158: str        x21, [x19]
0x0000000002cb615c: lsr        x8, x25, #0x20
0x0000000002cb6160: cbnz       x8, #0x2cb6278
0x0000000002cb6164: str        w25, [x19, #0xc]
0x0000000002cb6168: madd       x8, x24, x26, x21
0x0000000002cb616c: cmp        w27, #0
0x0000000002cb6170: csel       x9, x8, x22, ne
0x0000000002cb6174: ldr        w8, [x19, #8]
0x0000000002cb6178: umaddl     x8, w8, w26, x21
0x0000000002cb617c: ldp        q0, q1, [x9]
0x0000000002cb6180: ldp        q2, q3, [x9, #0x20]
0x0000000002cb6184: stp        q2, q3, [x8, #0x20]
0x0000000002cb6188: stp        q0, q1, [x8]
0x0000000002cb618c: ldr        x10, [x9, #0x40]
0x0000000002cb6190: str        x10, [x8, #0x40]
0x0000000002cb6194: add        x10, x10, #0x30
0x0000000002cb6198: ldaxr      w11, [x10]
0x0000000002cb619c: add        w11, w11, #1
0x0000000002cb61a0: stlxr      w12, w11, [x10]
0x0000000002cb61a4: cbnz       w12, #0x2cb6198
0x0000000002cb61a8: ldr        x9, [x9, #0x48]
0x0000000002cb61ac: str        x9, [x8, #0x48]
0x0000000002cb61b0: add        x8, x9, #0x30
0x0000000002cb61b4: ldaxr      w9, [x8]
0x0000000002cb61b8: add        w9, w9, #1
0x0000000002cb61bc: stlxr      w10, w9, [x8]
0x0000000002cb61c0: cbnz       w10, #0x2cb61b4
0x0000000002cb61c4: ldr        w8, [x19, #8]
0x0000000002cb61c8: cmn        w8, #1
0x0000000002cb61cc: b.eq       #0x2cb6278
0x0000000002cb61d0: add        w8, w8, #1
0x0000000002cb61d4: str        w8, [x19, #8]
0x0000000002cb61d8: add        x0, x22, #0x48
0x0000000002cb61dc: bl         #0x504e0
0x0000000002cb61e0: add        x0, x22, #0x40
0x0000000002cb61e4: bl         #0x504e0
0x0000000002cb61e8: ldr        w8, [x28, #0x28]
0x0000000002cb61ec: cmp        w8, #1
0x0000000002cb61f0: b.lt       #0x2cb624c
0x0000000002cb61f4: mov        x24, #0
0x0000000002cb61f8: lsl        x27, x8, #3
0x0000000002cb61fc: ldr        x8, [x28, #0x20]
0x0000000002cb6200: ldr        x8, [x8, x24]
0x0000000002cb6204: sub        x9, x8, #0x10
0x0000000002cb6208: cmp        x8, #0
0x0000000002cb620c: csel       x21, xzr, x9, eq
0x0000000002cb6210: mov        x0, x21
0x0000000002cb6214: bl         #0x2cc8614
0x0000000002cb6218: tbnz       w0, #0, #0x2cb6240
0x0000000002cb621c: str        x21, [sp, #0x80]
0x0000000002cb6220: ldr        x9, [x21, #0xa8]
0x0000000002cb6224: add        x8, x22, #8
0x0000000002cb6228: add        x0, x23, #8
0x0000000002cb622c: add        x1, x9, #8
0x0000000002cb6230: bl         #0x46ad97c
0x0000000002cb6234: add        x1, sp, #0x80
0x0000000002cb6238: mov        x0, x20
0x0000000002cb623c: bl         #0x2cb6300
0x0000000002cb6240: add        x24, x24, #8
0x0000000002cb6244: cmp        x27, x24
0x0000000002cb6248: b.ne       #0x2cb61fc
0x0000000002cb624c: ldr        w8, [x20, #8]
0x0000000002cb6250: cbnz       w8, #0x2cb5f58
0x0000000002cb6254: ldp        x29, x30, [sp, #0x140]
0x0000000002cb6258: ldp        x20, x19, [sp, #0x130]
0x0000000002cb625c: ldp        x22, x21, [sp, #0x120]
0x0000000002cb6260: ldp        x24, x23, [sp, #0x110]
0x0000000002cb6264: ldp        x26, x25, [sp, #0x100]
0x0000000002cb6268: ldp        x28, x27, [sp, #0xf0]
0x0000000002cb626c: ldp        d9, d8, [sp, #0xe0]
0x0000000002cb6270: add        sp, sp, #0x150
0x0000000002cb6274: ret        
0x0000000002cb6278: adrp       x1, #0x520c000
0x0000000002cb627c: add        x1, x1, #0xa35
0x0000000002cb6280: mov        w0, #0
0x0000000002cb6284: bl         #0x47eced4
0x0000000002cb6288: brk        #1
0x0000000002cb628c: b          #0x2cb629c
0x0000000002cb6290: b          #0x2cb629c
0x0000000002cb6294: mov        x19, x0
0x0000000002cb6298: b          #0x2cb62a8
0x0000000002cb629c: mov        x19, x0
0x0000000002cb62a0: add        x0, x22, #0x48
0x0000000002cb62a4: bl         #0x504e0
0x0000000002cb62a8: add        x0, x22, #0x40
0x0000000002cb62ac: bl         #0x504e0
0x0000000002cb62b0: mov        x0, x19
0x0000000002cb62b4: bl         #0x4b97984
