; instruction-faithful ARM64 fallback for RobloxLib::function_40bd50c
0x00000000040bd50c: stp        d9, d8, [sp, #-0x40]!
0x00000000040bd510: stp        x22, x21, [sp, #0x10]
0x00000000040bd514: stp        x20, x19, [sp, #0x20]
0x00000000040bd518: stp        x29, x30, [sp, #0x30]
0x00000000040bd51c: add        x29, sp, #0x30
0x00000000040bd520: mov        x19, x1
0x00000000040bd524: mov        x20, x0
0x00000000040bd528: str        xzr, [x1, #0x20]
0x00000000040bd52c: mov        x0, x2
0x00000000040bd530: bl         #0x4b99160
0x00000000040bd534: str        x0, [x19]
0x00000000040bd538: bl         #0x4ba11e0
0x00000000040bd53c: bl         #0x4b99160
0x00000000040bd540: str        x0, [x19, #0x18]
0x00000000040bd544: ldr        x2, [x20, #0x88]
0x00000000040bd548: bl         #0x4ba4b00
0x00000000040bd54c: ldr        x0, [x19, #0x18]
0x00000000040bd550: mov        w2, #0x50
0x00000000040bd554: bl         #0x4ba58e0
0x00000000040bd558: ldr        x0, [x19, #0x18]
0x00000000040bd55c: mov        w2, #1
0x00000000040bd560: bl         #0x4ba4da0
0x00000000040bd564: ldr        x21, [x19]
0x00000000040bd568: mov        x0, x21
0x00000000040bd56c: bl         #0x4b9f680
0x00000000040bd570: fmov       d8, d2
0x00000000040bd574: mov        x0, x21
0x00000000040bd578: bl         #0x4b9e120
0x00000000040bd57c: fmul       d9, d0, d8
0x00000000040bd580: mov        x0, x21
0x00000000040bd584: bl         #0x4b9f680
0x00000000040bd588: fmov       d8, d3
0x00000000040bd58c: mov        x0, x21
0x00000000040bd590: bl         #0x4b9e120
0x00000000040bd594: fmul       d0, d0, d8
0x00000000040bd598: fcvtzu     w21, d9
0x00000000040bd59c: fcvtzu     w22, d0
0x00000000040bd5a0: ucvtf      d0, w21
0x00000000040bd5a4: ucvtf      d1, w22
0x00000000040bd5a8: ldr        x0, [x19, #0x18]
0x00000000040bd5ac: bl         #0x4ba4be0
0x00000000040bd5b0: adrp       x8, #0x6197000
0x00000000040bd5b4: add        x8, x8, #0xc70
0x00000000040bd5b8: ldr        x0, [x8]
0x00000000040bd5bc: and        w9, w0, #0xff
0x00000000040bd5c0: lsr        x10, x0, #8
0x00000000040bd5c4: cmp        w9, #6
0x00000000040bd5c8: and        w9, w10, #0xff
0x00000000040bd5cc: ccmp       w9, #3, #0, hs
0x00000000040bd5d0: b.lo       #0x40bd5f0
0x00000000040bd5d4: ldr        x1, [x8, #8]
0x00000000040bd5d8: adrp       x2, #0x54e9000
0x00000000040bd5dc: add        x2, x2, #0x829
0x00000000040bd5e0: mov        x3, x21
0x00000000040bd5e4: mov        x4, x22
0x00000000040bd5e8: mov        x5, #0
0x00000000040bd5ec: bl         #0x47eea14
0x00000000040bd5f0: mov        x0, x20
0x00000000040bd5f4: mov        x1, x21
0x00000000040bd5f8: mov        x2, x22
0x00000000040bd5fc: bl         #0x40bd69c
0x00000000040bd600: mov        x1, x0
0x00000000040bd604: add        x0, x19, #8
0x00000000040bd608: ldp        x29, x30, [sp, #0x30]
0x00000000040bd60c: ldp        x20, x19, [sp, #0x20]
0x00000000040bd610: ldp        x22, x21, [sp, #0x10]
0x00000000040bd614: ldp        d9, d8, [sp], #0x40
0x00000000040bd618: b          #0x40bd62c
