; instruction-faithful ARM64 fallback for RobloxLib::function_3ac83a8
0x0000000003ac83a8: sub        sp, sp, #0x70
0x0000000003ac83ac: stp        x26, x25, [sp, #0x20]
0x0000000003ac83b0: stp        x24, x23, [sp, #0x30]
0x0000000003ac83b4: stp        x22, x21, [sp, #0x40]
0x0000000003ac83b8: stp        x20, x19, [sp, #0x50]
0x0000000003ac83bc: stp        x29, x30, [sp, #0x60]
0x0000000003ac83c0: add        x29, sp, #0x60
0x0000000003ac83c4: mov        x21, x2
0x0000000003ac83c8: adrp       x8, #0x5ba4000
0x0000000003ac83cc: ldr        x8, [x8, #0x338]
0x0000000003ac83d0: ldr        x8, [x8]
0x0000000003ac83d4: str        x8, [sp, #0x18]
0x0000000003ac83d8: cmp        x0, x1
0x0000000003ac83dc: b.eq       #0x3ac856c
0x0000000003ac83e0: mov        x19, x3
0x0000000003ac83e4: mov        x22, x1
0x0000000003ac83e8: mov        x20, x0
0x0000000003ac83ec: sub        x25, x1, x0
0x0000000003ac83f0: asr        x8, x25, #2
0x0000000003ac83f4: mov        x9, #-0x5555555555555556
0x0000000003ac83f8: movk       x9, #0xaaab
0x0000000003ac83fc: mul        x23, x8, x9
0x0000000003ac8400: cmp        x25, #0xd
0x0000000003ac8404: b.lt       #0x3ac843c
0x0000000003ac8408: sub        x8, x23, #2
0x0000000003ac840c: lsr        x8, x8, #1
0x0000000003ac8410: add        x26, x8, #1
0x0000000003ac8414: mov        w9, #0xc
0x0000000003ac8418: madd       x24, x8, x9, x20
0x0000000003ac841c: mov        x0, x20
0x0000000003ac8420: mov        x1, x19
0x0000000003ac8424: mov        x2, x23
0x0000000003ac8428: mov        x3, x24
0x0000000003ac842c: bl         #0x3ac85a8
0x0000000003ac8430: sub        x24, x24, #0xc
0x0000000003ac8434: sub        x26, x26, #1
0x0000000003ac8438: cbnz       x26, #0x3ac841c
0x0000000003ac843c: mov        x24, x22
0x0000000003ac8440: cmp        x22, x21
0x0000000003ac8444: b.eq       #0x3ac84c0
0x0000000003ac8448: mov        x24, x22
0x0000000003ac844c: mov        x8, #0
0x0000000003ac8450: ldr        w9, [x24, x8]
0x0000000003ac8454: ldr        w10, [x20, x8]
0x0000000003ac8458: cmp        w9, w10
0x0000000003ac845c: b.ne       #0x3ac8470
0x0000000003ac8460: add        x8, x8, #4
0x0000000003ac8464: cmp        x8, #0xc
0x0000000003ac8468: b.ne       #0x3ac8450
0x0000000003ac846c: b          #0x3ac84b4
0x0000000003ac8470: cmp        x8, #0xc
0x0000000003ac8474: b.eq       #0x3ac84b4
0x0000000003ac8478: cmp        w9, w10
0x0000000003ac847c: b.ge       #0x3ac84b4
0x0000000003ac8480: mov        x8, #0
0x0000000003ac8484: ldr        w9, [x24, x8]
0x0000000003ac8488: ldr        w10, [x20, x8]
0x0000000003ac848c: str        w10, [x24, x8]
0x0000000003ac8490: str        w9, [x20, x8]
0x0000000003ac8494: add        x8, x8, #4
0x0000000003ac8498: cmp        x8, #0xc
0x0000000003ac849c: b.ne       #0x3ac8484
0x0000000003ac84a0: mov        x0, x20
0x0000000003ac84a4: mov        x1, x19
0x0000000003ac84a8: mov        x2, x23
0x0000000003ac84ac: mov        x3, x20
0x0000000003ac84b0: bl         #0x3ac85a8
0x0000000003ac84b4: add        x24, x24, #0xc
0x0000000003ac84b8: cmp        x24, x21
0x0000000003ac84bc: b.ne       #0x3ac844c
0x0000000003ac84c0: cmp        x25, #0xd
0x0000000003ac84c4: b.lt       #0x3ac8568
0x0000000003ac84c8: lsr        x8, x25, #2
0x0000000003ac84cc: mov        x23, #-0x5555555555555556
0x0000000003ac84d0: movk       x23, #0xaaab
0x0000000003ac84d4: mul        x21, x8, x23
0x0000000003ac84d8: sub        x22, x22, #0xc
0x0000000003ac84dc: ldr        x8, [x20]
0x0000000003ac84e0: str        x8, [sp, #8]
0x0000000003ac84e4: ldr        w8, [x20, #8]
0x0000000003ac84e8: str        w8, [sp, #0x10]
0x0000000003ac84ec: mov        x0, x20
0x0000000003ac84f0: mov        x1, x19
0x0000000003ac84f4: mov        x2, x21
0x0000000003ac84f8: bl         #0x3ac8788
0x0000000003ac84fc: cmp        x22, x0
0x0000000003ac8500: b.eq       #0x3ac8544
0x0000000003ac8504: ldr        x8, [x22]
0x0000000003ac8508: ldr        w9, [x22, #8]
0x0000000003ac850c: str        w9, [x0, #8]
0x0000000003ac8510: str        x8, [x0]
0x0000000003ac8514: add        x1, x0, #0xc
0x0000000003ac8518: ldr        x8, [sp, #8]
0x0000000003ac851c: str        x8, [x22]
0x0000000003ac8520: ldr        w8, [sp, #0x10]
0x0000000003ac8524: str        w8, [x22, #8]
0x0000000003ac8528: sub        x8, x1, x20
0x0000000003ac852c: asr        x8, x8, #2
0x0000000003ac8530: mul        x3, x8, x23
0x0000000003ac8534: mov        x0, x20
0x0000000003ac8538: mov        x2, x19
0x0000000003ac853c: bl         #0x3ac8828
0x0000000003ac8540: b          #0x3ac8554
0x0000000003ac8544: ldr        x8, [sp, #8]
0x0000000003ac8548: str        x8, [x0]
0x0000000003ac854c: ldr        w8, [sp, #0x10]
0x0000000003ac8550: str        w8, [x0, #8]
0x0000000003ac8554: sub        x8, x21, #1
0x0000000003ac8558: sub        x22, x22, #0xc
0x0000000003ac855c: cmp        x21, #2
0x0000000003ac8560: mov        x21, x8
0x0000000003ac8564: b.gt       #0x3ac84dc
0x0000000003ac8568: mov        x21, x24
0x0000000003ac856c: ldr        x8, [sp, #0x18]
0x0000000003ac8570: adrp       x9, #0x5ba4000
0x0000000003ac8574: ldr        x9, [x9, #0x338]
0x0000000003ac8578: ldr        x9, [x9]
0x0000000003ac857c: cmp        x9, x8
0x0000000003ac8580: b.ne       #0x3ac85a4
0x0000000003ac8584: mov        x0, x21
0x0000000003ac8588: ldp        x29, x30, [sp, #0x60]
0x0000000003ac858c: ldp        x20, x19, [sp, #0x50]
0x0000000003ac8590: ldp        x22, x21, [sp, #0x40]
0x0000000003ac8594: ldp        x24, x23, [sp, #0x30]
0x0000000003ac8598: ldp        x26, x25, [sp, #0x20]
0x0000000003ac859c: add        sp, sp, #0x70
0x0000000003ac85a0: ret        
0x0000000003ac85a4: bl         #0x4b98620
