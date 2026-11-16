; instruction-faithful ARM64 fallback for RobloxLib::function_2de6e98
0x0000000002de6e98: sub        sp, sp, #0x1b0
0x0000000002de6e9c: stp        x28, x27, [sp, #0x160]
0x0000000002de6ea0: stp        x24, x23, [sp, #0x170]
0x0000000002de6ea4: stp        x22, x21, [sp, #0x180]
0x0000000002de6ea8: stp        x20, x19, [sp, #0x190]
0x0000000002de6eac: stp        x29, x30, [sp, #0x1a0]
0x0000000002de6eb0: add        x29, sp, #0x1a0
0x0000000002de6eb4: mov        x20, x8
0x0000000002de6eb8: adrp       x8, #0x5ba4000
0x0000000002de6ebc: ldr        x8, [x8, #0x338]
0x0000000002de6ec0: ldr        x8, [x8]
0x0000000002de6ec4: stur       x8, [x29, #-0x48]
0x0000000002de6ec8: ldr        x8, [x0, #0x18]
0x0000000002de6ecc: cbz        x8, #0x2de6fe0
0x0000000002de6ed0: cbz        x2, #0x2de6f9c
0x0000000002de6ed4: mov        x19, x3
0x0000000002de6ed8: mov        x21, x0
0x0000000002de6edc: mov        w0, #0x88
0x0000000002de6ee0: bl         #0x47e9370
0x0000000002de6ee4: mov        x22, x0
0x0000000002de6ee8: stp        xzr, xzr, [x0, #8]
0x0000000002de6eec: adrp       x8, #0x5ee0000
0x0000000002de6ef0: add        x8, x8, #0xd48
0x0000000002de6ef4: adrp       x9, #0x5ee0000
0x0000000002de6ef8: add        x9, x9, #0xd98
0x0000000002de6efc: str        x8, [x0]
0x0000000002de6f00: mov        x24, x0
0x0000000002de6f04: str        x9, [x24, #0x18]!
0x0000000002de6f08: mov        w8, #1
0x0000000002de6f0c: str        w8, [x0, #0x20]
0x0000000002de6f10: adrp       x1, #0x5425000
0x0000000002de6f14: add        x1, x1, #0x348
0x0000000002de6f18: add        x0, x0, #0x28
0x0000000002de6f1c: bl         #0x69813c
0x0000000002de6f20: str        xzr, [x22, #0x48]
0x0000000002de6f24: movi       v0.16b, #0
0x0000000002de6f28: stur       q0, [x22, #0x68]
0x0000000002de6f2c: stur       q0, [x22, #0x78]
0x0000000002de6f30: stp        x24, x22, [sp, #0xb0]
0x0000000002de6f34: ldr        x23, [x21, #0x28]
0x0000000002de6f38: cbz        x23, #0x2de6ff8
0x0000000002de6f3c: add        x8, x22, #0x10
0x0000000002de6f40: ldxr       x9, [x8]
0x0000000002de6f44: add        x9, x9, #1
0x0000000002de6f48: stxr       w10, x9, [x8]
0x0000000002de6f4c: cbnz       w10, #0x2de6f40
0x0000000002de6f50: adrp       x8, #0x5ee0000
0x0000000002de6f54: add        x8, x8, #0xe90
0x0000000002de6f58: stp        x8, x24, [x29, #-0x68]
0x0000000002de6f5c: sub        x24, x29, #0x68
0x0000000002de6f60: stp        x22, x24, [x29, #-0x58]
0x0000000002de6f64: add        x0, x23, #8
0x0000000002de6f68: bl         #0x6983d8
0x0000000002de6f6c: add        x0, x23, #0x10
0x0000000002de6f70: sub        x1, x29, #0x68
0x0000000002de6f74: bl         #0x1883c08
0x0000000002de6f78: add        x0, x23, #8
0x0000000002de6f7c: bl         #0x6984e8
0x0000000002de6f80: ldur       x0, [x29, #-0x50]
0x0000000002de6f84: sub        x8, x29, #0x68
0x0000000002de6f88: cmp        x0, x8
0x0000000002de6f8c: b.eq       #0x2de6fe8
0x0000000002de6f90: cbz        x0, #0x2de6ff8
0x0000000002de6f94: mov        w8, #0x28
0x0000000002de6f98: b          #0x2de6fec
0x0000000002de6f9c: adrp       x8, #0x616c000
0x0000000002de6fa0: ldr        x0, [x8, #0xe10]
0x0000000002de6fa4: and        w8, w0, #0xff
0x0000000002de6fa8: and        x9, x0, #0xfe00
0x0000000002de6fac: cmp        w8, #6
0x0000000002de6fb0: ccmp       x9, #0, #4, hs
0x0000000002de6fb4: b.eq       #0x2de6fe0
0x0000000002de6fb8: adrp       x8, #0x616c000
0x0000000002de6fbc: ldr        x1, [x8, #0xe18]
0x0000000002de6fc0: adrp       x3, #0x5425000
0x0000000002de6fc4: add        x3, x3, #0x5ce
0x0000000002de6fc8: add        x6, sp, #0xc0
0x0000000002de6fcc: mov        w2, #2
0x0000000002de6fd0: mov        w4, #0x41
0x0000000002de6fd4: mov        x5, #0
0x0000000002de6fd8: mov        w7, #1
0x0000000002de6fdc: bl         #0x47eec38
0x0000000002de6fe0: stp        xzr, xzr, [x20]
0x0000000002de6fe4: b          #0x2de7520
0x0000000002de6fe8: mov        w8, #0x20
0x0000000002de6fec: ldr        x9, [x0]
0x0000000002de6ff0: ldr        x8, [x9, x8]
0x0000000002de6ff4: blr        x8
0x0000000002de6ff8: add        x0, sp, #0x78
0x0000000002de6ffc: bl         #0x34dbc78
0x0000000002de7000: cmp        w19, #1
0x0000000002de7004: cset       w8, eq
0x0000000002de7008: cmp        w19, #2
0x0000000002de700c: csel       w8, w19, w8, eq
0x0000000002de7010: str        w8, [sp, #0x78]
0x0000000002de7014: adrp       x1, #0x5425000
0x0000000002de7018: add        x1, x1, #0x610
0x0000000002de701c: add        x22, sp, #0xc0
0x0000000002de7020: add        x0, sp, #0xc0
0x0000000002de7024: bl         #0x18aac
0x0000000002de7028: add        x8, sp, #0x78
0x0000000002de702c: add        x0, x8, #8
0x0000000002de7030: add        x1, sp, #0xc0
0x0000000002de7034: add        x2, x22, #0x18
0x0000000002de7038: mov        w3, #1
0x0000000002de703c: bl         #0x2dea7d8
0x0000000002de7040: ldrsb      w8, [sp, #0xd7]
0x0000000002de7044: tbz        w8, #0x1f, #0x2de7050
0x0000000002de7048: ldr        x0, [sp, #0xc0]
0x0000000002de704c: bl         #0x47e93a8
0x0000000002de7050: stp        xzr, xzr, [sp, #0x68]
0x0000000002de7054: cmp        w19, #2
0x0000000002de7058: b.ne       #0x2de7084
0x0000000002de705c: ldr        x0, [x21, #0x18]
0x0000000002de7060: ldr        x8, [x0]
0x0000000002de7064: ldr        x9, [x8, #0x70]
0x0000000002de7068: add        x8, sp, #0x20
0x0000000002de706c: add        x2, sp, #0x78
0x0000000002de7070: mov        w1, #0
0x0000000002de7074: blr        x9
0x0000000002de7078: mov        x22, #0
0x0000000002de707c: mov        x19, #0
0x0000000002de7080: b          #0x2de7264
0x0000000002de7084: mov        w0, #0x28
0x0000000002de7088: bl         #0x47e9370
0x0000000002de708c: mov        x19, x0
0x0000000002de7090: adrp       x8, #0x5ee0000
0x0000000002de7094: add        x8, x8, #0xff8
0x0000000002de7098: add        x9, x8, #0x80
0x0000000002de709c: stp        x8, x9, [x0], #0x10
0x0000000002de70a0: adrp       x1, #0x5425000
0x0000000002de70a4: add        x1, x1, #0x6b8
0x0000000002de70a8: bl         #0x69813c
0x0000000002de70ac: str        xzr, [x19, #0x18]
0x0000000002de70b0: adrp       x8, #0x5ee0000
0x0000000002de70b4: add        x8, x8, #0xf10
0x0000000002de70b8: add        x9, x8, #0x88
0x0000000002de70bc: stp        x8, x9, [x19]
0x0000000002de70c0: mov        x8, x19
0x0000000002de70c4: str        wzr, [x8, #0x20]!
0x0000000002de70c8: ldxr       w9, [x8]
0x0000000002de70cc: add        w9, w9, #1
0x0000000002de70d0: stxr       w10, w9, [x8]
0x0000000002de70d4: cbnz       w10, #0x2de70c8
0x0000000002de70d8: mov        w0, #0x68
0x0000000002de70dc: bl         #0x47e9370
0x0000000002de70e0: mov        x22, x0
0x0000000002de70e4: stp        xzr, xzr, [x0, #8]
0x0000000002de70e8: adrp       x8, #0x5ee1000
0x0000000002de70ec: add        x8, x8, #0xa8
0x0000000002de70f0: str        x8, [x0]
0x0000000002de70f4: add        x23, x0, #0x18
0x0000000002de70f8: mov        x0, x23
0x0000000002de70fc: mov        w1, #0x11
0x0000000002de7100: bl         #0x2deb504
0x0000000002de7104: stp        xzr, xzr, [x22, #0x30]
0x0000000002de7108: add        x0, x22, #0x40
0x0000000002de710c: mov        w1, #0x11
0x0000000002de7110: bl         #0x2deb504
0x0000000002de7114: stp        xzr, xzr, [x22, #0x58]
0x0000000002de7118: ldr        x24, [sp, #0x70]
0x0000000002de711c: stp        x23, x22, [sp, #0x68]
0x0000000002de7120: cbz        x24, #0x2de7154
0x0000000002de7124: add        x8, x24, #8
0x0000000002de7128: ldaxr      x9, [x8]
0x0000000002de712c: sub        x10, x9, #1
0x0000000002de7130: stlxr      w11, x10, [x8]
0x0000000002de7134: cbnz       w11, #0x2de7128
0x0000000002de7138: cbnz       x9, #0x2de7154
0x0000000002de713c: ldr        x8, [x24]
0x0000000002de7140: ldr        x8, [x8, #0x10]
0x0000000002de7144: mov        x0, x24
0x0000000002de7148: blr        x8
0x0000000002de714c: mov        x0, x24
0x0000000002de7150: bl         #0x4b9808c
0x0000000002de7154: ldr        x22, [x21, #0x10]
0x0000000002de7158: adrp       x1, #0x5425000
0x0000000002de715c: add        x1, x1, #0x61d
0x0000000002de7160: add        x0, sp, #0xc0
0x0000000002de7164: bl         #0x18aac
0x0000000002de7168: ldr        x8, [x22]
0x0000000002de716c: ldr        x9, [x8, #0x58]
0x0000000002de7170: add        x8, sp, #0x20
0x0000000002de7174: add        x1, sp, #0xc0
0x0000000002de7178: mov        x0, x22
0x0000000002de717c: mov        x2, x19
0x0000000002de7180: blr        x9
0x0000000002de7184: ldr        x22, [sp, #0x20]
0x0000000002de7188: str        xzr, [sp, #0x20]
0x0000000002de718c: ldrsb      w8, [sp, #0xd7]
0x0000000002de7190: tbnz       w8, #0x1f, #0x2de7458
0x0000000002de7194: cbz        x22, #0x2de7464
0x0000000002de7198: ldr        x23, [x21, #0x30]
0x0000000002de719c: cbz        x23, #0x2de721c
0x0000000002de71a0: ldp        x9, x8, [sp, #0x68]
0x0000000002de71a4: stp        x9, x8, [sp, #0x58]
0x0000000002de71a8: cbz        x8, #0x2de71c0
0x0000000002de71ac: add        x8, x8, #8
0x0000000002de71b0: ldxr       x9, [x8]
0x0000000002de71b4: add        x9, x9, #1
0x0000000002de71b8: stxr       w10, x9, [x8]
0x0000000002de71bc: cbnz       w10, #0x2de71b0
0x0000000002de71c0: add        x0, sp, #0xc0
0x0000000002de71c4: add        x1, x23, #8
0x0000000002de71c8: mov        w2, #0
0x0000000002de71cc: bl         #0x697fe8
0x0000000002de71d0: add        x0, x23, #0x10
0x0000000002de71d4: add        x1, sp, #0x58
0x0000000002de71d8: bl         #0x1a230
0x0000000002de71dc: add        x0, sp, #0xc0
0x0000000002de71e0: bl         #0x697f70
0x0000000002de71e4: ldr        x23, [sp, #0x60]
0x0000000002de71e8: cbz        x23, #0x2de721c
0x0000000002de71ec: add        x8, x23, #8
0x0000000002de71f0: ldaxr      x9, [x8]
0x0000000002de71f4: sub        x10, x9, #1
0x0000000002de71f8: stlxr      w11, x10, [x8]
0x0000000002de71fc: cbnz       w11, #0x2de71f0
0x0000000002de7200: cbnz       x9, #0x2de721c
0x0000000002de7204: ldr        x8, [x23]
0x0000000002de7208: ldr        x8, [x8, #0x10]
0x0000000002de720c: mov        x0, x23
0x0000000002de7210: blr        x8
0x0000000002de7214: mov        x0, x23
0x0000000002de7218: bl         #0x4b9808c
0x0000000002de721c: ldr        x23, [x21, #0x18]
0x0000000002de7220: str        x22, [sp, #0x18]
0x0000000002de7224: ldr        x8, [x22]
0x0000000002de7228: ldr        x8, [x8]
0x0000000002de722c: mov        x0, x22
0x0000000002de7230: blr        x8
0x0000000002de7234: ldr        x8, [x23]
0x0000000002de7238: ldr        x9, [x8, #0x60]
0x0000000002de723c: add        x8, sp, #0x20
0x0000000002de7240: add        x1, sp, #0x18
0x0000000002de7244: add        x2, sp, #0x78
0x0000000002de7248: mov        x0, x23
0x0000000002de724c: blr        x9
0x0000000002de7250: ldr        x0, [sp, #0x18]
0x0000000002de7254: cbz        x0, #0x2de7264
0x0000000002de7258: ldr        x8, [x0]
0x0000000002de725c: ldr        x8, [x8, #8]
0x0000000002de7260: blr        x8
0x0000000002de7264: ldr        w8, [sp, #0x20]
0x0000000002de7268: cbz        w8, #0x2de72cc
0x0000000002de726c: adrp       x8, #0x616c000
0x0000000002de7270: add        x8, x8, #0xe10
0x0000000002de7274: ldr        x21, [x8]
0x0000000002de7278: and        w9, w21, #0xff
0x0000000002de727c: cmp        w9, #6
0x0000000002de7280: b.lo       #0x2de72c4
0x0000000002de7284: and        x9, x21, #0xfe00
0x0000000002de7288: cbz        x9, #0x2de72c4
0x0000000002de728c: ldr        x23, [x8, #8]
0x0000000002de7290: add        x0, sp, #0x20
0x0000000002de7294: bl         #0x34d7d14
0x0000000002de7298: stp        x0, xzr, [sp, #0xc0]
0x0000000002de729c: adrp       x3, #0x5425000
0x0000000002de72a0: add        x3, x3, #0x666
0x0000000002de72a4: add        x6, sp, #0xc0
0x0000000002de72a8: mov        x0, x21
0x0000000002de72ac: mov        x1, x23
0x0000000002de72b0: mov        w2, #2
0x0000000002de72b4: mov        w4, #0x37
0x0000000002de72b8: mov        w5, #0xc
0x0000000002de72bc: mov        w7, #1
0x0000000002de72c0: bl         #0x47eec38
0x0000000002de72c4: stp        xzr, xzr, [x20]
0x0000000002de72c8: b          #0x2de7408
0x0000000002de72cc: ldr        x8, [sp, #0x68]
0x0000000002de72d0: cbz        x8, #0x2de7358
0x0000000002de72d4: cbz        x19, #0x2de7358
0x0000000002de72d8: ldr        x23, [sp, #0xb0]
0x0000000002de72dc: ldr        x9, [sp, #0x70]
0x0000000002de72e0: stp        x8, x9, [sp, #8]
0x0000000002de72e4: stp        xzr, xzr, [sp, #0x68]
0x0000000002de72e8: add        x0, x23, #0x10
0x0000000002de72ec: bl         #0x6983d8
0x0000000002de72f0: add        x0, x23, #0x58
0x0000000002de72f4: add        x1, sp, #8
0x0000000002de72f8: bl         #0x1a230
0x0000000002de72fc: ldr        x0, [x23, #0x68]
0x0000000002de7300: str        x19, [x23, #0x68]
0x0000000002de7304: cbz        x0, #0x2de7314
0x0000000002de7308: ldr        x8, [x0]
0x0000000002de730c: ldr        x8, [x8, #8]
0x0000000002de7310: blr        x8
0x0000000002de7314: add        x0, x23, #0x10
0x0000000002de7318: bl         #0x6984e8
0x0000000002de731c: ldr        x19, [sp, #0x10]
0x0000000002de7320: cbz        x19, #0x2de7358
0x0000000002de7324: add        x8, x19, #8
0x0000000002de7328: ldaxr      x9, [x8]
0x0000000002de732c: sub        x10, x9, #1
0x0000000002de7330: stlxr      w11, x10, [x8]
0x0000000002de7334: cbnz       w11, #0x2de7328
0x0000000002de7338: cbnz       x9, #0x2de7354
0x0000000002de733c: ldr        x8, [x19]
0x0000000002de7340: ldr        x8, [x8, #0x10]
0x0000000002de7344: mov        x0, x19
0x0000000002de7348: blr        x8
0x0000000002de734c: mov        x0, x19
0x0000000002de7350: bl         #0x4b9808c
0x0000000002de7354: mov        x19, #0
0x0000000002de7358: adrp       x1, #0x4f89000
0x0000000002de735c: add        x1, x1, #0x3be
0x0000000002de7360: sub        x23, x29, #0x98
0x0000000002de7364: sub        x0, x29, #0x98
0x0000000002de7368: bl         #0x18aac
0x0000000002de736c: adrp       x1, #0x4f89000
0x0000000002de7370: add        x1, x1, #0x384
0x0000000002de7374: add        x0, x23, #0x18
0x0000000002de7378: bl         #0x18aac
0x0000000002de737c: ldr        x23, [sp, #0x48]
0x0000000002de7380: ldr        x0, [x21, #0x10]
0x0000000002de7384: ldr        x8, [x0]
0x0000000002de7388: ldr        x9, [x8, #0x38]
0x0000000002de738c: add        x8, sp, #0xc0
0x0000000002de7390: mov        w1, #0
0x0000000002de7394: blr        x9
0x0000000002de7398: sub        x1, x29, #0x98
0x0000000002de739c: add        x3, sp, #0xc0
0x0000000002de73a0: mov        x0, x23
0x0000000002de73a4: mov        w2, #2
0x0000000002de73a8: bl         #0x2de9654
0x0000000002de73ac: add        x23, sp, #0x20
0x0000000002de73b0: add        x0, sp, #0xc0
0x0000000002de73b4: bl         #0x34d8f54
0x0000000002de73b8: adrp       x0, #0x5425000
0x0000000002de73bc: add        x0, x0, #0x69e
0x0000000002de73c0: add        x1, x23, #0x28
0x0000000002de73c4: bl         #0x2de97fc
0x0000000002de73c8: add        x0, x21, #0xd0
0x0000000002de73cc: add        x1, sp, #0xb0
0x0000000002de73d0: bl         #0x2de9f70
0x0000000002de73d4: mov        x21, #0
0x0000000002de73d8: ldr        q0, [sp, #0xb0]
0x0000000002de73dc: str        q0, [x20]
0x0000000002de73e0: stp        xzr, xzr, [sp, #0xb0]
0x0000000002de73e4: sub        x20, x29, #0x98
0x0000000002de73e8: add        x8, x20, x21
0x0000000002de73ec: ldrsb      w9, [x8, #0x2f]
0x0000000002de73f0: tbz        w9, #0x1f, #0x2de73fc
0x0000000002de73f4: ldr        x0, [x8, #0x18]
0x0000000002de73f8: bl         #0x47e93a8
0x0000000002de73fc: sub        x21, x21, #0x18
0x0000000002de7400: cmn        x21, #0x30
0x0000000002de7404: b.ne       #0x2de73e8
0x0000000002de7408: ldrb       w8, [sp, #0x50]
0x0000000002de740c: cmp        w8, #1
0x0000000002de7410: b.ne       #0x2de7428
0x0000000002de7414: ldr        x0, [sp, #0x48]
0x0000000002de7418: cbz        x0, #0x2de7428
0x0000000002de741c: ldr        x8, [x0]
0x0000000002de7420: ldr        x8, [x8, #8]
0x0000000002de7424: blr        x8
0x0000000002de7428: ldrsb      w8, [sp, #0x3f]
0x0000000002de742c: tbnz       w8, #0x1f, #0x2de7438
0x0000000002de7430: cbnz       x22, #0x2de7444
0x0000000002de7434: b          #0x2de74ac
0x0000000002de7438: ldr        x0, [sp, #0x28]
0x0000000002de743c: bl         #0x47e93a8
0x0000000002de7440: cbz        x22, #0x2de74ac
0x0000000002de7444: ldr        x8, [x22]
0x0000000002de7448: ldr        x8, [x8, #8]
0x0000000002de744c: mov        x0, x22
0x0000000002de7450: blr        x8
0x0000000002de7454: b          #0x2de74ac
0x0000000002de7458: ldr        x0, [sp, #0xc0]
0x0000000002de745c: bl         #0x47e93a8
0x0000000002de7460: cbnz       x22, #0x2de7198
0x0000000002de7464: adrp       x8, #0x616c000
0x0000000002de7468: ldr        x0, [x8, #0xe10]
0x0000000002de746c: and        w8, w0, #0xff
0x0000000002de7470: cmp        w8, #6
0x0000000002de7474: b.lo       #0x2de74a8
0x0000000002de7478: and        x8, x0, #0xfe00
0x0000000002de747c: cbz        x8, #0x2de74a8
0x0000000002de7480: adrp       x8, #0x616c000
0x0000000002de7484: ldr        x1, [x8, #0xe18]
0x0000000002de7488: adrp       x3, #0x5425000
0x0000000002de748c: add        x3, x3, #0x628
0x0000000002de7490: add        x6, sp, #0xc0
0x0000000002de7494: mov        w2, #2
0x0000000002de7498: mov        w4, #0x3d
0x0000000002de749c: mov        x5, #0
0x0000000002de74a0: mov        w7, #1
0x0000000002de74a4: bl         #0x47eec38
0x0000000002de74a8: stp        xzr, xzr, [x20]
0x0000000002de74ac: ldr        x20, [sp, #0x70]
0x0000000002de74b0: cbz        x20, #0x2de74cc
0x0000000002de74b4: add        x8, x20, #8
0x0000000002de74b8: ldaxr      x9, [x8]
0x0000000002de74bc: sub        x10, x9, #1
0x0000000002de74c0: stlxr      w11, x10, [x8]
0x0000000002de74c4: cbnz       w11, #0x2de74b8
0x0000000002de74c8: cbz        x9, #0x2de7554
0x0000000002de74cc: cbz        x19, #0x2de74e0
0x0000000002de74d0: ldr        x8, [x19]
0x0000000002de74d4: ldr        x8, [x8, #8]
0x0000000002de74d8: mov        x0, x19
0x0000000002de74dc: blr        x8
0x0000000002de74e0: add        x0, sp, #0x78
0x0000000002de74e4: bl         #0x34dbc90
0x0000000002de74e8: ldr        x19, [sp, #0xb8]
0x0000000002de74ec: cbz        x19, #0x2de7520
0x0000000002de74f0: add        x8, x19, #8
0x0000000002de74f4: ldaxr      x9, [x8]
0x0000000002de74f8: sub        x10, x9, #1
0x0000000002de74fc: stlxr      w11, x10, [x8]
0x0000000002de7500: cbnz       w11, #0x2de74f4
0x0000000002de7504: cbnz       x9, #0x2de7520
0x0000000002de7508: ldr        x8, [x19]
0x0000000002de750c: ldr        x8, [x8, #0x10]
0x0000000002de7510: mov        x0, x19
0x0000000002de7514: blr        x8
0x0000000002de7518: mov        x0, x19
0x0000000002de751c: bl         #0x4b9808c
0x0000000002de7520: ldur       x8, [x29, #-0x48]
0x0000000002de7524: adrp       x9, #0x5ba4000
0x0000000002de7528: ldr        x9, [x9, #0x338]
0x0000000002de752c: ldr        x9, [x9]
0x0000000002de7530: cmp        x9, x8
0x0000000002de7534: b.ne       #0x2de7574
0x0000000002de7538: ldp        x29, x30, [sp, #0x1a0]
0x0000000002de753c: ldp        x20, x19, [sp, #0x190]
0x0000000002de7540: ldp        x22, x21, [sp, #0x180]
0x0000000002de7544: ldp        x24, x23, [sp, #0x170]
0x0000000002de7548: ldp        x28, x27, [sp, #0x160]
0x0000000002de754c: add        sp, sp, #0x1b0
0x0000000002de7550: ret        
0x0000000002de7554: ldr        x8, [x20]
0x0000000002de7558: ldr        x8, [x8, #0x10]
0x0000000002de755c: mov        x0, x20
0x0000000002de7560: blr        x8
0x0000000002de7564: mov        x0, x20
0x0000000002de7568: bl         #0x4b9808c
0x0000000002de756c: cbnz       x19, #0x2de74d0
0x0000000002de7570: b          #0x2de74e0
0x0000000002de7574: bl         #0x4b98620
0x0000000002de7578: b          #0x2de7768
0x0000000002de757c: b          #0x2de7654
0x0000000002de7580: b          #0x2de7768
0x0000000002de7584: mov        x20, x0
0x0000000002de7588: ldr        x8, [x19]
0x0000000002de758c: ldr        x8, [x8, #8]
0x0000000002de7590: mov        x0, x19
0x0000000002de7594: blr        x8
0x0000000002de7598: add        x0, sp, #8
0x0000000002de759c: bl         #0x1df28
0x0000000002de75a0: mov        x19, #0
0x0000000002de75a4: b          #0x2de76b4
0x0000000002de75a8: b          #0x2de7768
0x0000000002de75ac: b          #0x2de7768
0x0000000002de75b0: b          #0x2de7768
0x0000000002de75b4: mov        x20, x0
0x0000000002de75b8: b          #0x2de7770
0x0000000002de75bc: mov        x20, x0
0x0000000002de75c0: add        x0, sp, #0xc0
0x0000000002de75c4: bl         #0x34d8f54
0x0000000002de75c8: b          #0x2de7688
0x0000000002de75cc: b          #0x2de7684
0x0000000002de75d0: mov        x20, x0
0x0000000002de75d4: ldursb     w8, [x29, #-0x81]
0x0000000002de75d8: tbz        w8, #0x1f, #0x2de76b4
0x0000000002de75dc: ldur       x0, [x29, #-0x98]
0x0000000002de75e0: bl         #0x47e93a8
0x0000000002de75e4: b          #0x2de76b4
0x0000000002de75e8: b          #0x2de767c
0x0000000002de75ec: mov        x20, x0
0x0000000002de75f0: ldr        x0, [sp, #0x18]
0x0000000002de75f4: cbz        x0, #0x2de76c0
0x0000000002de75f8: ldr        x8, [x0]
0x0000000002de75fc: ldr        x8, [x8, #8]
0x0000000002de7600: blr        x8
0x0000000002de7604: b          #0x2de76c0
0x0000000002de7608: b          #0x2de7768
0x0000000002de760c: mov        x20, x0
0x0000000002de7610: b          #0x2de76c0
0x0000000002de7614: mov        x20, x0
0x0000000002de7618: ldrsb      w8, [sp, #0xd7]
0x0000000002de761c: tbz        w8, #0x1f, #0x2de7658
0x0000000002de7620: ldr        x0, [sp, #0xc0]
0x0000000002de7624: b          #0x2de764c
0x0000000002de7628: b          #0x2de7654
0x0000000002de762c: mov        x20, x0
0x0000000002de7630: str        x23, [sp, #0xc0]
0x0000000002de7634: add        x0, sp, #0xc0
0x0000000002de7638: bl         #0x3f5b38
0x0000000002de763c: b          #0x2de7644
0x0000000002de7640: mov        x20, x0
0x0000000002de7644: mov        x0, x22
0x0000000002de7648: bl         #0x4b980a4
0x0000000002de764c: bl         #0x47e93a8
0x0000000002de7650: b          #0x2de7658
0x0000000002de7654: mov        x20, x0
0x0000000002de7658: add        x0, sp, #0x68
0x0000000002de765c: bl         #0x1df28
0x0000000002de7660: b          #0x2de76dc
0x0000000002de7664: b          #0x2de7668
0x0000000002de7668: mov        x20, x0
0x0000000002de766c: add        x0, sp, #0x68
0x0000000002de7670: bl         #0x1df28
0x0000000002de7674: b          #0x2de774c
0x0000000002de7678: b          #0x2de7768
0x0000000002de767c: mov        x20, x0
0x0000000002de7680: b          #0x2de76b4
0x0000000002de7684: mov        x20, x0
0x0000000002de7688: sub        x8, x29, #0x98
0x0000000002de768c: add        x8, x8, #0x2f
0x0000000002de7690: mov        x21, #-0x30
0x0000000002de7694: mov        x23, x8
0x0000000002de7698: ldrsb      w9, [x23], #0xffffffffffffffe8
0x0000000002de769c: tbz        w9, #0x1f, #0x2de76a8
0x0000000002de76a0: ldur       x0, [x8, #-0x17]
0x0000000002de76a4: bl         #0x47e93a8
0x0000000002de76a8: mov        x8, x23
0x0000000002de76ac: adds       x21, x21, #0x18
0x0000000002de76b0: b.ne       #0x2de7698
0x0000000002de76b4: add        x0, sp, #0x20
0x0000000002de76b8: bl         #0x2dd76b8
0x0000000002de76bc: cbz        x22, #0x2de76d0
0x0000000002de76c0: ldr        x8, [x22]
0x0000000002de76c4: ldr        x8, [x8, #8]
0x0000000002de76c8: mov        x0, x22
0x0000000002de76cc: blr        x8
0x0000000002de76d0: add        x0, sp, #0x68
0x0000000002de76d4: bl         #0x1df28
0x0000000002de76d8: cbz        x19, #0x2de774c
0x0000000002de76dc: ldr        x8, [x19]
0x0000000002de76e0: ldr        x8, [x8, #8]
0x0000000002de76e4: mov        x0, x19
0x0000000002de76e8: blr        x8
0x0000000002de76ec: b          #0x2de774c
0x0000000002de76f0: b          #0x2de7768
0x0000000002de76f4: b          #0x2de7768
0x0000000002de76f8: b          #0x2de7768
0x0000000002de76fc: mov        x20, x0
0x0000000002de7700: ldur       x0, [x29, #-0x50]
0x0000000002de7704: cmp        x0, x24
0x0000000002de7708: b.ne       #0x2de7714
0x0000000002de770c: mov        w8, #0x20
0x0000000002de7710: b          #0x2de771c
0x0000000002de7714: cbz        x0, #0x2de7754
0x0000000002de7718: mov        w8, #0x28
0x0000000002de771c: ldr        x9, [x0]
0x0000000002de7720: ldr        x8, [x9, x8]
0x0000000002de7724: blr        x8
0x0000000002de7728: b          #0x2de7754
0x0000000002de772c: b          #0x2de7768
0x0000000002de7730: mov        x20, x0
0x0000000002de7734: ldrsb      w8, [sp, #0xd7]
0x0000000002de7738: tbz        w8, #0x1f, #0x2de774c
0x0000000002de773c: ldr        x0, [sp, #0xc0]
0x0000000002de7740: bl         #0x47e93a8
0x0000000002de7744: b          #0x2de774c
0x0000000002de7748: mov        x20, x0
0x0000000002de774c: add        x0, sp, #0x78
0x0000000002de7750: bl         #0x34dbc90
0x0000000002de7754: add        x0, sp, #0xb0
0x0000000002de7758: bl         #0x1df28
0x0000000002de775c: b          #0x2de7770
0x0000000002de7760: mov        x20, x0
0x0000000002de7764: b          #0x2de7754
0x0000000002de7768: mov        x20, x0
0x0000000002de776c: cbnz       w1, #0x2de7778
0x0000000002de7770: mov        x0, x20
0x0000000002de7774: bl         #0x4b97984
0x0000000002de7778: mov        x0, x20
0x0000000002de777c: bl         #0x18bd8
