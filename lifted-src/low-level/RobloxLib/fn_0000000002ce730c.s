; instruction-faithful ARM64 fallback for RobloxLib::function_2ce730c
0x0000000002ce730c: sub        sp, sp, #0xc0
0x0000000002ce7310: stp        x22, x21, [sp, #0x90]
0x0000000002ce7314: stp        x20, x19, [sp, #0xa0]
0x0000000002ce7318: stp        x29, x30, [sp, #0xb0]
0x0000000002ce731c: add        x29, sp, #0xb0
0x0000000002ce7320: cmp        w4, #0
0x0000000002ce7324: mov        w8, #0x190
0x0000000002ce7328: mov        w9, #0x170
0x0000000002ce732c: csel       x8, x9, x8, ne
0x0000000002ce7330: add        x21, x0, x8
0x0000000002ce7334: ldp        x9, x8, [x21]
0x0000000002ce7338: sub        x8, x8, x9
0x0000000002ce733c: tst        x8, #0x7fffffff8
0x0000000002ce7340: b.eq       #0x2ce7480
0x0000000002ce7344: mov        x20, x2
0x0000000002ce7348: mov        x19, x0
0x0000000002ce734c: adrp       x8, #0x6422000
0x0000000002ce7350: add        x8, x8, #0x188
0x0000000002ce7354: ldarb      w9, [x8]
0x0000000002ce7358: adrp       x8, #0x6422000
0x0000000002ce735c: tbz        w9, #0, #0x2ce7494
0x0000000002ce7360: ldr        x1, [x8, #0x180]
0x0000000002ce7364: movi       v0.16b, #0
0x0000000002ce7368: stp        q0, q0, [sp, #0x10]
0x0000000002ce736c: mov        x8, #-1
0x0000000002ce7370: stp        xzr, x8, [sp, #0x30]
0x0000000002ce7374: stp        q0, q0, [sp, #0x40]
0x0000000002ce7378: str        q0, [sp, #0x60]
0x0000000002ce737c: str        wzr, [sp, #0x70]
0x0000000002ce7380: stp        xzr, xzr, [sp, #0x78]
0x0000000002ce7384: add        x0, sp, #0x10
0x0000000002ce7388: mov        x2, #-1
0x0000000002ce738c: mov        x3, #0
0x0000000002ce7390: mov        w4, #0
0x0000000002ce7394: bl         #0x477d320
0x0000000002ce7398: ldp        x8, x9, [x21]
0x0000000002ce739c: sub        x9, x9, x8
0x0000000002ce73a0: lsr        x9, x9, #3
0x0000000002ce73a4: cmp        w9, #1
0x0000000002ce73a8: b.lt       #0x2ce73e4
0x0000000002ce73ac: mov        x22, #0
0x0000000002ce73b0: ldr        x0, [x8, x22, lsl #3]
0x0000000002ce73b4: stur       x0, [x29, #-0x28]
0x0000000002ce73b8: and        w1, w20, #0xff
0x0000000002ce73bc: bl         #0x1514680
0x0000000002ce73c0: add        x0, x19, #0x8f0
0x0000000002ce73c4: sub        x1, x29, #0x28
0x0000000002ce73c8: bl         #0x257c2c
0x0000000002ce73cc: add        x22, x22, #1
0x0000000002ce73d0: ldp        x8, x9, [x21]
0x0000000002ce73d4: sub        x9, x9, x8
0x0000000002ce73d8: lsr        x9, x9, #3
0x0000000002ce73dc: cmp        x22, w9, sxtw
0x0000000002ce73e0: b.lt       #0x2ce73b0
0x0000000002ce73e4: adrp       x8, #0x6422000
0x0000000002ce73e8: add        x8, x8, #0x198
0x0000000002ce73ec: ldarb      w8, [x8]
0x0000000002ce73f0: adrp       x20, #0x6422000
0x0000000002ce73f4: tbz        w8, #0, #0x2ce7510
0x0000000002ce73f8: ldr        x0, [x20, #0x190]
0x0000000002ce73fc: ldr        x8, [x19, #0x8f8]
0x0000000002ce7400: ldr        x9, [x19, #0x8f0]
0x0000000002ce7404: sub        x8, x8, x9
0x0000000002ce7408: lsr        x8, x8, #3
0x0000000002ce740c: str        x8, [sp]
0x0000000002ce7410: adrp       x1, #0x5415000
0x0000000002ce7414: add        x1, x1, #0xcff
0x0000000002ce7418: bl         #0x477d614
0x0000000002ce741c: ldr        x8, [x19, #0x8f8]
0x0000000002ce7420: ldr        x9, [x19, #0x8f0]
0x0000000002ce7424: sub        x8, x8, x9
0x0000000002ce7428: asr        x8, x8, #3
0x0000000002ce742c: ucvtf      d0, x8
0x0000000002ce7430: str        d0, [x19, #0x920]
0x0000000002ce7434: ldr        d1, [x19, #0x930]
0x0000000002ce7438: ldr        d2, [x19, #0x928]
0x0000000002ce743c: fmul       d2, d1, d2
0x0000000002ce7440: fadd       d2, d2, d0
0x0000000002ce7444: fmov       d3, #1.00000000
0x0000000002ce7448: fadd       d1, d1, d3
0x0000000002ce744c: str        d1, [x19, #0x930]
0x0000000002ce7450: fdiv       d1, d2, d1
0x0000000002ce7454: str        d1, [x19, #0x928]
0x0000000002ce7458: ldr        d1, [x19, #0x940]
0x0000000002ce745c: fcmp       d1, d0
0x0000000002ce7460: fcsel      d1, d0, d1, mi
0x0000000002ce7464: str        d1, [x19, #0x940]
0x0000000002ce7468: ldr        d1, [x19, #0x938]
0x0000000002ce746c: fcmp       d1, d0
0x0000000002ce7470: fcsel      d0, d0, d1, gt
0x0000000002ce7474: str        d0, [x19, #0x938]
0x0000000002ce7478: add        x0, sp, #0x10
0x0000000002ce747c: bl         #0x2649c4
0x0000000002ce7480: ldp        x29, x30, [sp, #0xb0]
0x0000000002ce7484: ldp        x20, x19, [sp, #0xa0]
0x0000000002ce7488: ldp        x22, x21, [sp, #0x90]
0x0000000002ce748c: add        sp, sp, #0xc0
0x0000000002ce7490: ret        
0x0000000002ce7494: adrp       x0, #0x6422000
0x0000000002ce7498: add        x0, x0, #0x188
0x0000000002ce749c: mov        x22, x8
0x0000000002ce74a0: bl         #0x428c
0x0000000002ce74a4: mov        x8, x22
0x0000000002ce74a8: cbz        w0, #0x2ce7360
0x0000000002ce74ac: adrp       x8, #0x520e000
0x0000000002ce74b0: add        x8, x8, #0x543
0x0000000002ce74b4: add        x8, x8, #0x62, lsl #12
0x0000000002ce74b8: add        x8, x8, #0x30
0x0000000002ce74bc: str        x8, [sp, #0x10]
0x0000000002ce74c0: ldr        x8, [sp, #0x10]
0x0000000002ce74c4: adrp       x9, #0x5415000
0x0000000002ce74c8: add        x9, x9, #0xce6
0x0000000002ce74cc: add        x9, x9, #0x1c, lsl #12
0x0000000002ce74d0: add        x9, x9, #0xc25
0x0000000002ce74d4: str        x9, [sp, #0x10]
0x0000000002ce74d8: ldr        x9, [sp, #0x10]
0x0000000002ce74dc: sub        x8, x8, #0x62, lsl #12
0x0000000002ce74e0: sub        x0, x8, #0x30
0x0000000002ce74e4: sub        x8, x9, #0x1c, lsl #12
0x0000000002ce74e8: sub        x1, x8, #0xc25
0x0000000002ce74ec: mov        w2, #-1
0x0000000002ce74f0: mov        w3, #0xff
0x0000000002ce74f4: bl         #0x477d018
0x0000000002ce74f8: str        x0, [x22, #0x180]
0x0000000002ce74fc: adrp       x0, #0x6422000
0x0000000002ce7500: add        x0, x0, #0x188
0x0000000002ce7504: bl         #0x43e8
0x0000000002ce7508: mov        x8, x22
0x0000000002ce750c: b          #0x2ce7360
0x0000000002ce7510: adrp       x0, #0x6422000
0x0000000002ce7514: add        x0, x0, #0x198
0x0000000002ce7518: bl         #0x428c
0x0000000002ce751c: cbz        w0, #0x2ce73f8
0x0000000002ce7520: adrp       x8, #0x520e000
0x0000000002ce7524: add        x8, x8, #0x543
0x0000000002ce7528: add        x8, x8, #0x57, lsl #12
0x0000000002ce752c: add        x8, x8, #0x9f6
0x0000000002ce7530: stur       x8, [x29, #-0x28]
0x0000000002ce7534: ldur       x8, [x29, #-0x28]
0x0000000002ce7538: sub        x8, x8, #0x57, lsl #12
0x0000000002ce753c: sub        x0, x8, #0x9f6
0x0000000002ce7540: bl         #0x477d06c
0x0000000002ce7544: str        x0, [x20, #0x190]
0x0000000002ce7548: adrp       x0, #0x6422000
0x0000000002ce754c: add        x0, x0, #0x198
0x0000000002ce7550: bl         #0x43e8
0x0000000002ce7554: b          #0x2ce73f8
0x0000000002ce7558: mov        x19, x0
0x0000000002ce755c: adrp       x0, #0x6422000
0x0000000002ce7560: add        x0, x0, #0x198
0x0000000002ce7564: bl         #0x4450
0x0000000002ce7568: b          #0x2ce7588
0x0000000002ce756c: mov        x19, x0
0x0000000002ce7570: adrp       x0, #0x6422000
0x0000000002ce7574: add        x0, x0, #0x188
0x0000000002ce7578: bl         #0x4450
0x0000000002ce757c: b          #0x2ce7590
0x0000000002ce7580: b          #0x2ce7584
0x0000000002ce7584: mov        x19, x0
0x0000000002ce7588: add        x0, sp, #0x10
0x0000000002ce758c: bl         #0x2649c4
0x0000000002ce7590: mov        x0, x19
0x0000000002ce7594: bl         #0x4b97984
