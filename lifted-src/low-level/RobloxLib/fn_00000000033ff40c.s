; instruction-faithful ARM64 fallback for RobloxLib::function_33ff40c
0x00000000033ff40c: sub        sp, sp, #0x60
0x00000000033ff410: stp        x24, x23, [sp, #0x20]
0x00000000033ff414: stp        x22, x21, [sp, #0x30]
0x00000000033ff418: stp        x20, x19, [sp, #0x40]
0x00000000033ff41c: stp        x29, x30, [sp, #0x50]
0x00000000033ff420: add        x29, sp, #0x50
0x00000000033ff424: mov        x20, x2
0x00000000033ff428: mov        x21, x1
0x00000000033ff42c: mov        x22, x0
0x00000000033ff430: mov        x19, x8
0x00000000033ff434: stp        xzr, xzr, [sp]
0x00000000033ff438: str        xzr, [sp, #0x10]
0x00000000033ff43c: mov        w8, #1
0x00000000033ff440: strb       w8, [sp, #0x18]
0x00000000033ff444: mov        x23, sp
0x00000000033ff448: mov        x0, sp
0x00000000033ff44c: add        x1, x2, #0x1c
0x00000000033ff450: mov        w2, #0
0x00000000033ff454: bl         #0x4b97cfc
0x00000000033ff458: ldrb       w8, [sp, #0x17]
0x00000000033ff45c: sxtb       w9, w8
0x00000000033ff460: ldp        x10, x11, [sp]
0x00000000033ff464: cmp        w9, #0
0x00000000033ff468: csel       x1, x10, x23, lt
0x00000000033ff46c: csel       x2, x11, x8, lt
0x00000000033ff470: mov        x0, x22
0x00000000033ff474: mov        x3, x21
0x00000000033ff478: mov        x4, x20
0x00000000033ff47c: bl         #0x33ff2c4
0x00000000033ff480: strb       wzr, [x19]
0x00000000033ff484: strb       wzr, [x19, #0x18]
0x00000000033ff488: ldrb       w8, [sp, #0x18]
0x00000000033ff48c: and        w9, w0, w8
0x00000000033ff490: cmp        w9, #1
0x00000000033ff494: b.ne       #0x33ff4b8
0x00000000033ff498: ldr        q0, [sp]
0x00000000033ff49c: str        q0, [x19]
0x00000000033ff4a0: ldr        x8, [sp, #0x10]
0x00000000033ff4a4: str        x8, [x19, #0x10]
0x00000000033ff4a8: stp        xzr, xzr, [sp, #8]
0x00000000033ff4ac: str        xzr, [sp]
0x00000000033ff4b0: mov        w8, #1
0x00000000033ff4b4: strb       w8, [x19, #0x18]
0x00000000033ff4b8: tbz        w8, #0, #0x33ff4cc
0x00000000033ff4bc: ldrsb      w8, [sp, #0x17]
0x00000000033ff4c0: tbz        w8, #0x1f, #0x33ff4cc
0x00000000033ff4c4: ldr        x0, [sp]
0x00000000033ff4c8: bl         #0x47e93a8
0x00000000033ff4cc: ldp        x29, x30, [sp, #0x50]
0x00000000033ff4d0: ldp        x20, x19, [sp, #0x40]
0x00000000033ff4d4: ldp        x22, x21, [sp, #0x30]
0x00000000033ff4d8: ldp        x24, x23, [sp, #0x20]
0x00000000033ff4dc: add        sp, sp, #0x60
0x00000000033ff4e0: ret        
0x00000000033ff4e4: b          #0x33ff4e8
0x00000000033ff4e8: mov        x19, x0
0x00000000033ff4ec: ldrb       w8, [sp, #0x18]
0x00000000033ff4f0: cmp        w8, #1
0x00000000033ff4f4: b.ne       #0x33ff508
0x00000000033ff4f8: ldrsb      w8, [sp, #0x17]
0x00000000033ff4fc: tbz        w8, #0x1f, #0x33ff508
0x00000000033ff500: ldr        x0, [sp]
0x00000000033ff504: bl         #0x47e93a8
0x00000000033ff508: mov        x0, x19
0x00000000033ff50c: bl         #0x4b97984
