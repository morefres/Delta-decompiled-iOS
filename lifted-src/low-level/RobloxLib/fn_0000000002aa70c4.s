; instruction-faithful ARM64 fallback for RobloxLib::function_2aa70c4
0x0000000002aa70c4: sub        sp, sp, #0x180
0x0000000002aa70c8: stp        x28, x27, [sp, #0x120]
0x0000000002aa70cc: stp        x26, x25, [sp, #0x130]
0x0000000002aa70d0: stp        x24, x23, [sp, #0x140]
0x0000000002aa70d4: stp        x22, x21, [sp, #0x150]
0x0000000002aa70d8: stp        x20, x19, [sp, #0x160]
0x0000000002aa70dc: stp        x29, x30, [sp, #0x170]
0x0000000002aa70e0: add        x29, sp, #0x170
0x0000000002aa70e4: adrp       x8, #0x5ba4000
0x0000000002aa70e8: ldr        x8, [x8, #0x338]
0x0000000002aa70ec: ldr        x8, [x8]
0x0000000002aa70f0: stur       x8, [x29, #-0x58]
0x0000000002aa70f4: add        x23, sp, #0x70
0x0000000002aa70f8: str        wzr, [sp, #0x78]
0x0000000002aa70fc: str        xzr, [sp, #0x70]
0x0000000002aa7100: stp        xzr, xzr, [sp, #0x88]
0x0000000002aa7104: str        xzr, [sp, #0x80]
0x0000000002aa7108: mov        w26, #0xffff
0x0000000002aa710c: str        w26, [sp, #0x98]
0x0000000002aa7110: mov        w27, #0x1500
0x0000000002aa7114: strh       w27, [sp, #0x9c]
0x0000000002aa7118: mov        w24, #1
0x0000000002aa711c: strb       w24, [sp, #0x9e]
0x0000000002aa7120: stur       xzr, [sp, #0x9f]
0x0000000002aa7124: str        xzr, [sp, #0xa8]
0x0000000002aa7128: movi       v0.2s, #1, lsl #8
0x0000000002aa712c: str        s0, [sp, #0xb0]
0x0000000002aa7130: stp        xzr, xzr, [sp, #0xc0]
0x0000000002aa7134: str        xzr, [sp, #0xb8]
0x0000000002aa7138: str        w26, [sp, #0xd0]
0x0000000002aa713c: mov        w25, #0x1f00
0x0000000002aa7140: strh       w25, [sp, #0xd4]
0x0000000002aa7144: strb       w24, [sp, #0xd6]
0x0000000002aa7148: stur       xzr, [x23, #0x67]
0x0000000002aa714c: str        wzr, [sp, #0xe8]
0x0000000002aa7150: str        xzr, [sp, #0xe0]
0x0000000002aa7154: stp        xzr, xzr, [sp, #0xf8]
0x0000000002aa7158: str        xzr, [sp, #0xf0]
0x0000000002aa715c: mov        w8, #0x1cffff
0x0000000002aa7160: str        w8, [sp, #0x108]
0x0000000002aa7164: strh       w25, [sp, #0x10c]
0x0000000002aa7168: strb       w24, [sp, #0x10e]
0x0000000002aa716c: stur       xzr, [x23, #0x9f]
0x0000000002aa7170: add        x0, sp, #0x38
0x0000000002aa7174: add        x1, sp, #0x70
0x0000000002aa7178: mov        w2, #3
0x0000000002aa717c: bl         #0x1aa94
0x0000000002aa7180: adrp       x22, #0x6418000
0x0000000002aa7184: add        x22, x22, #0xc98
0x0000000002aa7188: adrp       x1, #0x5405000
0x0000000002aa718c: add        x1, x1, #0x3d
0x0000000002aa7190: adrp       x20, #0x520c000
0x0000000002aa7194: add        x20, x20, #0xc69
0x0000000002aa7198: adrp       x3, #0x2aa3000
0x0000000002aa719c: add        x3, x3, #0xf8c
0x0000000002aa71a0: add        x6, sp, #0x38
0x0000000002aa71a4: mov        x0, x22
0x0000000002aa71a8: mov        x2, x20
0x0000000002aa71ac: mov        x4, #0
0x0000000002aa71b0: mov        x5, #0
0x0000000002aa71b4: mov        x7, #0
0x0000000002aa71b8: bl         #0x2aa60e8
0x0000000002aa71bc: adrp       x21, #0x2aa3000
0x0000000002aa71c0: add        x21, x21, #0xf94
0x0000000002aa71c4: adrp       x19, #0
0x0000000002aa71c8: add        x19, x19, #0
0x0000000002aa71cc: mov        x0, x21
0x0000000002aa71d0: mov        x1, x22
0x0000000002aa71d4: mov        x2, x19
0x0000000002aa71d8: bl         #0x4b984dc
0x0000000002aa71dc: str        wzr, [sp, #0x78]
0x0000000002aa71e0: str        xzr, [sp, #0x70]
0x0000000002aa71e4: stp        xzr, xzr, [sp, #0x88]
0x0000000002aa71e8: str        xzr, [sp, #0x80]
0x0000000002aa71ec: str        w26, [sp, #0x98]
0x0000000002aa71f0: strh       w27, [sp, #0x9c]
0x0000000002aa71f4: strb       w24, [sp, #0x9e]
0x0000000002aa71f8: stur       xzr, [sp, #0x9f]
0x0000000002aa71fc: str        xzr, [sp, #0xa8]
0x0000000002aa7200: movi       v0.2s, #1, lsl #8
0x0000000002aa7204: str        s0, [sp, #0xb0]
0x0000000002aa7208: stp        xzr, xzr, [sp, #0xc0]
0x0000000002aa720c: str        xzr, [sp, #0xb8]
0x0000000002aa7210: str        w26, [sp, #0xd0]
0x0000000002aa7214: strh       w25, [sp, #0xd4]
0x0000000002aa7218: strb       w24, [sp, #0xd6]
0x0000000002aa721c: stur       xzr, [x23, #0x67]
0x0000000002aa7220: str        wzr, [sp, #0xe8]
0x0000000002aa7224: str        xzr, [sp, #0xe0]
0x0000000002aa7228: stp        xzr, xzr, [sp, #0xf8]
0x0000000002aa722c: str        xzr, [sp, #0xf0]
0x0000000002aa7230: mov        w8, #0x1dffff
0x0000000002aa7234: str        w8, [sp, #0x108]
0x0000000002aa7238: strh       w25, [sp, #0x10c]
0x0000000002aa723c: strb       w24, [sp, #0x10e]
0x0000000002aa7240: stur       xzr, [x23, #0x9f]
0x0000000002aa7244: add        x0, sp, #0x38
0x0000000002aa7248: add        x1, sp, #0x70
0x0000000002aa724c: mov        w2, #3
0x0000000002aa7250: bl         #0x1aa94
0x0000000002aa7254: adrp       x22, #0x6418000
0x0000000002aa7258: add        x22, x22, #0xd60
0x0000000002aa725c: adrp       x1, #0x5405000
0x0000000002aa7260: add        x1, x1, #0x4f
0x0000000002aa7264: adrp       x3, #0x2aa4000
0x0000000002aa7268: add        x3, x3, #8
0x0000000002aa726c: add        x6, sp, #0x38
0x0000000002aa7270: mov        x0, x22
0x0000000002aa7274: mov        x2, x20
0x0000000002aa7278: mov        x4, #0
0x0000000002aa727c: mov        x5, #0
0x0000000002aa7280: mov        x7, #0
0x0000000002aa7284: bl         #0x2aa60e8
0x0000000002aa7288: mov        x0, x21
0x0000000002aa728c: mov        x1, x22
0x0000000002aa7290: mov        x2, x19
0x0000000002aa7294: bl         #0x4b984dc
0x0000000002aa7298: str        wzr, [sp, #0x78]
0x0000000002aa729c: str        xzr, [sp, #0x70]
0x0000000002aa72a0: stp        xzr, xzr, [sp, #0x88]
0x0000000002aa72a4: str        xzr, [sp, #0x80]
0x0000000002aa72a8: mov        w8, #0x16
0x0000000002aa72ac: str        w8, [sp, #0x98]
0x0000000002aa72b0: strh       w25, [sp, #0x9c]
0x0000000002aa72b4: strb       w24, [sp, #0x9e]
0x0000000002aa72b8: stur       xzr, [sp, #0x9f]
0x0000000002aa72bc: str        xzr, [sp, #0xa8]
0x0000000002aa72c0: str        wzr, [sp, #0xb0]
0x0000000002aa72c4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002aa72c8: str        xzr, [sp, #0xb8]
0x0000000002aa72cc: mov        w8, #0x1fffff
0x0000000002aa72d0: str        w8, [sp, #0xd0]
0x0000000002aa72d4: strh       w25, [sp, #0xd4]
0x0000000002aa72d8: strb       w24, [sp, #0xd6]
0x0000000002aa72dc: stur       xzr, [x23, #0x67]
0x0000000002aa72e0: add        x0, sp, #0x38
0x0000000002aa72e4: add        x1, sp, #0x70
0x0000000002aa72e8: mov        w2, #2
0x0000000002aa72ec: bl         #0x1aa94
0x0000000002aa72f0: stp        xzr, xzr, [sp]
0x0000000002aa72f4: adrp       x8, #0x2aa4000
0x0000000002aa72f8: add        x8, x8, #0x308
0x0000000002aa72fc: adrp       x9, #0x2aa4000
0x0000000002aa7300: add        x9, x9, #0x2fc
0x0000000002aa7304: stp        x9, x8, [sp, #0x20]
0x0000000002aa7308: adrp       x8, #0x2aa4000
0x0000000002aa730c: add        x8, x8, #0x24c
0x0000000002aa7310: stp        x8, xzr, [sp, #0x10]
0x0000000002aa7314: adrp       x22, #0x6418000
0x0000000002aa7318: add        x22, x22, #0xe28
0x0000000002aa731c: adrp       x1, #0x5405000
0x0000000002aa7320: add        x1, x1, #0x60
0x0000000002aa7324: adrp       x20, #0x5210000
0x0000000002aa7328: add        x20, x20, #0xc41
0x0000000002aa732c: add        x7, sp, #0x38
0x0000000002aa7330: adrp       x3, #0x2aa4000
0x0000000002aa7334: add        x3, x3, #0x10
0x0000000002aa7338: adrp       x5, #0x2aa4000
0x0000000002aa733c: add        x5, x5, #0x124
0x0000000002aa7340: mov        x0, x22
0x0000000002aa7344: mov        x2, x20
0x0000000002aa7348: mov        x4, #0
0x0000000002aa734c: mov        x6, #0
0x0000000002aa7350: bl         #0x2aa63bc
0x0000000002aa7354: adrp       x21, #0x2aa4000
0x0000000002aa7358: add        x21, x21, #0x310
0x0000000002aa735c: mov        x0, x21
0x0000000002aa7360: mov        x1, x22
0x0000000002aa7364: mov        x2, x19
0x0000000002aa7368: bl         #0x4b984dc
0x0000000002aa736c: str        wzr, [sp, #0x78]
0x0000000002aa7370: str        xzr, [sp, #0x70]
0x0000000002aa7374: stp        xzr, xzr, [sp, #0x88]
0x0000000002aa7378: str        xzr, [sp, #0x80]
0x0000000002aa737c: mov        w8, #0x17
0x0000000002aa7380: str        w8, [sp, #0x98]
0x0000000002aa7384: strh       w25, [sp, #0x9c]
0x0000000002aa7388: strb       w24, [sp, #0x9e]
0x0000000002aa738c: stur       xzr, [sp, #0x9f]
0x0000000002aa7390: str        xzr, [sp, #0xa8]
0x0000000002aa7394: str        wzr, [sp, #0xb0]
0x0000000002aa7398: stp        xzr, xzr, [sp, #0xc0]
0x0000000002aa739c: str        xzr, [sp, #0xb8]
0x0000000002aa73a0: mov        w8, #0x20ffff
0x0000000002aa73a4: str        w8, [sp, #0xd0]
0x0000000002aa73a8: strh       w25, [sp, #0xd4]
0x0000000002aa73ac: strb       w24, [sp, #0xd6]
0x0000000002aa73b0: stur       xzr, [x23, #0x67]
0x0000000002aa73b4: add        x0, sp, #0x38
0x0000000002aa73b8: add        x1, sp, #0x70
0x0000000002aa73bc: mov        w2, #2
0x0000000002aa73c0: bl         #0x1aa94
0x0000000002aa73c4: stp        xzr, xzr, [sp]
0x0000000002aa73c8: adrp       x8, #0x2aa4000
0x0000000002aa73cc: add        x8, x8, #0x67c
0x0000000002aa73d0: adrp       x9, #0x2aa4000
0x0000000002aa73d4: add        x9, x9, #0x670
0x0000000002aa73d8: stp        x9, x8, [sp, #0x20]
0x0000000002aa73dc: adrp       x8, #0x2aa4000
0x0000000002aa73e0: add        x8, x8, #0x5c0
0x0000000002aa73e4: stp        x8, xzr, [sp, #0x10]
0x0000000002aa73e8: adrp       x22, #0x6418000
0x0000000002aa73ec: add        x22, x22, #0xef0
0x0000000002aa73f0: adrp       x1, #0x5405000
0x0000000002aa73f4: add        x1, x1, #0x6c
0x0000000002aa73f8: add        x7, sp, #0x38
0x0000000002aa73fc: adrp       x3, #0x2aa4000
0x0000000002aa7400: add        x3, x3, #0x384
0x0000000002aa7404: adrp       x5, #0x2aa4000
0x0000000002aa7408: add        x5, x5, #0x498
0x0000000002aa740c: mov        x0, x22
0x0000000002aa7410: mov        x2, x20
0x0000000002aa7414: mov        x4, #0
0x0000000002aa7418: mov        x6, #0
0x0000000002aa741c: bl         #0x2aa63bc
0x0000000002aa7420: mov        x0, x21
0x0000000002aa7424: mov        x1, x22
0x0000000002aa7428: mov        x2, x19
0x0000000002aa742c: bl         #0x4b984dc
0x0000000002aa7430: str        wzr, [sp, #0x78]
0x0000000002aa7434: str        xzr, [sp, #0x70]
0x0000000002aa7438: stp        xzr, xzr, [sp, #0x88]
0x0000000002aa743c: str        xzr, [sp, #0x80]
0x0000000002aa7440: mov        w8, #0x18
0x0000000002aa7444: str        w8, [sp, #0x98]
0x0000000002aa7448: strh       w25, [sp, #0x9c]
0x0000000002aa744c: strb       w24, [sp, #0x9e]
0x0000000002aa7450: stur       xzr, [sp, #0x9f]
0x0000000002aa7454: str        xzr, [sp, #0xa8]
0x0000000002aa7458: str        wzr, [sp, #0xb0]
0x0000000002aa745c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002aa7460: str        xzr, [sp, #0xb8]
0x0000000002aa7464: mov        w8, #0x21ffff
0x0000000002aa7468: str        w8, [sp, #0xd0]
0x0000000002aa746c: strh       w25, [sp, #0xd4]
0x0000000002aa7470: strb       w24, [sp, #0xd6]
0x0000000002aa7474: stur       xzr, [x23, #0x67]
0x0000000002aa7478: add        x0, sp, #0x38
0x0000000002aa747c: add        x1, sp, #0x70
0x0000000002aa7480: mov        w2, #2
0x0000000002aa7484: bl         #0x1aa94
0x0000000002aa7488: stp        xzr, xzr, [sp]
0x0000000002aa748c: adrp       x8, #0x2aa4000
0x0000000002aa7490: add        x8, x8, #0x868
0x0000000002aa7494: adrp       x9, #0x2aa4000
0x0000000002aa7498: add        x9, x9, #0x860
0x0000000002aa749c: stp        x9, x8, [sp, #0x20]
0x0000000002aa74a0: adrp       x8, #0x2aa4000
0x0000000002aa74a4: add        x8, x8, #0x818
0x0000000002aa74a8: stp        x8, xzr, [sp, #0x10]
0x0000000002aa74ac: adrp       x21, #0x6418000
0x0000000002aa74b0: add        x21, x21, #0xfb8
0x0000000002aa74b4: adrp       x1, #0x5405000
0x0000000002aa74b8: add        x1, x1, #0x75
0x0000000002aa74bc: adrp       x20, #0x520d000
0x0000000002aa74c0: add        x20, x20, #0xdf
0x0000000002aa74c4: add        x7, sp, #0x38
0x0000000002aa74c8: adrp       x3, #0x2aa4000
0x0000000002aa74cc: add        x3, x3, #0x684
0x0000000002aa74d0: adrp       x5, #0x2aa4000
0x0000000002aa74d4: add        x5, x5, #0x710
0x0000000002aa74d8: mov        x0, x21
0x0000000002aa74dc: mov        x2, x20
0x0000000002aa74e0: mov        x4, #0
0x0000000002aa74e4: mov        x6, #0
0x0000000002aa74e8: bl         #0x2aa683c
0x0000000002aa74ec: adrp       x0, #0x2aa4000
0x0000000002aa74f0: add        x0, x0, #0x898
0x0000000002aa74f4: mov        x1, x21
0x0000000002aa74f8: mov        x2, x19
0x0000000002aa74fc: bl         #0x4b984dc
0x0000000002aa7500: str        wzr, [sp, #0x78]
0x0000000002aa7504: str        xzr, [sp, #0x70]
0x0000000002aa7508: stp        xzr, xzr, [sp, #0x88]
0x0000000002aa750c: str        xzr, [sp, #0x80]
0x0000000002aa7510: mov        w8, #0x19
0x0000000002aa7514: str        w8, [sp, #0x98]
0x0000000002aa7518: strh       w25, [sp, #0x9c]
0x0000000002aa751c: strb       w24, [sp, #0x9e]
0x0000000002aa7520: stur       xzr, [sp, #0x9f]
0x0000000002aa7524: str        xzr, [sp, #0xa8]
0x0000000002aa7528: str        wzr, [sp, #0xb0]
0x0000000002aa752c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002aa7530: str        xzr, [sp, #0xb8]
0x0000000002aa7534: mov        w8, #0x23ffff
0x0000000002aa7538: str        w8, [sp, #0xd0]
0x0000000002aa753c: strh       w25, [sp, #0xd4]
0x0000000002aa7540: strb       w24, [sp, #0xd6]
0x0000000002aa7544: stur       xzr, [x23, #0x67]
0x0000000002aa7548: add        x0, sp, #0x38
0x0000000002aa754c: add        x1, sp, #0x70
0x0000000002aa7550: mov        w2, #2
0x0000000002aa7554: bl         #0x1aa94
0x0000000002aa7558: stp        xzr, xzr, [sp]
0x0000000002aa755c: adrp       x8, #0x2aa4000
0x0000000002aa7560: add        x8, x8, #0xacc
0x0000000002aa7564: adrp       x9, #0x2aa4000
0x0000000002aa7568: add        x9, x9, #0xac4
0x0000000002aa756c: stp        x9, x8, [sp, #0x20]
0x0000000002aa7570: adrp       x8, #0x2aa4000
0x0000000002aa7574: add        x8, x8, #0xa7c
0x0000000002aa7578: stp        x8, xzr, [sp, #0x10]
0x0000000002aa757c: adrp       x21, #0x6419000
0x0000000002aa7580: add        x21, x21, #0x80
0x0000000002aa7584: adrp       x1, #0x5402000
0x0000000002aa7588: add        x1, x1, #0x8d5
0x0000000002aa758c: add        x7, sp, #0x38
0x0000000002aa7590: adrp       x3, #0x2aa4000
0x0000000002aa7594: add        x3, x3, #0x90c
0x0000000002aa7598: adrp       x5, #0x2aa4000
0x0000000002aa759c: add        x5, x5, #0x998
0x0000000002aa75a0: mov        x0, x21
0x0000000002aa75a4: mov        x2, x20
0x0000000002aa75a8: mov        x4, #0
0x0000000002aa75ac: mov        x6, #0
0x0000000002aa75b0: bl         #0x2aa6c00
0x0000000002aa75b4: adrp       x0, #0x2aa4000
0x0000000002aa75b8: add        x0, x0, #0xad4
0x0000000002aa75bc: mov        x1, x21
0x0000000002aa75c0: mov        x2, x19
0x0000000002aa75c4: bl         #0x4b984dc
0x0000000002aa75c8: adrp       x0, #0x6419000
0x0000000002aa75cc: add        x0, x0, #0x150
0x0000000002aa75d0: adrp       x2, #0x2aa5000
0x0000000002aa75d4: add        x2, x2, #0x3e8
0x0000000002aa75d8: mov        w1, #6
0x0000000002aa75dc: bl         #0x47d3d98
0x0000000002aa75e0: adrp       x0, #0x6419000
0x0000000002aa75e4: add        x0, x0, #0x3b0
0x0000000002aa75e8: adrp       x1, #0x2aa5000
0x0000000002aa75ec: add        x1, x1, #0x560
0x0000000002aa75f0: bl         #0x4408bd0
0x0000000002aa75f4: ldur       x8, [x29, #-0x58]
0x0000000002aa75f8: adrp       x9, #0x5ba4000
0x0000000002aa75fc: ldr        x9, [x9, #0x338]
0x0000000002aa7600: ldr        x9, [x9]
0x0000000002aa7604: cmp        x9, x8
0x0000000002aa7608: b.ne       #0x2aa762c
0x0000000002aa760c: ldp        x29, x30, [sp, #0x170]
0x0000000002aa7610: ldp        x20, x19, [sp, #0x160]
0x0000000002aa7614: ldp        x22, x21, [sp, #0x150]
0x0000000002aa7618: ldp        x24, x23, [sp, #0x140]
0x0000000002aa761c: ldp        x26, x25, [sp, #0x130]
0x0000000002aa7620: ldp        x28, x27, [sp, #0x120]
0x0000000002aa7624: add        sp, sp, #0x180
0x0000000002aa7628: ret        
0x0000000002aa762c: bl         #0x4b98620
