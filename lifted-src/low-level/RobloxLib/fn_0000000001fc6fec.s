; instruction-faithful ARM64 fallback for RobloxLib::function_1fc6fec
0x0000000001fc6fec: sub        sp, sp, #0xd0
0x0000000001fc6ff0: stp        x28, x27, [sp, #0x70]
0x0000000001fc6ff4: stp        x26, x25, [sp, #0x80]
0x0000000001fc6ff8: stp        x24, x23, [sp, #0x90]
0x0000000001fc6ffc: stp        x22, x21, [sp, #0xa0]
0x0000000001fc7000: stp        x20, x19, [sp, #0xb0]
0x0000000001fc7004: stp        x29, x30, [sp, #0xc0]
0x0000000001fc7008: add        x29, sp, #0xc0
0x0000000001fc700c: mov        x19, x0
0x0000000001fc7010: add        x0, x0, #0x1f0
0x0000000001fc7014: str        x0, [sp, #0x60]
0x0000000001fc7018: mov        w8, #1
0x0000000001fc701c: strb       w8, [sp, #0x68]
0x0000000001fc7020: bl         #0x6983d8
0x0000000001fc7024: ldr        x8, [x19, #0x150]
0x0000000001fc7028: cbz        x8, #0x1fc73c4
0x0000000001fc702c: ldr        w8, [x19, #0x1f8]
0x0000000001fc7030: cmn        w8, #1
0x0000000001fc7034: b.eq       #0x1fc73cc
0x0000000001fc7038: ldr        x8, [x19, #0x28]
0x0000000001fc703c: cmp        x8, #8
0x0000000001fc7040: b.lo       #0x1fc7054
0x0000000001fc7044: add        x0, x19, #0x10
0x0000000001fc7048: bl         #0x297a30
0x0000000001fc704c: add        x0, x19, #0x10
0x0000000001fc7050: bl         #0x18c70
0x0000000001fc7054: bl         #0x47f9ee4
0x0000000001fc7058: mov        w24, #0x4240
0x0000000001fc705c: movk       w24, #0xf, lsl #16
0x0000000001fc7060: adrp       x8, #0x6148000
0x0000000001fc7064: add        x8, x8, #0x288
0x0000000001fc7068: ldrsw      x8, [x8]
0x0000000001fc706c: add        x26, x0, x8
0x0000000001fc7070: adrp       x27, #0x6176000
0x0000000001fc7074: add        x27, x27, #0xf38
0x0000000001fc7078: mov        w28, #0x7fffffff
0x0000000001fc707c: mov        w20, #-0x7fffffff
0x0000000001fc7080: mov        w21, #2
0x0000000001fc7084: movk       w21, #0x8000, lsl #16
0x0000000001fc7088: mov        x25, #-0x5555555555555556
0x0000000001fc708c: movk       x25, #0xaaab
0x0000000001fc7090: stp        xzr, xzr, [sp]
0x0000000001fc7094: add        x0, x19, #0x50
0x0000000001fc7098: mov        x1, sp
0x0000000001fc709c: bl         #0x1f725b8
0x0000000001fc70a0: mov        x22, x0
0x0000000001fc70a4: tbz        w0, #0, #0x1fc7308
0x0000000001fc70a8: ldr        x1, [sp]
0x0000000001fc70ac: ldrsw      x9, [x1]
0x0000000001fc70b0: ldrb       w8, [x27]
0x0000000001fc70b4: cmp        w8, #1
0x0000000001fc70b8: b.ne       #0x1fc70cc
0x0000000001fc70bc: ldr        w10, [x1, #4]
0x0000000001fc70c0: cmp        w10, w9
0x0000000001fc70c4: b.lo       #0x1fc70e4
0x0000000001fc70c8: b          #0x1fc7100
0x0000000001fc70cc: ldp        x11, x10, [x1, #0x20]
0x0000000001fc70d0: sub        x10, x10, x11
0x0000000001fc70d4: asr        x10, x10, #3
0x0000000001fc70d8: mul        x10, x10, x25
0x0000000001fc70dc: cmp        x10, x9
0x0000000001fc70e0: b.hs       #0x1fc70f4
0x0000000001fc70e4: cbz        w8, #0x1fc712c
0x0000000001fc70e8: mov        x0, x19
0x0000000001fc70ec: bl         #0x1fc7e98
0x0000000001fc70f0: b          #0x1fc7134
0x0000000001fc70f4: add        x0, x19, #0x1c0
0x0000000001fc70f8: bl         #0x262c74
0x0000000001fc70fc: ldr        x1, [sp]
0x0000000001fc7100: mov        x0, x19
0x0000000001fc7104: bl         #0x1fc796c
0x0000000001fc7108: cbz        w0, #0x1fc7124
0x0000000001fc710c: ldr        x1, [sp]
0x0000000001fc7110: stp        xzr, xzr, [sp, #0x40]
0x0000000001fc7114: add        x2, sp, #0x40
0x0000000001fc7118: mov        x0, x19
0x0000000001fc711c: bl         #0x1fc79d0
0x0000000001fc7120: b          #0x1fc7308
0x0000000001fc7124: ldrb       w8, [x27]
0x0000000001fc7128: tbnz       w8, #0, #0x1fc70e8
0x0000000001fc712c: mov        x0, x19
0x0000000001fc7130: bl         #0x1fc84dc
0x0000000001fc7134: add        w8, w0, w28
0x0000000001fc7138: cmp        w8, #2
0x0000000001fc713c: b.lo       #0x1fc7144
0x0000000001fc7140: cbnz       w0, #0x1fc7240
0x0000000001fc7144: ldrb       w8, [x27]
0x0000000001fc7148: cmp        w8, #1
0x0000000001fc714c: b.ne       #0x1fc71f4
0x0000000001fc7150: ldr        x8, [x19, #0x1c0]
0x0000000001fc7154: cbz        x8, #0x1fc716c
0x0000000001fc7158: ldr        x9, [x8]
0x0000000001fc715c: ldr        x10, [x19, #0x220]
0x0000000001fc7160: mul        x10, x10, x24
0x0000000001fc7164: cmp        x9, x10
0x0000000001fc7168: b.ge       #0x1fc7218
0x0000000001fc716c: stp        xzr, xzr, [sp, #0x40]
0x0000000001fc7170: add        x1, sp, #0x40
0x0000000001fc7174: mov        x0, x19
0x0000000001fc7178: bl         #0x1fc89c8
0x0000000001fc717c: mov        x23, x0
0x0000000001fc7180: ldr        x8, [sp, #0x40]
0x0000000001fc7184: cbz        x8, #0x1fc7194
0x0000000001fc7188: add        x0, x19, #0x1c0
0x0000000001fc718c: add        x1, sp, #0x40
0x0000000001fc7190: bl         #0x1a230
0x0000000001fc7194: ldr        x24, [sp, #0x48]
0x0000000001fc7198: cbz        x24, #0x1fc71cc
0x0000000001fc719c: add        x8, x24, #8
0x0000000001fc71a0: ldaxr      x9, [x8]
0x0000000001fc71a4: sub        x10, x9, #1
0x0000000001fc71a8: stlxr      w11, x10, [x8]
0x0000000001fc71ac: cbnz       w11, #0x1fc71a0
0x0000000001fc71b0: cbnz       x9, #0x1fc71cc
0x0000000001fc71b4: ldr        x8, [x24]
0x0000000001fc71b8: ldr        x8, [x8, #0x10]
0x0000000001fc71bc: mov        x0, x24
0x0000000001fc71c0: blr        x8
0x0000000001fc71c4: mov        x0, x24
0x0000000001fc71c8: bl         #0x4b9808c
0x0000000001fc71cc: cmp        w23, w20
0x0000000001fc71d0: mov        w24, #0x4240
0x0000000001fc71d4: movk       w24, #0xf, lsl #16
0x0000000001fc71d8: b.eq       #0x1fc722c
0x0000000001fc71dc: cmp        w23, w21
0x0000000001fc71e0: b.eq       #0x1fc7308
0x0000000001fc71e4: cbnz       w23, #0x1fc7354
0x0000000001fc71e8: ldr        x8, [x19, #0x1c0]
0x0000000001fc71ec: cbnz       x8, #0x1fc7218
0x0000000001fc71f0: b          #0x1fc722c
0x0000000001fc71f4: add        x1, x19, #0x1c0
0x0000000001fc71f8: mov        x0, x19
0x0000000001fc71fc: bl         #0x1fc89c8
0x0000000001fc7200: cmp        w0, w20
0x0000000001fc7204: b.eq       #0x1fc728c
0x0000000001fc7208: cmp        w0, w21
0x0000000001fc720c: b.eq       #0x1fc7308
0x0000000001fc7210: cbnz       w0, #0x1fc72a0
0x0000000001fc7214: ldr        x8, [x19, #0x1c0]
0x0000000001fc7218: ldr        x8, [x8]
0x0000000001fc721c: ldr        x9, [x19, #0x220]
0x0000000001fc7220: mul        x9, x9, x24
0x0000000001fc7224: cmp        x8, x9
0x0000000001fc7228: b.lt       #0x1fc7308
0x0000000001fc722c: ldr        x1, [sp]
0x0000000001fc7230: add        x2, x19, #0x1c0
0x0000000001fc7234: mov        x0, x19
0x0000000001fc7238: bl         #0x1fc79d0
0x0000000001fc723c: b          #0x1fc7308
0x0000000001fc7240: ldr        x23, [sp]
0x0000000001fc7244: add        x8, sp, #0x28
0x0000000001fc7248: bl         #0x30fe0ec
0x0000000001fc724c: add        x0, sp, #0x28
0x0000000001fc7250: mov        x1, #0
0x0000000001fc7254: adrp       x2, #0x5380000
0x0000000001fc7258: add        x2, x2, #0x436
0x0000000001fc725c: bl         #0x4b97ce4
0x0000000001fc7260: ldr        q0, [x0]
0x0000000001fc7264: str        q0, [sp, #0x40]
0x0000000001fc7268: ldr        x8, [x0, #0x10]
0x0000000001fc726c: str        x8, [sp, #0x50]
0x0000000001fc7270: stp        xzr, xzr, [x0, #8]
0x0000000001fc7274: str        xzr, [x0]
0x0000000001fc7278: add        x2, sp, #0x40
0x0000000001fc727c: mov        x0, x19
0x0000000001fc7280: mov        x1, x23
0x0000000001fc7284: bl         #0x1fc8938
0x0000000001fc7288: b          #0x1fc72e8
0x0000000001fc728c: ldr        x1, [sp]
0x0000000001fc7290: add        x2, x19, #0x1c0
0x0000000001fc7294: mov        x0, x19
0x0000000001fc7298: bl         #0x1fc79d0
0x0000000001fc729c: b          #0x1fc7308
0x0000000001fc72a0: ldr        x23, [sp]
0x0000000001fc72a4: add        x8, sp, #0x28
0x0000000001fc72a8: bl         #0x30fe0ec
0x0000000001fc72ac: add        x0, sp, #0x28
0x0000000001fc72b0: mov        x1, #0
0x0000000001fc72b4: adrp       x2, #0x5380000
0x0000000001fc72b8: add        x2, x2, #0x452
0x0000000001fc72bc: bl         #0x4b97ce4
0x0000000001fc72c0: ldr        q0, [x0]
0x0000000001fc72c4: str        q0, [sp, #0x40]
0x0000000001fc72c8: ldr        x8, [x0, #0x10]
0x0000000001fc72cc: str        x8, [sp, #0x50]
0x0000000001fc72d0: stp        xzr, xzr, [x0, #8]
0x0000000001fc72d4: str        xzr, [x0]
0x0000000001fc72d8: add        x2, sp, #0x40
0x0000000001fc72dc: mov        x0, x19
0x0000000001fc72e0: mov        x1, x23
0x0000000001fc72e4: bl         #0x1fc8938
0x0000000001fc72e8: ldrsb      w8, [sp, #0x57]
0x0000000001fc72ec: tbz        w8, #0x1f, #0x1fc72f8
0x0000000001fc72f0: ldr        x0, [sp, #0x40]
0x0000000001fc72f4: bl         #0x47e93a8
0x0000000001fc72f8: ldrsb      w8, [sp, #0x3f]
0x0000000001fc72fc: tbz        w8, #0x1f, #0x1fc7308
0x0000000001fc7300: ldr        x0, [sp, #0x28]
0x0000000001fc7304: bl         #0x47e93a8
0x0000000001fc7308: ldr        x23, [sp, #8]
0x0000000001fc730c: cbz        x23, #0x1fc7340
0x0000000001fc7310: add        x8, x23, #8
0x0000000001fc7314: ldaxr      x9, [x8]
0x0000000001fc7318: sub        x10, x9, #1
0x0000000001fc731c: stlxr      w11, x10, [x8]
0x0000000001fc7320: cbnz       w11, #0x1fc7314
0x0000000001fc7324: cbnz       x9, #0x1fc7340
0x0000000001fc7328: ldr        x8, [x23]
0x0000000001fc732c: ldr        x8, [x8, #0x10]
0x0000000001fc7330: mov        x0, x23
0x0000000001fc7334: blr        x8
0x0000000001fc7338: mov        x0, x23
0x0000000001fc733c: bl         #0x4b9808c
0x0000000001fc7340: cbz        w22, #0x1fc73b4
0x0000000001fc7344: bl         #0x47f9ee4
0x0000000001fc7348: cmp        x0, x26
0x0000000001fc734c: b.lt       #0x1fc7090
0x0000000001fc7350: b          #0x1fc73b4
0x0000000001fc7354: ldr        x24, [sp]
0x0000000001fc7358: add        x8, sp, #0x28
0x0000000001fc735c: mov        x0, x23
0x0000000001fc7360: bl         #0x30fe0ec
0x0000000001fc7364: add        x0, sp, #0x28
0x0000000001fc7368: mov        x1, #0
0x0000000001fc736c: adrp       x2, #0x5380000
0x0000000001fc7370: add        x2, x2, #0x452
0x0000000001fc7374: bl         #0x4b97ce4
0x0000000001fc7378: ldr        q0, [x0]
0x0000000001fc737c: str        q0, [sp, #0x40]
0x0000000001fc7380: ldr        x8, [x0, #0x10]
0x0000000001fc7384: str        x8, [sp, #0x50]
0x0000000001fc7388: stp        xzr, xzr, [x0, #8]
0x0000000001fc738c: str        xzr, [x0]
0x0000000001fc7390: add        x2, sp, #0x40
0x0000000001fc7394: mov        x0, x19
0x0000000001fc7398: mov        x1, x24
0x0000000001fc739c: bl         #0x1fc8938
0x0000000001fc73a0: ldrsb      w8, [sp, #0x57]
0x0000000001fc73a4: mov        w24, #0x4240
0x0000000001fc73a8: movk       w24, #0xf, lsl #16
0x0000000001fc73ac: tbz        w8, #0x1f, #0x1fc72f8
0x0000000001fc73b0: b          #0x1fc72f0
0x0000000001fc73b4: mov        w20, #0
0x0000000001fc73b8: ldrb       w8, [sp, #0x68]
0x0000000001fc73bc: tbnz       w8, #0, #0x1fc74a8
0x0000000001fc73c0: b          #0x1fc74b0
0x0000000001fc73c4: mov        w20, #0
0x0000000001fc73c8: b          #0x1fc74a8
0x0000000001fc73cc: mov        x0, x19
0x0000000001fc73d0: bl         #0x1fc77ac
0x0000000001fc73d4: mov        x20, x0
0x0000000001fc73d8: mov        w8, #0x7fffffff
0x0000000001fc73dc: add        w8, w0, w8
0x0000000001fc73e0: cmp        w8, #2
0x0000000001fc73e4: b.lo       #0x1fc74a8
0x0000000001fc73e8: cbz        w20, #0x1fc74a8
0x0000000001fc73ec: mov        x0, x19
0x0000000001fc73f0: bl         #0x1fc5844
0x0000000001fc73f4: add        x0, x19, #0x150
0x0000000001fc73f8: bl         #0x262c74
0x0000000001fc73fc: add        x8, sp, #0x28
0x0000000001fc7400: mov        x0, x20
0x0000000001fc7404: bl         #0x30fe0ec
0x0000000001fc7408: adrp       x2, #0x5380000
0x0000000001fc740c: add        x2, x2, #0x416
0x0000000001fc7410: add        x0, sp, #0x28
0x0000000001fc7414: mov        x1, #0
0x0000000001fc7418: bl         #0x4b97ce4
0x0000000001fc741c: ldr        q0, [x0]
0x0000000001fc7420: ldr        x8, [x0, #0x10]
0x0000000001fc7424: str        x8, [sp, #0x50]
0x0000000001fc7428: str        q0, [sp, #0x40]
0x0000000001fc742c: stp        xzr, xzr, [x0, #8]
0x0000000001fc7430: str        xzr, [x0]
0x0000000001fc7434: ldrsb      w8, [sp, #0x3f]
0x0000000001fc7438: tbz        w8, #0x1f, #0x1fc7444
0x0000000001fc743c: ldr        x0, [sp, #0x28]
0x0000000001fc7440: bl         #0x47e93a8
0x0000000001fc7444: add        x1, sp, #0x40
0x0000000001fc7448: mov        x0, x19
0x0000000001fc744c: bl         #0x1fc7844
0x0000000001fc7450: ldr        x8, [x19, #0x48]
0x0000000001fc7454: cmp        x8, #8
0x0000000001fc7458: b.lo       #0x1fc7498
0x0000000001fc745c: ldr        q0, [sp, #0x40]
0x0000000001fc7460: str        q0, [sp, #0x10]
0x0000000001fc7464: ldr        x8, [sp, #0x50]
0x0000000001fc7468: str        x8, [sp, #0x20]
0x0000000001fc746c: stp        xzr, xzr, [sp, #0x48]
0x0000000001fc7470: str        xzr, [sp, #0x40]
0x0000000001fc7474: add        x0, x19, #0x30
0x0000000001fc7478: add        x1, sp, #0x10
0x0000000001fc747c: bl         #0x227e08
0x0000000001fc7480: ldrsb      w8, [sp, #0x27]
0x0000000001fc7484: tbz        w8, #0x1f, #0x1fc7490
0x0000000001fc7488: ldr        x0, [sp, #0x10]
0x0000000001fc748c: bl         #0x47e93a8
0x0000000001fc7490: add        x0, x19, #0x30
0x0000000001fc7494: bl         #0x18c70
0x0000000001fc7498: ldrsb      w8, [sp, #0x57]
0x0000000001fc749c: tbz        w8, #0x1f, #0x1fc74a8
0x0000000001fc74a0: ldr        x0, [sp, #0x40]
0x0000000001fc74a4: bl         #0x47e93a8
0x0000000001fc74a8: ldr        x0, [sp, #0x60]
0x0000000001fc74ac: bl         #0x6984e8
0x0000000001fc74b0: mov        x0, x20
0x0000000001fc74b4: ldp        x29, x30, [sp, #0xc0]
0x0000000001fc74b8: ldp        x20, x19, [sp, #0xb0]
0x0000000001fc74bc: ldp        x22, x21, [sp, #0xa0]
0x0000000001fc74c0: ldp        x24, x23, [sp, #0x90]
0x0000000001fc74c4: ldp        x26, x25, [sp, #0x80]
0x0000000001fc74c8: ldp        x28, x27, [sp, #0x70]
0x0000000001fc74cc: add        sp, sp, #0xd0
0x0000000001fc74d0: ret        
0x0000000001fc74d4: mov        x19, x0
0x0000000001fc74d8: ldrsb      w8, [sp, #0x27]
0x0000000001fc74dc: tbz        w8, #0x1f, #0x1fc74f0
0x0000000001fc74e0: ldr        x0, [sp, #0x10]
0x0000000001fc74e4: bl         #0x47e93a8
0x0000000001fc74e8: b          #0x1fc74f0
0x0000000001fc74ec: mov        x19, x0
0x0000000001fc74f0: ldrsb      w8, [sp, #0x57]
0x0000000001fc74f4: tbz        w8, #0x1f, #0x1fc75a0
0x0000000001fc74f8: ldr        x0, [sp, #0x40]
0x0000000001fc74fc: b          #0x1fc7510
0x0000000001fc7500: mov        x19, x0
0x0000000001fc7504: ldrsb      w8, [sp, #0x3f]
0x0000000001fc7508: tbz        w8, #0x1f, #0x1fc75a0
0x0000000001fc750c: ldr        x0, [sp, #0x28]
0x0000000001fc7510: bl         #0x47e93a8
0x0000000001fc7514: b          #0x1fc75a0
0x0000000001fc7518: b          #0x1fc758c
0x0000000001fc751c: b          #0x1fc7540
0x0000000001fc7520: b          #0x1fc7558
0x0000000001fc7524: b          #0x1fc7594
0x0000000001fc7528: b          #0x1fc758c
0x0000000001fc752c: b          #0x1fc7540
0x0000000001fc7530: b          #0x1fc7558
0x0000000001fc7534: b          #0x1fc7594
0x0000000001fc7538: b          #0x1fc758c
0x0000000001fc753c: b          #0x1fc758c
0x0000000001fc7540: mov        x19, x0
0x0000000001fc7544: ldrsb      w8, [sp, #0x57]
0x0000000001fc7548: tbz        w8, #0x1f, #0x1fc755c
0x0000000001fc754c: ldr        x0, [sp, #0x40]
0x0000000001fc7550: bl         #0x47e93a8
0x0000000001fc7554: b          #0x1fc755c
0x0000000001fc7558: mov        x19, x0
0x0000000001fc755c: ldrsb      w8, [sp, #0x3f]
0x0000000001fc7560: tbz        w8, #0x1f, #0x1fc7598
0x0000000001fc7564: ldr        x0, [sp, #0x28]
0x0000000001fc7568: bl         #0x47e93a8
0x0000000001fc756c: b          #0x1fc7598
0x0000000001fc7570: b          #0x1fc7594
0x0000000001fc7574: b          #0x1fc757c
0x0000000001fc7578: bl         #0x18bd8
0x0000000001fc757c: mov        x19, x0
0x0000000001fc7580: add        x0, sp, #0x40
0x0000000001fc7584: bl         #0x1df28
0x0000000001fc7588: b          #0x1fc7598
0x0000000001fc758c: mov        x19, x0
0x0000000001fc7590: b          #0x1fc75a0
0x0000000001fc7594: mov        x19, x0
0x0000000001fc7598: mov        x0, sp
0x0000000001fc759c: bl         #0x1df28
0x0000000001fc75a0: add        x0, sp, #0x60
0x0000000001fc75a4: bl         #0x50804
0x0000000001fc75a8: mov        x0, x19
0x0000000001fc75ac: bl         #0x4b97984
