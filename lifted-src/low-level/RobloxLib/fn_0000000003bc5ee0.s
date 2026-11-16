; instruction-faithful ARM64 fallback for RobloxLib::function_3bc5ee0
0x0000000003bc5ee0: stp        x20, x19, [sp, #-0x10]!
0x0000000003bc5ee4: ldp        w9, w10, [x1, #0x2c]
0x0000000003bc5ee8: ldp        w11, w8, [x1, #0x34]
0x0000000003bc5eec: mul        w9, w10, w9
0x0000000003bc5ef0: mul        w9, w9, w11
0x0000000003bc5ef4: ldr        w11, [x1, #0x18]
0x0000000003bc5ef8: ldr        x10, [x0]
0x0000000003bc5efc: ldur       x10, [x10, #-0x18]
0x0000000003bc5f00: add        x10, x0, x10
0x0000000003bc5f04: ldr        s0, [x10, #0x90]
0x0000000003bc5f08: cmp        w8, #0
0x0000000003bc5f0c: fmov       s1, wzr
0x0000000003bc5f10: fccmp      s0, s1, #0, gt
0x0000000003bc5f14: cset       w10, eq
0x0000000003bc5f18: cmp        w11, #8
0x0000000003bc5f1c: b.ne       #0x3bc5fa4
0x0000000003bc5f20: tbz        w10, #0, #0x3bc65fc
0x0000000003bc5f24: cmp        w9, #2
0x0000000003bc5f28: b.lt       #0x3bc6004
0x0000000003bc5f2c: mov        x10, #0
0x0000000003bc5f30: and        w11, w9, #0x7ffffffe
0x0000000003bc5f34: and        w12, w9, #0x80000001
0x0000000003bc5f38: movi       v0.16b, #0
0x0000000003bc5f3c: b          #0x3bc5f4c
0x0000000003bc5f40: add        x10, x10, #1
0x0000000003bc5f44: cmp        x10, x8
0x0000000003bc5f48: b.eq       #0x3bc65fc
0x0000000003bc5f4c: ldr        x13, [x1]
0x0000000003bc5f50: ldr        x14, [x1, #0x40]
0x0000000003bc5f54: mul        x14, x14, x10
0x0000000003bc5f58: ldr        x15, [x1, #0x10]
0x0000000003bc5f5c: madd       x13, x14, x15, x13
0x0000000003bc5f60: mov        w14, #1
0x0000000003bc5f64: ldr        q1, [x13]
0x0000000003bc5f68: smax       v1.16b, v1.16b, v0.16b
0x0000000003bc5f6c: str        q1, [x13], #0x10
0x0000000003bc5f70: add        w14, w14, #2
0x0000000003bc5f74: cmp        w14, w9
0x0000000003bc5f78: b.lt       #0x3bc5f64
0x0000000003bc5f7c: cmp        w9, w11
0x0000000003bc5f80: b.eq       #0x3bc5f40
0x0000000003bc5f84: mov        x14, #0
0x0000000003bc5f88: ldr        d1, [x13, x14, lsl #3]
0x0000000003bc5f8c: smax       v1.8b, v1.8b, v0.8b
0x0000000003bc5f90: str        d1, [x13, x14, lsl #3]
0x0000000003bc5f94: add        x14, x14, #1
0x0000000003bc5f98: cmp        w12, w14
0x0000000003bc5f9c: b.ne       #0x3bc5f88
0x0000000003bc5fa0: b          #0x3bc5f40
0x0000000003bc5fa4: tbz        w10, #0, #0x3bc65fc
0x0000000003bc5fa8: cmp        w9, #0x10
0x0000000003bc5fac: b.lt       #0x3bc6044
0x0000000003bc5fb0: and        w10, w9, #0x7ffffff0
0x0000000003bc5fb4: cmp        w10, w9
0x0000000003bc5fb8: b.ne       #0x3bc60a0
0x0000000003bc5fbc: mov        x10, #0
0x0000000003bc5fc0: movi       v0.16b, #0
0x0000000003bc5fc4: ldr        x11, [x1]
0x0000000003bc5fc8: ldr        x12, [x1, #0x40]
0x0000000003bc5fcc: mul        x12, x12, x10
0x0000000003bc5fd0: ldr        x13, [x1, #0x10]
0x0000000003bc5fd4: madd       x11, x12, x13, x11
0x0000000003bc5fd8: mov        w12, #0xf
0x0000000003bc5fdc: ldr        q1, [x11]
0x0000000003bc5fe0: smax       v1.16b, v1.16b, v0.16b
0x0000000003bc5fe4: str        q1, [x11], #0x10
0x0000000003bc5fe8: add        w12, w12, #0x10
0x0000000003bc5fec: cmp        w12, w9
0x0000000003bc5ff0: b.lt       #0x3bc5fdc
0x0000000003bc5ff4: add        x10, x10, #1
0x0000000003bc5ff8: cmp        x10, x8
0x0000000003bc5ffc: b.ne       #0x3bc5fc4
0x0000000003bc6000: b          #0x3bc65fc
0x0000000003bc6004: cmp        w9, #1
0x0000000003bc6008: b.ne       #0x3bc65fc
0x0000000003bc600c: mov        x9, #0
0x0000000003bc6010: movi       v0.16b, #0
0x0000000003bc6014: ldr        x10, [x1]
0x0000000003bc6018: ldr        x11, [x1, #0x40]
0x0000000003bc601c: mul        x11, x11, x9
0x0000000003bc6020: ldr        x12, [x1, #0x10]
0x0000000003bc6024: mul        x11, x11, x12
0x0000000003bc6028: ldr        d1, [x10, x11]
0x0000000003bc602c: smax       v1.8b, v1.8b, v0.8b
0x0000000003bc6030: str        d1, [x10, x11]
0x0000000003bc6034: add        x9, x9, #1
0x0000000003bc6038: cmp        x8, x9
0x0000000003bc603c: b.ne       #0x3bc6014
0x0000000003bc6040: b          #0x3bc65fc
0x0000000003bc6044: cmp        w9, #1
0x0000000003bc6048: b.lt       #0x3bc65fc
0x0000000003bc604c: cmp        w9, #4
0x0000000003bc6050: b.hs       #0x3bc637c
0x0000000003bc6054: mov        x10, #0
0x0000000003bc6058: b          #0x3bc6068
0x0000000003bc605c: add        x10, x10, #1
0x0000000003bc6060: cmp        x10, x8
0x0000000003bc6064: b.eq       #0x3bc65fc
0x0000000003bc6068: ldr        x11, [x1]
0x0000000003bc606c: ldr        x12, [x1, #0x40]
0x0000000003bc6070: mul        x12, x12, x10
0x0000000003bc6074: ldr        x13, [x1, #0x10]
0x0000000003bc6078: madd       x11, x12, x13, x11
0x0000000003bc607c: mov        x12, x9
0x0000000003bc6080: b          #0x3bc6090
0x0000000003bc6084: add        x11, x11, #1
0x0000000003bc6088: subs       w12, w12, #1
0x0000000003bc608c: b.eq       #0x3bc605c
0x0000000003bc6090: ldrsb      w13, [x11]
0x0000000003bc6094: tbz        w13, #0x1f, #0x3bc6084
0x0000000003bc6098: strb       wzr, [x11]
0x0000000003bc609c: b          #0x3bc6084
0x0000000003bc60a0: mov        x11, #0
0x0000000003bc60a4: mvn        w12, w10
0x0000000003bc60a8: add        w12, w9, w12
0x0000000003bc60ac: add        x13, x12, #1
0x0000000003bc60b0: and        x14, x13, #0x1fffffff0
0x0000000003bc60b4: add        w15, w10, w14
0x0000000003bc60b8: and        x16, x13, #0xc
0x0000000003bc60bc: and        x17, x13, #0x1fffffffc
0x0000000003bc60c0: add        w0, w10, w17
0x0000000003bc60c4: neg        x2, x17
0x0000000003bc60c8: movi       v0.16b, #0
0x0000000003bc60cc: b          #0x3bc60dc
0x0000000003bc60d0: add        x11, x11, #1
0x0000000003bc60d4: cmp        x11, x8
0x0000000003bc60d8: b.eq       #0x3bc65fc
0x0000000003bc60dc: ldr        x3, [x1]
0x0000000003bc60e0: ldr        x4, [x1, #0x40]
0x0000000003bc60e4: mul        x5, x4, x11
0x0000000003bc60e8: ldr        x7, [x1, #0x10]
0x0000000003bc60ec: madd       x6, x5, x7, x3
0x0000000003bc60f0: mul        x4, x4, x7
0x0000000003bc60f4: madd       x3, x4, x11, x3
0x0000000003bc60f8: add        x19, x3, #0x17
0x0000000003bc60fc: add        x20, x3, #0x11
0x0000000003bc6100: mov        w7, #0xf
0x0000000003bc6104: mov        x4, x6
0x0000000003bc6108: mov        x5, x19
0x0000000003bc610c: mov        x3, x20
0x0000000003bc6110: ldr        q1, [x6]
0x0000000003bc6114: smax       v1.16b, v1.16b, v0.16b
0x0000000003bc6118: str        q1, [x6], #0x10
0x0000000003bc611c: add        w7, w7, #0x10
0x0000000003bc6120: add        x19, x19, #0x10
0x0000000003bc6124: add        x20, x20, #0x10
0x0000000003bc6128: cmp        w7, w9
0x0000000003bc612c: b.lt       #0x3bc6104
0x0000000003bc6130: mov        x7, x10
0x0000000003bc6134: cmp        w12, #3
0x0000000003bc6138: b.lo       #0x3bc6358
0x0000000003bc613c: cmp        w12, #0xf
0x0000000003bc6140: b.hs       #0x3bc614c
0x0000000003bc6144: mov        x5, #0
0x0000000003bc6148: b          #0x3bc62b8
0x0000000003bc614c: mov        x6, x14
0x0000000003bc6150: b          #0x3bc6160
0x0000000003bc6154: add        x5, x5, #0x10
0x0000000003bc6158: subs       x6, x6, #0x10
0x0000000003bc615c: b.eq       #0x3bc62a8
0x0000000003bc6160: ldur       q1, [x5, #-7]
0x0000000003bc6164: cmlt       v1.16b, v1.16b, #0
0x0000000003bc6168: umov       w7, v1.b[0]
0x0000000003bc616c: tbnz       w7, #0, #0x3bc61ec
0x0000000003bc6170: umov       w7, v1.b[1]
0x0000000003bc6174: tbnz       w7, #0, #0x3bc61f8
0x0000000003bc6178: umov       w7, v1.b[2]
0x0000000003bc617c: tbnz       w7, #0, #0x3bc6204
0x0000000003bc6180: umov       w7, v1.b[3]
0x0000000003bc6184: tbnz       w7, #0, #0x3bc6210
0x0000000003bc6188: umov       w7, v1.b[4]
0x0000000003bc618c: tbnz       w7, #0, #0x3bc621c
0x0000000003bc6190: umov       w7, v1.b[5]
0x0000000003bc6194: tbnz       w7, #0, #0x3bc6228
0x0000000003bc6198: umov       w7, v1.b[6]
0x0000000003bc619c: tbnz       w7, #0, #0x3bc6234
0x0000000003bc61a0: umov       w7, v1.b[7]
0x0000000003bc61a4: tbnz       w7, #0, #0x3bc6240
0x0000000003bc61a8: umov       w7, v1.b[8]
0x0000000003bc61ac: tbnz       w7, #0, #0x3bc624c
0x0000000003bc61b0: umov       w7, v1.b[9]
0x0000000003bc61b4: tbnz       w7, #0, #0x3bc6258
0x0000000003bc61b8: umov       w7, v1.b[0xa]
0x0000000003bc61bc: tbnz       w7, #0, #0x3bc6264
0x0000000003bc61c0: umov       w7, v1.b[0xb]
0x0000000003bc61c4: tbnz       w7, #0, #0x3bc6270
0x0000000003bc61c8: umov       w7, v1.b[0xc]
0x0000000003bc61cc: tbnz       w7, #0, #0x3bc627c
0x0000000003bc61d0: umov       w7, v1.b[0xd]
0x0000000003bc61d4: tbnz       w7, #0, #0x3bc6288
0x0000000003bc61d8: umov       w7, v1.b[0xe]
0x0000000003bc61dc: tbnz       w7, #0, #0x3bc6294
0x0000000003bc61e0: umov       w7, v1.b[0xf]
0x0000000003bc61e4: tbz        w7, #0, #0x3bc6154
0x0000000003bc61e8: b          #0x3bc62a0
0x0000000003bc61ec: sturb      wzr, [x5, #-7]
0x0000000003bc61f0: umov       w7, v1.b[1]
0x0000000003bc61f4: tbz        w7, #0, #0x3bc6178
0x0000000003bc61f8: sturb      wzr, [x5, #-6]
0x0000000003bc61fc: umov       w7, v1.b[2]
0x0000000003bc6200: tbz        w7, #0, #0x3bc6180
0x0000000003bc6204: sturb      wzr, [x5, #-5]
0x0000000003bc6208: umov       w7, v1.b[3]
0x0000000003bc620c: tbz        w7, #0, #0x3bc6188
0x0000000003bc6210: sturb      wzr, [x5, #-4]
0x0000000003bc6214: umov       w7, v1.b[4]
0x0000000003bc6218: tbz        w7, #0, #0x3bc6190
0x0000000003bc621c: sturb      wzr, [x5, #-3]
0x0000000003bc6220: umov       w7, v1.b[5]
0x0000000003bc6224: tbz        w7, #0, #0x3bc6198
0x0000000003bc6228: sturb      wzr, [x5, #-2]
0x0000000003bc622c: umov       w7, v1.b[6]
0x0000000003bc6230: tbz        w7, #0, #0x3bc61a0
0x0000000003bc6234: sturb      wzr, [x5, #-1]
0x0000000003bc6238: umov       w7, v1.b[7]
0x0000000003bc623c: tbz        w7, #0, #0x3bc61a8
0x0000000003bc6240: strb       wzr, [x5]
0x0000000003bc6244: umov       w7, v1.b[8]
0x0000000003bc6248: tbz        w7, #0, #0x3bc61b0
0x0000000003bc624c: strb       wzr, [x5, #1]
0x0000000003bc6250: umov       w7, v1.b[9]
0x0000000003bc6254: tbz        w7, #0, #0x3bc61b8
0x0000000003bc6258: strb       wzr, [x5, #2]
0x0000000003bc625c: umov       w7, v1.b[0xa]
0x0000000003bc6260: tbz        w7, #0, #0x3bc61c0
0x0000000003bc6264: strb       wzr, [x5, #3]
0x0000000003bc6268: umov       w7, v1.b[0xb]
0x0000000003bc626c: tbz        w7, #0, #0x3bc61c8
0x0000000003bc6270: strb       wzr, [x5, #4]
0x0000000003bc6274: umov       w7, v1.b[0xc]
0x0000000003bc6278: tbz        w7, #0, #0x3bc61d0
0x0000000003bc627c: strb       wzr, [x5, #5]
0x0000000003bc6280: umov       w7, v1.b[0xd]
0x0000000003bc6284: tbz        w7, #0, #0x3bc61d8
0x0000000003bc6288: strb       wzr, [x5, #6]
0x0000000003bc628c: umov       w7, v1.b[0xe]
0x0000000003bc6290: tbz        w7, #0, #0x3bc61e0
0x0000000003bc6294: strb       wzr, [x5, #7]
0x0000000003bc6298: umov       w7, v1.b[0xf]
0x0000000003bc629c: tbz        w7, #0, #0x3bc6154
0x0000000003bc62a0: strb       wzr, [x5, #8]
0x0000000003bc62a4: b          #0x3bc6154
0x0000000003bc62a8: cmp        x13, x14
0x0000000003bc62ac: b.eq       #0x3bc60d0
0x0000000003bc62b0: mov        x5, x14
0x0000000003bc62b4: cbz        x16, #0x3bc634c
0x0000000003bc62b8: add        x4, x4, x17
0x0000000003bc62bc: add        x6, x4, #0x10
0x0000000003bc62c0: add        x4, x2, x5
0x0000000003bc62c4: add        x3, x3, x5
0x0000000003bc62c8: b          #0x3bc62d8
0x0000000003bc62cc: add        x3, x3, #4
0x0000000003bc62d0: adds       x4, x4, #4
0x0000000003bc62d4: b.eq       #0x3bc633c
0x0000000003bc62d8: ldur       s1, [x3, #-1]
0x0000000003bc62dc: ushll      v1.8h, v1.8b, #0
0x0000000003bc62e0: shl        v1.4h, v1.4h, #8
0x0000000003bc62e4: sshr       v1.4h, v1.4h, #8
0x0000000003bc62e8: cmlt       v1.4h, v1.4h, #0
0x0000000003bc62ec: umov       w5, v1.h[0]
0x0000000003bc62f0: tbnz       w5, #0, #0x3bc6310
0x0000000003bc62f4: umov       w5, v1.h[1]
0x0000000003bc62f8: tbnz       w5, #0, #0x3bc631c
0x0000000003bc62fc: umov       w5, v1.h[2]
0x0000000003bc6300: tbnz       w5, #0, #0x3bc6328
0x0000000003bc6304: umov       w5, v1.h[3]
0x0000000003bc6308: tbz        w5, #0, #0x3bc62cc
0x0000000003bc630c: b          #0x3bc6334
0x0000000003bc6310: sturb      wzr, [x3, #-1]
0x0000000003bc6314: umov       w5, v1.h[1]
0x0000000003bc6318: tbz        w5, #0, #0x3bc62fc
0x0000000003bc631c: strb       wzr, [x3]
0x0000000003bc6320: umov       w5, v1.h[2]
0x0000000003bc6324: tbz        w5, #0, #0x3bc6304
0x0000000003bc6328: strb       wzr, [x3, #1]
0x0000000003bc632c: umov       w5, v1.h[3]
0x0000000003bc6330: tbz        w5, #0, #0x3bc62cc
0x0000000003bc6334: strb       wzr, [x3, #2]
0x0000000003bc6338: b          #0x3bc62cc
0x0000000003bc633c: mov        x7, x0
0x0000000003bc6340: cmp        x13, x17
0x0000000003bc6344: b.eq       #0x3bc60d0
0x0000000003bc6348: b          #0x3bc6358
0x0000000003bc634c: add        x3, x4, x14
0x0000000003bc6350: add        x6, x3, #0x10
0x0000000003bc6354: mov        x7, x15
0x0000000003bc6358: sub        w3, w9, w7
0x0000000003bc635c: b          #0x3bc636c
0x0000000003bc6360: add        x6, x6, #1
0x0000000003bc6364: subs       w3, w3, #1
0x0000000003bc6368: b.eq       #0x3bc60d0
0x0000000003bc636c: ldrsb      w4, [x6]
0x0000000003bc6370: tbz        w4, #0x1f, #0x3bc6360
0x0000000003bc6374: strb       wzr, [x6]
0x0000000003bc6378: b          #0x3bc6360
0x0000000003bc637c: mov        x10, #0
0x0000000003bc6380: and        x11, x9, #0x7ffffff0
0x0000000003bc6384: and        x12, x9, #0xc
0x0000000003bc6388: and        x13, x9, #0x7ffffffc
0x0000000003bc638c: neg        x14, x13
0x0000000003bc6390: b          #0x3bc63a0
0x0000000003bc6394: add        x10, x10, #1
0x0000000003bc6398: cmp        x10, x8
0x0000000003bc639c: b.eq       #0x3bc65fc
0x0000000003bc63a0: ldr        x15, [x1]
0x0000000003bc63a4: ldr        x16, [x1, #0x40]
0x0000000003bc63a8: ldr        x17, [x1, #0x10]
0x0000000003bc63ac: cmp        w9, #0x10
0x0000000003bc63b0: b.hs       #0x3bc63bc
0x0000000003bc63b4: mov        x2, #0
0x0000000003bc63b8: b          #0x3bc6538
0x0000000003bc63bc: mul        x0, x16, x17
0x0000000003bc63c0: madd       x0, x0, x10, x15
0x0000000003bc63c4: add        x0, x0, #7
0x0000000003bc63c8: mov        x2, x11
0x0000000003bc63cc: b          #0x3bc63dc
0x0000000003bc63d0: add        x0, x0, #0x10
0x0000000003bc63d4: subs       x2, x2, #0x10
0x0000000003bc63d8: b.eq       #0x3bc6524
0x0000000003bc63dc: ldur       q0, [x0, #-7]
0x0000000003bc63e0: cmlt       v0.16b, v0.16b, #0
0x0000000003bc63e4: umov       w3, v0.b[0]
0x0000000003bc63e8: tbnz       w3, #0, #0x3bc6468
0x0000000003bc63ec: umov       w3, v0.b[1]
0x0000000003bc63f0: tbnz       w3, #0, #0x3bc6474
0x0000000003bc63f4: umov       w3, v0.b[2]
0x0000000003bc63f8: tbnz       w3, #0, #0x3bc6480
0x0000000003bc63fc: umov       w3, v0.b[3]
0x0000000003bc6400: tbnz       w3, #0, #0x3bc648c
0x0000000003bc6404: umov       w3, v0.b[4]
0x0000000003bc6408: tbnz       w3, #0, #0x3bc6498
0x0000000003bc640c: umov       w3, v0.b[5]
0x0000000003bc6410: tbnz       w3, #0, #0x3bc64a4
0x0000000003bc6414: umov       w3, v0.b[6]
0x0000000003bc6418: tbnz       w3, #0, #0x3bc64b0
0x0000000003bc641c: umov       w3, v0.b[7]
0x0000000003bc6420: tbnz       w3, #0, #0x3bc64bc
0x0000000003bc6424: umov       w3, v0.b[8]
0x0000000003bc6428: tbnz       w3, #0, #0x3bc64c8
0x0000000003bc642c: umov       w3, v0.b[9]
0x0000000003bc6430: tbnz       w3, #0, #0x3bc64d4
0x0000000003bc6434: umov       w3, v0.b[0xa]
0x0000000003bc6438: tbnz       w3, #0, #0x3bc64e0
0x0000000003bc643c: umov       w3, v0.b[0xb]
0x0000000003bc6440: tbnz       w3, #0, #0x3bc64ec
0x0000000003bc6444: umov       w3, v0.b[0xc]
0x0000000003bc6448: tbnz       w3, #0, #0x3bc64f8
0x0000000003bc644c: umov       w3, v0.b[0xd]
0x0000000003bc6450: tbnz       w3, #0, #0x3bc6504
0x0000000003bc6454: umov       w3, v0.b[0xe]
0x0000000003bc6458: tbnz       w3, #0, #0x3bc6510
0x0000000003bc645c: umov       w3, v0.b[0xf]
0x0000000003bc6460: tbz        w3, #0, #0x3bc63d0
0x0000000003bc6464: b          #0x3bc651c
0x0000000003bc6468: sturb      wzr, [x0, #-7]
0x0000000003bc646c: umov       w3, v0.b[1]
0x0000000003bc6470: tbz        w3, #0, #0x3bc63f4
0x0000000003bc6474: sturb      wzr, [x0, #-6]
0x0000000003bc6478: umov       w3, v0.b[2]
0x0000000003bc647c: tbz        w3, #0, #0x3bc63fc
0x0000000003bc6480: sturb      wzr, [x0, #-5]
0x0000000003bc6484: umov       w3, v0.b[3]
0x0000000003bc6488: tbz        w3, #0, #0x3bc6404
0x0000000003bc648c: sturb      wzr, [x0, #-4]
0x0000000003bc6490: umov       w3, v0.b[4]
0x0000000003bc6494: tbz        w3, #0, #0x3bc640c
0x0000000003bc6498: sturb      wzr, [x0, #-3]
0x0000000003bc649c: umov       w3, v0.b[5]
0x0000000003bc64a0: tbz        w3, #0, #0x3bc6414
0x0000000003bc64a4: sturb      wzr, [x0, #-2]
0x0000000003bc64a8: umov       w3, v0.b[6]
0x0000000003bc64ac: tbz        w3, #0, #0x3bc641c
0x0000000003bc64b0: sturb      wzr, [x0, #-1]
0x0000000003bc64b4: umov       w3, v0.b[7]
0x0000000003bc64b8: tbz        w3, #0, #0x3bc6424
0x0000000003bc64bc: strb       wzr, [x0]
0x0000000003bc64c0: umov       w3, v0.b[8]
0x0000000003bc64c4: tbz        w3, #0, #0x3bc642c
0x0000000003bc64c8: strb       wzr, [x0, #1]
0x0000000003bc64cc: umov       w3, v0.b[9]
0x0000000003bc64d0: tbz        w3, #0, #0x3bc6434
0x0000000003bc64d4: strb       wzr, [x0, #2]
0x0000000003bc64d8: umov       w3, v0.b[0xa]
0x0000000003bc64dc: tbz        w3, #0, #0x3bc643c
0x0000000003bc64e0: strb       wzr, [x0, #3]
0x0000000003bc64e4: umov       w3, v0.b[0xb]
0x0000000003bc64e8: tbz        w3, #0, #0x3bc6444
0x0000000003bc64ec: strb       wzr, [x0, #4]
0x0000000003bc64f0: umov       w3, v0.b[0xc]
0x0000000003bc64f4: tbz        w3, #0, #0x3bc644c
0x0000000003bc64f8: strb       wzr, [x0, #5]
0x0000000003bc64fc: umov       w3, v0.b[0xd]
0x0000000003bc6500: tbz        w3, #0, #0x3bc6454
0x0000000003bc6504: strb       wzr, [x0, #6]
0x0000000003bc6508: umov       w3, v0.b[0xe]
0x0000000003bc650c: tbz        w3, #0, #0x3bc645c
0x0000000003bc6510: strb       wzr, [x0, #7]
0x0000000003bc6514: umov       w3, v0.b[0xf]
0x0000000003bc6518: tbz        w3, #0, #0x3bc63d0
0x0000000003bc651c: strb       wzr, [x0, #8]
0x0000000003bc6520: b          #0x3bc63d0
0x0000000003bc6524: cmp        x11, x9
0x0000000003bc6528: b.eq       #0x3bc6394
0x0000000003bc652c: mov        x2, x11
0x0000000003bc6530: mov        x0, x11
0x0000000003bc6534: cbz        x12, #0x3bc65cc
0x0000000003bc6538: add        x0, x14, x2
0x0000000003bc653c: mul        x3, x16, x17
0x0000000003bc6540: madd       x2, x3, x10, x2
0x0000000003bc6544: add        x2, x15, x2
0x0000000003bc6548: add        x2, x2, #1
0x0000000003bc654c: b          #0x3bc655c
0x0000000003bc6550: add        x2, x2, #4
0x0000000003bc6554: adds       x0, x0, #4
0x0000000003bc6558: b.eq       #0x3bc65c0
0x0000000003bc655c: ldur       s0, [x2, #-1]
0x0000000003bc6560: ushll      v0.8h, v0.8b, #0
0x0000000003bc6564: shl        v0.4h, v0.4h, #8
0x0000000003bc6568: sshr       v0.4h, v0.4h, #8
0x0000000003bc656c: cmlt       v0.4h, v0.4h, #0
0x0000000003bc6570: umov       w3, v0.h[0]
0x0000000003bc6574: tbnz       w3, #0, #0x3bc6594
0x0000000003bc6578: umov       w3, v0.h[1]
0x0000000003bc657c: tbnz       w3, #0, #0x3bc65a0
0x0000000003bc6580: umov       w3, v0.h[2]
0x0000000003bc6584: tbnz       w3, #0, #0x3bc65ac
0x0000000003bc6588: umov       w3, v0.h[3]
0x0000000003bc658c: tbz        w3, #0, #0x3bc6550
0x0000000003bc6590: b          #0x3bc65b8
0x0000000003bc6594: sturb      wzr, [x2, #-1]
0x0000000003bc6598: umov       w3, v0.h[1]
0x0000000003bc659c: tbz        w3, #0, #0x3bc6580
0x0000000003bc65a0: strb       wzr, [x2]
0x0000000003bc65a4: umov       w3, v0.h[2]
0x0000000003bc65a8: tbz        w3, #0, #0x3bc6588
0x0000000003bc65ac: strb       wzr, [x2, #1]
0x0000000003bc65b0: umov       w3, v0.h[3]
0x0000000003bc65b4: tbz        w3, #0, #0x3bc6550
0x0000000003bc65b8: strb       wzr, [x2, #2]
0x0000000003bc65bc: b          #0x3bc6550
0x0000000003bc65c0: mov        x0, x13
0x0000000003bc65c4: cmp        x13, x9
0x0000000003bc65c8: b.eq       #0x3bc6394
0x0000000003bc65cc: mul        x16, x16, x10
0x0000000003bc65d0: madd       x15, x16, x17, x15
0x0000000003bc65d4: add        x15, x15, x0
0x0000000003bc65d8: sub        w16, w9, w0
0x0000000003bc65dc: b          #0x3bc65ec
0x0000000003bc65e0: add        x15, x15, #1
0x0000000003bc65e4: subs       w16, w16, #1
0x0000000003bc65e8: b.eq       #0x3bc6394
0x0000000003bc65ec: ldrsb      w17, [x15]
0x0000000003bc65f0: tbz        w17, #0x1f, #0x3bc65e0
0x0000000003bc65f4: strb       wzr, [x15]
0x0000000003bc65f8: b          #0x3bc65e0
0x0000000003bc65fc: mov        w0, #0
0x0000000003bc6600: ldp        x20, x19, [sp], #0x10
0x0000000003bc6604: ret        
