; instruction-faithful ARM64 fallback for RobloxLib::function_2df71f8
0x0000000002df71f8: sub        sp, sp, #0x170
0x0000000002df71fc: stp        x24, x23, [sp, #0x130]
0x0000000002df7200: stp        x22, x21, [sp, #0x140]
0x0000000002df7204: stp        x20, x19, [sp, #0x150]
0x0000000002df7208: stp        x29, x30, [sp, #0x160]
0x0000000002df720c: add        x29, sp, #0x160
0x0000000002df7210: mov        x20, x0
0x0000000002df7214: add        x22, sp, #0x98
0x0000000002df7218: adrp       x8, #0x661d000
0x0000000002df721c: add        x8, x8, #0xaac
0x0000000002df7220: ldr        w0, [x8]
0x0000000002df7224: bl         #0x47e85ac
0x0000000002df7228: mov        x19, x0
0x0000000002df722c: adrp       x8, #0x6432000
0x0000000002df7230: add        x8, x8, #0xea8
0x0000000002df7234: ldarb      w8, [x8]
0x0000000002df7238: adrp       x21, #0x6432000
0x0000000002df723c: tbz        w8, #0, #0x2df748c
0x0000000002df7240: adrp       x8, #0x616d000
0x0000000002df7244: add        x8, x8, #0x2e0
0x0000000002df7248: ldrb       w8, [x8]
0x0000000002df724c: ldr        x1, [x21, #0xea0]
0x0000000002df7250: movi       v0.16b, #0
0x0000000002df7254: stur       q0, [x22, #0x18]
0x0000000002df7258: stur       q0, [x22, #0x28]
0x0000000002df725c: mov        x9, #-1
0x0000000002df7260: stp        xzr, x9, [x22, #0x38]
0x0000000002df7264: stur       q0, [x22, #0x48]
0x0000000002df7268: stur       q0, [x22, #0x58]
0x0000000002df726c: stur       q0, [x22, #0x68]
0x0000000002df7270: str        wzr, [x22, #0x78]
0x0000000002df7274: stp        xzr, xzr, [x22, #0x80]
0x0000000002df7278: cmp        w8, #1
0x0000000002df727c: ccmp       x1, #0, #4, eq
0x0000000002df7280: b.eq       #0x2df7298
0x0000000002df7284: add        x0, sp, #0xb0
0x0000000002df7288: mov        x2, #-1
0x0000000002df728c: mov        x3, #0
0x0000000002df7290: mov        w4, #0
0x0000000002df7294: bl         #0x477d320
0x0000000002df7298: adrp       x8, #0x6185000
0x0000000002df729c: add        x8, x8, #0x828
0x0000000002df72a0: ldrb       w8, [x8]
0x0000000002df72a4: tbz        w8, #0, #0x2df73c4
0x0000000002df72a8: ldr        x8, [x20, #0x168]
0x0000000002df72ac: cbz        x8, #0x2df73f8
0x0000000002df72b0: ldr        x8, [x20, #0x190]
0x0000000002df72b4: cbz        x8, #0x2df73f8
0x0000000002df72b8: ldr        x8, [x20]
0x0000000002df72bc: ldr        x8, [x8]
0x0000000002df72c0: mov        x0, x20
0x0000000002df72c4: blr        x8
0x0000000002df72c8: cmp        w0, #5
0x0000000002df72cc: b.ne       #0x2df742c
0x0000000002df72d0: ldr        x9, [x20, #0x240]
0x0000000002df72d4: ldr        x8, [x20, #0x248]
0x0000000002df72d8: stp        x9, x8, [sp, #0x50]
0x0000000002df72dc: cbz        x8, #0x2df72f4
0x0000000002df72e0: add        x8, x8, #0x10
0x0000000002df72e4: ldxr       x9, [x8]
0x0000000002df72e8: add        x9, x9, #1
0x0000000002df72ec: stxr       w10, x9, [x8]
0x0000000002df72f0: cbnz       w10, #0x2df72e4
0x0000000002df72f4: ldr        x0, [x20, #0x190]
0x0000000002df72f8: str        x0, [sp, #0x48]
0x0000000002df72fc: cbz        x0, #0x2df730c
0x0000000002df7300: ldr        x8, [x0]
0x0000000002df7304: ldr        x8, [x8]
0x0000000002df7308: blr        x8
0x0000000002df730c: add        x8, sp, #0x60
0x0000000002df7310: add        x0, sp, #0x50
0x0000000002df7314: add        x1, sp, #0x48
0x0000000002df7318: bl         #0x2df7718
0x0000000002df731c: ldr        x0, [sp, #0x48]
0x0000000002df7320: cbz        x0, #0x2df7330
0x0000000002df7324: ldr        x8, [x0]
0x0000000002df7328: ldr        x8, [x8, #8]
0x0000000002df732c: blr        x8
0x0000000002df7330: ldr        x0, [sp, #0x58]
0x0000000002df7334: cbz        x0, #0x2df733c
0x0000000002df7338: bl         #0x4b9808c
0x0000000002df733c: ldr        x23, [sp, #0x60]
0x0000000002df7340: ldr        x8, [x23, #8]
0x0000000002df7344: ldr        x21, [x8, #0x40]
0x0000000002df7348: ldr        x22, [x20, #0x168]
0x0000000002df734c: str        xzr, [sp, #0x60]
0x0000000002df7350: ldr        x20, [x20, #0x190]
0x0000000002df7354: stp        x23, x20, [sp, #0x10]
0x0000000002df7358: cbz        x20, #0x2df736c
0x0000000002df735c: ldr        x8, [x20]
0x0000000002df7360: ldr        x8, [x8]
0x0000000002df7364: mov        x0, x20
0x0000000002df7368: blr        x8
0x0000000002df736c: stp        xzr, xzr, [sp, #0x10]
0x0000000002df7370: stp        x23, x20, [sp, #0x28]
0x0000000002df7374: adrp       x8, #0x2e08000
0x0000000002df7378: add        x8, x8, #0x1fc
0x0000000002df737c: adrp       x9, #0x2e08000
0x0000000002df7380: add        x9, x9, #0x248
0x0000000002df7384: stp        x9, x8, [sp, #0x38]
0x0000000002df7388: add        x1, sp, #0x28
0x0000000002df738c: add        x2, sp, #0xf
0x0000000002df7390: mov        x0, x22
0x0000000002df7394: bl         #0x2dd80b0
0x0000000002df7398: ldr        x8, [sp, #0x38]
0x0000000002df739c: add        x1, sp, #0x28
0x0000000002df73a0: add        x2, sp, #0x28
0x0000000002df73a4: mov        w0, #1
0x0000000002df73a8: blr        x8
0x0000000002df73ac: ldr        x0, [sp, #0x60]
0x0000000002df73b0: cbz        x0, #0x2df7460
0x0000000002df73b4: ldr        x8, [x0]
0x0000000002df73b8: ldr        x8, [x8, #8]
0x0000000002df73bc: blr        x8
0x0000000002df73c0: b          #0x2df7460
0x0000000002df73c4: adrp       x1, #0x4d32000
0x0000000002df73c8: add        x1, x1, #0xfcc
0x0000000002df73cc: add        x0, sp, #0x98
0x0000000002df73d0: bl         #0x18aac
0x0000000002df73d4: add        x2, sp, #0x98
0x0000000002df73d8: mov        x0, x20
0x0000000002df73dc: mov        w1, #1
0x0000000002df73e0: bl         #0x2df7610
0x0000000002df73e4: mov        x21, x0
0x0000000002df73e8: ldrsb      w8, [sp, #0xaf]
0x0000000002df73ec: tbz        w8, #0x1f, #0x2df7460
0x0000000002df73f0: ldr        x0, [x22]
0x0000000002df73f4: b          #0x2df745c
0x0000000002df73f8: adrp       x1, #0x5427000
0x0000000002df73fc: add        x1, x1, #0x17a
0x0000000002df7400: add        x0, sp, #0x80
0x0000000002df7404: bl         #0x18aac
0x0000000002df7408: add        x2, sp, #0x80
0x0000000002df740c: mov        x0, x20
0x0000000002df7410: mov        w1, #1
0x0000000002df7414: bl         #0x2df7610
0x0000000002df7418: mov        x21, x0
0x0000000002df741c: ldrsb      w8, [sp, #0x97]
0x0000000002df7420: tbz        w8, #0x1f, #0x2df7460
0x0000000002df7424: ldr        x0, [sp, #0x80]
0x0000000002df7428: b          #0x2df745c
0x0000000002df742c: adrp       x1, #0x5427000
0x0000000002df7430: add        x1, x1, #0x1b6
0x0000000002df7434: add        x0, sp, #0x68
0x0000000002df7438: bl         #0x18aac
0x0000000002df743c: add        x2, sp, #0x68
0x0000000002df7440: mov        x0, x20
0x0000000002df7444: mov        w1, #1
0x0000000002df7448: bl         #0x2df7610
0x0000000002df744c: mov        x21, x0
0x0000000002df7450: ldrsb      w8, [sp, #0x7f]
0x0000000002df7454: tbz        w8, #0x1f, #0x2df7460
0x0000000002df7458: ldr        x0, [sp, #0x68]
0x0000000002df745c: bl         #0x47e93a8
0x0000000002df7460: add        x0, sp, #0xb0
0x0000000002df7464: bl         #0x668b4c
0x0000000002df7468: mov        x0, x19
0x0000000002df746c: bl         #0x47e85ac
0x0000000002df7470: mov        x0, x21
0x0000000002df7474: ldp        x29, x30, [sp, #0x160]
0x0000000002df7478: ldp        x20, x19, [sp, #0x150]
0x0000000002df747c: ldp        x22, x21, [sp, #0x140]
0x0000000002df7480: ldp        x24, x23, [sp, #0x130]
0x0000000002df7484: add        sp, sp, #0x170
0x0000000002df7488: ret        
0x0000000002df748c: adrp       x0, #0x6432000
0x0000000002df7490: add        x0, x0, #0xea8
0x0000000002df7494: bl         #0x428c
0x0000000002df7498: cbz        w0, #0x2df7240
0x0000000002df749c: adrp       x8, #0x5242000
0x0000000002df74a0: add        x8, x8, #0xf2c
0x0000000002df74a4: add        x8, x8, #0xc3, lsl #12
0x0000000002df74a8: add        x8, x8, #0x96c
0x0000000002df74ac: str        x8, [x22, #0x18]
0x0000000002df74b0: ldr        x8, [x22, #0x18]
0x0000000002df74b4: adrp       x9, #0x5427000
0x0000000002df74b8: add        x9, x9, #0x13f
0x0000000002df74bc: add        x9, x9, #0x82, lsl #12
0x0000000002df74c0: add        x9, x9, #0x755
0x0000000002df74c4: str        x9, [x22, #0x18]
0x0000000002df74c8: ldr        x9, [x22, #0x18]
0x0000000002df74cc: sub        x8, x8, #0xc3, lsl #12
0x0000000002df74d0: sub        x0, x8, #0x96c
0x0000000002df74d4: sub        x8, x9, #0x82, lsl #12
0x0000000002df74d8: sub        x1, x8, #0x755
0x0000000002df74dc: mov        w2, #-1
0x0000000002df74e0: mov        w3, #0xff
0x0000000002df74e4: bl         #0x477d018
0x0000000002df74e8: str        x0, [x21, #0xea0]
0x0000000002df74ec: adrp       x0, #0x6432000
0x0000000002df74f0: add        x0, x0, #0xea8
0x0000000002df74f4: bl         #0x43e8
0x0000000002df74f8: b          #0x2df7240
0x0000000002df74fc: mov        x20, x0
0x0000000002df7500: adrp       x0, #0x6432000
0x0000000002df7504: add        x0, x0, #0xea8
0x0000000002df7508: bl         #0x4450
0x0000000002df750c: b          #0x2df75fc
0x0000000002df7510: bl         #0x18bd8
0x0000000002df7514: mov        x20, x0
0x0000000002df7518: ldr        x8, [x23]
0x0000000002df751c: ldr        x8, [x8, #8]
0x0000000002df7520: mov        x0, x23
0x0000000002df7524: blr        x8
0x0000000002df7528: b          #0x2df755c
0x0000000002df752c: bl         #0x18bd8
0x0000000002df7530: bl         #0x18bd8
0x0000000002df7534: mov        x20, x0
0x0000000002df7538: b          #0x2df75a4
0x0000000002df753c: mov        x20, x0
0x0000000002df7540: ldr        x8, [sp, #0x38]
0x0000000002df7544: add        x1, sp, #0x28
0x0000000002df7548: add        x2, sp, #0x28
0x0000000002df754c: mov        w0, #1
0x0000000002df7550: blr        x8
0x0000000002df7554: add        x0, sp, #0x10
0x0000000002df7558: bl         #0x2df7780
0x0000000002df755c: ldr        x0, [sp, #0x60]
0x0000000002df7560: cbz        x0, #0x2df75f4
0x0000000002df7564: ldr        x8, [x0]
0x0000000002df7568: ldr        x8, [x8, #8]
0x0000000002df756c: blr        x8
0x0000000002df7570: b          #0x2df75f4
0x0000000002df7574: bl         #0x18bd8
0x0000000002df7578: mov        x20, x0
0x0000000002df757c: ldrsb      w8, [sp, #0x7f]
0x0000000002df7580: tbz        w8, #0x1f, #0x2df75f4
0x0000000002df7584: ldr        x0, [sp, #0x68]
0x0000000002df7588: b          #0x2df75dc
0x0000000002df758c: mov        x20, x0
0x0000000002df7590: ldr        x0, [sp, #0x48]
0x0000000002df7594: cbz        x0, #0x2df75a4
0x0000000002df7598: ldr        x8, [x0]
0x0000000002df759c: ldr        x8, [x8, #8]
0x0000000002df75a0: blr        x8
0x0000000002df75a4: ldr        x0, [sp, #0x58]
0x0000000002df75a8: cbz        x0, #0x2df75f4
0x0000000002df75ac: bl         #0x4b9808c
0x0000000002df75b0: b          #0x2df75f4
0x0000000002df75b4: bl         #0x18bd8
0x0000000002df75b8: mov        x20, x0
0x0000000002df75bc: ldrsb      w8, [sp, #0x97]
0x0000000002df75c0: tbz        w8, #0x1f, #0x2df75f4
0x0000000002df75c4: ldr        x0, [sp, #0x80]
0x0000000002df75c8: b          #0x2df75dc
0x0000000002df75cc: mov        x20, x0
0x0000000002df75d0: ldrsb      w8, [sp, #0xaf]
0x0000000002df75d4: tbz        w8, #0x1f, #0x2df75f4
0x0000000002df75d8: ldr        x0, [x22]
0x0000000002df75dc: bl         #0x47e93a8
0x0000000002df75e0: b          #0x2df75f4
0x0000000002df75e4: mov        x20, x0
0x0000000002df75e8: b          #0x2df75fc
0x0000000002df75ec: bl         #0x18bd8
0x0000000002df75f0: mov        x20, x0
0x0000000002df75f4: add        x0, sp, #0xb0
0x0000000002df75f8: bl         #0x668b4c
0x0000000002df75fc: mov        x0, x19
0x0000000002df7600: bl         #0x47e85ac
0x0000000002df7604: mov        x0, x20
0x0000000002df7608: bl         #0x4b97984
0x0000000002df760c: bl         #0x18bd8
