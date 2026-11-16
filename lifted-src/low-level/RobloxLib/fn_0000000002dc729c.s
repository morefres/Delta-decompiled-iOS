; instruction-faithful ARM64 fallback for RobloxLib::function_2dc729c
0x0000000002dc729c: sub        sp, sp, #0x50
0x0000000002dc72a0: stp        x22, x21, [sp, #0x20]
0x0000000002dc72a4: stp        x20, x19, [sp, #0x30]
0x0000000002dc72a8: stp        x29, x30, [sp, #0x40]
0x0000000002dc72ac: add        x29, sp, #0x40
0x0000000002dc72b0: mov        x19, x0
0x0000000002dc72b4: ldr        x20, [x0, #0x30]
0x0000000002dc72b8: ldr        x8, [x20]
0x0000000002dc72bc: ldr        x0, [x8, #8]
0x0000000002dc72c0: ldr        x8, [x0]
0x0000000002dc72c4: ldr        x8, [x8, #0x198]
0x0000000002dc72c8: blr        x8
0x0000000002dc72cc: cbz        w0, #0x2dc72e4
0x0000000002dc72d0: adrp       x1, #0x5423000
0x0000000002dc72d4: add        x1, x1, #0x52c
0x0000000002dc72d8: mov        x0, x20
0x0000000002dc72dc: bl         #0x2dc5200
0x0000000002dc72e0: b          #0x2dc74bc
0x0000000002dc72e4: ldr        x8, [x19]
0x0000000002dc72e8: ldr        x8, [x8, #0x18]
0x0000000002dc72ec: mov        x0, x19
0x0000000002dc72f0: blr        x8
0x0000000002dc72f4: ldr        x0, [x0, #8]
0x0000000002dc72f8: mov        x21, x19
0x0000000002dc72fc: ldr        x1, [x21, #0x28]!
0x0000000002dc7300: ldr        x8, [x0]
0x0000000002dc7304: ldr        x9, [x8, #0x158]
0x0000000002dc7308: add        x8, sp, #8
0x0000000002dc730c: blr        x9
0x0000000002dc7310: ldr        x0, [sp, #8]
0x0000000002dc7314: cbz        x0, #0x2dc74c0
0x0000000002dc7318: ldr        x8, [x0]
0x0000000002dc731c: ldr        x8, [x8, #0x20]
0x0000000002dc7320: blr        x8
0x0000000002dc7324: adrp       x22, #0x6185000
0x0000000002dc7328: add        x22, x22, #0x8b8
0x0000000002dc732c: ldr        x20, [x22]
0x0000000002dc7330: and        w8, w20, #0xff
0x0000000002dc7334: tbz        w0, #0, #0x2dc744c
0x0000000002dc7338: and        x9, x20, #0xfc00
0x0000000002dc733c: cmp        w8, #6
0x0000000002dc7340: ccmp       x9, #0, #4, hs
0x0000000002dc7344: b.eq       #0x2dc7380
0x0000000002dc7348: ldr        x1, [x22, #8]
0x0000000002dc734c: ldr        x8, [x21]
0x0000000002dc7350: stp        x8, xzr, [sp, #0x10]
0x0000000002dc7354: adrp       x3, #0x5423000
0x0000000002dc7358: add        x3, x3, #0x3ee
0x0000000002dc735c: add        x6, sp, #0x10
0x0000000002dc7360: mov        x0, x20
0x0000000002dc7364: mov        w2, #4
0x0000000002dc7368: mov        w4, #0x60
0x0000000002dc736c: mov        w5, #3
0x0000000002dc7370: mov        w7, #1
0x0000000002dc7374: bl         #0x47eec38
0x0000000002dc7378: ldr        x20, [x22]
0x0000000002dc737c: and        w8, w20, #0xff
0x0000000002dc7380: ldr        x19, [x19, #0x30]
0x0000000002dc7384: lsr        x9, x20, #8
0x0000000002dc7388: cmp        w8, #6
0x0000000002dc738c: and        w8, w9, #0xff
0x0000000002dc7390: ccmp       w8, #6, #0, hs
0x0000000002dc7394: b.lo       #0x2dc73c0
0x0000000002dc7398: ldr        x1, [x22, #8]
0x0000000002dc739c: adrp       x3, #0x5423000
0x0000000002dc73a0: add        x3, x3, #0x915
0x0000000002dc73a4: add        x6, sp, #0x10
0x0000000002dc73a8: mov        x0, x20
0x0000000002dc73ac: mov        w2, #6
0x0000000002dc73b0: mov        w4, #0x3a
0x0000000002dc73b4: mov        x5, #0
0x0000000002dc73b8: mov        w7, #1
0x0000000002dc73bc: bl         #0x47eec38
0x0000000002dc73c0: ldr        x8, [x19]
0x0000000002dc73c4: ldr        x0, [x8, #8]
0x0000000002dc73c8: ldr        x8, [x0]
0x0000000002dc73cc: ldr        x8, [x8, #0x160]
0x0000000002dc73d0: mov        w1, #0
0x0000000002dc73d4: blr        x8
0x0000000002dc73d8: ldr        x20, [x19]
0x0000000002dc73dc: strb       wzr, [x20, #0x201]
0x0000000002dc73e0: ldr        x0, [x20]
0x0000000002dc73e4: ldr        w1, [x20, #0x194]
0x0000000002dc73e8: ldrb       w3, [x20, #0xd4]
0x0000000002dc73ec: ldr        x8, [x0]
0x0000000002dc73f0: ldr        x8, [x8, #0x1e0]
0x0000000002dc73f4: mov        w21, #2
0x0000000002dc73f8: mov        w2, #2
0x0000000002dc73fc: blr        x8
0x0000000002dc7400: str        w21, [x20, #0x194]
0x0000000002dc7404: ldr        x8, [x19]
0x0000000002dc7408: ldr        x8, [x8, #0x7370]
0x0000000002dc740c: add        x8, x8, #3
0x0000000002dc7410: mov        w9, #1
0x0000000002dc7414: stlrb      w9, [x8]
0x0000000002dc7418: adrp       x0, #0x5edd000
0x0000000002dc741c: add        x0, x0, #0xf48
0x0000000002dc7420: bl         #0x27ec020
0x0000000002dc7424: bl         #0x47f9f58
0x0000000002dc7428: ldr        d1, [x19, #8]
0x0000000002dc742c: fsub       d0, d0, d1
0x0000000002dc7430: adrp       x8, #0x4bcd000
0x0000000002dc7434: ldr        d1, [x8, #0x7c0]
0x0000000002dc7438: fmul       d0, d0, d1
0x0000000002dc743c: adrp       x0, #0x5edd000
0x0000000002dc7440: add        x0, x0, #0xfa8
0x0000000002dc7444: bl         #0x2d92674
0x0000000002dc7448: b          #0x2dc74a4
0x0000000002dc744c: and        x9, x20, #0xfe00
0x0000000002dc7450: cmp        w8, #6
0x0000000002dc7454: ccmp       x9, #0, #4, hs
0x0000000002dc7458: b.eq       #0x2dc7494
0x0000000002dc745c: ldr        x22, [x22, #8]
0x0000000002dc7460: ldr        x0, [sp, #8]
0x0000000002dc7464: ldr        x8, [x0]
0x0000000002dc7468: ldr        x8, [x8, #0x18]
0x0000000002dc746c: blr        x8
0x0000000002dc7470: mov        x6, x0
0x0000000002dc7474: adrp       x3, #0x5423000
0x0000000002dc7478: add        x3, x3, #0x37a
0x0000000002dc747c: mov        x0, x20
0x0000000002dc7480: mov        x1, x22
0x0000000002dc7484: mov        w2, #2
0x0000000002dc7488: mov        w4, #0x58
0x0000000002dc748c: mov        x5, x21
0x0000000002dc7490: bl         #0x22f250
0x0000000002dc7494: ldr        x0, [x19, #0x30]
0x0000000002dc7498: adrp       x1, #0x5423000
0x0000000002dc749c: add        x1, x1, #0x3d3
0x0000000002dc74a0: bl         #0x2dc5200
0x0000000002dc74a4: ldr        x0, [sp, #8]
0x0000000002dc74a8: str        xzr, [sp, #8]
0x0000000002dc74ac: cbz        x0, #0x2dc74bc
0x0000000002dc74b0: ldr        x8, [x0]
0x0000000002dc74b4: ldr        x8, [x8, #8]
0x0000000002dc74b8: blr        x8
0x0000000002dc74bc: mov        x19, #0
0x0000000002dc74c0: mov        x0, x19
0x0000000002dc74c4: ldp        x29, x30, [sp, #0x40]
0x0000000002dc74c8: ldp        x20, x19, [sp, #0x30]
0x0000000002dc74cc: ldp        x22, x21, [sp, #0x20]
0x0000000002dc74d0: add        sp, sp, #0x50
0x0000000002dc74d4: ret        
0x0000000002dc74d8: mov        x19, x0
0x0000000002dc74dc: ldr        x0, [sp, #8]
0x0000000002dc74e0: str        xzr, [sp, #8]
0x0000000002dc74e4: cbz        x0, #0x2dc74f4
0x0000000002dc74e8: ldr        x8, [x0]
0x0000000002dc74ec: ldr        x8, [x8, #8]
0x0000000002dc74f0: blr        x8
0x0000000002dc74f4: mov        x0, x19
0x0000000002dc74f8: bl         #0x4b97984
