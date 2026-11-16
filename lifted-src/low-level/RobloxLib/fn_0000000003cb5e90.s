; instruction-faithful ARM64 fallback for RobloxLib::function_3cb5e90
0x0000000003cb5e90: stp        x26, x25, [sp, #-0x50]!
0x0000000003cb5e94: stp        x24, x23, [sp, #0x10]
0x0000000003cb5e98: stp        x22, x21, [sp, #0x20]
0x0000000003cb5e9c: stp        x20, x19, [sp, #0x30]
0x0000000003cb5ea0: stp        x29, x30, [sp, #0x40]
0x0000000003cb5ea4: add        x29, sp, #0x40
0x0000000003cb5ea8: mov        x20, x1
0x0000000003cb5eac: mov        x19, x0
0x0000000003cb5eb0: ldr        x8, [x0]
0x0000000003cb5eb4: ldur       x8, [x8, #-0x18]
0x0000000003cb5eb8: add        x9, x0, x8
0x0000000003cb5ebc: ldp        w4, w5, [x9, #0x94]
0x0000000003cb5ec0: ldr        w3, [x9, #0x90]
0x0000000003cb5ec4: mul        w10, w5, w4
0x0000000003cb5ec8: ldr        w11, [x9, #0xc4]
0x0000000003cb5ecc: sdiv       w10, w11, w10
0x0000000003cb5ed0: sdiv       w21, w10, w3
0x0000000003cb5ed4: ldrb       w10, [x1, #0x27]
0x0000000003cb5ed8: cmp        w10, #1
0x0000000003cb5edc: b.ne       #0x3cb5f98
0x0000000003cb5ee0: tst        w21, #7
0x0000000003cb5ee4: ldrb       w12, [x20, #0x23]
0x0000000003cb5ee8: csel       w10, wzr, w12, ne
0x0000000003cb5eec: and        w11, w21, #3
0x0000000003cb5ef0: tst        w3, #7
0x0000000003cb5ef4: b.ne       #0x3cb5fa4
0x0000000003cb5ef8: tbz        w12, #0, #0x3cb5fa4
0x0000000003cb5efc: cbz        w10, #0x3cb6578
0x0000000003cb5f00: cmp        w4, #5
0x0000000003cb5f04: b.eq       #0x3cb6b28
0x0000000003cb5f08: cmp        w4, #3
0x0000000003cb5f0c: b.eq       #0x3cb6aa0
0x0000000003cb5f10: cmp        w4, #1
0x0000000003cb5f14: b.ne       #0x3cb6c40
0x0000000003cb5f18: cmp        w5, #1
0x0000000003cb5f1c: b.ne       #0x3cb6c40
0x0000000003cb5f20: ldr        w8, [x9, #0x9c]
0x0000000003cb5f24: cmp        w8, #1
0x0000000003cb5f28: b.ne       #0x3cb6c40
0x0000000003cb5f2c: ldr        w8, [x9, #0xa0]
0x0000000003cb5f30: cmp        w8, #1
0x0000000003cb5f34: b.ne       #0x3cb5f50
0x0000000003cb5f38: ldr        w8, [x9, #0xa4]
0x0000000003cb5f3c: cmp        w8, #1
0x0000000003cb5f40: b.ne       #0x3cb5f50
0x0000000003cb5f44: ldr        w8, [x9, #0xa8]
0x0000000003cb5f48: cmp        w8, #1
0x0000000003cb5f4c: b.eq       #0x3cb5f74
0x0000000003cb5f50: ldr        w8, [x9, #0xa0]
0x0000000003cb5f54: cmp        w8, #1
0x0000000003cb5f58: b.ne       #0x3cb6c40
0x0000000003cb5f5c: ldr        w8, [x9, #0xa4]
0x0000000003cb5f60: cmp        w8, #2
0x0000000003cb5f64: b.ne       #0x3cb6c40
0x0000000003cb5f68: ldr        w8, [x9, #0xa8]
0x0000000003cb5f6c: cmp        w8, #2
0x0000000003cb5f70: b.ne       #0x3cb6c40
0x0000000003cb5f74: mov        w24, #1
0x0000000003cb5f78: add        x0, x9, #0x120
0x0000000003cb5f7c: add        x1, x19, #0x58
0x0000000003cb5f80: mov        x2, x21
0x0000000003cb5f84: mov        w4, #1
0x0000000003cb5f88: mov        w5, #1
0x0000000003cb5f8c: bl         #0x3cd4224
0x0000000003cb5f90: mov        w25, #8
0x0000000003cb5f94: b          #0x3cb6c84
0x0000000003cb5f98: mov        w8, #1
0x0000000003cb5f9c: mov        w25, #1
0x0000000003cb5fa0: b          #0x3cb5fc4
0x0000000003cb5fa4: cmp        w11, #0
0x0000000003cb5fa8: mov        w9, #4
0x0000000003cb5fac: csinc      w8, w9, wzr, eq
0x0000000003cb5fb0: cmp        w10, #0
0x0000000003cb5fb4: mov        w10, #8
0x0000000003cb5fb8: csel       w8, w10, w8, ne
0x0000000003cb5fbc: tst        w3, #3
0x0000000003cb5fc0: csinc      w25, w9, wzr, eq
0x0000000003cb5fc4: mov        w24, #0
0x0000000003cb5fc8: cmp        w8, #8
0x0000000003cb5fcc: cset       w26, eq
0x0000000003cb5fd0: cmp        w8, #1
0x0000000003cb5fd4: cset       w22, eq
0x0000000003cb5fd8: cmp        w8, #4
0x0000000003cb5fdc: cset       w23, eq
0x0000000003cb5fe0: cbz        w23, #0x3cb60c8
0x0000000003cb5fe4: cbz        w24, #0x3cb60c8
0x0000000003cb5fe8: ldr        x8, [x19]
0x0000000003cb5fec: ldur       x8, [x8, #-0x18]
0x0000000003cb5ff0: add        x8, x19, x8
0x0000000003cb5ff4: ldr        w4, [x8, #0x94]
0x0000000003cb5ff8: cmp        w4, #1
0x0000000003cb5ffc: b.ne       #0x3cb608c
0x0000000003cb6000: ldr        w9, [x8, #0x98]
0x0000000003cb6004: cmp        w9, #1
0x0000000003cb6008: b.ne       #0x3cb608c
0x0000000003cb600c: ldr        w9, [x8, #0x9c]
0x0000000003cb6010: cmp        w9, #1
0x0000000003cb6014: b.ne       #0x3cb603c
0x0000000003cb6018: ldr        w9, [x8, #0xa0]
0x0000000003cb601c: cmp        w9, #1
0x0000000003cb6020: b.ne       #0x3cb603c
0x0000000003cb6024: ldr        w9, [x8, #0xa4]
0x0000000003cb6028: cmp        w9, #1
0x0000000003cb602c: b.ne       #0x3cb603c
0x0000000003cb6030: ldr        w9, [x8, #0xa8]
0x0000000003cb6034: cmp        w9, #1
0x0000000003cb6038: b.eq       #0x3cb606c
0x0000000003cb603c: ldr        w9, [x8, #0x9c]
0x0000000003cb6040: cmp        w9, #1
0x0000000003cb6044: b.ne       #0x3cb608c
0x0000000003cb6048: ldr        w9, [x8, #0xa0]
0x0000000003cb604c: cmp        w9, #1
0x0000000003cb6050: b.ne       #0x3cb608c
0x0000000003cb6054: ldr        w9, [x8, #0xa4]
0x0000000003cb6058: cmp        w9, #2
0x0000000003cb605c: b.ne       #0x3cb608c
0x0000000003cb6060: ldr        w9, [x8, #0xa8]
0x0000000003cb6064: cmp        w9, #2
0x0000000003cb6068: b.ne       #0x3cb608c
0x0000000003cb606c: ldr        w3, [x8, #0x90]
0x0000000003cb6070: add        x0, x8, #0x120
0x0000000003cb6074: add        x1, x19, #0x58
0x0000000003cb6078: mov        x2, x21
0x0000000003cb607c: mov        w4, #1
0x0000000003cb6080: mov        w5, #1
0x0000000003cb6084: bl         #0x3cd6778
0x0000000003cb6088: b          #0x3cb60c8
0x0000000003cb608c: ldrb       w9, [x20, #0x1d]
0x0000000003cb6090: ldr        w3, [x8, #0x90]
0x0000000003cb6094: ldr        w5, [x8, #0x98]
0x0000000003cb6098: add        x0, x8, #0x120
0x0000000003cb609c: cmp        w9, #1
0x0000000003cb60a0: b.ne       #0x3cb60b4
0x0000000003cb60a4: add        x1, x19, #0x58
0x0000000003cb60a8: mov        x2, x21
0x0000000003cb60ac: bl         #0x3cd6778
0x0000000003cb60b0: b          #0x3cb60c8
0x0000000003cb60b4: add        x1, x19, #0x180
0x0000000003cb60b8: mov        x2, x21
0x0000000003cb60bc: mov        w6, #4
0x0000000003cb60c0: mov        w7, #8
0x0000000003cb60c4: bl         #0x3cd635c
0x0000000003cb60c8: cmp        w25, #1
0x0000000003cb60cc: cset       w24, eq
0x0000000003cb60d0: csel       w8, wzr, w26, ne
0x0000000003cb60d4: cmp        w8, #1
0x0000000003cb60d8: b.ne       #0x3cb6190
0x0000000003cb60dc: ldr        x8, [x19]
0x0000000003cb60e0: ldur       x8, [x8, #-0x18]
0x0000000003cb60e4: add        x8, x19, x8
0x0000000003cb60e8: ldr        w4, [x8, #0x94]
0x0000000003cb60ec: cmp        w4, #1
0x0000000003cb60f0: b.ne       #0x3cb6338
0x0000000003cb60f4: ldr        w9, [x8, #0x98]
0x0000000003cb60f8: cmp        w9, #1
0x0000000003cb60fc: b.ne       #0x3cb63ac
0x0000000003cb6100: ldr        w9, [x8, #0x9c]
0x0000000003cb6104: cmp        w9, #1
0x0000000003cb6108: b.ne       #0x3cb6130
0x0000000003cb610c: ldr        w9, [x8, #0xa0]
0x0000000003cb6110: cmp        w9, #1
0x0000000003cb6114: b.ne       #0x3cb6130
0x0000000003cb6118: ldr        w9, [x8, #0xa4]
0x0000000003cb611c: cmp        w9, #1
0x0000000003cb6120: b.ne       #0x3cb6130
0x0000000003cb6124: ldr        w9, [x8, #0xa8]
0x0000000003cb6128: cmp        w9, #1
0x0000000003cb612c: b.eq       #0x3cb6160
0x0000000003cb6130: ldr        w9, [x8, #0x9c]
0x0000000003cb6134: cmp        w9, #1
0x0000000003cb6138: b.ne       #0x3cb63ac
0x0000000003cb613c: ldr        w9, [x8, #0xa0]
0x0000000003cb6140: cmp        w9, #1
0x0000000003cb6144: b.ne       #0x3cb63ac
0x0000000003cb6148: ldr        w9, [x8, #0xa4]
0x0000000003cb614c: cmp        w9, #2
0x0000000003cb6150: b.ne       #0x3cb63ac
0x0000000003cb6154: ldr        w9, [x8, #0xa8]
0x0000000003cb6158: cmp        w9, #2
0x0000000003cb615c: b.ne       #0x3cb63ac
0x0000000003cb6160: ldr        w3, [x8, #0x90]
0x0000000003cb6164: mov        w24, #1
0x0000000003cb6168: add        x0, x8, #0x120
0x0000000003cb616c: add        x1, x19, #0x58
0x0000000003cb6170: mov        x2, x21
0x0000000003cb6174: mov        w4, #1
0x0000000003cb6178: mov        w5, #1
0x0000000003cb617c: bl         #0x3cd6dd0
0x0000000003cb6180: and        w8, w23, w24
0x0000000003cb6184: cmp        w8, #1
0x0000000003cb6188: b.ne       #0x3cb63e0
0x0000000003cb618c: b          #0x3cb6958
0x0000000003cb6190: cmp        w25, #4
0x0000000003cb6194: cset       w25, eq
0x0000000003cb6198: csel       w8, wzr, w26, ne
0x0000000003cb619c: cmp        w8, #1
0x0000000003cb61a0: b.ne       #0x3cb625c
0x0000000003cb61a4: ldr        x8, [x19]
0x0000000003cb61a8: ldur       x8, [x8, #-0x18]
0x0000000003cb61ac: add        x8, x19, x8
0x0000000003cb61b0: ldr        w4, [x8, #0x94]
0x0000000003cb61b4: cmp        w4, #1
0x0000000003cb61b8: b.ne       #0x3cb65a4
0x0000000003cb61bc: ldr        w9, [x8, #0x98]
0x0000000003cb61c0: cmp        w9, #1
0x0000000003cb61c4: b.ne       #0x3cb661c
0x0000000003cb61c8: ldr        w9, [x8, #0x9c]
0x0000000003cb61cc: cmp        w9, #1
0x0000000003cb61d0: b.ne       #0x3cb61f8
0x0000000003cb61d4: ldr        w9, [x8, #0xa0]
0x0000000003cb61d8: cmp        w9, #1
0x0000000003cb61dc: b.ne       #0x3cb61f8
0x0000000003cb61e0: ldr        w9, [x8, #0xa4]
0x0000000003cb61e4: cmp        w9, #1
0x0000000003cb61e8: b.ne       #0x3cb61f8
0x0000000003cb61ec: ldr        w9, [x8, #0xa8]
0x0000000003cb61f0: cmp        w9, #1
0x0000000003cb61f4: b.eq       #0x3cb6228
0x0000000003cb61f8: ldr        w9, [x8, #0x9c]
0x0000000003cb61fc: cmp        w9, #1
0x0000000003cb6200: b.ne       #0x3cb661c
0x0000000003cb6204: ldr        w9, [x8, #0xa0]
0x0000000003cb6208: cmp        w9, #1
0x0000000003cb620c: b.ne       #0x3cb661c
0x0000000003cb6210: ldr        w9, [x8, #0xa4]
0x0000000003cb6214: cmp        w9, #2
0x0000000003cb6218: b.ne       #0x3cb661c
0x0000000003cb621c: ldr        w9, [x8, #0xa8]
0x0000000003cb6220: cmp        w9, #2
0x0000000003cb6224: b.ne       #0x3cb661c
0x0000000003cb6228: ldr        w3, [x8, #0x90]
0x0000000003cb622c: mov        w25, #1
0x0000000003cb6230: add        x0, x8, #0x120
0x0000000003cb6234: add        x1, x19, #0x58
0x0000000003cb6238: mov        x2, x21
0x0000000003cb623c: mov        w4, #1
0x0000000003cb6240: mov        w5, #1
0x0000000003cb6244: bl         #0x3cd8ac4
0x0000000003cb6248: mov        w24, #0
0x0000000003cb624c: and        w8, w25, w23
0x0000000003cb6250: cmp        w8, #1
0x0000000003cb6254: b.ne       #0x3cb6680
0x0000000003cb6258: b          #0x3cb6268
0x0000000003cb625c: and        w8, w25, w23
0x0000000003cb6260: cmp        w8, #1
0x0000000003cb6264: b.ne       #0x3cb6680
0x0000000003cb6268: ldrb       w9, [x20, #0x23]
0x0000000003cb626c: ldr        x8, [x19]
0x0000000003cb6270: ldur       x8, [x8, #-0x18]
0x0000000003cb6274: add        x8, x19, x8
0x0000000003cb6278: ldr        w4, [x8, #0x94]
0x0000000003cb627c: cmp        w9, #1
0x0000000003cb6280: b.ne       #0x3cb6920
0x0000000003cb6284: cmp        w4, #3
0x0000000003cb6288: b.eq       #0x3cb6874
0x0000000003cb628c: cmp        w4, #1
0x0000000003cb6290: b.ne       #0x3cb68ec
0x0000000003cb6294: ldr        w9, [x8, #0x98]
0x0000000003cb6298: cmp        w9, #1
0x0000000003cb629c: b.ne       #0x3cb62d0
0x0000000003cb62a0: ldr        w9, [x8, #0x9c]
0x0000000003cb62a4: cmp        w9, #1
0x0000000003cb62a8: b.ne       #0x3cb62d0
0x0000000003cb62ac: ldr        w9, [x8, #0xa0]
0x0000000003cb62b0: cmp        w9, #1
0x0000000003cb62b4: b.ne       #0x3cb62d0
0x0000000003cb62b8: ldr        w9, [x8, #0xa4]
0x0000000003cb62bc: cmp        w9, #1
0x0000000003cb62c0: b.ne       #0x3cb62d0
0x0000000003cb62c4: ldr        w9, [x8, #0xa8]
0x0000000003cb62c8: cmp        w9, #1
0x0000000003cb62cc: b.eq       #0x3cb630c
0x0000000003cb62d0: ldr        w9, [x8, #0x98]
0x0000000003cb62d4: cmp        w9, #1
0x0000000003cb62d8: b.ne       #0x3cb68ec
0x0000000003cb62dc: ldr        w9, [x8, #0x9c]
0x0000000003cb62e0: cmp        w9, #1
0x0000000003cb62e4: b.ne       #0x3cb68ec
0x0000000003cb62e8: ldr        w9, [x8, #0xa0]
0x0000000003cb62ec: cmp        w9, #1
0x0000000003cb62f0: b.ne       #0x3cb68ec
0x0000000003cb62f4: ldr        w9, [x8, #0xa4]
0x0000000003cb62f8: cmp        w9, #2
0x0000000003cb62fc: b.ne       #0x3cb68ec
0x0000000003cb6300: ldr        w9, [x8, #0xa8]
0x0000000003cb6304: cmp        w9, #2
0x0000000003cb6308: b.ne       #0x3cb68ec
0x0000000003cb630c: ldr        w3, [x8, #0x90]
0x0000000003cb6310: add        x0, x8, #0x120
0x0000000003cb6314: add        x1, x19, #0x58
0x0000000003cb6318: mov        x2, x21
0x0000000003cb631c: mov        w4, #1
0x0000000003cb6320: mov        w5, #1
0x0000000003cb6324: bl         #0x3cdaef8
0x0000000003cb6328: and        w8, w25, w22
0x0000000003cb632c: cmp        w8, #1
0x0000000003cb6330: b.ne       #0x3cb694c
0x0000000003cb6334: b          #0x3cb668c
0x0000000003cb6338: cmp        w4, #3
0x0000000003cb633c: b.ne       #0x3cb63ac
0x0000000003cb6340: ldrb       w9, [x20, #0x1c]
0x0000000003cb6344: tbz        w9, #0, #0x3cb63ac
0x0000000003cb6348: ldr        w9, [x8, #0x98]
0x0000000003cb634c: cmp        w9, #3
0x0000000003cb6350: b.ne       #0x3cb63ac
0x0000000003cb6354: ldr        w9, [x8, #0x9c]
0x0000000003cb6358: cmp        w9, #1
0x0000000003cb635c: b.ne       #0x3cb63ac
0x0000000003cb6360: ldr        w9, [x8, #0xa0]
0x0000000003cb6364: cmp        w9, #1
0x0000000003cb6368: b.ne       #0x3cb63ac
0x0000000003cb636c: ldr        w9, [x8, #0xa4]
0x0000000003cb6370: cmp        w9, #1
0x0000000003cb6374: b.ne       #0x3cb63ac
0x0000000003cb6378: ldr        w9, [x8, #0xa8]
0x0000000003cb637c: cmp        w9, #1
0x0000000003cb6380: b.ne       #0x3cb63ac
0x0000000003cb6384: ldr        w3, [x8, #0x90]
0x0000000003cb6388: add        x0, x8, #0x120
0x0000000003cb638c: add        x1, x19, #0xe8
0x0000000003cb6390: mov        x2, x21
0x0000000003cb6394: bl         #0x3cd7e10
0x0000000003cb6398: mov        w24, #1
0x0000000003cb639c: and        w8, w23, w24
0x0000000003cb63a0: cmp        w8, #1
0x0000000003cb63a4: b.ne       #0x3cb63e0
0x0000000003cb63a8: b          #0x3cb6958
0x0000000003cb63ac: ldrb       w9, [x20, #0x1d]
0x0000000003cb63b0: ldr        w3, [x8, #0x90]
0x0000000003cb63b4: ldr        w5, [x8, #0x98]
0x0000000003cb63b8: cmp        w9, #1
0x0000000003cb63bc: b.ne       #0x3cb654c
0x0000000003cb63c0: add        x0, x8, #0x120
0x0000000003cb63c4: add        x1, x19, #0x58
0x0000000003cb63c8: mov        x2, x21
0x0000000003cb63cc: bl         #0x3cd6dd0
0x0000000003cb63d0: mov        w24, #1
0x0000000003cb63d4: and        w8, w23, w24
0x0000000003cb63d8: cmp        w8, #1
0x0000000003cb63dc: b.eq       #0x3cb6958
0x0000000003cb63e0: and        w8, w22, w24
0x0000000003cb63e4: cmp        w8, #1
0x0000000003cb63e8: b.ne       #0x3cb6990
0x0000000003cb63ec: ldrb       w9, [x20, #0x23]
0x0000000003cb63f0: ldr        x8, [x19]
0x0000000003cb63f4: ldur       x8, [x8, #-0x18]
0x0000000003cb63f8: add        x8, x19, x8
0x0000000003cb63fc: ldr        w4, [x8, #0x94]
0x0000000003cb6400: cmp        w9, #1
0x0000000003cb6404: b.ne       #0x3cb64e8
0x0000000003cb6408: cmp        w4, #1
0x0000000003cb640c: b.ne       #0x3cb64b4
0x0000000003cb6410: ldr        w9, [x8, #0x98]
0x0000000003cb6414: cmp        w9, #1
0x0000000003cb6418: b.ne       #0x3cb644c
0x0000000003cb641c: ldr        w9, [x8, #0x9c]
0x0000000003cb6420: cmp        w9, #1
0x0000000003cb6424: b.ne       #0x3cb644c
0x0000000003cb6428: ldr        w9, [x8, #0xa0]
0x0000000003cb642c: cmp        w9, #1
0x0000000003cb6430: b.ne       #0x3cb644c
0x0000000003cb6434: ldr        w9, [x8, #0xa4]
0x0000000003cb6438: cmp        w9, #1
0x0000000003cb643c: b.ne       #0x3cb644c
0x0000000003cb6440: ldr        w9, [x8, #0xa8]
0x0000000003cb6444: cmp        w9, #1
0x0000000003cb6448: b.eq       #0x3cb6488
0x0000000003cb644c: ldr        w9, [x8, #0x98]
0x0000000003cb6450: cmp        w9, #1
0x0000000003cb6454: b.ne       #0x3cb64b4
0x0000000003cb6458: ldr        w9, [x8, #0x9c]
0x0000000003cb645c: cmp        w9, #1
0x0000000003cb6460: b.ne       #0x3cb64b4
0x0000000003cb6464: ldr        w9, [x8, #0xa0]
0x0000000003cb6468: cmp        w9, #1
0x0000000003cb646c: b.ne       #0x3cb64b4
0x0000000003cb6470: ldr        w9, [x8, #0xa4]
0x0000000003cb6474: cmp        w9, #2
0x0000000003cb6478: b.ne       #0x3cb64b4
0x0000000003cb647c: ldr        w9, [x8, #0xa8]
0x0000000003cb6480: cmp        w9, #2
0x0000000003cb6484: b.ne       #0x3cb64b4
0x0000000003cb6488: ldr        w3, [x8, #0x90]
0x0000000003cb648c: add        x0, x8, #0x120
0x0000000003cb6490: add        x1, x19, #0x58
0x0000000003cb6494: mov        x2, x21
0x0000000003cb6498: mov        w4, #1
0x0000000003cb649c: mov        w5, #1
0x0000000003cb64a0: bl         #0x3cdcb04
0x0000000003cb64a4: ldrb       w8, [x20]
0x0000000003cb64a8: cmp        w8, #1
0x0000000003cb64ac: b.ne       #0x3cb6514
0x0000000003cb64b0: b          #0x3cb699c
0x0000000003cb64b4: ldrb       w9, [x20, #0x1d]
0x0000000003cb64b8: cmp        w9, #1
0x0000000003cb64bc: b.ne       #0x3cb64e8
0x0000000003cb64c0: ldr        w3, [x8, #0x90]
0x0000000003cb64c4: ldr        w5, [x8, #0x98]
0x0000000003cb64c8: add        x0, x8, #0x120
0x0000000003cb64cc: add        x1, x19, #0x58
0x0000000003cb64d0: mov        x2, x21
0x0000000003cb64d4: bl         #0x3cdcb04
0x0000000003cb64d8: ldrb       w8, [x20]
0x0000000003cb64dc: cmp        w8, #1
0x0000000003cb64e0: b.ne       #0x3cb6514
0x0000000003cb64e4: b          #0x3cb699c
0x0000000003cb64e8: ldr        w3, [x8, #0x90]
0x0000000003cb64ec: ldr        w5, [x8, #0x98]
0x0000000003cb64f0: add        x0, x8, #0x120
0x0000000003cb64f4: add        x1, x19, #0x180
0x0000000003cb64f8: mov        x2, x21
0x0000000003cb64fc: mov        w6, #1
0x0000000003cb6500: mov        w7, #1
0x0000000003cb6504: bl         #0x3cd635c
0x0000000003cb6508: ldrb       w8, [x20]
0x0000000003cb650c: cmp        w8, #1
0x0000000003cb6510: b.eq       #0x3cb699c
0x0000000003cb6514: ldrb       w8, [x20, #0x23]
0x0000000003cb6518: cmp        w8, #1
0x0000000003cb651c: b.ne       #0x3cb6a10
0x0000000003cb6520: ldr        x8, [x19]
0x0000000003cb6524: ldur       x8, [x8, #-0x18]
0x0000000003cb6528: add        x8, x19, x8
0x0000000003cb652c: add        x0, x8, #0x168
0x0000000003cb6530: add        x1, x19, #0x1c8
0x0000000003cb6534: mov        x2, x20
0x0000000003cb6538: bl         #0x3c575a0
0x0000000003cb653c: ldrb       w8, [x20]
0x0000000003cb6540: cmp        w8, #1
0x0000000003cb6544: b.ne       #0x3cb6a84
0x0000000003cb6548: b          #0x3cb6a1c
0x0000000003cb654c: mov        w24, #1
0x0000000003cb6550: add        x0, x8, #0x120
0x0000000003cb6554: add        x1, x19, #0x180
0x0000000003cb6558: mov        x2, x21
0x0000000003cb655c: mov        w6, #8
0x0000000003cb6560: mov        w7, #1
0x0000000003cb6564: bl         #0x3cd635c
0x0000000003cb6568: and        w8, w23, w24
0x0000000003cb656c: cmp        w8, #1
0x0000000003cb6570: b.ne       #0x3cb63e0
0x0000000003cb6574: b          #0x3cb6958
0x0000000003cb6578: cbz        w11, #0x3cb6858
0x0000000003cb657c: add        x0, x9, #0x120
0x0000000003cb6580: add        x1, x19, #0x180
0x0000000003cb6584: mov        x2, x21
0x0000000003cb6588: mov        w6, #1
0x0000000003cb658c: mov        w7, #8
0x0000000003cb6590: bl         #0x3cd635c
0x0000000003cb6594: ldrb       w8, [x20]
0x0000000003cb6598: cmp        w8, #1
0x0000000003cb659c: b.ne       #0x3cb6514
0x0000000003cb65a0: b          #0x3cb699c
0x0000000003cb65a4: cmp        w4, #3
0x0000000003cb65a8: b.ne       #0x3cb661c
0x0000000003cb65ac: ldrb       w9, [x20, #0x1c]
0x0000000003cb65b0: tbz        w9, #0, #0x3cb661c
0x0000000003cb65b4: ldr        w9, [x8, #0x98]
0x0000000003cb65b8: cmp        w9, #3
0x0000000003cb65bc: b.ne       #0x3cb661c
0x0000000003cb65c0: ldr        w9, [x8, #0x9c]
0x0000000003cb65c4: cmp        w9, #1
0x0000000003cb65c8: b.ne       #0x3cb661c
0x0000000003cb65cc: ldr        w9, [x8, #0xa0]
0x0000000003cb65d0: cmp        w9, #1
0x0000000003cb65d4: b.ne       #0x3cb661c
0x0000000003cb65d8: ldr        w9, [x8, #0xa4]
0x0000000003cb65dc: cmp        w9, #1
0x0000000003cb65e0: b.ne       #0x3cb661c
0x0000000003cb65e4: ldr        w9, [x8, #0xa8]
0x0000000003cb65e8: cmp        w9, #1
0x0000000003cb65ec: b.ne       #0x3cb661c
0x0000000003cb65f0: ldr        w3, [x8, #0x90]
0x0000000003cb65f4: add        x0, x8, #0x120
0x0000000003cb65f8: add        x1, x19, #0xe8
0x0000000003cb65fc: mov        x2, x21
0x0000000003cb6600: bl         #0x3cd9cd0
0x0000000003cb6604: mov        w24, #0
0x0000000003cb6608: mov        w25, #1
0x0000000003cb660c: and        w8, w25, w23
0x0000000003cb6610: cmp        w8, #1
0x0000000003cb6614: b.ne       #0x3cb6680
0x0000000003cb6618: b          #0x3cb6268
0x0000000003cb661c: ldrb       w9, [x20, #0x1d]
0x0000000003cb6620: ldr        w3, [x8, #0x90]
0x0000000003cb6624: ldr        w5, [x8, #0x98]
0x0000000003cb6628: add        x0, x8, #0x120
0x0000000003cb662c: cmp        w9, #1
0x0000000003cb6630: b.ne       #0x3cb6658
0x0000000003cb6634: add        x1, x19, #0x58
0x0000000003cb6638: mov        x2, x21
0x0000000003cb663c: bl         #0x3cd8ac4
0x0000000003cb6640: mov        w24, #0
0x0000000003cb6644: mov        w25, #1
0x0000000003cb6648: and        w8, w25, w23
0x0000000003cb664c: cmp        w8, #1
0x0000000003cb6650: b.ne       #0x3cb6680
0x0000000003cb6654: b          #0x3cb6268
0x0000000003cb6658: add        x1, x19, #0x180
0x0000000003cb665c: mov        x2, x21
0x0000000003cb6660: mov        w6, #8
0x0000000003cb6664: mov        w7, #4
0x0000000003cb6668: bl         #0x3cd635c
0x0000000003cb666c: mov        w24, #0
0x0000000003cb6670: mov        w25, #1
0x0000000003cb6674: and        w8, w25, w23
0x0000000003cb6678: cmp        w8, #1
0x0000000003cb667c: b.eq       #0x3cb6268
0x0000000003cb6680: and        w8, w25, w22
0x0000000003cb6684: cmp        w8, #1
0x0000000003cb6688: b.ne       #0x3cb694c
0x0000000003cb668c: ldrb       w9, [x20, #0x23]
0x0000000003cb6690: ldr        x8, [x19]
0x0000000003cb6694: ldur       x8, [x8, #-0x18]
0x0000000003cb6698: add        x8, x19, x8
0x0000000003cb669c: ldr        w4, [x8, #0x94]
0x0000000003cb66a0: cmp        w9, #1
0x0000000003cb66a4: b.ne       #0x3cb6754
0x0000000003cb66a8: cmp        w4, #1
0x0000000003cb66ac: b.ne       #0x3cb6754
0x0000000003cb66b0: ldr        w9, [x8, #0x98]
0x0000000003cb66b4: cmp        w9, #1
0x0000000003cb66b8: b.ne       #0x3cb66ec
0x0000000003cb66bc: ldr        w9, [x8, #0x9c]
0x0000000003cb66c0: cmp        w9, #1
0x0000000003cb66c4: b.ne       #0x3cb66ec
0x0000000003cb66c8: ldr        w9, [x8, #0xa0]
0x0000000003cb66cc: cmp        w9, #1
0x0000000003cb66d0: b.ne       #0x3cb66ec
0x0000000003cb66d4: ldr        w9, [x8, #0xa4]
0x0000000003cb66d8: cmp        w9, #1
0x0000000003cb66dc: b.ne       #0x3cb66ec
0x0000000003cb66e0: ldr        w9, [x8, #0xa8]
0x0000000003cb66e4: cmp        w9, #1
0x0000000003cb66e8: b.eq       #0x3cb6728
0x0000000003cb66ec: ldr        w9, [x8, #0x98]
0x0000000003cb66f0: cmp        w9, #1
0x0000000003cb66f4: b.ne       #0x3cb67e4
0x0000000003cb66f8: ldr        w9, [x8, #0x9c]
0x0000000003cb66fc: cmp        w9, #1
0x0000000003cb6700: b.ne       #0x3cb67e4
0x0000000003cb6704: ldr        w9, [x8, #0xa0]
0x0000000003cb6708: cmp        w9, #1
0x0000000003cb670c: b.ne       #0x3cb67e4
0x0000000003cb6710: ldr        w9, [x8, #0xa4]
0x0000000003cb6714: cmp        w9, #2
0x0000000003cb6718: b.ne       #0x3cb67e4
0x0000000003cb671c: ldr        w9, [x8, #0xa8]
0x0000000003cb6720: cmp        w9, #2
0x0000000003cb6724: b.ne       #0x3cb67e4
0x0000000003cb6728: ldr        w3, [x8, #0x90]
0x0000000003cb672c: add        x0, x8, #0x120
0x0000000003cb6730: add        x1, x19, #0x58
0x0000000003cb6734: mov        x2, x21
0x0000000003cb6738: mov        w4, #1
0x0000000003cb673c: mov        w5, #1
0x0000000003cb6740: bl         #0x3cdc2c4
0x0000000003cb6744: and        w8, w23, w24
0x0000000003cb6748: cmp        w8, #1
0x0000000003cb674c: b.ne       #0x3cb63e0
0x0000000003cb6750: b          #0x3cb6958
0x0000000003cb6754: cmp        w4, #3
0x0000000003cb6758: b.ne       #0x3cb67f0
0x0000000003cb675c: ldr        w10, [x8, #0x98]
0x0000000003cb6760: cmp        w10, #3
0x0000000003cb6764: b.ne       #0x3cb67ec
0x0000000003cb6768: ldr        w10, [x8, #0x9c]
0x0000000003cb676c: cmp        w10, #1
0x0000000003cb6770: b.ne       #0x3cb6798
0x0000000003cb6774: ldr        w10, [x8, #0xa0]
0x0000000003cb6778: cmp        w10, #1
0x0000000003cb677c: b.ne       #0x3cb6798
0x0000000003cb6780: ldr        w10, [x8, #0xa4]
0x0000000003cb6784: cmp        w10, #1
0x0000000003cb6788: b.ne       #0x3cb6798
0x0000000003cb678c: ldr        w10, [x8, #0xa8]
0x0000000003cb6790: cmp        w10, #1
0x0000000003cb6794: b.eq       #0x3cb67c8
0x0000000003cb6798: ldr        w10, [x8, #0x9c]
0x0000000003cb679c: cmp        w10, #1
0x0000000003cb67a0: b.ne       #0x3cb67ec
0x0000000003cb67a4: ldr        w10, [x8, #0xa0]
0x0000000003cb67a8: cmp        w10, #1
0x0000000003cb67ac: b.ne       #0x3cb67ec
0x0000000003cb67b0: ldr        w10, [x8, #0xa4]
0x0000000003cb67b4: cmp        w10, #2
0x0000000003cb67b8: b.ne       #0x3cb67ec
0x0000000003cb67bc: ldr        w10, [x8, #0xa8]
0x0000000003cb67c0: cmp        w10, #2
0x0000000003cb67c4: b.ne       #0x3cb67ec
0x0000000003cb67c8: ldr        w3, [x8, #0x90]
0x0000000003cb67cc: add        x0, x8, #0x120
0x0000000003cb67d0: add        x1, x19, #0x180
0x0000000003cb67d4: mov        x2, x21
0x0000000003cb67d8: mov        w4, #3
0x0000000003cb67dc: mov        w5, #3
0x0000000003cb67e0: b          #0x3cb683c
0x0000000003cb67e4: mov        w4, #1
0x0000000003cb67e8: b          #0x3cb67f4
0x0000000003cb67ec: mov        w4, #3
0x0000000003cb67f0: cbz        w9, #0x3cb6828
0x0000000003cb67f4: ldrb       w9, [x20, #0x1d]
0x0000000003cb67f8: cmp        w9, #1
0x0000000003cb67fc: b.ne       #0x3cb6828
0x0000000003cb6800: ldr        w3, [x8, #0x90]
0x0000000003cb6804: ldr        w5, [x8, #0x98]
0x0000000003cb6808: add        x0, x8, #0x120
0x0000000003cb680c: add        x1, x19, #0x58
0x0000000003cb6810: mov        x2, x21
0x0000000003cb6814: bl         #0x3cdc2c4
0x0000000003cb6818: and        w8, w23, w24
0x0000000003cb681c: cmp        w8, #1
0x0000000003cb6820: b.ne       #0x3cb63e0
0x0000000003cb6824: b          #0x3cb6958
0x0000000003cb6828: ldr        w3, [x8, #0x90]
0x0000000003cb682c: ldr        w5, [x8, #0x98]
0x0000000003cb6830: add        x0, x8, #0x120
0x0000000003cb6834: add        x1, x19, #0x180
0x0000000003cb6838: mov        x2, x21
0x0000000003cb683c: mov        w6, #1
0x0000000003cb6840: mov        w7, #4
0x0000000003cb6844: bl         #0x3cd635c
0x0000000003cb6848: and        w8, w23, w24
0x0000000003cb684c: cmp        w8, #1
0x0000000003cb6850: b.ne       #0x3cb63e0
0x0000000003cb6854: b          #0x3cb6958
0x0000000003cb6858: mov        w22, #0
0x0000000003cb685c: mov        w26, #0
0x0000000003cb6860: mov        w25, #8
0x0000000003cb6864: mov        w23, #1
0x0000000003cb6868: mov        w24, #1
0x0000000003cb686c: cbnz       w23, #0x3cb5fe4
0x0000000003cb6870: b          #0x3cb60c8
0x0000000003cb6874: ldr        w9, [x8, #0x98]
0x0000000003cb6878: cmp        w9, #3
0x0000000003cb687c: b.ne       #0x3cb68ec
0x0000000003cb6880: ldr        w9, [x8, #0x9c]
0x0000000003cb6884: cmp        w9, #1
0x0000000003cb6888: b.ne       #0x3cb68ec
0x0000000003cb688c: ldr        w9, [x8, #0xa0]
0x0000000003cb6890: cmp        w9, #1
0x0000000003cb6894: b.ne       #0x3cb68ec
0x0000000003cb6898: ldr        w9, [x8, #0xa4]
0x0000000003cb689c: cmp        w9, #1
0x0000000003cb68a0: b.ne       #0x3cb68ec
0x0000000003cb68a4: ldr        w9, [x8, #0xa8]
0x0000000003cb68a8: cmp        w9, #1
0x0000000003cb68ac: b.ne       #0x3cb68ec
0x0000000003cb68b0: ldrb       w9, [x20, #0x1c]
0x0000000003cb68b4: ldr        w3, [x8, #0x90]
0x0000000003cb68b8: cmp        w9, #1
0x0000000003cb68bc: b.ne       #0x3cb6cc0
0x0000000003cb68c0: cmp        w21, #0xc
0x0000000003cb68c4: ccmp       w3, #0xc, #8, ge
0x0000000003cb68c8: b.lt       #0x3cb6cc0
0x0000000003cb68cc: add        x0, x8, #0x120
0x0000000003cb68d0: add        x1, x19, #0xe8
0x0000000003cb68d4: mov        x2, x21
0x0000000003cb68d8: bl         #0x3cdb624
0x0000000003cb68dc: and        w8, w25, w22
0x0000000003cb68e0: cmp        w8, #1
0x0000000003cb68e4: b.ne       #0x3cb694c
0x0000000003cb68e8: b          #0x3cb668c
0x0000000003cb68ec: ldrb       w9, [x20, #0x1d]
0x0000000003cb68f0: cmp        w9, #1
0x0000000003cb68f4: b.ne       #0x3cb6920
0x0000000003cb68f8: ldr        w3, [x8, #0x90]
0x0000000003cb68fc: ldr        w5, [x8, #0x98]
0x0000000003cb6900: add        x0, x8, #0x120
0x0000000003cb6904: add        x1, x19, #0x58
0x0000000003cb6908: mov        x2, x21
0x0000000003cb690c: bl         #0x3cdaef8
0x0000000003cb6910: and        w8, w25, w22
0x0000000003cb6914: cmp        w8, #1
0x0000000003cb6918: b.ne       #0x3cb694c
0x0000000003cb691c: b          #0x3cb668c
0x0000000003cb6920: ldr        w3, [x8, #0x90]
0x0000000003cb6924: ldr        w5, [x8, #0x98]
0x0000000003cb6928: add        x0, x8, #0x120
0x0000000003cb692c: add        x1, x19, #0x180
0x0000000003cb6930: mov        x2, x21
0x0000000003cb6934: mov        w6, #4
0x0000000003cb6938: mov        w7, #4
0x0000000003cb693c: bl         #0x3cd635c
0x0000000003cb6940: and        w8, w25, w22
0x0000000003cb6944: cmp        w8, #1
0x0000000003cb6948: b.eq       #0x3cb668c
0x0000000003cb694c: and        w8, w23, w24
0x0000000003cb6950: cmp        w8, #1
0x0000000003cb6954: b.ne       #0x3cb63e0
0x0000000003cb6958: ldr        x8, [x19]
0x0000000003cb695c: ldur       x8, [x8, #-0x18]
0x0000000003cb6960: add        x8, x19, x8
0x0000000003cb6964: ldp        w3, w4, [x8, #0x90]
0x0000000003cb6968: ldr        w5, [x8, #0x98]
0x0000000003cb696c: add        x0, x8, #0x120
0x0000000003cb6970: add        x1, x19, #0x180
0x0000000003cb6974: mov        x2, x21
0x0000000003cb6978: mov        w6, #4
0x0000000003cb697c: mov        w7, #1
0x0000000003cb6980: bl         #0x3cd635c
0x0000000003cb6984: and        w8, w22, w24
0x0000000003cb6988: cmp        w8, #1
0x0000000003cb698c: b.eq       #0x3cb63ec
0x0000000003cb6990: ldrb       w8, [x20]
0x0000000003cb6994: cmp        w8, #1
0x0000000003cb6998: b.ne       #0x3cb6514
0x0000000003cb699c: ldr        x8, [x19]
0x0000000003cb69a0: ldur       x8, [x8, #-0x18]
0x0000000003cb69a4: add        x21, x19, x8
0x0000000003cb69a8: add        x22, x21, #0x120
0x0000000003cb69ac: ldr        x8, [x21, #0x128]
0x0000000003cb69b0: cbz        x8, #0x3cb69ec
0x0000000003cb69b4: ldr        w9, [x8]
0x0000000003cb69b8: subs       w9, w9, #1
0x0000000003cb69bc: str        w9, [x8]
0x0000000003cb69c0: b.ne       #0x3cb69ec
0x0000000003cb69c4: ldr        x0, [x21, #0x140]
0x0000000003cb69c8: ldr        x1, [x21, #0x120]
0x0000000003cb69cc: cbz        x0, #0x3cb69e0
0x0000000003cb69d0: ldr        x8, [x0]
0x0000000003cb69d4: ldr        x8, [x8, #0x18]
0x0000000003cb69d8: blr        x8
0x0000000003cb69dc: b          #0x3cb69ec
0x0000000003cb69e0: cbz        x1, #0x3cb69ec
0x0000000003cb69e4: ldur       x0, [x1, #-8]
0x0000000003cb69e8: bl         #0x4b98b00
0x0000000003cb69ec: str        xzr, [x21, #0x160]
0x0000000003cb69f0: stp        xzr, xzr, [x22, #8]
0x0000000003cb69f4: str        xzr, [x22]
0x0000000003cb69f8: str        wzr, [x22, #0x18]
0x0000000003cb69fc: stp        xzr, xzr, [x21, #0x148]
0x0000000003cb6a00: str        wzr, [x21, #0x158]
0x0000000003cb6a04: ldrb       w8, [x20, #0x23]
0x0000000003cb6a08: cmp        w8, #1
0x0000000003cb6a0c: b.eq       #0x3cb6520
0x0000000003cb6a10: ldrb       w8, [x20]
0x0000000003cb6a14: cmp        w8, #1
0x0000000003cb6a18: b.ne       #0x3cb6a84
0x0000000003cb6a1c: ldr        x8, [x19]
0x0000000003cb6a20: ldur       x8, [x8, #-0x18]
0x0000000003cb6a24: add        x19, x19, x8
0x0000000003cb6a28: add        x20, x19, #0x168
0x0000000003cb6a2c: ldr        x8, [x19, #0x170]
0x0000000003cb6a30: cbz        x8, #0x3cb6a6c
0x0000000003cb6a34: ldr        w9, [x8]
0x0000000003cb6a38: subs       w9, w9, #1
0x0000000003cb6a3c: str        w9, [x8]
0x0000000003cb6a40: b.ne       #0x3cb6a6c
0x0000000003cb6a44: ldr        x0, [x19, #0x188]
0x0000000003cb6a48: ldr        x1, [x19, #0x168]
0x0000000003cb6a4c: cbz        x0, #0x3cb6a60
0x0000000003cb6a50: ldr        x8, [x0]
0x0000000003cb6a54: ldr        x8, [x8, #0x18]
0x0000000003cb6a58: blr        x8
0x0000000003cb6a5c: b          #0x3cb6a6c
0x0000000003cb6a60: cbz        x1, #0x3cb6a6c
0x0000000003cb6a64: ldur       x0, [x1, #-8]
0x0000000003cb6a68: bl         #0x4b98b00
0x0000000003cb6a6c: str        xzr, [x19, #0x1a8]
0x0000000003cb6a70: stp        xzr, xzr, [x20, #8]
0x0000000003cb6a74: str        xzr, [x20]
0x0000000003cb6a78: str        wzr, [x20, #0x18]
0x0000000003cb6a7c: stp        xzr, xzr, [x19, #0x190]
0x0000000003cb6a80: str        wzr, [x19, #0x1a0]
0x0000000003cb6a84: mov        w0, #0
0x0000000003cb6a88: ldp        x29, x30, [sp, #0x40]
0x0000000003cb6a8c: ldp        x20, x19, [sp, #0x30]
0x0000000003cb6a90: ldp        x22, x21, [sp, #0x20]
0x0000000003cb6a94: ldp        x24, x23, [sp, #0x10]
0x0000000003cb6a98: ldp        x26, x25, [sp], #0x50
0x0000000003cb6a9c: ret        
0x0000000003cb6aa0: cmp        w5, #3
0x0000000003cb6aa4: b.ne       #0x3cb6c40
0x0000000003cb6aa8: ldr        w10, [x9, #0x9c]
0x0000000003cb6aac: cmp        w10, #1
0x0000000003cb6ab0: b.ne       #0x3cb6c40
0x0000000003cb6ab4: ldr        w10, [x9, #0xa0]
0x0000000003cb6ab8: cmp        w10, #1
0x0000000003cb6abc: b.ne       #0x3cb6b80
0x0000000003cb6ac0: ldr        w10, [x9, #0xa4]
0x0000000003cb6ac4: cmp        w10, #1
0x0000000003cb6ac8: b.ne       #0x3cb6b80
0x0000000003cb6acc: ldr        w10, [x9, #0xa8]
0x0000000003cb6ad0: cmp        w10, #1
0x0000000003cb6ad4: b.ne       #0x3cb6b80
0x0000000003cb6ad8: mov        w5, #3
0x0000000003cb6adc: cmp        w3, #0x10
0x0000000003cb6ae0: b.lt       #0x3cb6ca4
0x0000000003cb6ae4: ldrb       w10, [x20, #0x1c]
0x0000000003cb6ae8: tbz        w10, #0, #0x3cb6ca4
0x0000000003cb6aec: cmp        w21, #0x10
0x0000000003cb6af0: b.lt       #0x3cb6ca4
0x0000000003cb6af4: add        x0, x9, #0x120
0x0000000003cb6af8: add        x1, x19, #0xe8
0x0000000003cb6afc: mov        x2, x21
0x0000000003cb6b00: bl         #0x3cd4e8c
0x0000000003cb6b04: ldr        x8, [x19]
0x0000000003cb6b08: ldur       x8, [x8, #-0x18]
0x0000000003cb6b0c: add        x8, x19, x8
0x0000000003cb6b10: ldr        w3, [x8, #0x90]
0x0000000003cb6b14: add        x0, x8, #0x120
0x0000000003cb6b18: add        x1, x19, #0xa0
0x0000000003cb6b1c: mov        x2, x21
0x0000000003cb6b20: bl         #0x3cd59f4
0x0000000003cb6b24: b          #0x3cb6c28
0x0000000003cb6b28: cmp        w5, #5
0x0000000003cb6b2c: b.ne       #0x3cb6c40
0x0000000003cb6b30: ldr        w10, [x9, #0x9c]
0x0000000003cb6b34: cmp        w10, #1
0x0000000003cb6b38: b.ne       #0x3cb6c40
0x0000000003cb6b3c: ldr        w10, [x9, #0xa0]
0x0000000003cb6b40: cmp        w10, #1
0x0000000003cb6b44: b.ne       #0x3cb6bd4
0x0000000003cb6b48: ldr        w10, [x9, #0xa4]
0x0000000003cb6b4c: cmp        w10, #1
0x0000000003cb6b50: b.ne       #0x3cb6bd4
0x0000000003cb6b54: ldr        w10, [x9, #0xa8]
0x0000000003cb6b58: cmp        w10, #1
0x0000000003cb6b5c: b.ne       #0x3cb6bd4
0x0000000003cb6b60: mov        w5, #5
0x0000000003cb6b64: cmp        w3, #0x38
0x0000000003cb6b68: b.lt       #0x3cb6cac
0x0000000003cb6b6c: ldrb       w10, [x20, #0x1d]
0x0000000003cb6b70: tbz        w10, #0, #0x3cb6cac
0x0000000003cb6b74: cmp        w21, #0x38
0x0000000003cb6b78: b.ge       #0x3cb6c14
0x0000000003cb6b7c: b          #0x3cb6cac
0x0000000003cb6b80: ldr        w10, [x9, #0xa0]
0x0000000003cb6b84: cmp        w10, #1
0x0000000003cb6b88: b.ne       #0x3cb6c40
0x0000000003cb6b8c: ldr        w10, [x9, #0xa4]
0x0000000003cb6b90: cmp        w10, #2
0x0000000003cb6b94: b.ne       #0x3cb6c40
0x0000000003cb6b98: ldr        w10, [x9, #0xa8]
0x0000000003cb6b9c: cmp        w10, #2
0x0000000003cb6ba0: b.ne       #0x3cb6c40
0x0000000003cb6ba4: mov        w5, #3
0x0000000003cb6ba8: cmp        w3, #0x30
0x0000000003cb6bac: b.lt       #0x3cb6ca4
0x0000000003cb6bb0: ldrb       w10, [x20, #0x1d]
0x0000000003cb6bb4: tbz        w10, #0, #0x3cb6ca4
0x0000000003cb6bb8: cmp        w21, #0x30
0x0000000003cb6bbc: b.lt       #0x3cb6ca4
0x0000000003cb6bc0: add        x0, x9, #0x120
0x0000000003cb6bc4: add        x1, x19, #0x58
0x0000000003cb6bc8: mov        x2, x21
0x0000000003cb6bcc: mov        w4, #3
0x0000000003cb6bd0: b          #0x3cb6c24
0x0000000003cb6bd4: ldr        w10, [x9, #0xa0]
0x0000000003cb6bd8: cmp        w10, #1
0x0000000003cb6bdc: b.ne       #0x3cb6c40
0x0000000003cb6be0: ldr        w10, [x9, #0xa4]
0x0000000003cb6be4: cmp        w10, #2
0x0000000003cb6be8: b.ne       #0x3cb6c40
0x0000000003cb6bec: ldr        w10, [x9, #0xa8]
0x0000000003cb6bf0: cmp        w10, #2
0x0000000003cb6bf4: b.ne       #0x3cb6c40
0x0000000003cb6bf8: mov        w5, #5
0x0000000003cb6bfc: cmp        w3, #0x40
0x0000000003cb6c00: b.lt       #0x3cb6cac
0x0000000003cb6c04: ldrb       w10, [x20, #0x1d]
0x0000000003cb6c08: tbz        w10, #0, #0x3cb6cac
0x0000000003cb6c0c: cmp        w21, #0x40
0x0000000003cb6c10: b.lt       #0x3cb6cac
0x0000000003cb6c14: add        x0, x9, #0x120
0x0000000003cb6c18: add        x1, x19, #0x58
0x0000000003cb6c1c: mov        x2, x21
0x0000000003cb6c20: mov        w4, #5
0x0000000003cb6c24: bl         #0x3cd4224
0x0000000003cb6c28: ldr        x8, [x19]
0x0000000003cb6c2c: ldur       x8, [x8, #-0x18]
0x0000000003cb6c30: add        x9, x19, x8
0x0000000003cb6c34: ldp        w3, w4, [x9, #0x90]
0x0000000003cb6c38: ldr        w5, [x9, #0x98]
0x0000000003cb6c3c: b          #0x3cb6cb0
0x0000000003cb6c40: ldrb       w8, [x20, #0x1d]
0x0000000003cb6c44: cmp        w8, #1
0x0000000003cb6c48: b.ne       #0x3cb6c64
0x0000000003cb6c4c: add        x0, x9, #0x120
0x0000000003cb6c50: add        x1, x19, #0x58
0x0000000003cb6c54: mov        x2, x21
0x0000000003cb6c58: bl         #0x3cd4224
0x0000000003cb6c5c: mov        w25, #8
0x0000000003cb6c60: b          #0x3cb6c80
0x0000000003cb6c64: mov        w25, #8
0x0000000003cb6c68: add        x0, x9, #0x120
0x0000000003cb6c6c: add        x1, x19, #0x180
0x0000000003cb6c70: mov        x2, x21
0x0000000003cb6c74: mov        w6, #8
0x0000000003cb6c78: mov        w7, #8
0x0000000003cb6c7c: bl         #0x3cd635c
0x0000000003cb6c80: mov        w24, #1
0x0000000003cb6c84: mov        w26, #1
0x0000000003cb6c88: mov        w8, #8
0x0000000003cb6c8c: cmp        w8, #1
0x0000000003cb6c90: cset       w22, eq
0x0000000003cb6c94: cmp        w8, #4
0x0000000003cb6c98: cset       w23, eq
0x0000000003cb6c9c: cbnz       w23, #0x3cb5fe4
0x0000000003cb6ca0: b          #0x3cb60c8
0x0000000003cb6ca4: mov        w4, #3
0x0000000003cb6ca8: b          #0x3cb6cb0
0x0000000003cb6cac: mov        w4, #5
0x0000000003cb6cb0: add        x8, x19, x8
0x0000000003cb6cb4: mov        w25, #8
0x0000000003cb6cb8: add        x0, x8, #0x120
0x0000000003cb6cbc: b          #0x3cb6c6c
0x0000000003cb6cc0: add        x0, x8, #0x120
0x0000000003cb6cc4: add        x1, x19, #0x180
0x0000000003cb6cc8: mov        x2, x21
0x0000000003cb6ccc: mov        w4, #3
0x0000000003cb6cd0: mov        w5, #3
0x0000000003cb6cd4: mov        w6, #4
0x0000000003cb6cd8: mov        w7, #4
0x0000000003cb6cdc: bl         #0x3cd635c
0x0000000003cb6ce0: and        w8, w25, w22
0x0000000003cb6ce4: cmp        w8, #1
0x0000000003cb6ce8: b.ne       #0x3cb694c
0x0000000003cb6cec: b          #0x3cb668c
