; instruction-faithful ARM64 fallback for RobloxLib::function_3db708c
0x0000000003db708c: stp        x28, x27, [sp, #-0x60]!
0x0000000003db7090: stp        x26, x25, [sp, #0x10]
0x0000000003db7094: stp        x24, x23, [sp, #0x20]
0x0000000003db7098: stp        x22, x21, [sp, #0x30]
0x0000000003db709c: stp        x20, x19, [sp, #0x40]
0x0000000003db70a0: stp        x29, x30, [sp, #0x50]
0x0000000003db70a4: add        x29, sp, #0x50
0x0000000003db70a8: sub        sp, sp, #0x2e0
0x0000000003db70ac: mov        x21, x1
0x0000000003db70b0: mov        x20, x0
0x0000000003db70b4: mov        x19, x8
0x0000000003db70b8: add        x25, sp, #0x90
0x0000000003db70bc: ldrb       w8, [x1, #0xf0]
0x0000000003db70c0: cmp        w8, #1
0x0000000003db70c4: b.ne       #0x3db7128
0x0000000003db70c8: mov        x8, x21
0x0000000003db70cc: ldr        x9, [x8, #0xd8]!
0x0000000003db70d0: ldrb       w10, [x8, #0x17]
0x0000000003db70d4: sxtb       w11, w10
0x0000000003db70d8: ldr        x12, [x8, #8]
0x0000000003db70dc: cmp        w11, #0
0x0000000003db70e0: csel       x23, x9, x8, lt
0x0000000003db70e4: csel       x24, x12, x10, lt
0x0000000003db70e8: mov        w0, #0x20
0x0000000003db70ec: bl         #0x47e9370
0x0000000003db70f0: mov        x22, x0
0x0000000003db70f4: adrp       x8, #0x5f9e000
0x0000000003db70f8: add        x8, x8, #0x6a8
0x0000000003db70fc: add        x8, x8, #0x10
0x0000000003db7100: stp        x8, xzr, [x0]
0x0000000003db7104: stp        xzr, xzr, [x0, #0x10]
0x0000000003db7108: mov        x1, x23
0x0000000003db710c: mov        x2, x24
0x0000000003db7110: bl         #0x3e02b40
0x0000000003db7114: tbnz       w0, #0x1f, #0x3db71e0
0x0000000003db7118: mov        w8, #1
0x0000000003db711c: strb       w8, [sp, #0xb0]
0x0000000003db7120: str        x22, [sp, #0x90]
0x0000000003db7124: b          #0x3db7248
0x0000000003db7128: ldrb       w8, [x21, #0x3f]
0x0000000003db712c: sxtb       w9, w8
0x0000000003db7130: ldr        x10, [x21, #0x30]
0x0000000003db7134: cmp        w9, #0
0x0000000003db7138: csel       x8, x10, x8, lt
0x0000000003db713c: cbz        x8, #0x3db71d8
0x0000000003db7140: ldrb       w8, [x21, #0xbf]
0x0000000003db7144: sxtb       w9, w8
0x0000000003db7148: ldr        x10, [x21, #0xb0]
0x0000000003db714c: cmp        w9, #0
0x0000000003db7150: csel       x8, x10, x8, lt
0x0000000003db7154: cbz        x8, #0x3db71d8
0x0000000003db7158: mov        w0, #0x20
0x0000000003db715c: bl         #0x47e9370
0x0000000003db7160: mov        x22, x0
0x0000000003db7164: adrp       x8, #0x5f9e000
0x0000000003db7168: add        x8, x8, #0x6a8
0x0000000003db716c: add        x8, x8, #0x10
0x0000000003db7170: stp        x8, xzr, [x0]
0x0000000003db7174: stp        xzr, xzr, [x0, #0x10]
0x0000000003db7178: sub        x8, x29, #0x70
0x0000000003db717c: add        x0, x21, #0xa8
0x0000000003db7180: bl         #0x6951dc
0x0000000003db7184: add        x23, sp, #0x78
0x0000000003db7188: add        x8, sp, #0x78
0x0000000003db718c: add        x0, x21, #0x28
0x0000000003db7190: bl         #0x6951dc
0x0000000003db7194: ldursb     w8, [x29, #-0x59]
0x0000000003db7198: ldur       x9, [x29, #-0x70]
0x0000000003db719c: cmp        w8, #0
0x0000000003db71a0: sub        x8, x29, #0x70
0x0000000003db71a4: csel       x1, x9, x8, lt
0x0000000003db71a8: ldrsb      w8, [sp, #0x8f]
0x0000000003db71ac: ldr        x9, [sp, #0x78]
0x0000000003db71b0: cmp        w8, #0
0x0000000003db71b4: csel       x2, x9, x23, lt
0x0000000003db71b8: mov        x0, x22
0x0000000003db71bc: bl         #0x3e0296c
0x0000000003db71c0: tbnz       w0, #0x1f, #0x3db7308
0x0000000003db71c4: mov        w8, #1
0x0000000003db71c8: strb       w8, [sp, #0x50]
0x0000000003db71cc: str        x22, [sp, #0x30]
0x0000000003db71d0: mov        x22, #0
0x0000000003db71d4: b          #0x3db7398
0x0000000003db71d8: mov        w22, #0
0x0000000003db71dc: b          #0x3db747c
0x0000000003db71e0: mov        w8, w0
0x0000000003db71e4: stp        x8, xzr, [x29, #-0x70]
0x0000000003db71e8: adrp       x0, #0x54cf000
0x0000000003db71ec: add        x0, x0, #0xd11
0x0000000003db71f0: add        x8, sp, #0x30
0x0000000003db71f4: sub        x3, x29, #0x70
0x0000000003db71f8: mov        w1, #0x37
0x0000000003db71fc: mov        w2, #1
0x0000000003db7200: bl         #0x4b066bc
0x0000000003db7204: ldp        x8, x9, [sp, #0x30]
0x0000000003db7208: stp        x8, x9, [sp, #0x98]
0x0000000003db720c: ldur       x9, [sp, #0x3f]
0x0000000003db7210: stur       x9, [x25, #0x17]
0x0000000003db7214: ldrb       w9, [sp, #0x47]
0x0000000003db7218: stp        xzr, xzr, [sp, #0x38]
0x0000000003db721c: str        xzr, [sp, #0x30]
0x0000000003db7220: strb       wzr, [sp, #0xb0]
0x0000000003db7224: mov        w10, #0x7f
0x0000000003db7228: str        w10, [sp, #0x90]
0x0000000003db722c: strb       w9, [sp, #0xaf]
0x0000000003db7230: ldr        x8, [x22]
0x0000000003db7234: ldr        x8, [x8, #8]
0x0000000003db7238: mov        x0, x22
0x0000000003db723c: blr        x8
0x0000000003db7240: ldrb       w8, [sp, #0xb0]
0x0000000003db7244: tbz        w8, #0, #0x3db72c8
0x0000000003db7248: ldr        x22, [x20, #0x28]
0x0000000003db724c: add        x0, sp, #0x90
0x0000000003db7250: bl         #0x39ada8
0x0000000003db7254: ldr        x8, [x0]
0x0000000003db7258: str        xzr, [x0]
0x0000000003db725c: str        x8, [sp, #0x58]
0x0000000003db7260: add        x2, sp, #0x58
0x0000000003db7264: mov        x0, x22
0x0000000003db7268: mov        w1, #1
0x0000000003db726c: bl         #0x3de8b28
0x0000000003db7270: ldr        x0, [sp, #0x58]
0x0000000003db7274: str        xzr, [sp, #0x58]
0x0000000003db7278: cbz        x0, #0x3db7288
0x0000000003db727c: ldr        x8, [x0]
0x0000000003db7280: ldr        x8, [x8, #8]
0x0000000003db7284: blr        x8
0x0000000003db7288: mov        w22, #1
0x0000000003db728c: ldrb       w8, [sp, #0xb0]
0x0000000003db7290: cmp        w8, #1
0x0000000003db7294: b.ne       #0x3db72b8
0x0000000003db7298: ldr        x0, [sp, #0x90]
0x0000000003db729c: str        xzr, [sp, #0x90]
0x0000000003db72a0: cbz        x0, #0x3db72c0
0x0000000003db72a4: ldr        x8, [x0]
0x0000000003db72a8: ldr        x8, [x8, #8]
0x0000000003db72ac: blr        x8
0x0000000003db72b0: tbnz       w22, #0, #0x3db7478
0x0000000003db72b4: b          #0x3db785c
0x0000000003db72b8: ldrsb      w8, [sp, #0xaf]
0x0000000003db72bc: tbnz       w8, #0x1f, #0x3db72f8
0x0000000003db72c0: tbnz       w22, #0, #0x3db7478
0x0000000003db72c4: b          #0x3db785c
0x0000000003db72c8: add        x0, sp, #0x90
0x0000000003db72cc: bl         #0x39a520
0x0000000003db72d0: mov        w22, #0
0x0000000003db72d4: ldr        w8, [x0]
0x0000000003db72d8: str        w8, [x19]
0x0000000003db72dc: ldur       q0, [x0, #8]
0x0000000003db72e0: ldr        x8, [x0, #0x18]
0x0000000003db72e4: str        x8, [x19, #0x18]
0x0000000003db72e8: stur       q0, [x19, #8]
0x0000000003db72ec: stp        xzr, xzr, [x0, #0x10]
0x0000000003db72f0: str        xzr, [x0, #8]
0x0000000003db72f4: b          #0x3db728c
0x0000000003db72f8: ldr        x0, [sp, #0x98]
0x0000000003db72fc: bl         #0x47e93a8
0x0000000003db7300: tbnz       w22, #0, #0x3db7478
0x0000000003db7304: b          #0x3db785c
0x0000000003db7308: ldrsb      x8, [sp, #0x8f]
0x0000000003db730c: cmp        x8, #0
0x0000000003db7310: add        x9, sp, #0x78
0x0000000003db7314: ldp        x10, x11, [sp, #0x78]
0x0000000003db7318: csel       x9, x10, x9, lt
0x0000000003db731c: cmp        w8, #0
0x0000000003db7320: csel       x8, x11, x8, lt
0x0000000003db7324: ldursb     x10, [x29, #-0x59]
0x0000000003db7328: cmp        x10, #0
0x0000000003db732c: sub        x11, x29, #0x70
0x0000000003db7330: ldp        x12, x13, [x29, #-0x70]
0x0000000003db7334: csel       x11, x12, x11, lt
0x0000000003db7338: cmp        w10, #0
0x0000000003db733c: csel       x10, x13, x10, lt
0x0000000003db7340: mov        w12, w0
0x0000000003db7344: stp        x9, x8, [sp, #0x90]
0x0000000003db7348: stp        x11, x10, [sp, #0xa0]
0x0000000003db734c: stp        x12, xzr, [sp, #0xb0]
0x0000000003db7350: adrp       x0, #0x54cf000
0x0000000003db7354: add        x0, x0, #0xd49
0x0000000003db7358: add        x8, sp, #0x60
0x0000000003db735c: add        x3, sp, #0x90
0x0000000003db7360: mov        w1, #0x3a
0x0000000003db7364: mov        w2, #0x1dd
0x0000000003db7368: bl         #0x4b066bc
0x0000000003db736c: ldp        x8, x9, [sp, #0x60]
0x0000000003db7370: stp        x8, x9, [sp, #0x38]
0x0000000003db7374: ldur       x9, [sp, #0x6f]
0x0000000003db7378: stur       x9, [sp, #0x47]
0x0000000003db737c: ldrb       w9, [sp, #0x77]
0x0000000003db7380: stp        xzr, xzr, [sp, #0x68]
0x0000000003db7384: str        xzr, [sp, #0x60]
0x0000000003db7388: strb       wzr, [sp, #0x50]
0x0000000003db738c: mov        w10, #0x7f
0x0000000003db7390: str        w10, [sp, #0x30]
0x0000000003db7394: strb       w9, [sp, #0x4f]
0x0000000003db7398: ldrsb      w8, [sp, #0x8f]
0x0000000003db739c: tbz        w8, #0x1f, #0x3db73a8
0x0000000003db73a0: ldr        x0, [sp, #0x78]
0x0000000003db73a4: bl         #0x47e93a8
0x0000000003db73a8: ldursb     w8, [x29, #-0x59]
0x0000000003db73ac: tbz        w8, #0x1f, #0x3db73b8
0x0000000003db73b0: ldur       x0, [x29, #-0x70]
0x0000000003db73b4: bl         #0x47e93a8
0x0000000003db73b8: cbz        x22, #0x3db73cc
0x0000000003db73bc: ldr        x8, [x22]
0x0000000003db73c0: ldr        x8, [x8, #8]
0x0000000003db73c4: mov        x0, x22
0x0000000003db73c8: blr        x8
0x0000000003db73cc: ldrb       w23, [sp, #0x50]
0x0000000003db73d0: tbz        w23, #0, #0x3db7418
0x0000000003db73d4: ldr        x22, [x20, #0x28]
0x0000000003db73d8: add        x0, sp, #0x30
0x0000000003db73dc: bl         #0x39ada8
0x0000000003db73e0: ldr        x8, [x0]
0x0000000003db73e4: str        xzr, [x0]
0x0000000003db73e8: str        x8, [sp, #0x28]
0x0000000003db73ec: add        x2, sp, #0x28
0x0000000003db73f0: mov        x0, x22
0x0000000003db73f4: mov        w1, #1
0x0000000003db73f8: bl         #0x3de8b28
0x0000000003db73fc: ldr        x0, [sp, #0x28]
0x0000000003db7400: str        xzr, [sp, #0x28]
0x0000000003db7404: cbz        x0, #0x3db7440
0x0000000003db7408: ldr        x8, [x0]
0x0000000003db740c: ldr        x8, [x8, #8]
0x0000000003db7410: blr        x8
0x0000000003db7414: b          #0x3db7440
0x0000000003db7418: add        x0, sp, #0x30
0x0000000003db741c: bl         #0x39a520
0x0000000003db7420: ldr        w8, [x0]
0x0000000003db7424: str        w8, [x19]
0x0000000003db7428: ldur       q0, [x0, #8]
0x0000000003db742c: ldr        x8, [x0, #0x18]
0x0000000003db7430: str        x8, [x19, #0x18]
0x0000000003db7434: stur       q0, [x19, #8]
0x0000000003db7438: stp        xzr, xzr, [x0, #0x10]
0x0000000003db743c: str        xzr, [x0, #8]
0x0000000003db7440: ldrb       w8, [sp, #0x50]
0x0000000003db7444: cmp        w8, #1
0x0000000003db7448: b.ne       #0x3db746c
0x0000000003db744c: ldr        x0, [sp, #0x30]
0x0000000003db7450: str        xzr, [sp, #0x30]
0x0000000003db7454: cbz        x0, #0x3db7474
0x0000000003db7458: ldr        x8, [x0]
0x0000000003db745c: ldr        x8, [x8, #8]
0x0000000003db7460: blr        x8
0x0000000003db7464: tbnz       w23, #0, #0x3db7478
0x0000000003db7468: b          #0x3db785c
0x0000000003db746c: ldrsb      w8, [sp, #0x4f]
0x0000000003db7470: tbnz       w8, #0x1f, #0x3db7830
0x0000000003db7474: tbz        w23, #0, #0x3db785c
0x0000000003db7478: mov        w22, #1
0x0000000003db747c: ldp        x24, x26, [x21, #0x40]
0x0000000003db7480: cmp        x24, x26
0x0000000003db7484: b.eq       #0x3db75b8
0x0000000003db7488: mov        w0, #0x20
0x0000000003db748c: bl         #0x47e9370
0x0000000003db7490: mov        x23, x0
0x0000000003db7494: adrp       x8, #0x5f9e000
0x0000000003db7498: add        x8, x8, #0x6a8
0x0000000003db749c: add        x8, x8, #0x10
0x0000000003db74a0: stp        x8, xzr, [x0]
0x0000000003db74a4: stp        xzr, xzr, [x0, #0x10]
0x0000000003db74a8: sub        x2, x26, x24
0x0000000003db74ac: ldp        x3, x8, [x21, #0xc0]
0x0000000003db74b0: sub        x4, x8, x3
0x0000000003db74b4: mov        x1, x24
0x0000000003db74b8: bl         #0x3e038ac
0x0000000003db74bc: tbnz       w0, #0x1f, #0x3db74d0
0x0000000003db74c0: mov        w8, #1
0x0000000003db74c4: strb       w8, [sp, #0xb0]
0x0000000003db74c8: str        x23, [sp, #0x90]
0x0000000003db74cc: b          #0x3db7538
0x0000000003db74d0: mov        w8, w0
0x0000000003db74d4: stp        x8, xzr, [x29, #-0x70]
0x0000000003db74d8: adrp       x0, #0x54cf000
0x0000000003db74dc: add        x0, x0, #0xd84
0x0000000003db74e0: add        x8, sp, #0x30
0x0000000003db74e4: sub        x3, x29, #0x70
0x0000000003db74e8: mov        w1, #0x2b
0x0000000003db74ec: mov        w2, #1
0x0000000003db74f0: bl         #0x4b066bc
0x0000000003db74f4: ldp        x8, x9, [sp, #0x30]
0x0000000003db74f8: stp        x8, x9, [sp, #0x98]
0x0000000003db74fc: ldur       x9, [sp, #0x3f]
0x0000000003db7500: stur       x9, [x25, #0x17]
0x0000000003db7504: ldrb       w9, [sp, #0x47]
0x0000000003db7508: stp        xzr, xzr, [sp, #0x38]
0x0000000003db750c: str        xzr, [sp, #0x30]
0x0000000003db7510: strb       wzr, [sp, #0xb0]
0x0000000003db7514: mov        w10, #0x7f
0x0000000003db7518: str        w10, [sp, #0x90]
0x0000000003db751c: strb       w9, [sp, #0xaf]
0x0000000003db7520: ldr        x8, [x23]
0x0000000003db7524: ldr        x8, [x8, #8]
0x0000000003db7528: mov        x0, x23
0x0000000003db752c: blr        x8
0x0000000003db7530: ldrb       w8, [sp, #0xb0]
0x0000000003db7534: tbz        w8, #0, #0x3db77cc
0x0000000003db7538: ldr        x21, [x20, #0x28]
0x0000000003db753c: add        x0, sp, #0x90
0x0000000003db7540: bl         #0x39ada8
0x0000000003db7544: ldr        x8, [x0]
0x0000000003db7548: str        xzr, [x0]
0x0000000003db754c: str        x8, [sp, #0x20]
0x0000000003db7550: add        x2, sp, #0x20
0x0000000003db7554: mov        x0, x21
0x0000000003db7558: mov        w1, #0
0x0000000003db755c: bl         #0x3de8b28
0x0000000003db7560: ldr        x0, [sp, #0x20]
0x0000000003db7564: str        xzr, [sp, #0x20]
0x0000000003db7568: cbz        x0, #0x3db7578
0x0000000003db756c: ldr        x8, [x0]
0x0000000003db7570: ldr        x8, [x8, #8]
0x0000000003db7574: blr        x8
0x0000000003db7578: mov        w21, #1
0x0000000003db757c: mov        w22, #1
0x0000000003db7580: ldrb       w8, [sp, #0xb0]
0x0000000003db7584: cmp        w8, #1
0x0000000003db7588: b.ne       #0x3db75ac
0x0000000003db758c: ldr        x0, [sp, #0x90]
0x0000000003db7590: str        xzr, [sp, #0x90]
0x0000000003db7594: cbz        x0, #0x3db75b4
0x0000000003db7598: ldr        x8, [x0]
0x0000000003db759c: ldr        x8, [x8, #8]
0x0000000003db75a0: blr        x8
0x0000000003db75a4: tbnz       w21, #0, #0x3db75b8
0x0000000003db75a8: b          #0x3db785c
0x0000000003db75ac: ldrsb      w8, [sp, #0xaf]
0x0000000003db75b0: tbnz       w8, #0x1f, #0x3db77fc
0x0000000003db75b4: tbz        w21, #0, #0x3db785c
0x0000000003db75b8: str        wzr, [sp, #0x30]
0x0000000003db75bc: add        x26, sp, #0x30
0x0000000003db75c0: stp        xzr, xzr, [sp, #0x40]
0x0000000003db75c4: str        xzr, [sp, #0x38]
0x0000000003db75c8: mov        x21, x20
0x0000000003db75cc: ldr        x0, [x21, #0x30]!
0x0000000003db75d0: cbz        x0, #0x3db772c
0x0000000003db75d4: adrp       x8, #0x6192000
0x0000000003db75d8: ldrb       w8, [x8, #0x418]
0x0000000003db75dc: cmp        w8, #1
0x0000000003db75e0: b.ne       #0x3db7770
0x0000000003db75e4: add        x8, sp, #0x90
0x0000000003db75e8: bl         #0x3d895b8
0x0000000003db75ec: ldr        w8, [sp, #0x90]
0x0000000003db75f0: str        w8, [sp, #0x30]
0x0000000003db75f4: ldrsb      w8, [sp, #0x4f]
0x0000000003db75f8: tbz        w8, #0x1f, #0x3db7604
0x0000000003db75fc: ldr        x0, [sp, #0x38]
0x0000000003db7600: bl         #0x47e93a8
0x0000000003db7604: ldur       q0, [x25, #8]
0x0000000003db7608: stur       q0, [x26, #8]
0x0000000003db760c: ldr        x8, [sp, #0xa8]
0x0000000003db7610: stur       x8, [x26, #0x18]
0x0000000003db7614: add        x0, sp, #0x30
0x0000000003db7618: bl         #0xc0ed54
0x0000000003db761c: tbnz       w0, #0, #0x3db7794
0x0000000003db7620: adrp       x8, #0x6192000
0x0000000003db7624: add        x8, x8, #0x180
0x0000000003db7628: ldr        x23, [x8]
0x0000000003db762c: and        w9, w23, #0xff
0x0000000003db7630: lsr        x10, x23, #8
0x0000000003db7634: cmp        w9, #6
0x0000000003db7638: and        w9, w10, #0xff
0x0000000003db763c: ccmp       w9, #3, #0, hs
0x0000000003db7640: b.lo       #0x3db76b4
0x0000000003db7644: ldr        x24, [x8, #8]
0x0000000003db7648: sub        x25, x29, #0x70
0x0000000003db764c: sub        x8, x29, #0x70
0x0000000003db7650: add        x0, sp, #0x30
0x0000000003db7654: bl         #0x3e246f8
0x0000000003db7658: ldursb     x8, [x29, #-0x59]
0x0000000003db765c: cmp        x8, #0
0x0000000003db7660: ldp        x9, x10, [x29, #-0x70]
0x0000000003db7664: csel       x9, x9, x25, lt
0x0000000003db7668: cmp        w8, #0
0x0000000003db766c: csel       x8, x10, x8, lt
0x0000000003db7670: mov        w10, w22
0x0000000003db7674: stp        x9, x8, [sp, #0x90]
0x0000000003db7678: stp        x10, xzr, [sp, #0xa0]
0x0000000003db767c: adrp       x3, #0x54cf000
0x0000000003db7680: add        x3, x3, #0xdb0
0x0000000003db7684: add        x6, sp, #0x90
0x0000000003db7688: mov        x0, x23
0x0000000003db768c: mov        x1, x24
0x0000000003db7690: mov        w2, #3
0x0000000003db7694: mov        w4, #0xbc
0x0000000003db7698: mov        w5, #0x7d
0x0000000003db769c: mov        w7, #1
0x0000000003db76a0: bl         #0x47eec38
0x0000000003db76a4: ldursb     w8, [x29, #-0x59]
0x0000000003db76a8: tbz        w8, #0x1f, #0x3db76b4
0x0000000003db76ac: ldur       x0, [x29, #-0x70]
0x0000000003db76b0: bl         #0x47e93a8
0x0000000003db76b4: adrp       x1, #0x6620000
0x0000000003db76b8: add        x1, x1, #0x258
0x0000000003db76bc: add        x23, sp, #0x90
0x0000000003db76c0: add        x0, sp, #0x90
0x0000000003db76c4: bl         #0x2071d8
0x0000000003db76c8: adrp       x1, #0x54cf000
0x0000000003db76cc: add        x1, x1, #0xe6d
0x0000000003db76d0: add        x0, x23, #0x58
0x0000000003db76d4: mov        w2, #0x15
0x0000000003db76d8: mov        x3, x22
0x0000000003db76dc: mov        w4, #1
0x0000000003db76e0: bl         #0x66fa9c
0x0000000003db76e4: add        x0, sp, #0x90
0x0000000003db76e8: bl         #0x67e8b0
0x0000000003db76ec: adrp       x24, #0x5c51000
0x0000000003db76f0: add        x24, x24, #0xcd8
0x0000000003db76f4: add        x0, x23, #0x58
0x0000000003db76f8: add        x1, x24, #0x18
0x0000000003db76fc: bl         #0x207488
0x0000000003db7700: add        x0, sp, #0x90
0x0000000003db7704: add        x1, x24, #8
0x0000000003db7708: bl         #0x20743c
0x0000000003db770c: ldr        x23, [x20, #0x30]
0x0000000003db7710: str        xzr, [x20, #0x30]
0x0000000003db7714: mov        x0, x21
0x0000000003db7718: mov        x1, #0
0x0000000003db771c: bl         #0x3db7a84
0x0000000003db7720: add        x0, x20, #0x38
0x0000000003db7724: mov        x1, x23
0x0000000003db7728: bl         #0x3db7a84
0x0000000003db772c: tbnz       w22, #0, #0x3db7794
0x0000000003db7730: add        x0, sp, #0x30
0x0000000003db7734: bl         #0xc0ed54
0x0000000003db7738: tbz        w0, #0, #0x3db780c
0x0000000003db773c: adrp       x1, #0x54cf000
0x0000000003db7740: add        x1, x1, #0xcef
0x0000000003db7744: add        x0, sp, #8
0x0000000003db7748: bl         #0x18aac
0x0000000003db774c: mov        w8, #0x7f
0x0000000003db7750: str        w8, [x19]
0x0000000003db7754: ldur       q0, [sp, #8]
0x0000000003db7758: stur       q0, [x19, #8]
0x0000000003db775c: ldr        x8, [sp, #0x18]
0x0000000003db7760: str        x8, [x19, #0x18]
0x0000000003db7764: stp        xzr, xzr, [sp, #8]
0x0000000003db7768: str        xzr, [sp, #0x18]
0x0000000003db776c: b          #0x3db784c
0x0000000003db7770: mov        x8, x19
0x0000000003db7774: bl         #0x3d895b8
0x0000000003db7778: mov        x0, x19
0x0000000003db777c: bl         #0xc0ed54
0x0000000003db7780: cbz        w0, #0x3db784c
0x0000000003db7784: ldrsb      w8, [x19, #0x1f]
0x0000000003db7788: tbz        w8, #0x1f, #0x3db7794
0x0000000003db778c: ldr        x0, [x19, #8]
0x0000000003db7790: bl         #0x47e93a8
0x0000000003db7794: ldr        x0, [x20, #0x28]
0x0000000003db7798: ldr        x8, [x0]
0x0000000003db779c: ldr        x9, [x8, #0x20]
0x0000000003db77a0: mov        x8, x19
0x0000000003db77a4: blr        x9
0x0000000003db77a8: mov        x0, x19
0x0000000003db77ac: bl         #0xc0ed54
0x0000000003db77b0: cbz        w0, #0x3db784c
0x0000000003db77b4: ldr        x0, [x20, #0x28]
0x0000000003db77b8: ldr        x8, [x0]
0x0000000003db77bc: ldr        x8, [x8, #0x28]
0x0000000003db77c0: add        x1, x20, #8
0x0000000003db77c4: blr        x8
0x0000000003db77c8: b          #0x3db784c
0x0000000003db77cc: add        x0, sp, #0x90
0x0000000003db77d0: bl         #0x39a520
0x0000000003db77d4: mov        w21, #0
0x0000000003db77d8: ldr        w8, [x0]
0x0000000003db77dc: str        w8, [x19]
0x0000000003db77e0: ldur       q0, [x0, #8]
0x0000000003db77e4: ldr        x8, [x0, #0x18]
0x0000000003db77e8: str        x8, [x19, #0x18]
0x0000000003db77ec: stur       q0, [x19, #8]
0x0000000003db77f0: stp        xzr, xzr, [x0, #0x10]
0x0000000003db77f4: str        xzr, [x0, #8]
0x0000000003db77f8: b          #0x3db7580
0x0000000003db77fc: ldr        x0, [sp, #0x98]
0x0000000003db7800: bl         #0x47e93a8
0x0000000003db7804: tbnz       w21, #0, #0x3db75b8
0x0000000003db7808: b          #0x3db785c
0x0000000003db780c: ldr        w8, [sp, #0x30]
0x0000000003db7810: str        w8, [x19], #8
0x0000000003db7814: ldrsb      w8, [sp, #0x4f]
0x0000000003db7818: tbnz       w8, #0x1f, #0x3db7840
0x0000000003db781c: ldur       q0, [x26, #8]
0x0000000003db7820: str        q0, [x19]
0x0000000003db7824: ldur       x8, [x26, #0x18]
0x0000000003db7828: str        x8, [x19, #0x10]
0x0000000003db782c: b          #0x3db784c
0x0000000003db7830: ldr        x0, [sp, #0x38]
0x0000000003db7834: bl         #0x47e93a8
0x0000000003db7838: tbnz       w23, #0, #0x3db7478
0x0000000003db783c: b          #0x3db785c
0x0000000003db7840: ldp        x1, x2, [sp, #0x38]
0x0000000003db7844: mov        x0, x19
0x0000000003db7848: bl         #0x23268
0x0000000003db784c: ldrsb      w8, [sp, #0x4f]
0x0000000003db7850: tbz        w8, #0x1f, #0x3db785c
0x0000000003db7854: ldr        x0, [sp, #0x38]
0x0000000003db7858: bl         #0x47e93a8
0x0000000003db785c: add        sp, sp, #0x2e0
0x0000000003db7860: ldp        x29, x30, [sp, #0x50]
0x0000000003db7864: ldp        x20, x19, [sp, #0x40]
0x0000000003db7868: ldp        x22, x21, [sp, #0x30]
0x0000000003db786c: ldp        x24, x23, [sp, #0x20]
0x0000000003db7870: ldp        x26, x25, [sp, #0x10]
0x0000000003db7874: ldp        x28, x27, [sp], #0x60
0x0000000003db7878: ret        
0x0000000003db787c: mov        x20, x0
0x0000000003db7880: ldursb     w8, [x29, #-0x59]
0x0000000003db7884: tbz        w8, #0x1f, #0x3db7990
0x0000000003db7888: ldur       x0, [x29, #-0x70]
0x0000000003db788c: b          #0x3db7930
0x0000000003db7890: b          #0x3db78d8
0x0000000003db7894: mov        x20, x0
0x0000000003db7898: ldr        x0, [sp, #0x28]
0x0000000003db789c: str        xzr, [sp, #0x28]
0x0000000003db78a0: cbz        x0, #0x3db78b0
0x0000000003db78a4: ldr        x8, [x0]
0x0000000003db78a8: ldr        x8, [x8, #8]
0x0000000003db78ac: blr        x8
0x0000000003db78b0: add        x0, sp, #0x30
0x0000000003db78b4: b          #0x3db7958
0x0000000003db78b8: mov        x20, x0
0x0000000003db78bc: add        x0, sp, #0x90
0x0000000003db78c0: bl         #0x2072a8
0x0000000003db78c4: b          #0x3db7990
0x0000000003db78c8: b          #0x3db7920
0x0000000003db78cc: b          #0x3db798c
0x0000000003db78d0: b          #0x3db7960
0x0000000003db78d4: b          #0x3db7974
0x0000000003db78d8: mov        x20, x0
0x0000000003db78dc: ldrsb      w8, [sp, #0x8f]
0x0000000003db78e0: tbz        w8, #0x1f, #0x3db78f4
0x0000000003db78e4: ldr        x0, [sp, #0x78]
0x0000000003db78e8: bl         #0x47e93a8
0x0000000003db78ec: b          #0x3db78f4
0x0000000003db78f0: mov        x20, x0
0x0000000003db78f4: ldursb     w8, [x29, #-0x59]
0x0000000003db78f8: tbz        w8, #0x1f, #0x3db7978
0x0000000003db78fc: ldur       x0, [x29, #-0x70]
0x0000000003db7900: bl         #0x47e93a8
0x0000000003db7904: b          #0x3db7978
0x0000000003db7908: b          #0x3db7974
0x0000000003db790c: mov        x20, x0
0x0000000003db7910: ldr        x0, [sp, #0x20]
0x0000000003db7914: str        xzr, [sp, #0x20]
0x0000000003db7918: cbnz       x0, #0x3db7948
0x0000000003db791c: b          #0x3db7954
0x0000000003db7920: mov        x20, x0
0x0000000003db7924: ldrsb      w8, [x19, #0x1f]
0x0000000003db7928: tbz        w8, #0x1f, #0x3db7990
0x0000000003db792c: ldr        x0, [x19, #8]
0x0000000003db7930: bl         #0x47e93a8
0x0000000003db7934: b          #0x3db7990
0x0000000003db7938: mov        x20, x0
0x0000000003db793c: ldr        x0, [sp, #0x58]
0x0000000003db7940: str        xzr, [sp, #0x58]
0x0000000003db7944: cbz        x0, #0x3db7954
0x0000000003db7948: ldr        x8, [x0]
0x0000000003db794c: ldr        x8, [x8, #8]
0x0000000003db7950: blr        x8
0x0000000003db7954: add        x0, sp, #0x90
0x0000000003db7958: bl         #0x3db7a48
0x0000000003db795c: b          #0x3db79a0
0x0000000003db7960: mov        x20, x0
0x0000000003db7964: ldr        x8, [x23]
0x0000000003db7968: ldr        x8, [x8, #8]
0x0000000003db796c: mov        x0, x23
0x0000000003db7970: b          #0x3db7984
0x0000000003db7974: mov        x20, x0
0x0000000003db7978: ldr        x8, [x22]
0x0000000003db797c: ldr        x8, [x8, #8]
0x0000000003db7980: mov        x0, x22
0x0000000003db7984: blr        x8
0x0000000003db7988: b          #0x3db79a0
0x0000000003db798c: mov        x20, x0
0x0000000003db7990: ldrsb      w8, [sp, #0x4f]
0x0000000003db7994: tbz        w8, #0x1f, #0x3db79a0
0x0000000003db7998: ldr        x0, [sp, #0x38]
0x0000000003db799c: bl         #0x47e93a8
0x0000000003db79a0: mov        x0, x20
0x0000000003db79a4: bl         #0x4b97984
