; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa3fc
0x0000000003eaa3fc: sub        sp, sp, #0x60
0x0000000003eaa400: stp        x22, x21, [sp, #0x30]
0x0000000003eaa404: stp        x20, x19, [sp, #0x40]
0x0000000003eaa408: stp        x29, x30, [sp, #0x50]
0x0000000003eaa40c: add        x29, sp, #0x50
0x0000000003eaa410: mov        x20, x2
0x0000000003eaa414: mov        x19, x0
0x0000000003eaa418: add        x8, x1, #0xa0
0x0000000003eaa41c: cmp        x1, #0
0x0000000003eaa420: csel       x8, xzr, x8, eq
0x0000000003eaa424: ldp        x9, x10, [x0, #8]
0x0000000003eaa428: add        x0, x8, x10, asr #1
0x0000000003eaa42c: tbz        w10, #0, #0x3eaa438
0x0000000003eaa430: ldr        x8, [x0]
0x0000000003eaa434: ldr        x9, [x8, w9, uxtw]
0x0000000003eaa438: add        x8, sp, #0x18
0x0000000003eaa43c: blr        x9
0x0000000003eaa440: add        x8, x20, #0xa0
0x0000000003eaa444: cmp        x20, #0
0x0000000003eaa448: csel       x8, xzr, x8, eq
0x0000000003eaa44c: ldp        x9, x10, [x19, #8]
0x0000000003eaa450: add        x0, x8, x10, asr #1
0x0000000003eaa454: tbz        w10, #0, #0x3eaa460
0x0000000003eaa458: ldr        x8, [x0]
0x0000000003eaa45c: ldr        x9, [x8, w9, uxtw]
0x0000000003eaa460: mov        x8, sp
0x0000000003eaa464: blr        x9
0x0000000003eaa468: ldrb       w8, [sp, #0x2f]
0x0000000003eaa46c: sxtb       w20, w8
0x0000000003eaa470: ldr        x9, [sp, #0x20]
0x0000000003eaa474: cmp        w20, #0
0x0000000003eaa478: csel       x2, x9, x8, lt
0x0000000003eaa47c: ldrb       w8, [sp, #0x17]
0x0000000003eaa480: sxtb       w21, w8
0x0000000003eaa484: ldr        x9, [sp, #8]
0x0000000003eaa488: cmp        w21, #0
0x0000000003eaa48c: csel       x8, x9, x8, lt
0x0000000003eaa490: cmp        x2, x8
0x0000000003eaa494: b.ne       #0x3eaa4cc
0x0000000003eaa498: ldr        x8, [sp, #0x18]
0x0000000003eaa49c: cmp        w20, #0
0x0000000003eaa4a0: add        x9, sp, #0x18
0x0000000003eaa4a4: csel       x0, x8, x9, lt
0x0000000003eaa4a8: ldr        x8, [sp]
0x0000000003eaa4ac: cmp        w21, #0
0x0000000003eaa4b0: mov        x9, sp
0x0000000003eaa4b4: csel       x1, x8, x9, lt
0x0000000003eaa4b8: bl         #0x4b98ed8
0x0000000003eaa4bc: cmp        w0, #0
0x0000000003eaa4c0: cset       w19, eq
0x0000000003eaa4c4: tbz        w21, #0x1f, #0x3eaa4e0
0x0000000003eaa4c8: b          #0x3eaa4d4
0x0000000003eaa4cc: mov        w19, #0
0x0000000003eaa4d0: tbz        w21, #0x1f, #0x3eaa4e0
0x0000000003eaa4d4: ldr        x0, [sp]
0x0000000003eaa4d8: bl         #0x47e93a8
0x0000000003eaa4dc: ldrb       w20, [sp, #0x2f]
0x0000000003eaa4e0: tbz        w20, #7, #0x3eaa4ec
0x0000000003eaa4e4: ldr        x0, [sp, #0x18]
0x0000000003eaa4e8: bl         #0x47e93a8
0x0000000003eaa4ec: mov        x0, x19
0x0000000003eaa4f0: ldp        x29, x30, [sp, #0x50]
0x0000000003eaa4f4: ldp        x20, x19, [sp, #0x40]
0x0000000003eaa4f8: ldp        x22, x21, [sp, #0x30]
0x0000000003eaa4fc: add        sp, sp, #0x60
0x0000000003eaa500: ret        
0x0000000003eaa504: mov        x19, x0
0x0000000003eaa508: ldrsb      w8, [sp, #0x2f]
0x0000000003eaa50c: tbz        w8, #0x1f, #0x3eaa518
0x0000000003eaa510: ldr        x0, [sp, #0x18]
0x0000000003eaa514: bl         #0x47e93a8
0x0000000003eaa518: mov        x0, x19
0x0000000003eaa51c: bl         #0x4b97984
