; instruction-faithful ARM64 fallback for RobloxLib::function_2fd6fe8
0x0000000002fd6fe8: sub        sp, sp, #0x130
0x0000000002fd6fec: stp        x24, x23, [sp, #0xf0]
0x0000000002fd6ff0: stp        x22, x21, [sp, #0x100]
0x0000000002fd6ff4: stp        x20, x19, [sp, #0x110]
0x0000000002fd6ff8: stp        x29, x30, [sp, #0x120]
0x0000000002fd6ffc: add        x29, sp, #0x120
0x0000000002fd7000: mov        x20, x2
0x0000000002fd7004: mov        x22, x1
0x0000000002fd7008: mov        x21, x0
0x0000000002fd700c: mov        x19, x8
0x0000000002fd7010: adrp       x8, #0x5ba4000
0x0000000002fd7014: ldr        x8, [x8, #0x338]
0x0000000002fd7018: ldr        x8, [x8]
0x0000000002fd701c: stur       x8, [x29, #-0x38]
0x0000000002fd7020: ldrb       w8, [x2, #0x10]
0x0000000002fd7024: tbnz       w8, #0, #0x2fd70bc
0x0000000002fd7028: bl         #0x40b1be8
0x0000000002fd702c: cbz        w0, #0x2fd703c
0x0000000002fd7030: add        x8, sp, #0x40
0x0000000002fd7034: bl         #0x40b1a8c
0x0000000002fd7038: b          #0x2fd705c
0x0000000002fd703c: ldrsb      w9, [x21, #0x17]
0x0000000002fd7040: mov        x8, x21
0x0000000002fd7044: tbz        w9, #0x1f, #0x2fd704c
0x0000000002fd7048: ldr        x8, [x21]
0x0000000002fd704c: str        x8, [sp, #0x30]
0x0000000002fd7050: add        x8, sp, #0x40
0x0000000002fd7054: add        x0, sp, #0x30
0x0000000002fd7058: bl         #0x319004
0x0000000002fd705c: ldrb       w8, [x20, #0x10]
0x0000000002fd7060: tbz        w8, #0, #0x2fd70ac
0x0000000002fd7064: add        x1, sp, #0x40
0x0000000002fd7068: mov        x0, x20
0x0000000002fd706c: bl         #0x1a230
0x0000000002fd7070: ldr        x23, [sp, #0x48]
0x0000000002fd7074: cbz        x23, #0x2fd70bc
0x0000000002fd7078: add        x8, x23, #8
0x0000000002fd707c: ldaxr      x9, [x8]
0x0000000002fd7080: sub        x10, x9, #1
0x0000000002fd7084: stlxr      w11, x10, [x8]
0x0000000002fd7088: cbnz       w11, #0x2fd707c
0x0000000002fd708c: cbnz       x9, #0x2fd70bc
0x0000000002fd7090: ldr        x8, [x23]
0x0000000002fd7094: ldr        x8, [x8, #0x10]
0x0000000002fd7098: mov        x0, x23
0x0000000002fd709c: blr        x8
0x0000000002fd70a0: mov        x0, x23
0x0000000002fd70a4: bl         #0x4b9808c
0x0000000002fd70a8: b          #0x2fd70bc
0x0000000002fd70ac: ldr        q0, [sp, #0x40]
0x0000000002fd70b0: str        q0, [x20]
0x0000000002fd70b4: mov        w8, #1
0x0000000002fd70b8: strb       w8, [x20, #0x10]
0x0000000002fd70bc: ldrsb      w8, [x21, #0x17]
0x0000000002fd70c0: mov        x1, x21
0x0000000002fd70c4: tbz        w8, #0x1f, #0x2fd70cc
0x0000000002fd70c8: ldr        x1, [x21]
0x0000000002fd70cc: add        x0, sp, #0x30
0x0000000002fd70d0: bl         #0x2fd7608
0x0000000002fd70d4: adrp       x8, #0x6197000
0x0000000002fd70d8: add        x8, x8, #0xc10
0x0000000002fd70dc: ldrb       w8, [x8]
0x0000000002fd70e0: cmp        w8, #1
0x0000000002fd70e4: b.ne       #0x2fd71cc
0x0000000002fd70e8: ldrb       w8, [x20, #0x21]
0x0000000002fd70ec: cmp        w8, #1
0x0000000002fd70f0: b.ne       #0x2fd72bc
0x0000000002fd70f4: ldrsb      w8, [x21, #0x17]
0x0000000002fd70f8: mov        x1, x21
0x0000000002fd70fc: tbz        w8, #0x1f, #0x2fd7104
0x0000000002fd7100: ldr        x1, [x21]
0x0000000002fd7104: ldp        x9, x8, [x20]
0x0000000002fd7108: cbz        x8, #0x2fd7120
0x0000000002fd710c: add        x10, x8, #8
0x0000000002fd7110: ldxr       x11, [x10]
0x0000000002fd7114: add        x11, x11, #1
0x0000000002fd7118: stxr       w12, x11, [x10]
0x0000000002fd711c: cbnz       w12, #0x2fd7110
0x0000000002fd7120: stp        x9, x8, [sp, #0x20]
0x0000000002fd7124: add        x0, sp, #0x40
0x0000000002fd7128: add        x2, sp, #0x20
0x0000000002fd712c: bl         #0x2fd7af8
0x0000000002fd7130: ldr        q0, [sp, #0x40]
0x0000000002fd7134: stp        xzr, xzr, [sp, #0x40]
0x0000000002fd7138: ldr        x23, [sp, #0x38]
0x0000000002fd713c: str        q0, [sp, #0x30]
0x0000000002fd7140: cbz        x23, #0x2fd7174
0x0000000002fd7144: add        x8, x23, #8
0x0000000002fd7148: ldaxr      x9, [x8]
0x0000000002fd714c: sub        x10, x9, #1
0x0000000002fd7150: stlxr      w11, x10, [x8]
0x0000000002fd7154: cbnz       w11, #0x2fd7148
0x0000000002fd7158: cbnz       x9, #0x2fd7174
0x0000000002fd715c: ldr        x8, [x23]
0x0000000002fd7160: ldr        x8, [x8, #0x10]
0x0000000002fd7164: mov        x0, x23
0x0000000002fd7168: blr        x8
0x0000000002fd716c: mov        x0, x23
0x0000000002fd7170: bl         #0x4b9808c
0x0000000002fd7174: ldr        x23, [sp, #0x48]
0x0000000002fd7178: cbz        x23, #0x2fd71ac
0x0000000002fd717c: add        x8, x23, #8
0x0000000002fd7180: ldaxr      x9, [x8]
0x0000000002fd7184: sub        x10, x9, #1
0x0000000002fd7188: stlxr      w11, x10, [x8]
0x0000000002fd718c: cbnz       w11, #0x2fd7180
0x0000000002fd7190: cbnz       x9, #0x2fd71ac
0x0000000002fd7194: ldr        x8, [x23]
0x0000000002fd7198: ldr        x8, [x8, #0x10]
0x0000000002fd719c: mov        x0, x23
0x0000000002fd71a0: blr        x8
0x0000000002fd71a4: mov        x0, x23
0x0000000002fd71a8: bl         #0x4b9808c
0x0000000002fd71ac: ldr        x23, [sp, #0x28]
0x0000000002fd71b0: cbz        x23, #0x2fd72bc
0x0000000002fd71b4: add        x8, x23, #8
0x0000000002fd71b8: ldaxr      x9, [x8]
0x0000000002fd71bc: sub        x10, x9, #1
0x0000000002fd71c0: stlxr      w11, x10, [x8]
0x0000000002fd71c4: cbnz       w11, #0x2fd71b8
0x0000000002fd71c8: b          #0x2fd72a0
0x0000000002fd71cc: ldrsb      w8, [x21, #0x17]
0x0000000002fd71d0: mov        x1, x21
0x0000000002fd71d4: tbz        w8, #0x1f, #0x2fd71dc
0x0000000002fd71d8: ldr        x1, [x21]
0x0000000002fd71dc: ldp        x9, x8, [x20]
0x0000000002fd71e0: cbz        x8, #0x2fd71f8
0x0000000002fd71e4: add        x10, x8, #8
0x0000000002fd71e8: ldxr       x11, [x10]
0x0000000002fd71ec: add        x11, x11, #1
0x0000000002fd71f0: stxr       w12, x11, [x10]
0x0000000002fd71f4: cbnz       w12, #0x2fd71e8
0x0000000002fd71f8: stp        x9, x8, [sp, #0x10]
0x0000000002fd71fc: add        x0, sp, #0x40
0x0000000002fd7200: add        x2, sp, #0x10
0x0000000002fd7204: bl         #0x2fd7af8
0x0000000002fd7208: ldr        q0, [sp, #0x40]
0x0000000002fd720c: stp        xzr, xzr, [sp, #0x40]
0x0000000002fd7210: ldr        x23, [sp, #0x38]
0x0000000002fd7214: str        q0, [sp, #0x30]
0x0000000002fd7218: cbz        x23, #0x2fd724c
0x0000000002fd721c: add        x8, x23, #8
0x0000000002fd7220: ldaxr      x9, [x8]
0x0000000002fd7224: sub        x10, x9, #1
0x0000000002fd7228: stlxr      w11, x10, [x8]
0x0000000002fd722c: cbnz       w11, #0x2fd7220
0x0000000002fd7230: cbnz       x9, #0x2fd724c
0x0000000002fd7234: ldr        x8, [x23]
0x0000000002fd7238: ldr        x8, [x8, #0x10]
0x0000000002fd723c: mov        x0, x23
0x0000000002fd7240: blr        x8
0x0000000002fd7244: mov        x0, x23
0x0000000002fd7248: bl         #0x4b9808c
0x0000000002fd724c: ldr        x23, [sp, #0x48]
0x0000000002fd7250: cbz        x23, #0x2fd7284
0x0000000002fd7254: add        x8, x23, #8
0x0000000002fd7258: ldaxr      x9, [x8]
0x0000000002fd725c: sub        x10, x9, #1
0x0000000002fd7260: stlxr      w11, x10, [x8]
0x0000000002fd7264: cbnz       w11, #0x2fd7258
0x0000000002fd7268: cbnz       x9, #0x2fd7284
0x0000000002fd726c: ldr        x8, [x23]
0x0000000002fd7270: ldr        x8, [x8, #0x10]
0x0000000002fd7274: mov        x0, x23
0x0000000002fd7278: blr        x8
0x0000000002fd727c: mov        x0, x23
0x0000000002fd7280: bl         #0x4b9808c
0x0000000002fd7284: ldr        x23, [sp, #0x18]
0x0000000002fd7288: cbz        x23, #0x2fd72bc
0x0000000002fd728c: add        x8, x23, #8
0x0000000002fd7290: ldaxr      x9, [x8]
0x0000000002fd7294: sub        x10, x9, #1
0x0000000002fd7298: stlxr      w11, x10, [x8]
0x0000000002fd729c: cbnz       w11, #0x2fd7290
0x0000000002fd72a0: cbnz       x9, #0x2fd72bc
0x0000000002fd72a4: ldr        x8, [x23]
0x0000000002fd72a8: ldr        x8, [x8, #0x10]
0x0000000002fd72ac: mov        x0, x23
0x0000000002fd72b0: blr        x8
0x0000000002fd72b4: mov        x0, x23
0x0000000002fd72b8: bl         #0x4b9808c
0x0000000002fd72bc: ldr        x8, [sp, #0x30]
0x0000000002fd72c0: add        x8, x8, #0x5c
0x0000000002fd72c4: mov        w9, #1
0x0000000002fd72c8: ldaxrb     w10, [x8]
0x0000000002fd72cc: stlxrb     w11, w9, [x8]
0x0000000002fd72d0: cbnz       w11, #0x2fd72c8
0x0000000002fd72d4: tbnz       w10, #0, #0x2fd7468
0x0000000002fd72d8: ldp        x23, x8, [sp, #0x30]
0x0000000002fd72dc: cbz        x8, #0x2fd72f4
0x0000000002fd72e0: add        x9, x8, #8
0x0000000002fd72e4: ldxr       x10, [x9]
0x0000000002fd72e8: add        x10, x10, #1
0x0000000002fd72ec: stxr       w11, x10, [x9]
0x0000000002fd72f0: cbnz       w11, #0x2fd72e4
0x0000000002fd72f4: stp        x23, x8, [x19]
0x0000000002fd72f8: mov        w0, #0x48
0x0000000002fd72fc: bl         #0x47e9370
0x0000000002fd7300: ldr        x8, [x22]
0x0000000002fd7304: str        xzr, [x22]
0x0000000002fd7308: stp        x8, x23, [x0]
0x0000000002fd730c: ldr        x8, [sp, #0x38]
0x0000000002fd7310: str        x8, [x0, #0x10]
0x0000000002fd7314: stp        xzr, xzr, [sp, #0x30]
0x0000000002fd7318: ldr        q0, [x20]
0x0000000002fd731c: stur       q0, [x0, #0x18]
0x0000000002fd7320: stp        xzr, xzr, [x20]
0x0000000002fd7324: ldr        q0, [x21]
0x0000000002fd7328: stur       q0, [x0, #0x28]
0x0000000002fd732c: ldr        x8, [x21, #0x10]
0x0000000002fd7330: stp        xzr, xzr, [x21, #8]
0x0000000002fd7334: str        xzr, [x21]
0x0000000002fd7338: stp        x8, xzr, [x0, #0x38]
0x0000000002fd733c: str        x0, [sp, #8]
0x0000000002fd7340: bl         #0x40b1be8
0x0000000002fd7344: cbz        w0, #0x2fd7378
0x0000000002fd7348: bl         #0x40b1b04
0x0000000002fd734c: cbz        x0, #0x2fd7378
0x0000000002fd7350: mov        x22, x0
0x0000000002fd7354: mov        w0, #0x28
0x0000000002fd7358: bl         #0x47e9370
0x0000000002fd735c: mov        x21, x0
0x0000000002fd7360: mov        x1, x22
0x0000000002fd7364: bl         #0x31b7a0
0x0000000002fd7368: ldr        x8, [sp, #8]
0x0000000002fd736c: add        x0, x8, #0x40
0x0000000002fd7370: mov        x1, x21
0x0000000002fd7374: bl         #0x31bb88
0x0000000002fd7378: ldr        x8, [sp, #8]
0x0000000002fd737c: add        x19, x8, #0x28
0x0000000002fd7380: ldrsb      w9, [x8, #0x3f]
0x0000000002fd7384: tbz        w9, #0x1f, #0x2fd738c
0x0000000002fd7388: ldr        x19, [x19]
0x0000000002fd738c: stp        x8, xzr, [sp]
0x0000000002fd7390: add        x0, sp, #0x40
0x0000000002fd7394: mov        x1, sp
0x0000000002fd7398: bl         #0x2fd7584
0x0000000002fd739c: ldr        x3, [x20, #0x18]
0x0000000002fd73a0: ldrsb      w4, [x20, #0x20]
0x0000000002fd73a4: adrp       x8, #0x4bdf000
0x0000000002fd73a8: add        x8, x8, #0x480
0x0000000002fd73ac: ldr        x5, [x8]
0x0000000002fd73b0: sub        x0, x29, #0x40
0x0000000002fd73b4: add        x2, sp, #0x40
0x0000000002fd73b8: mov        x1, x19
0x0000000002fd73bc: mov        w6, #0
0x0000000002fd73c0: bl         #0x699220
0x0000000002fd73c4: bl         #0x6992e8
0x0000000002fd73c8: sub        x0, x29, #0x40
0x0000000002fd73cc: bl         #0x6991e0
0x0000000002fd73d0: add        x0, sp, #0x40
0x0000000002fd73d4: bl         #0x6961e8
0x0000000002fd73d8: ldr        x1, [sp]
0x0000000002fd73dc: str        xzr, [sp]
0x0000000002fd73e0: cbz        x1, #0x2fd73ec
0x0000000002fd73e4: mov        x0, sp
0x0000000002fd73e8: bl         #0x1500484
0x0000000002fd73ec: ldr        x1, [sp, #8]
0x0000000002fd73f0: str        xzr, [sp, #8]
0x0000000002fd73f4: cbz        x1, #0x2fd7400
0x0000000002fd73f8: add        x0, sp, #8
0x0000000002fd73fc: bl         #0x1500484
0x0000000002fd7400: ldr        x19, [sp, #0x38]
0x0000000002fd7404: cbz        x19, #0x2fd7438
0x0000000002fd7408: add        x8, x19, #8
0x0000000002fd740c: ldaxr      x9, [x8]
0x0000000002fd7410: sub        x10, x9, #1
0x0000000002fd7414: stlxr      w11, x10, [x8]
0x0000000002fd7418: cbnz       w11, #0x2fd740c
0x0000000002fd741c: cbnz       x9, #0x2fd7438
0x0000000002fd7420: ldr        x8, [x19]
0x0000000002fd7424: ldr        x8, [x8, #0x10]
0x0000000002fd7428: mov        x0, x19
0x0000000002fd742c: blr        x8
0x0000000002fd7430: mov        x0, x19
0x0000000002fd7434: bl         #0x4b9808c
0x0000000002fd7438: ldur       x8, [x29, #-0x38]
0x0000000002fd743c: adrp       x9, #0x5ba4000
0x0000000002fd7440: ldr        x9, [x9, #0x338]
0x0000000002fd7444: ldr        x9, [x9]
0x0000000002fd7448: cmp        x9, x8
0x0000000002fd744c: b.ne       #0x2fd747c
0x0000000002fd7450: ldp        x29, x30, [sp, #0x120]
0x0000000002fd7454: ldp        x20, x19, [sp, #0x110]
0x0000000002fd7458: ldp        x22, x21, [sp, #0x100]
0x0000000002fd745c: ldp        x24, x23, [sp, #0xf0]
0x0000000002fd7460: add        sp, sp, #0x130
0x0000000002fd7464: ret        
0x0000000002fd7468: adrp       x1, #0x5222000
0x0000000002fd746c: add        x1, x1, #0xfb6
0x0000000002fd7470: mov        w0, #0
0x0000000002fd7474: bl         #0x47eced4
0x0000000002fd7478: brk        #1
0x0000000002fd747c: bl         #0x4b98620
0x0000000002fd7480: mov        x20, x0
0x0000000002fd7484: b          #0x2fd74d0
0x0000000002fd7488: mov        x20, x0
0x0000000002fd748c: mov        x0, x21
0x0000000002fd7490: bl         #0x47e93a8
0x0000000002fd7494: b          #0x2fd749c
0x0000000002fd7498: mov        x20, x0
0x0000000002fd749c: ldr        x1, [sp, #8]
0x0000000002fd74a0: str        xzr, [sp, #8]
0x0000000002fd74a4: cbz        x1, #0x2fd74b8
0x0000000002fd74a8: add        x0, sp, #8
0x0000000002fd74ac: bl         #0x1500484
0x0000000002fd74b0: b          #0x2fd74b8
0x0000000002fd74b4: mov        x20, x0
0x0000000002fd74b8: mov        x0, x19
0x0000000002fd74bc: bl         #0x1df28
0x0000000002fd74c0: b          #0x2fd74c8
0x0000000002fd74c4: mov        x20, x0
0x0000000002fd74c8: add        x0, sp, #0x30
0x0000000002fd74cc: bl         #0x1df28
0x0000000002fd74d0: mov        x0, x20
0x0000000002fd74d4: bl         #0x4b97984
