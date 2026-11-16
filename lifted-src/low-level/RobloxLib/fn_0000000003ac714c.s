; instruction-faithful ARM64 fallback for RobloxLib::function_3ac714c
0x0000000003ac714c: sub        sp, sp, #0x70
0x0000000003ac7150: stp        x28, x27, [sp, #0x10]
0x0000000003ac7154: stp        x26, x25, [sp, #0x20]
0x0000000003ac7158: stp        x24, x23, [sp, #0x30]
0x0000000003ac715c: stp        x22, x21, [sp, #0x40]
0x0000000003ac7160: stp        x20, x19, [sp, #0x50]
0x0000000003ac7164: stp        x29, x30, [sp, #0x60]
0x0000000003ac7168: add        x29, sp, #0x60
0x0000000003ac716c: mov        x24, x4
0x0000000003ac7170: mov        x23, x3
0x0000000003ac7174: mov        x21, x2
0x0000000003ac7178: mov        x22, x1
0x0000000003ac717c: mov        x19, x0
0x0000000003ac7180: mov        x26, #-0x5555555555555556
0x0000000003ac7184: movk       x26, #0xaaab
0x0000000003ac7188: sub        x20, x22, #0xc
0x0000000003ac718c: sub        x9, x22, #0x18
0x0000000003ac7190: sub        x8, x22, #0x24
0x0000000003ac7194: stp        x8, x9, [sp]
0x0000000003ac7198: mov        x28, x19
0x0000000003ac719c: mov        x19, x28
0x0000000003ac71a0: sub        x8, x22, x28
0x0000000003ac71a4: asr        x9, x8, #2
0x0000000003ac71a8: mul        x9, x9, x26
0x0000000003ac71ac: cmp        x9, #2
0x0000000003ac71b0: b.gt       #0x3ac71c4
0x0000000003ac71b4: b.lo       #0x3ac7524
0x0000000003ac71b8: cmp        x9, #2
0x0000000003ac71bc: b.ne       #0x3ac71dc
0x0000000003ac71c0: b          #0x3ac7414
0x0000000003ac71c4: cmp        x9, #3
0x0000000003ac71c8: b.eq       #0x3ac73a8
0x0000000003ac71cc: cmp        x9, #4
0x0000000003ac71d0: b.eq       #0x3ac73d8
0x0000000003ac71d4: cmp        x9, #5
0x0000000003ac71d8: b.eq       #0x3ac7370
0x0000000003ac71dc: cmp        x8, #0x11f
0x0000000003ac71e0: b.le       #0x3ac7438
0x0000000003ac71e4: cbz        x23, #0x3ac7468
0x0000000003ac71e8: lsr        x28, x9, #1
0x0000000003ac71ec: mov        w9, #0xc
0x0000000003ac71f0: madd       x27, x28, x9, x19
0x0000000003ac71f4: cmp        x8, #0x601
0x0000000003ac71f8: b.lo       #0x3ac728c
0x0000000003ac71fc: mov        x0, x19
0x0000000003ac7200: mov        x1, x27
0x0000000003ac7204: mov        x2, x20
0x0000000003ac7208: mov        x3, x21
0x0000000003ac720c: bl         #0x3ac75e4
0x0000000003ac7210: add        x25, x19, #0xc
0x0000000003ac7214: add        x26, x28, x28, lsl #1
0x0000000003ac7218: add        x8, x19, x26, lsl #2
0x0000000003ac721c: sub        x28, x8, #0xc
0x0000000003ac7220: mov        x0, x25
0x0000000003ac7224: mov        x1, x28
0x0000000003ac7228: ldr        x2, [sp, #8]
0x0000000003ac722c: mov        x3, x21
0x0000000003ac7230: bl         #0x3ac75e4
0x0000000003ac7234: add        x25, x25, x26, lsl #2
0x0000000003ac7238: mov        x26, #-0x5555555555555556
0x0000000003ac723c: movk       x26, #0xaaab
0x0000000003ac7240: add        x0, x19, #0x18
0x0000000003ac7244: mov        x1, x25
0x0000000003ac7248: ldr        x2, [sp]
0x0000000003ac724c: mov        x3, x21
0x0000000003ac7250: bl         #0x3ac75e4
0x0000000003ac7254: mov        x0, x28
0x0000000003ac7258: mov        x1, x27
0x0000000003ac725c: mov        x2, x25
0x0000000003ac7260: mov        x3, x21
0x0000000003ac7264: bl         #0x3ac75e4
0x0000000003ac7268: mov        x8, #0
0x0000000003ac726c: ldr        w9, [x19, x8]
0x0000000003ac7270: ldr        w10, [x27, x8]
0x0000000003ac7274: str        w10, [x19, x8]
0x0000000003ac7278: str        w9, [x27, x8]
0x0000000003ac727c: add        x8, x8, #4
0x0000000003ac7280: cmp        x8, #0xc
0x0000000003ac7284: b.ne       #0x3ac726c
0x0000000003ac7288: b          #0x3ac72a0
0x0000000003ac728c: mov        x0, x27
0x0000000003ac7290: mov        x1, x19
0x0000000003ac7294: mov        x2, x20
0x0000000003ac7298: mov        x3, x21
0x0000000003ac729c: bl         #0x3ac75e4
0x0000000003ac72a0: sub        x23, x23, #1
0x0000000003ac72a4: tbnz       w24, #0, #0x3ac72f8
0x0000000003ac72a8: mov        x8, #0
0x0000000003ac72ac: add        x10, x19, x8
0x0000000003ac72b0: ldur       w9, [x10, #-0xc]
0x0000000003ac72b4: ldr        w10, [x10]
0x0000000003ac72b8: cmp        w9, w10
0x0000000003ac72bc: b.ne       #0x3ac72e8
0x0000000003ac72c0: add        x8, x8, #4
0x0000000003ac72c4: cmp        x8, #0xc
0x0000000003ac72c8: b.ne       #0x3ac72ac
0x0000000003ac72cc: mov        x0, x19
0x0000000003ac72d0: mov        x1, x22
0x0000000003ac72d4: mov        x2, x21
0x0000000003ac72d8: bl         #0x3ac7c0c
0x0000000003ac72dc: mov        x28, x0
0x0000000003ac72e0: mov        w24, #0
0x0000000003ac72e4: b          #0x3ac719c
0x0000000003ac72e8: cmp        x8, #0xc
0x0000000003ac72ec: b.eq       #0x3ac72cc
0x0000000003ac72f0: cmp        w9, w10
0x0000000003ac72f4: b.ge       #0x3ac72cc
0x0000000003ac72f8: mov        x0, x19
0x0000000003ac72fc: mov        x1, x22
0x0000000003ac7300: mov        x2, x21
0x0000000003ac7304: bl         #0x3ac7e48
0x0000000003ac7308: mov        x27, x0
0x0000000003ac730c: tbz        w1, #0, #0x3ac7340
0x0000000003ac7310: mov        x0, x19
0x0000000003ac7314: mov        x1, x27
0x0000000003ac7318: mov        x2, x21
0x0000000003ac731c: bl         #0x3ac8058
0x0000000003ac7320: mov        x25, x0
0x0000000003ac7324: add        x28, x27, #0xc
0x0000000003ac7328: mov        x0, x28
0x0000000003ac732c: mov        x1, x22
0x0000000003ac7330: mov        x2, x21
0x0000000003ac7334: bl         #0x3ac8058
0x0000000003ac7338: cbnz       w0, #0x3ac7364
0x0000000003ac733c: tbnz       w25, #0, #0x3ac719c
0x0000000003ac7340: and        w4, w24, #1
0x0000000003ac7344: mov        x0, x19
0x0000000003ac7348: mov        x1, x27
0x0000000003ac734c: mov        x2, x21
0x0000000003ac7350: mov        x3, x23
0x0000000003ac7354: bl         #0x3ac714c
0x0000000003ac7358: mov        w24, #0
0x0000000003ac735c: add        x28, x27, #0xc
0x0000000003ac7360: b          #0x3ac719c
0x0000000003ac7364: mov        x22, x27
0x0000000003ac7368: tbz        w25, #0, #0x3ac7188
0x0000000003ac736c: b          #0x3ac7524
0x0000000003ac7370: add        x1, x19, #0xc
0x0000000003ac7374: add        x2, x19, #0x18
0x0000000003ac7378: add        x3, x19, #0x24
0x0000000003ac737c: mov        x0, x19
0x0000000003ac7380: mov        x4, x20
0x0000000003ac7384: mov        x5, x21
0x0000000003ac7388: ldp        x29, x30, [sp, #0x60]
0x0000000003ac738c: ldp        x20, x19, [sp, #0x50]
0x0000000003ac7390: ldp        x22, x21, [sp, #0x40]
0x0000000003ac7394: ldp        x24, x23, [sp, #0x30]
0x0000000003ac7398: ldp        x26, x25, [sp, #0x20]
0x0000000003ac739c: ldp        x28, x27, [sp, #0x10]
0x0000000003ac73a0: add        sp, sp, #0x70
0x0000000003ac73a4: b          #0x3ac77ac
0x0000000003ac73a8: add        x1, x19, #0xc
0x0000000003ac73ac: mov        x0, x19
0x0000000003ac73b0: mov        x2, x20
0x0000000003ac73b4: mov        x3, x21
0x0000000003ac73b8: ldp        x29, x30, [sp, #0x60]
0x0000000003ac73bc: ldp        x20, x19, [sp, #0x50]
0x0000000003ac73c0: ldp        x22, x21, [sp, #0x40]
0x0000000003ac73c4: ldp        x24, x23, [sp, #0x30]
0x0000000003ac73c8: ldp        x26, x25, [sp, #0x20]
0x0000000003ac73cc: ldp        x28, x27, [sp, #0x10]
0x0000000003ac73d0: add        sp, sp, #0x70
0x0000000003ac73d4: b          #0x3ac75e4
0x0000000003ac73d8: add        x22, x19, #0x18
0x0000000003ac73dc: add        x1, x19, #0xc
0x0000000003ac73e0: mov        x0, x19
0x0000000003ac73e4: mov        x2, x22
0x0000000003ac73e8: mov        x3, x21
0x0000000003ac73ec: bl         #0x3ac75e4
0x0000000003ac73f0: mov        x8, #0
0x0000000003ac73f4: ldr        w9, [x20, x8]
0x0000000003ac73f8: ldr        w10, [x22, x8]
0x0000000003ac73fc: cmp        w9, w10
0x0000000003ac7400: b.ne       #0x3ac74a0
0x0000000003ac7404: add        x8, x8, #4
0x0000000003ac7408: cmp        x8, #0xc
0x0000000003ac740c: b.ne       #0x3ac73f4
0x0000000003ac7410: b          #0x3ac7524
0x0000000003ac7414: mov        x8, #0
0x0000000003ac7418: ldr        w9, [x20, x8]
0x0000000003ac741c: ldr        w10, [x19, x8]
0x0000000003ac7420: cmp        w9, w10
0x0000000003ac7424: b.ne       #0x3ac74f4
0x0000000003ac7428: add        x8, x8, #4
0x0000000003ac742c: cmp        x8, #0xc
0x0000000003ac7430: b.ne       #0x3ac7418
0x0000000003ac7434: b          #0x3ac7524
0x0000000003ac7438: mov        x0, x19
0x0000000003ac743c: mov        x1, x22
0x0000000003ac7440: mov        x2, x21
0x0000000003ac7444: tbz        w24, #0, #0x3ac7544
0x0000000003ac7448: ldp        x29, x30, [sp, #0x60]
0x0000000003ac744c: ldp        x20, x19, [sp, #0x50]
0x0000000003ac7450: ldp        x22, x21, [sp, #0x40]
0x0000000003ac7454: ldp        x24, x23, [sp, #0x30]
0x0000000003ac7458: ldp        x26, x25, [sp, #0x20]
0x0000000003ac745c: ldp        x28, x27, [sp, #0x10]
0x0000000003ac7460: add        sp, sp, #0x70
0x0000000003ac7464: b          #0x3ac7a3c
0x0000000003ac7468: cmp        x19, x22
0x0000000003ac746c: b.eq       #0x3ac7524
0x0000000003ac7470: mov        x0, x19
0x0000000003ac7474: mov        x1, x22
0x0000000003ac7478: mov        x2, x22
0x0000000003ac747c: mov        x3, x21
0x0000000003ac7480: ldp        x29, x30, [sp, #0x60]
0x0000000003ac7484: ldp        x20, x19, [sp, #0x50]
0x0000000003ac7488: ldp        x22, x21, [sp, #0x40]
0x0000000003ac748c: ldp        x24, x23, [sp, #0x30]
0x0000000003ac7490: ldp        x26, x25, [sp, #0x20]
0x0000000003ac7494: ldp        x28, x27, [sp, #0x10]
0x0000000003ac7498: add        sp, sp, #0x70
0x0000000003ac749c: b          #0x3ac83a8
0x0000000003ac74a0: cmp        x8, #0xc
0x0000000003ac74a4: b.eq       #0x3ac7524
0x0000000003ac74a8: cmp        w9, w10
0x0000000003ac74ac: b.ge       #0x3ac7524
0x0000000003ac74b0: mov        x8, #0
0x0000000003ac74b4: ldr        w9, [x22, x8]
0x0000000003ac74b8: ldr        w10, [x20, x8]
0x0000000003ac74bc: str        w10, [x22, x8]
0x0000000003ac74c0: str        w9, [x20, x8]
0x0000000003ac74c4: add        x8, x8, #4
0x0000000003ac74c8: cmp        x8, #0xc
0x0000000003ac74cc: b.ne       #0x3ac74b4
0x0000000003ac74d0: mov        x9, x22
0x0000000003ac74d4: ldr        w10, [x9]
0x0000000003ac74d8: ldur       w11, [x9, #-0xc]
0x0000000003ac74dc: cmp        w10, w11
0x0000000003ac74e0: b.ne       #0x3ac7564
0x0000000003ac74e4: add        x9, x9, #4
0x0000000003ac74e8: subs       x8, x8, #4
0x0000000003ac74ec: b.ne       #0x3ac74d4
0x0000000003ac74f0: b          #0x3ac7524
0x0000000003ac74f4: cmp        x8, #0xc
0x0000000003ac74f8: b.eq       #0x3ac7524
0x0000000003ac74fc: cmp        w9, w10
0x0000000003ac7500: b.ge       #0x3ac7524
0x0000000003ac7504: mov        x8, #0
0x0000000003ac7508: ldr        w9, [x19, x8]
0x0000000003ac750c: ldr        w10, [x20, x8]
0x0000000003ac7510: str        w10, [x19, x8]
0x0000000003ac7514: str        w9, [x20, x8]
0x0000000003ac7518: add        x8, x8, #4
0x0000000003ac751c: cmp        x8, #0xc
0x0000000003ac7520: b.ne       #0x3ac7508
0x0000000003ac7524: ldp        x29, x30, [sp, #0x60]
0x0000000003ac7528: ldp        x20, x19, [sp, #0x50]
0x0000000003ac752c: ldp        x22, x21, [sp, #0x40]
0x0000000003ac7530: ldp        x24, x23, [sp, #0x30]
0x0000000003ac7534: ldp        x26, x25, [sp, #0x20]
0x0000000003ac7538: ldp        x28, x27, [sp, #0x10]
0x0000000003ac753c: add        sp, sp, #0x70
0x0000000003ac7540: ret        
0x0000000003ac7544: ldp        x29, x30, [sp, #0x60]
0x0000000003ac7548: ldp        x20, x19, [sp, #0x50]
0x0000000003ac754c: ldp        x22, x21, [sp, #0x40]
0x0000000003ac7550: ldp        x24, x23, [sp, #0x30]
0x0000000003ac7554: ldp        x26, x25, [sp, #0x20]
0x0000000003ac7558: ldp        x28, x27, [sp, #0x10]
0x0000000003ac755c: add        sp, sp, #0x70
0x0000000003ac7560: b          #0x3ac7b28
0x0000000003ac7564: cbz        x8, #0x3ac7524
0x0000000003ac7568: cmp        w10, w11
0x0000000003ac756c: b.ge       #0x3ac7524
0x0000000003ac7570: mov        w8, #0xc
0x0000000003ac7574: ldur       w9, [x22, #-0xc]
0x0000000003ac7578: ldr        w10, [x22]
0x0000000003ac757c: stur       w10, [x22, #-0xc]
0x0000000003ac7580: str        w9, [x22], #4
0x0000000003ac7584: subs       x8, x8, #4
0x0000000003ac7588: b.ne       #0x3ac7574
0x0000000003ac758c: mov        w8, #0xc
0x0000000003ac7590: mov        x9, x19
0x0000000003ac7594: ldr        w10, [x9, #0xc]
0x0000000003ac7598: ldr        w11, [x9]
0x0000000003ac759c: cmp        w10, w11
0x0000000003ac75a0: b.ne       #0x3ac75b4
0x0000000003ac75a4: add        x9, x9, #4
0x0000000003ac75a8: subs       x8, x8, #4
0x0000000003ac75ac: b.ne       #0x3ac7594
0x0000000003ac75b0: b          #0x3ac7524
0x0000000003ac75b4: cbz        x8, #0x3ac7524
0x0000000003ac75b8: cmp        w10, w11
0x0000000003ac75bc: b.ge       #0x3ac7524
0x0000000003ac75c0: mov        w8, #0xc
0x0000000003ac75c4: ldr        w9, [x19]
0x0000000003ac75c8: ldr        w10, [x19, #0xc]
0x0000000003ac75cc: str        w10, [x19]
0x0000000003ac75d0: str        w9, [x19, #0xc]
0x0000000003ac75d4: add        x19, x19, #4
0x0000000003ac75d8: subs       x8, x8, #4
0x0000000003ac75dc: b.ne       #0x3ac75c4
0x0000000003ac75e0: b          #0x3ac7524
