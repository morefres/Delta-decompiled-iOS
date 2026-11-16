; instruction-faithful ARM64 fallback for RobloxLib::function_3dc72cc
0x0000000003dc72cc: sub        sp, sp, #0x100
0x0000000003dc72d0: stp        x26, x25, [sp, #0xb0]
0x0000000003dc72d4: stp        x24, x23, [sp, #0xc0]
0x0000000003dc72d8: stp        x22, x21, [sp, #0xd0]
0x0000000003dc72dc: stp        x20, x19, [sp, #0xe0]
0x0000000003dc72e0: stp        x29, x30, [sp, #0xf0]
0x0000000003dc72e4: add        x29, sp, #0xf0
0x0000000003dc72e8: mov        x22, x4
0x0000000003dc72ec: mov        x23, x3
0x0000000003dc72f0: mov        x24, x2
0x0000000003dc72f4: mov        x25, x1
0x0000000003dc72f8: mov        x20, x0
0x0000000003dc72fc: mov        x19, x8
0x0000000003dc7300: adrp       x8, #0x5ba4000
0x0000000003dc7304: ldr        x8, [x8, #0x338]
0x0000000003dc7308: ldr        x8, [x8]
0x0000000003dc730c: stur       x8, [x29, #-0x48]
0x0000000003dc7310: stp        x4, x1, [sp, #0x10]
0x0000000003dc7314: add        x8, sp, #0x70
0x0000000003dc7318: mov        x0, x1
0x0000000003dc731c: bl         #0x3dd56bc
0x0000000003dc7320: ldr        x0, [x20, #0x40]
0x0000000003dc7324: bl         #0x3de7180
0x0000000003dc7328: mov        x26, x0
0x0000000003dc732c: ldp        x1, x8, [sp, #0x88]
0x0000000003dc7330: sub        x2, x8, x1
0x0000000003dc7334: add        x21, x2, x23
0x0000000003dc7338: cmp        x21, x0
0x0000000003dc733c: b.ls       #0x3dc73bc
0x0000000003dc7340: adrp       x8, #0x6192000
0x0000000003dc7344: add        x8, x8, #0x540
0x0000000003dc7348: ldr        x22, [x8]
0x0000000003dc734c: and        w9, w22, #0xff
0x0000000003dc7350: lsr        x10, x22, #8
0x0000000003dc7354: cmp        w9, #6
0x0000000003dc7358: and        w9, w10, #0xff
0x0000000003dc735c: ccmp       w9, #5, #0, hs
0x0000000003dc7360: b.lo       #0x3dc73a8
0x0000000003dc7364: ldr        x23, [x8, #8]
0x0000000003dc7368: ldr        x0, [x20, #0x40]
0x0000000003dc736c: bl         #0x3de722c
0x0000000003dc7370: stp        x0, xzr, [sp, #0x20]
0x0000000003dc7374: stp        x25, xzr, [sp, #0x30]
0x0000000003dc7378: stp        x21, xzr, [sp, #0x40]
0x0000000003dc737c: stp        x26, xzr, [sp, #0x50]
0x0000000003dc7380: adrp       x3, #0x54d0000
0x0000000003dc7384: add        x3, x3, #0x6fa
0x0000000003dc7388: add        x6, sp, #0x20
0x0000000003dc738c: mov        x0, x22
0x0000000003dc7390: mov        x1, x23
0x0000000003dc7394: mov        w2, #5
0x0000000003dc7398: mov        w4, #0x7b
0x0000000003dc739c: mov        w5, #0x4444
0x0000000003dc73a0: mov        w7, #1
0x0000000003dc73a4: bl         #0x47eec38
0x0000000003dc73a8: mov        w8, #0xd
0x0000000003dc73ac: str        w8, [x19]
0x0000000003dc73b0: stp        xzr, xzr, [x19, #0x10]
0x0000000003dc73b4: str        xzr, [x19, #8]
0x0000000003dc73b8: b          #0x3dc74b4
0x0000000003dc73bc: ldr        x8, [x20, #0x2e8]
0x0000000003dc73c0: ldr        x0, [x20, #0x2e0]
0x0000000003dc73c4: sub        x8, x8, x0
0x0000000003dc73c8: subs       x8, x21, x8
0x0000000003dc73cc: b.ls       #0x3dc73ec
0x0000000003dc73d0: add        x25, x20, #0x2e0
0x0000000003dc73d4: mov        x0, x25
0x0000000003dc73d8: mov        x1, x8
0x0000000003dc73dc: bl         #0x441f0c
0x0000000003dc73e0: ldr        x0, [x25]
0x0000000003dc73e4: ldp        x1, x8, [sp, #0x88]
0x0000000003dc73e8: sub        x2, x8, x1
0x0000000003dc73ec: bl         #0x4b98ee4
0x0000000003dc73f0: ldr        x8, [x20, #0x2e0]
0x0000000003dc73f4: ldp        x10, x9, [sp, #0x88]
0x0000000003dc73f8: sub        x9, x9, x10
0x0000000003dc73fc: add        x0, x8, x9
0x0000000003dc7400: mov        x1, x24
0x0000000003dc7404: mov        x2, x23
0x0000000003dc7408: bl         #0x4b98ee4
0x0000000003dc740c: ldr        x0, [x20, #0x40]
0x0000000003dc7410: ldr        x1, [x20, #0x2e0]
0x0000000003dc7414: mov        x8, x19
0x0000000003dc7418: mov        x2, x21
0x0000000003dc741c: mov        x3, x22
0x0000000003dc7420: bl         #0x3de706c
0x0000000003dc7424: mov        x0, x19
0x0000000003dc7428: bl         #0xc0ed54
0x0000000003dc742c: tbnz       w0, #0, #0x3dc74b4
0x0000000003dc7430: adrp       x8, #0x6192000
0x0000000003dc7434: add        x8, x8, #0x540
0x0000000003dc7438: ldr        x21, [x8]
0x0000000003dc743c: and        w9, w21, #0xff
0x0000000003dc7440: cmp        w9, #6
0x0000000003dc7444: b.lo       #0x3dc74b4
0x0000000003dc7448: lsr        x9, x21, #8
0x0000000003dc744c: and        w9, w9, #0xff
0x0000000003dc7450: cmp        w9, #5
0x0000000003dc7454: b.lo       #0x3dc74b4
0x0000000003dc7458: ldr        x22, [x8, #8]
0x0000000003dc745c: ldr        x0, [x20, #0x40]
0x0000000003dc7460: bl         #0x3de722c
0x0000000003dc7464: str        x0, [sp, #0x68]
0x0000000003dc7468: add        x20, sp, #0x20
0x0000000003dc746c: add        x8, sp, #0x20
0x0000000003dc7470: mov        x0, x19
0x0000000003dc7474: bl         #0x3e246f8
0x0000000003dc7478: str        x20, [sp]
0x0000000003dc747c: adrp       x3, #0x54d0000
0x0000000003dc7480: add        x3, x3, #0x776
0x0000000003dc7484: add        x5, sp, #0x68
0x0000000003dc7488: add        x6, sp, #0x18
0x0000000003dc748c: add        x7, sp, #0x10
0x0000000003dc7490: mov        x0, x21
0x0000000003dc7494: mov        x1, x22
0x0000000003dc7498: mov        w2, #5
0x0000000003dc749c: mov        w4, #0x6b
0x0000000003dc74a0: bl         #0x3dc7568
0x0000000003dc74a4: ldrsb      w8, [sp, #0x37]
0x0000000003dc74a8: tbz        w8, #0x1f, #0x3dc74b4
0x0000000003dc74ac: ldr        x0, [sp, #0x20]
0x0000000003dc74b0: bl         #0x47e93a8
0x0000000003dc74b4: add        x8, sp, #0x70
0x0000000003dc74b8: add        x8, x8, #0x18
0x0000000003dc74bc: str        x8, [sp, #0x20]
0x0000000003dc74c0: add        x0, sp, #0x20
0x0000000003dc74c4: bl         #0x4205ec
0x0000000003dc74c8: ldur       x8, [x29, #-0x48]
0x0000000003dc74cc: adrp       x9, #0x5ba4000
0x0000000003dc74d0: ldr        x9, [x9, #0x338]
0x0000000003dc74d4: ldr        x9, [x9]
0x0000000003dc74d8: cmp        x9, x8
0x0000000003dc74dc: b.ne       #0x3dc74fc
0x0000000003dc74e0: ldp        x29, x30, [sp, #0xf0]
0x0000000003dc74e4: ldp        x20, x19, [sp, #0xe0]
0x0000000003dc74e8: ldp        x22, x21, [sp, #0xd0]
0x0000000003dc74ec: ldp        x24, x23, [sp, #0xc0]
0x0000000003dc74f0: ldp        x26, x25, [sp, #0xb0]
0x0000000003dc74f4: add        sp, sp, #0x100
0x0000000003dc74f8: ret        
0x0000000003dc74fc: bl         #0x4b98620
0x0000000003dc7500: mov        x20, x0
0x0000000003dc7504: ldrsb      w8, [sp, #0x37]
0x0000000003dc7508: tbz        w8, #0x1f, #0x3dc7524
0x0000000003dc750c: ldr        x0, [sp, #0x20]
0x0000000003dc7510: bl         #0x47e93a8
0x0000000003dc7514: b          #0x3dc7524
0x0000000003dc7518: b          #0x3dc7520
0x0000000003dc751c: b          #0x3dc7520
0x0000000003dc7520: mov        x20, x0
0x0000000003dc7524: ldrsb      w8, [x19, #0x1f]
0x0000000003dc7528: tbz        w8, #0x1f, #0x3dc7544
0x0000000003dc752c: ldr        x0, [x19, #8]
0x0000000003dc7530: bl         #0x47e93a8
0x0000000003dc7534: b          #0x3dc7544
0x0000000003dc7538: b          #0x3dc7540
0x0000000003dc753c: b          #0x3dc7540
0x0000000003dc7540: mov        x20, x0
0x0000000003dc7544: add        x8, sp, #0x70
0x0000000003dc7548: add        x8, x8, #0x18
0x0000000003dc754c: str        x8, [sp, #0x68]
0x0000000003dc7550: add        x0, sp, #0x68
0x0000000003dc7554: bl         #0x4205ec
0x0000000003dc7558: b          #0x3dc7560
0x0000000003dc755c: mov        x20, x0
0x0000000003dc7560: mov        x0, x20
0x0000000003dc7564: bl         #0x4b97984
