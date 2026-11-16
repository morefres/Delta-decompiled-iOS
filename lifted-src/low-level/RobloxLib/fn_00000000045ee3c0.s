; instruction-faithful ARM64 fallback for RobloxLib::function_45ee3c0
0x00000000045ee3c0: sub        sp, sp, #0xf0
0x00000000045ee3c4: stp        x26, x25, [sp, #0xa0]
0x00000000045ee3c8: stp        x24, x23, [sp, #0xb0]
0x00000000045ee3cc: stp        x22, x21, [sp, #0xc0]
0x00000000045ee3d0: stp        x20, x19, [sp, #0xd0]
0x00000000045ee3d4: stp        x29, x30, [sp, #0xe0]
0x00000000045ee3d8: add        x29, sp, #0xe0
0x00000000045ee3dc: mov        x22, x7
0x00000000045ee3e0: mov        x23, x4
0x00000000045ee3e4: mov        x24, x3
0x00000000045ee3e8: mov        x19, x2
0x00000000045ee3ec: mov        x21, x1
0x00000000045ee3f0: mov        x20, x0
0x00000000045ee3f4: adrp       x8, #0x5ba4000
0x00000000045ee3f8: ldr        x8, [x8, #0x338]
0x00000000045ee3fc: ldr        x8, [x8]
0x00000000045ee400: stur       x8, [x29, #-0x48]
0x00000000045ee404: stp        x3, x4, [sp, #0x28]
0x00000000045ee408: strb       w7, [sp, #0x27]
0x00000000045ee40c: cbz        x6, #0x45ee428
0x00000000045ee410: mov        x0, x20
0x00000000045ee414: mov        x1, x21
0x00000000045ee418: mov        x2, x19
0x00000000045ee41c: mov        x3, x5
0x00000000045ee420: mov        x4, x6
0x00000000045ee424: bl         #0x45edf68
0x00000000045ee428: cbz        x23, #0x45ee4f0
0x00000000045ee42c: adrp       x8, #0x5233000
0x00000000045ee430: add        x8, x8, #0xcfc
0x00000000045ee434: mov        w9, #1
0x00000000045ee438: stp        x8, x9, [sp, #0x68]
0x00000000045ee43c: ldr        x8, [x21, #8]
0x00000000045ee440: ldr        x9, [x8, #0x18]!
0x00000000045ee444: ldrb       w10, [x8, #0x17]
0x00000000045ee448: sxtb       w11, w10
0x00000000045ee44c: ldr        x12, [x8, #8]
0x00000000045ee450: cmp        w11, #0
0x00000000045ee454: csel       x8, x9, x8, lt
0x00000000045ee458: csel       x9, x12, x10, lt
0x00000000045ee45c: stp        x8, x9, [sp, #0x38]
0x00000000045ee460: add        x8, sp, #8
0x00000000045ee464: add        x0, sp, #0x68
0x00000000045ee468: add        x1, sp, #0x38
0x00000000045ee46c: bl         #0x46a8438
0x00000000045ee470: ldrb       w8, [sp, #0x1f]
0x00000000045ee474: sxtb       w25, w8
0x00000000045ee478: ldr        x9, [sp, #0x10]
0x00000000045ee47c: cmp        w25, #0
0x00000000045ee480: csel       x8, x9, x8, lt
0x00000000045ee484: cmp        x23, x8
0x00000000045ee488: b.ne       #0x45ee4ac
0x00000000045ee48c: ldr        x8, [sp, #8]
0x00000000045ee490: cmp        w25, #0
0x00000000045ee494: add        x9, sp, #8
0x00000000045ee498: csel       x1, x8, x9, lt
0x00000000045ee49c: mov        x0, x24
0x00000000045ee4a0: mov        x2, x23
0x00000000045ee4a4: bl         #0x4b98ed8
0x00000000045ee4a8: cbz        w0, #0x45ee4e4
0x00000000045ee4ac: ldr        x8, [x21, #8]
0x00000000045ee4b0: add        x9, sp, #0x28
0x00000000045ee4b4: stp        x21, x9, [sp, #0x68]
0x00000000045ee4b8: add        x9, sp, #8
0x00000000045ee4bc: str        x9, [sp, #0x78]
0x00000000045ee4c0: adrp       x5, #0x4606000
0x00000000045ee4c4: add        x5, x5, #0xca8
0x00000000045ee4c8: add        x1, x8, #0x18
0x00000000045ee4cc: add        x4, sp, #0x68
0x00000000045ee4d0: mov        x0, x20
0x00000000045ee4d4: mov        x2, x19
0x00000000045ee4d8: mov        w3, #3
0x00000000045ee4dc: bl         #0x45e37ac
0x00000000045ee4e0: ldrb       w25, [sp, #0x1f]
0x00000000045ee4e4: tbz        w25, #7, #0x45ee4f0
0x00000000045ee4e8: ldr        x0, [sp, #8]
0x00000000045ee4ec: bl         #0x47e93a8
0x00000000045ee4f0: ldrb       w8, [x21, #1]
0x00000000045ee4f4: tst        w8, #0x20
0x00000000045ee4f8: cset       w8, eq
0x00000000045ee4fc: eor        w8, w8, w22
0x00000000045ee500: tbnz       w8, #0, #0x45ee530
0x00000000045ee504: ldr        x8, [x21, #8]
0x00000000045ee508: add        x9, sp, #0x27
0x00000000045ee50c: stp        x21, x9, [sp, #0x68]
0x00000000045ee510: adrp       x5, #0x4606000
0x00000000045ee514: add        x5, x5, #0xdc8
0x00000000045ee518: add        x1, x8, #0x18
0x00000000045ee51c: add        x4, sp, #0x68
0x00000000045ee520: mov        x0, x20
0x00000000045ee524: mov        x2, x19
0x00000000045ee528: mov        w3, #3
0x00000000045ee52c: bl         #0x45e37ac
0x00000000045ee530: ldur       x8, [x29, #-0x48]
0x00000000045ee534: adrp       x9, #0x5ba4000
0x00000000045ee538: ldr        x9, [x9, #0x338]
0x00000000045ee53c: ldr        x9, [x9]
0x00000000045ee540: cmp        x9, x8
0x00000000045ee544: b.ne       #0x45ee564
0x00000000045ee548: ldp        x29, x30, [sp, #0xe0]
0x00000000045ee54c: ldp        x20, x19, [sp, #0xd0]
0x00000000045ee550: ldp        x22, x21, [sp, #0xc0]
0x00000000045ee554: ldp        x24, x23, [sp, #0xb0]
0x00000000045ee558: ldp        x26, x25, [sp, #0xa0]
0x00000000045ee55c: add        sp, sp, #0xf0
0x00000000045ee560: ret        
0x00000000045ee564: bl         #0x4b98620
0x00000000045ee568: mov        x19, x0
0x00000000045ee56c: ldrsb      w8, [sp, #0x1f]
0x00000000045ee570: tbz        w8, #0x1f, #0x45ee584
0x00000000045ee574: ldr        x0, [sp, #8]
0x00000000045ee578: bl         #0x47e93a8
0x00000000045ee57c: b          #0x45ee584
0x00000000045ee580: mov        x19, x0
0x00000000045ee584: mov        x0, x19
0x00000000045ee588: bl         #0x4b97984
