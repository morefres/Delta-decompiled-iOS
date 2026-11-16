; instruction-faithful ARM64 fallback for RobloxLib::function_32ff3d8
0x00000000032ff3d8: sub        sp, sp, #0x50
0x00000000032ff3dc: stp        x24, x23, [sp, #0x10]
0x00000000032ff3e0: stp        x22, x21, [sp, #0x20]
0x00000000032ff3e4: stp        x20, x19, [sp, #0x30]
0x00000000032ff3e8: stp        x29, x30, [sp, #0x40]
0x00000000032ff3ec: add        x29, sp, #0x40
0x00000000032ff3f0: cmp        x3, #2
0x00000000032ff3f4: b.lt       #0x32ff4b0
0x00000000032ff3f8: mov        x19, x2
0x00000000032ff3fc: mov        x22, x1
0x00000000032ff400: mov        x20, x0
0x00000000032ff404: ldr        x23, [x0]
0x00000000032ff408: str        xzr, [x0]
0x00000000032ff40c: str        x23, [sp, #8]
0x00000000032ff410: mov        x1, x2
0x00000000032ff414: mov        x2, x3
0x00000000032ff418: bl         #0x32ff4e8
0x00000000032ff41c: mov        x21, x0
0x00000000032ff420: sub        x22, x22, #8
0x00000000032ff424: cmp        x0, x22
0x00000000032ff428: b.eq       #0x32ff484
0x00000000032ff42c: ldr        x8, [x22]
0x00000000032ff430: str        xzr, [x22]
0x00000000032ff434: ldr        x1, [x21]
0x00000000032ff438: str        x8, [x21]
0x00000000032ff43c: cbz        x1, #0x32ff448
0x00000000032ff440: mov        x0, x21
0x00000000032ff444: bl         #0x32e6480
0x00000000032ff448: add        x21, x21, #8
0x00000000032ff44c: ldr        x8, [sp, #8]
0x00000000032ff450: str        xzr, [sp, #8]
0x00000000032ff454: ldr        x1, [x22]
0x00000000032ff458: str        x8, [x22]
0x00000000032ff45c: cbz        x1, #0x32ff468
0x00000000032ff460: mov        x0, x22
0x00000000032ff464: bl         #0x32e6480
0x00000000032ff468: sub        x8, x21, x20
0x00000000032ff46c: asr        x3, x8, #3
0x00000000032ff470: mov        x0, x20
0x00000000032ff474: mov        x1, x21
0x00000000032ff478: mov        x2, x19
0x00000000032ff47c: bl         #0x32ff5a8
0x00000000032ff480: b          #0x32ff49c
0x00000000032ff484: str        xzr, [sp, #8]
0x00000000032ff488: ldr        x1, [x21]
0x00000000032ff48c: str        x23, [x21]
0x00000000032ff490: cbz        x1, #0x32ff49c
0x00000000032ff494: mov        x0, x21
0x00000000032ff498: bl         #0x32e6480
0x00000000032ff49c: ldr        x1, [sp, #8]
0x00000000032ff4a0: str        xzr, [sp, #8]
0x00000000032ff4a4: cbz        x1, #0x32ff4b0
0x00000000032ff4a8: add        x0, sp, #8
0x00000000032ff4ac: bl         #0x32e6480
0x00000000032ff4b0: ldp        x29, x30, [sp, #0x40]
0x00000000032ff4b4: ldp        x20, x19, [sp, #0x30]
0x00000000032ff4b8: ldp        x22, x21, [sp, #0x20]
0x00000000032ff4bc: ldp        x24, x23, [sp, #0x10]
0x00000000032ff4c0: add        sp, sp, #0x50
0x00000000032ff4c4: ret        
0x00000000032ff4c8: mov        x19, x0
0x00000000032ff4cc: ldr        x1, [sp, #8]
0x00000000032ff4d0: str        xzr, [sp, #8]
0x00000000032ff4d4: cbz        x1, #0x32ff4e0
0x00000000032ff4d8: add        x0, sp, #8
0x00000000032ff4dc: bl         #0x32e6480
0x00000000032ff4e0: mov        x0, x19
0x00000000032ff4e4: bl         #0x4b97984
