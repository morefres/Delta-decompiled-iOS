; instruction-faithful ARM64 fallback for RobloxLib::function_2abd430
0x0000000002abd430: sub        sp, sp, #0x80
0x0000000002abd434: stp        x28, x27, [sp, #0x20]
0x0000000002abd438: stp        x26, x25, [sp, #0x30]
0x0000000002abd43c: stp        x24, x23, [sp, #0x40]
0x0000000002abd440: stp        x22, x21, [sp, #0x50]
0x0000000002abd444: stp        x20, x19, [sp, #0x60]
0x0000000002abd448: stp        x29, x30, [sp, #0x70]
0x0000000002abd44c: add        x29, sp, #0x70
0x0000000002abd450: mov        x20, x7
0x0000000002abd454: mov        x25, x6
0x0000000002abd458: mov        x26, x5
0x0000000002abd45c: mov        x27, x4
0x0000000002abd460: mov        x28, x3
0x0000000002abd464: mov        x21, x2
0x0000000002abd468: mov        x22, x1
0x0000000002abd46c: mov        x19, x0
0x0000000002abd470: bl         #0x2abb840
0x0000000002abd474: mov        x23, x0
0x0000000002abd478: mov        w0, #0x28
0x0000000002abd47c: bl         #0x47e9370
0x0000000002abd480: mov        x24, x0
0x0000000002abd484: adrp       x8, #0x5ec6000
0x0000000002abd488: add        x8, x8, #0x2b8
0x0000000002abd48c: stp        x8, x28, [x0]
0x0000000002abd490: stp        x27, x26, [x0, #0x10]
0x0000000002abd494: str        x25, [x0, #0x20]
0x0000000002abd498: str        x0, [sp, #0x18]
0x0000000002abd49c: mov        w0, #0x28
0x0000000002abd4a0: bl         #0x47e9370
0x0000000002abd4a4: ldp        x9, x8, [x29, #0x20]
0x0000000002abd4a8: ldp        x11, x10, [x29, #0x30]
0x0000000002abd4ac: ldp        x7, x12, [x29, #0x10]
0x0000000002abd4b0: adrp       x13, #0x5ec6000
0x0000000002abd4b4: add        x13, x13, #0x320
0x0000000002abd4b8: stp        x13, x9, [x0]
0x0000000002abd4bc: stp        x8, x11, [x0, #0x10]
0x0000000002abd4c0: str        x10, [x0, #0x20]
0x0000000002abd4c4: str        x0, [sp, #0x10]
0x0000000002abd4c8: str        x12, [sp]
0x0000000002abd4cc: add        x4, sp, #0x18
0x0000000002abd4d0: add        x5, sp, #0x10
0x0000000002abd4d4: mov        x0, x19
0x0000000002abd4d8: mov        x1, x23
0x0000000002abd4dc: mov        x2, x22
0x0000000002abd4e0: mov        x3, x21
0x0000000002abd4e4: mov        x6, x20
0x0000000002abd4e8: bl         #0x29c4e30
0x0000000002abd4ec: ldr        x0, [sp, #0x10]
0x0000000002abd4f0: str        xzr, [sp, #0x10]
0x0000000002abd4f4: cbz        x0, #0x2abd504
0x0000000002abd4f8: ldr        x8, [x0]
0x0000000002abd4fc: ldr        x8, [x8, #8]
0x0000000002abd500: blr        x8
0x0000000002abd504: ldr        x0, [sp, #0x18]
0x0000000002abd508: str        xzr, [sp, #0x18]
0x0000000002abd50c: cbz        x0, #0x2abd51c
0x0000000002abd510: ldr        x8, [x0]
0x0000000002abd514: ldr        x8, [x8, #8]
0x0000000002abd518: blr        x8
0x0000000002abd51c: adrp       x8, #0x5ec6000
0x0000000002abd520: add        x8, x8, #0x188
0x0000000002abd524: str        x8, [x19]
0x0000000002abd528: mov        x0, x19
0x0000000002abd52c: ldp        x29, x30, [sp, #0x70]
0x0000000002abd530: ldp        x20, x19, [sp, #0x60]
0x0000000002abd534: ldp        x22, x21, [sp, #0x50]
0x0000000002abd538: ldp        x24, x23, [sp, #0x40]
0x0000000002abd53c: ldp        x26, x25, [sp, #0x30]
0x0000000002abd540: ldp        x28, x27, [sp, #0x20]
0x0000000002abd544: add        sp, sp, #0x80
0x0000000002abd548: ret        
0x0000000002abd54c: mov        x19, x0
0x0000000002abd550: ldr        x0, [sp, #0x10]
0x0000000002abd554: str        xzr, [sp, #0x10]
0x0000000002abd558: cbz        x0, #0x2abd568
0x0000000002abd55c: ldr        x8, [x0]
0x0000000002abd560: ldr        x8, [x8, #8]
0x0000000002abd564: blr        x8
0x0000000002abd568: ldr        x24, [sp, #0x18]
0x0000000002abd56c: str        xzr, [sp, #0x18]
0x0000000002abd570: cbnz       x24, #0x2abd580
0x0000000002abd574: b          #0x2abd590
0x0000000002abd578: mov        x19, x0
0x0000000002abd57c: str        xzr, [sp, #0x18]
0x0000000002abd580: ldr        x8, [x24]
0x0000000002abd584: ldr        x8, [x8, #8]
0x0000000002abd588: mov        x0, x24
0x0000000002abd58c: blr        x8
0x0000000002abd590: mov        x0, x19
0x0000000002abd594: bl         #0x4b97984
