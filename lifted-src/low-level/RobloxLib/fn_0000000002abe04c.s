; instruction-faithful ARM64 fallback for RobloxLib::function_2abe04c
0x0000000002abe04c: sub        sp, sp, #0x140
0x0000000002abe050: stp        x28, x27, [sp, #0xe0]
0x0000000002abe054: stp        x26, x25, [sp, #0xf0]
0x0000000002abe058: stp        x24, x23, [sp, #0x100]
0x0000000002abe05c: stp        x22, x21, [sp, #0x110]
0x0000000002abe060: stp        x20, x19, [sp, #0x120]
0x0000000002abe064: stp        x29, x30, [sp, #0x130]
0x0000000002abe068: add        x29, sp, #0x130
0x0000000002abe06c: adrp       x8, #0x5ba4000
0x0000000002abe070: ldr        x8, [x8, #0x338]
0x0000000002abe074: ldr        x8, [x8]
0x0000000002abe078: stur       x8, [x29, #-0x58]
0x0000000002abe07c: add        x23, sp, #0x68
0x0000000002abe080: str        wzr, [sp, #0x70]
0x0000000002abe084: str        xzr, [sp, #0x68]
0x0000000002abe088: stp        xzr, xzr, [sp, #0x80]
0x0000000002abe08c: str        xzr, [sp, #0x78]
0x0000000002abe090: mov        w8, #0x12
0x0000000002abe094: str        w8, [sp, #0x90]
0x0000000002abe098: mov        w24, #0x1f00
0x0000000002abe09c: strh       w24, [sp, #0x94]
0x0000000002abe0a0: mov        w25, #1
0x0000000002abe0a4: strb       w25, [sp, #0x96]
0x0000000002abe0a8: stur       xzr, [sp, #0x97]
0x0000000002abe0ac: str        xzr, [sp, #0xa0]
0x0000000002abe0b0: str        wzr, [sp, #0xa8]
0x0000000002abe0b4: stp        xzr, xzr, [sp, #0xb8]
0x0000000002abe0b8: str        xzr, [sp, #0xb0]
0x0000000002abe0bc: mov        w8, #0x17ffff
0x0000000002abe0c0: str        w8, [sp, #0xc8]
0x0000000002abe0c4: strh       w24, [sp, #0xcc]
0x0000000002abe0c8: strb       w25, [sp, #0xce]
0x0000000002abe0cc: stur       xzr, [x23, #0x67]
0x0000000002abe0d0: add        x0, sp, #0x30
0x0000000002abe0d4: add        x1, sp, #0x68
0x0000000002abe0d8: mov        w2, #2
0x0000000002abe0dc: bl         #0x1aa94
0x0000000002abe0e0: adrp       x8, #0x2ab9000
0x0000000002abe0e4: add        x8, x8, #0x7a0
0x0000000002abe0e8: adrp       x9, #0x2ab9000
0x0000000002abe0ec: add        x9, x9, #0x798
0x0000000002abe0f0: adrp       x10, #0x2ab9000
0x0000000002abe0f4: add        x10, x10, #0x748
0x0000000002abe0f8: stp        x9, x8, [sp, #0x20]
0x0000000002abe0fc: stp        x10, xzr, [sp, #0x10]
0x0000000002abe100: mov        w26, #0x2000000
0x0000000002abe104: stp        x26, xzr, [sp]
0x0000000002abe108: adrp       x21, #0x641b000
0x0000000002abe10c: add        x21, x21, #0xc10
0x0000000002abe110: adrp       x1, #0x5405000
0x0000000002abe114: add        x1, x1, #0x239
0x0000000002abe118: adrp       x19, #0x5210000
0x0000000002abe11c: add        x19, x19, #0xc41
0x0000000002abe120: add        x7, sp, #0x30
0x0000000002abe124: adrp       x3, #0x2ab9000
0x0000000002abe128: add        x3, x3, #0x598
0x0000000002abe12c: adrp       x5, #0x2ab9000
0x0000000002abe130: add        x5, x5, #0x64c
0x0000000002abe134: mov        x0, x21
0x0000000002abe138: mov        x2, x19
0x0000000002abe13c: mov        x4, #0
0x0000000002abe140: mov        x6, #0
0x0000000002abe144: bl         #0x2abc3b0
0x0000000002abe148: adrp       x0, #0x2ab9000
0x0000000002abe14c: add        x0, x0, #0x7a8
0x0000000002abe150: adrp       x20, #0
0x0000000002abe154: add        x20, x20, #0
0x0000000002abe158: mov        x1, x21
0x0000000002abe15c: mov        x2, x20
0x0000000002abe160: bl         #0x4b984dc
0x0000000002abe164: str        wzr, [sp, #0x70]
0x0000000002abe168: str        xzr, [sp, #0x68]
0x0000000002abe16c: stp        xzr, xzr, [sp, #0x80]
0x0000000002abe170: str        xzr, [sp, #0x78]
0x0000000002abe174: mov        w8, #0x13
0x0000000002abe178: str        w8, [sp, #0x90]
0x0000000002abe17c: strh       w24, [sp, #0x94]
0x0000000002abe180: strb       w25, [sp, #0x96]
0x0000000002abe184: stur       xzr, [sp, #0x97]
0x0000000002abe188: str        xzr, [sp, #0xa0]
0x0000000002abe18c: str        wzr, [sp, #0xa8]
0x0000000002abe190: stp        xzr, xzr, [sp, #0xb8]
0x0000000002abe194: str        xzr, [sp, #0xb0]
0x0000000002abe198: mov        w8, #0x18ffff
0x0000000002abe19c: str        w8, [sp, #0xc8]
0x0000000002abe1a0: strh       w24, [sp, #0xcc]
0x0000000002abe1a4: strb       w25, [sp, #0xce]
0x0000000002abe1a8: stur       xzr, [x23, #0x67]
0x0000000002abe1ac: add        x0, sp, #0x30
0x0000000002abe1b0: add        x1, sp, #0x68
0x0000000002abe1b4: mov        w2, #2
0x0000000002abe1b8: bl         #0x1aa94
0x0000000002abe1bc: adrp       x8, #0x2ab9000
0x0000000002abe1c0: add        x8, x8, #0xabc
0x0000000002abe1c4: adrp       x9, #0x2ab9000
0x0000000002abe1c8: add        x9, x9, #0xab0
0x0000000002abe1cc: stp        x9, x8, [sp, #0x20]
0x0000000002abe1d0: adrp       x8, #0x2ab9000
0x0000000002abe1d4: add        x8, x8, #0xa24
0x0000000002abe1d8: stp        x8, xzr, [sp, #0x10]
0x0000000002abe1dc: stp        x26, xzr, [sp]
0x0000000002abe1e0: adrp       x21, #0x641b000
0x0000000002abe1e4: add        x21, x21, #0xcd8
0x0000000002abe1e8: adrp       x1, #0x5210000
0x0000000002abe1ec: add        x1, x1, #0xe37
0x0000000002abe1f0: add        x7, sp, #0x30
0x0000000002abe1f4: adrp       x3, #0x2ab9000
0x0000000002abe1f8: add        x3, x3, #0x81c
0x0000000002abe1fc: adrp       x5, #0x2ab9000
0x0000000002abe200: add        x5, x5, #0x900
0x0000000002abe204: mov        x0, x21
0x0000000002abe208: mov        x2, x19
0x0000000002abe20c: mov        x4, #0
0x0000000002abe210: mov        x6, #0
0x0000000002abe214: bl         #0x2abc7c8
0x0000000002abe218: adrp       x0, #0x2ab9000
0x0000000002abe21c: add        x0, x0, #0xac8
0x0000000002abe220: mov        x1, x21
0x0000000002abe224: mov        x2, x20
0x0000000002abe228: bl         #0x4b984dc
0x0000000002abe22c: str        wzr, [sp, #0x70]
0x0000000002abe230: str        xzr, [sp, #0x68]
0x0000000002abe234: stp        xzr, xzr, [sp, #0x80]
0x0000000002abe238: str        xzr, [sp, #0x78]
0x0000000002abe23c: mov        w8, #0x14
0x0000000002abe240: str        w8, [sp, #0x90]
0x0000000002abe244: strh       w24, [sp, #0x94]
0x0000000002abe248: strb       w25, [sp, #0x96]
0x0000000002abe24c: stur       xzr, [sp, #0x97]
0x0000000002abe250: str        xzr, [sp, #0xa0]
0x0000000002abe254: str        wzr, [sp, #0xa8]
0x0000000002abe258: stp        xzr, xzr, [sp, #0xb8]
0x0000000002abe25c: str        xzr, [sp, #0xb0]
0x0000000002abe260: mov        w8, #0x20ffff
0x0000000002abe264: str        w8, [sp, #0xc8]
0x0000000002abe268: strh       w24, [sp, #0xcc]
0x0000000002abe26c: strb       w25, [sp, #0xce]
0x0000000002abe270: stur       xzr, [x23, #0x67]
0x0000000002abe274: add        x0, sp, #0x30
0x0000000002abe278: add        x1, sp, #0x68
0x0000000002abe27c: mov        w2, #2
0x0000000002abe280: bl         #0x1aa94
0x0000000002abe284: adrp       x8, #0x2ab9000
0x0000000002abe288: add        x8, x8, #0xd18
0x0000000002abe28c: adrp       x9, #0x2ab9000
0x0000000002abe290: add        x9, x9, #0xd10
0x0000000002abe294: stp        x9, x8, [sp, #0x20]
0x0000000002abe298: adrp       x8, #0x2ab9000
0x0000000002abe29c: add        x8, x8, #0xcc8
0x0000000002abe2a0: stp        x8, xzr, [sp, #0x10]
0x0000000002abe2a4: stp        x26, xzr, [sp]
0x0000000002abe2a8: adrp       x21, #0x641b000
0x0000000002abe2ac: add        x21, x21, #0xda0
0x0000000002abe2b0: adrp       x1, #0x526a000
0x0000000002abe2b4: add        x1, x1, #0xb5
0x0000000002abe2b8: add        x7, sp, #0x30
0x0000000002abe2bc: adrp       x3, #0x2ab9000
0x0000000002abe2c0: add        x3, x3, #0xb3c
0x0000000002abe2c4: adrp       x5, #0x2ab9000
0x0000000002abe2c8: add        x5, x5, #0xbcc
0x0000000002abe2cc: mov        x0, x21
0x0000000002abe2d0: mov        x2, x19
0x0000000002abe2d4: mov        x4, #0
0x0000000002abe2d8: mov        x6, #0
0x0000000002abe2dc: bl         #0x2abcbf0
0x0000000002abe2e0: adrp       x0, #0x2ab9000
0x0000000002abe2e4: add        x0, x0, #0xd38
0x0000000002abe2e8: mov        x1, x21
0x0000000002abe2ec: mov        x2, x20
0x0000000002abe2f0: bl         #0x4b984dc
0x0000000002abe2f4: str        wzr, [sp, #0x70]
0x0000000002abe2f8: str        xzr, [sp, #0x68]
0x0000000002abe2fc: stp        xzr, xzr, [sp, #0x80]
0x0000000002abe300: str        xzr, [sp, #0x78]
0x0000000002abe304: mov        w8, #0x15
0x0000000002abe308: str        w8, [sp, #0x90]
0x0000000002abe30c: strh       w24, [sp, #0x94]
0x0000000002abe310: strb       w25, [sp, #0x96]
0x0000000002abe314: stur       xzr, [sp, #0x97]
0x0000000002abe318: str        xzr, [sp, #0xa0]
0x0000000002abe31c: str        wzr, [sp, #0xa8]
0x0000000002abe320: stp        xzr, xzr, [sp, #0xb8]
0x0000000002abe324: str        xzr, [sp, #0xb0]
0x0000000002abe328: mov        w8, #0x1dffff
0x0000000002abe32c: str        w8, [sp, #0xc8]
0x0000000002abe330: strh       w24, [sp, #0xcc]
0x0000000002abe334: strb       w25, [sp, #0xce]
0x0000000002abe338: stur       xzr, [x23, #0x67]
0x0000000002abe33c: add        x0, sp, #0x30
0x0000000002abe340: add        x1, sp, #0x68
0x0000000002abe344: mov        w2, #2
0x0000000002abe348: bl         #0x1aa94
0x0000000002abe34c: adrp       x8, #0x2aba000
0x0000000002abe350: add        x8, x8, #0x90
0x0000000002abe354: adrp       x9, #0x2aba000
0x0000000002abe358: add        x9, x9, #0x84
0x0000000002abe35c: stp        x9, x8, [sp, #0x20]
0x0000000002abe360: adrp       x8, #0x2ab9000
0x0000000002abe364: add        x8, x8, #0xfdc
0x0000000002abe368: stp        x8, xzr, [sp, #0x10]
0x0000000002abe36c: stp        x26, xzr, [sp]
0x0000000002abe370: adrp       x22, #0x641b000
0x0000000002abe374: add        x22, x22, #0xe68
0x0000000002abe378: adrp       x1, #0x5214000
0x0000000002abe37c: add        x1, x1, #0xd78
0x0000000002abe380: add        x7, sp, #0x30
0x0000000002abe384: adrp       x3, #0x2ab9000
0x0000000002abe388: add        x3, x3, #0xdac
0x0000000002abe38c: adrp       x5, #0x2ab9000
0x0000000002abe390: add        x5, x5, #0xec0
0x0000000002abe394: mov        x0, x22
0x0000000002abe398: mov        x2, x19
0x0000000002abe39c: mov        x4, #0
0x0000000002abe3a0: mov        x6, #0
0x0000000002abe3a4: bl         #0x2abcfb0
0x0000000002abe3a8: adrp       x21, #0x2aba000
0x0000000002abe3ac: add        x21, x21, #0x98
0x0000000002abe3b0: mov        x0, x21
0x0000000002abe3b4: mov        x1, x22
0x0000000002abe3b8: mov        x2, x20
0x0000000002abe3bc: bl         #0x4b984dc
0x0000000002abe3c0: str        wzr, [sp, #0x70]
0x0000000002abe3c4: str        xzr, [sp, #0x68]
0x0000000002abe3c8: stp        xzr, xzr, [sp, #0x80]
0x0000000002abe3cc: str        xzr, [sp, #0x78]
0x0000000002abe3d0: mov        w8, #0x16
0x0000000002abe3d4: str        w8, [sp, #0x90]
0x0000000002abe3d8: strh       w24, [sp, #0x94]
0x0000000002abe3dc: strb       w25, [sp, #0x96]
0x0000000002abe3e0: stur       xzr, [sp, #0x97]
0x0000000002abe3e4: str        xzr, [sp, #0xa0]
0x0000000002abe3e8: str        wzr, [sp, #0xa8]
0x0000000002abe3ec: stp        xzr, xzr, [sp, #0xb8]
0x0000000002abe3f0: str        xzr, [sp, #0xb0]
0x0000000002abe3f4: mov        w8, #0x1fffff
0x0000000002abe3f8: str        w8, [sp, #0xc8]
0x0000000002abe3fc: strh       w24, [sp, #0xcc]
0x0000000002abe400: strb       w25, [sp, #0xce]
0x0000000002abe404: stur       xzr, [x23, #0x67]
0x0000000002abe408: add        x0, sp, #0x30
0x0000000002abe40c: add        x1, sp, #0x68
0x0000000002abe410: mov        w2, #2
0x0000000002abe414: bl         #0x1aa94
0x0000000002abe418: adrp       x8, #0x2aba000
0x0000000002abe41c: add        x8, x8, #0x400
0x0000000002abe420: adrp       x9, #0x2aba000
0x0000000002abe424: add        x9, x9, #0x3f4
0x0000000002abe428: stp        x9, x8, [sp, #0x20]
0x0000000002abe42c: adrp       x8, #0x2aba000
0x0000000002abe430: add        x8, x8, #0x348
0x0000000002abe434: stp        x8, xzr, [sp, #0x10]
0x0000000002abe438: stp        x26, xzr, [sp]
0x0000000002abe43c: adrp       x22, #0x641b000
0x0000000002abe440: add        x22, x22, #0xf30
0x0000000002abe444: adrp       x1, #0x5374000
0x0000000002abe448: add        x1, x1, #0x7d1
0x0000000002abe44c: add        x7, sp, #0x30
0x0000000002abe450: adrp       x3, #0x2aba000
0x0000000002abe454: add        x3, x3, #0x10c
0x0000000002abe458: adrp       x5, #0x2aba000
0x0000000002abe45c: add        x5, x5, #0x220
0x0000000002abe460: mov        x0, x22
0x0000000002abe464: mov        x2, x19
0x0000000002abe468: mov        x4, #0
0x0000000002abe46c: mov        x6, #0
0x0000000002abe470: bl         #0x2abcfb0
0x0000000002abe474: mov        x0, x21
0x0000000002abe478: mov        x1, x22
0x0000000002abe47c: mov        x2, x20
0x0000000002abe480: bl         #0x4b984dc
0x0000000002abe484: str        wzr, [sp, #0x70]
0x0000000002abe488: str        xzr, [sp, #0x68]
0x0000000002abe48c: stp        xzr, xzr, [sp, #0x80]
0x0000000002abe490: str        xzr, [sp, #0x78]
0x0000000002abe494: mov        w8, #0x17
0x0000000002abe498: str        w8, [sp, #0x90]
0x0000000002abe49c: strh       w24, [sp, #0x94]
0x0000000002abe4a0: strb       w25, [sp, #0x96]
0x0000000002abe4a4: stur       xzr, [sp, #0x97]
0x0000000002abe4a8: str        xzr, [sp, #0xa0]
0x0000000002abe4ac: str        wzr, [sp, #0xa8]
0x0000000002abe4b0: stp        xzr, xzr, [sp, #0xb8]
0x0000000002abe4b4: str        xzr, [sp, #0xb0]
0x0000000002abe4b8: mov        w8, #0x21ffff
0x0000000002abe4bc: str        w8, [sp, #0xc8]
0x0000000002abe4c0: strh       w24, [sp, #0xcc]
0x0000000002abe4c4: strb       w25, [sp, #0xce]
0x0000000002abe4c8: stur       xzr, [x23, #0x67]
0x0000000002abe4cc: add        x0, sp, #0x30
0x0000000002abe4d0: add        x1, sp, #0x68
0x0000000002abe4d4: mov        w2, #2
0x0000000002abe4d8: bl         #0x1aa94
0x0000000002abe4dc: adrp       x8, #0x2aba000
0x0000000002abe4e0: add        x8, x8, #0x5cc
0x0000000002abe4e4: adrp       x9, #0x2aba000
0x0000000002abe4e8: add        x9, x9, #0x5c4
0x0000000002abe4ec: stp        x9, x8, [sp, #0x20]
0x0000000002abe4f0: adrp       x8, #0x2aba000
0x0000000002abe4f4: add        x8, x8, #0x57c
0x0000000002abe4f8: stp        x8, xzr, [sp, #0x10]
0x0000000002abe4fc: stp        x26, xzr, [sp]
0x0000000002abe500: adrp       x21, #0x641b000
0x0000000002abe504: add        x21, x21, #0xff8
0x0000000002abe508: adrp       x1, #0x536e000
0x0000000002abe50c: add        x1, x1, #0x79a
0x0000000002abe510: add        x7, sp, #0x30
0x0000000002abe514: adrp       x3, #0x2aba000
0x0000000002abe518: add        x3, x3, #0x408
0x0000000002abe51c: adrp       x5, #0x2aba000
0x0000000002abe520: add        x5, x5, #0x498
0x0000000002abe524: mov        x0, x21
0x0000000002abe528: mov        x2, x19
0x0000000002abe52c: mov        x4, #0
0x0000000002abe530: mov        x6, #0
0x0000000002abe534: bl         #0x2abd430
0x0000000002abe538: adrp       x0, #0x2aba000
0x0000000002abe53c: add        x0, x0, #0x5d4
0x0000000002abe540: mov        x1, x21
0x0000000002abe544: mov        x2, x20
0x0000000002abe548: bl         #0x4b984dc
0x0000000002abe54c: str        wzr, [sp, #0x70]
0x0000000002abe550: str        xzr, [sp, #0x68]
0x0000000002abe554: stp        xzr, xzr, [sp, #0x80]
0x0000000002abe558: str        xzr, [sp, #0x78]
0x0000000002abe55c: mov        w8, #0x18
0x0000000002abe560: str        w8, [sp, #0x90]
0x0000000002abe564: strh       w24, [sp, #0x94]
0x0000000002abe568: strb       w25, [sp, #0x96]
0x0000000002abe56c: stur       xzr, [sp, #0x97]
0x0000000002abe570: str        xzr, [sp, #0xa0]
0x0000000002abe574: str        wzr, [sp, #0xa8]
0x0000000002abe578: stp        xzr, xzr, [sp, #0xb8]
0x0000000002abe57c: str        xzr, [sp, #0xb0]
0x0000000002abe580: mov        w8, #0x19ffff
0x0000000002abe584: str        w8, [sp, #0xc8]
0x0000000002abe588: strh       w24, [sp, #0xcc]
0x0000000002abe58c: strb       w25, [sp, #0xce]
0x0000000002abe590: stur       xzr, [x23, #0x67]
0x0000000002abe594: add        x0, sp, #0x30
0x0000000002abe598: add        x1, sp, #0x68
0x0000000002abe59c: mov        w2, #2
0x0000000002abe5a0: bl         #0x1aa94
0x0000000002abe5a4: adrp       x8, #0x2aba000
0x0000000002abe5a8: add        x8, x8, #0x810
0x0000000002abe5ac: adrp       x9, #0x2aba000
0x0000000002abe5b0: add        x9, x9, #0x808
0x0000000002abe5b4: stp        x9, x8, [sp, #0x20]
0x0000000002abe5b8: adrp       x8, #0x2aba000
0x0000000002abe5bc: add        x8, x8, #0x7bc
0x0000000002abe5c0: stp        x8, xzr, [sp, #0x10]
0x0000000002abe5c4: stp        x26, xzr, [sp]
0x0000000002abe5c8: adrp       x22, #0x641c000
0x0000000002abe5cc: add        x22, x22, #0xc0
0x0000000002abe5d0: adrp       x1, #0x5226000
0x0000000002abe5d4: add        x1, x1, #0xdd2
0x0000000002abe5d8: adrp       x2, #0x520c000
0x0000000002abe5dc: add        x2, x2, #0xc69
0x0000000002abe5e0: add        x7, sp, #0x30
0x0000000002abe5e4: adrp       x3, #0x2aba000
0x0000000002abe5e8: add        x3, x3, #0x648
0x0000000002abe5ec: adrp       x5, #0x2aba000
0x0000000002abe5f0: add        x5, x5, #0x6d8
0x0000000002abe5f4: mov        x0, x22
0x0000000002abe5f8: mov        x4, #0
0x0000000002abe5fc: mov        x6, #0
0x0000000002abe600: bl         #0x2abd7f4
0x0000000002abe604: adrp       x21, #0x2aba000
0x0000000002abe608: add        x21, x21, #0x818
0x0000000002abe60c: mov        x0, x21
0x0000000002abe610: mov        x1, x22
0x0000000002abe614: mov        x2, x20
0x0000000002abe618: bl         #0x4b984dc
0x0000000002abe61c: str        wzr, [sp, #0x70]
0x0000000002abe620: str        xzr, [sp, #0x68]
0x0000000002abe624: stp        xzr, xzr, [sp, #0x80]
0x0000000002abe628: str        xzr, [sp, #0x78]
0x0000000002abe62c: mov        w8, #0x19
0x0000000002abe630: str        w8, [sp, #0x90]
0x0000000002abe634: strh       w24, [sp, #0x94]
0x0000000002abe638: strb       w25, [sp, #0x96]
0x0000000002abe63c: stur       xzr, [sp, #0x97]
0x0000000002abe640: str        xzr, [sp, #0xa0]
0x0000000002abe644: str        wzr, [sp, #0xa8]
0x0000000002abe648: stp        xzr, xzr, [sp, #0xb8]
0x0000000002abe64c: str        xzr, [sp, #0xb0]
0x0000000002abe650: mov        w8, #0x1bffff
0x0000000002abe654: str        w8, [sp, #0xc8]
0x0000000002abe658: strh       w24, [sp, #0xcc]
0x0000000002abe65c: strb       w25, [sp, #0xce]
0x0000000002abe660: stur       xzr, [x23, #0x67]
0x0000000002abe664: add        x0, sp, #0x30
0x0000000002abe668: add        x1, sp, #0x68
0x0000000002abe66c: mov        w2, #2
0x0000000002abe670: bl         #0x1aa94
0x0000000002abe674: adrp       x8, #0x2aba000
0x0000000002abe678: add        x8, x8, #0xa44
0x0000000002abe67c: adrp       x9, #0x2aba000
0x0000000002abe680: add        x9, x9, #0xa3c
0x0000000002abe684: stp        x9, x8, [sp, #0x20]
0x0000000002abe688: adrp       x8, #0x2aba000
0x0000000002abe68c: add        x8, x8, #0x9fc
0x0000000002abe690: stp        x8, xzr, [sp, #0x10]
0x0000000002abe694: stp        x26, xzr, [sp]
0x0000000002abe698: adrp       x22, #0x641c000
0x0000000002abe69c: add        x22, x22, #0x188
0x0000000002abe6a0: adrp       x1, #0x5367000
0x0000000002abe6a4: add        x1, x1, #0xad1
0x0000000002abe6a8: add        x7, sp, #0x30
0x0000000002abe6ac: adrp       x3, #0x2aba000
0x0000000002abe6b0: add        x3, x3, #0x88c
0x0000000002abe6b4: adrp       x5, #0x2aba000
0x0000000002abe6b8: add        x5, x5, #0x918
0x0000000002abe6bc: mov        x0, x22
0x0000000002abe6c0: mov        x2, x19
0x0000000002abe6c4: mov        x4, #0
0x0000000002abe6c8: mov        x6, #0
0x0000000002abe6cc: bl         #0x2abd7f4
0x0000000002abe6d0: mov        x0, x21
0x0000000002abe6d4: mov        x1, x22
0x0000000002abe6d8: mov        x2, x20
0x0000000002abe6dc: bl         #0x4b984dc
0x0000000002abe6e0: str        wzr, [sp, #0x70]
0x0000000002abe6e4: str        xzr, [sp, #0x68]
0x0000000002abe6e8: stp        xzr, xzr, [sp, #0x80]
0x0000000002abe6ec: str        xzr, [sp, #0x78]
0x0000000002abe6f0: mov        w8, #0x1a
0x0000000002abe6f4: str        w8, [sp, #0x90]
0x0000000002abe6f8: strh       w24, [sp, #0x94]
0x0000000002abe6fc: strb       w25, [sp, #0x96]
0x0000000002abe700: stur       xzr, [sp, #0x97]
0x0000000002abe704: str        xzr, [sp, #0xa0]
0x0000000002abe708: str        wzr, [sp, #0xa8]
0x0000000002abe70c: stp        xzr, xzr, [sp, #0xb8]
0x0000000002abe710: str        xzr, [sp, #0xb0]
0x0000000002abe714: mov        w8, #0x1effff
0x0000000002abe718: str        w8, [sp, #0xc8]
0x0000000002abe71c: strh       w24, [sp, #0xcc]
0x0000000002abe720: strb       w25, [sp, #0xce]
0x0000000002abe724: stur       xzr, [x23, #0x67]
0x0000000002abe728: add        x0, sp, #0x30
0x0000000002abe72c: add        x1, sp, #0x68
0x0000000002abe730: mov        w2, #2
0x0000000002abe734: bl         #0x1aa94
0x0000000002abe738: adrp       x8, #0x2aba000
0x0000000002abe73c: add        x8, x8, #0xc14
0x0000000002abe740: adrp       x9, #0x2aba000
0x0000000002abe744: add        x9, x9, #0xc0c
0x0000000002abe748: stp        x9, x8, [sp, #0x20]
0x0000000002abe74c: adrp       x8, #0x2aba000
0x0000000002abe750: add        x8, x8, #0xbc0
0x0000000002abe754: stp        x8, xzr, [sp, #0x10]
0x0000000002abe758: stp        x26, xzr, [sp]
0x0000000002abe75c: adrp       x22, #0x641c000
0x0000000002abe760: add        x22, x22, #0x250
0x0000000002abe764: adrp       x1, #0x5405000
0x0000000002abe768: add        x1, x1, #0x244
0x0000000002abe76c: add        x7, sp, #0x30
0x0000000002abe770: adrp       x3, #0x2aba000
0x0000000002abe774: add        x3, x3, #0xa4c
0x0000000002abe778: adrp       x5, #0x2aba000
0x0000000002abe77c: add        x5, x5, #0xadc
0x0000000002abe780: mov        x0, x22
0x0000000002abe784: mov        x2, x19
0x0000000002abe788: mov        x4, #0
0x0000000002abe78c: mov        x6, #0
0x0000000002abe790: bl         #0x2abd7f4
0x0000000002abe794: mov        x0, x21
0x0000000002abe798: mov        x1, x22
0x0000000002abe79c: mov        x2, x20
0x0000000002abe7a0: bl         #0x4b984dc
0x0000000002abe7a4: str        wzr, [sp, #0x70]
0x0000000002abe7a8: str        xzr, [sp, #0x68]
0x0000000002abe7ac: stp        xzr, xzr, [sp, #0x80]
0x0000000002abe7b0: str        xzr, [sp, #0x78]
0x0000000002abe7b4: mov        w8, #0x1b
0x0000000002abe7b8: str        w8, [sp, #0x90]
0x0000000002abe7bc: strh       w24, [sp, #0x94]
0x0000000002abe7c0: strb       w25, [sp, #0x96]
0x0000000002abe7c4: stur       xzr, [sp, #0x97]
0x0000000002abe7c8: str        xzr, [sp, #0xa0]
0x0000000002abe7cc: str        wzr, [sp, #0xa8]
0x0000000002abe7d0: stp        xzr, xzr, [sp, #0xb8]
0x0000000002abe7d4: str        xzr, [sp, #0xb0]
0x0000000002abe7d8: mov        w8, #0x1cffff
0x0000000002abe7dc: str        w8, [sp, #0xc8]
0x0000000002abe7e0: strh       w24, [sp, #0xcc]
0x0000000002abe7e4: strb       w25, [sp, #0xce]
0x0000000002abe7e8: stur       xzr, [x23, #0x67]
0x0000000002abe7ec: add        x0, sp, #0x30
0x0000000002abe7f0: add        x1, sp, #0x68
0x0000000002abe7f4: mov        w2, #2
0x0000000002abe7f8: bl         #0x1aa94
0x0000000002abe7fc: adrp       x8, #0x2aba000
0x0000000002abe800: add        x8, x8, #0xdd8
0x0000000002abe804: adrp       x9, #0x2aba000
0x0000000002abe808: add        x9, x9, #0xdd0
0x0000000002abe80c: stp        x9, x8, [sp, #0x20]
0x0000000002abe810: adrp       x8, #0x2aba000
0x0000000002abe814: add        x8, x8, #0xd8c
0x0000000002abe818: stp        x8, xzr, [sp, #0x10]
0x0000000002abe81c: stp        x26, xzr, [sp]
0x0000000002abe820: adrp       x21, #0x641c000
0x0000000002abe824: add        x21, x21, #0x318
0x0000000002abe828: adrp       x1, #0x5288000
0x0000000002abe82c: add        x1, x1, #0xaad
0x0000000002abe830: add        x7, sp, #0x30
0x0000000002abe834: adrp       x3, #0x2aba000
0x0000000002abe838: add        x3, x3, #0xc1c
0x0000000002abe83c: adrp       x5, #0x2aba000
0x0000000002abe840: add        x5, x5, #0xca8
0x0000000002abe844: mov        x0, x21
0x0000000002abe848: mov        x2, x19
0x0000000002abe84c: mov        x4, #0
0x0000000002abe850: mov        x6, #0
0x0000000002abe854: bl         #0x2abdbb8
0x0000000002abe858: adrp       x0, #0x2aba000
0x0000000002abe85c: add        x0, x0, #0xde0
0x0000000002abe860: mov        x1, x21
0x0000000002abe864: mov        x2, x20
0x0000000002abe868: bl         #0x4b984dc
0x0000000002abe86c: adrp       x0, #0x641c000
0x0000000002abe870: add        x0, x0, #0x3e8
0x0000000002abe874: adrp       x2, #0x2abb000
0x0000000002abe878: add        x2, x2, #0x7e0
0x0000000002abe87c: mov        w1, #6
0x0000000002abe880: bl         #0x47d3d98
0x0000000002abe884: adrp       x0, #0x641c000
0x0000000002abe888: add        x0, x0, #0x648
0x0000000002abe88c: adrp       x1, #0x2abb000
0x0000000002abe890: add        x1, x1, #0x958
0x0000000002abe894: bl         #0x4408bd0
0x0000000002abe898: ldur       x8, [x29, #-0x58]
0x0000000002abe89c: adrp       x9, #0x5ba4000
0x0000000002abe8a0: ldr        x9, [x9, #0x338]
0x0000000002abe8a4: ldr        x9, [x9]
0x0000000002abe8a8: cmp        x9, x8
0x0000000002abe8ac: b.ne       #0x2abe8d0
0x0000000002abe8b0: ldp        x29, x30, [sp, #0x130]
0x0000000002abe8b4: ldp        x20, x19, [sp, #0x120]
0x0000000002abe8b8: ldp        x22, x21, [sp, #0x110]
0x0000000002abe8bc: ldp        x24, x23, [sp, #0x100]
0x0000000002abe8c0: ldp        x26, x25, [sp, #0xf0]
0x0000000002abe8c4: ldp        x28, x27, [sp, #0xe0]
0x0000000002abe8c8: add        sp, sp, #0x140
0x0000000002abe8cc: ret        
0x0000000002abe8d0: bl         #0x4b98620
