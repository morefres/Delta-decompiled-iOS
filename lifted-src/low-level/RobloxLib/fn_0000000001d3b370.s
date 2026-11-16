; instruction-faithful ARM64 fallback for RobloxLib::function_1d3b370
0x0000000001d3b370: sub        sp, sp, #0x60
0x0000000001d3b374: stp        x22, x21, [sp, #0x30]
0x0000000001d3b378: stp        x20, x19, [sp, #0x40]
0x0000000001d3b37c: stp        x29, x30, [sp, #0x50]
0x0000000001d3b380: add        x29, sp, #0x50
0x0000000001d3b384: mov        x20, x2
0x0000000001d3b388: mov        x19, x0
0x0000000001d3b38c: add        x8, x1, #0x98
0x0000000001d3b390: cmp        x1, #0
0x0000000001d3b394: csel       x8, xzr, x8, eq
0x0000000001d3b398: ldp        x9, x10, [x0, #8]
0x0000000001d3b39c: add        x0, x8, x10, asr #1
0x0000000001d3b3a0: tbz        w10, #0, #0x1d3b3ac
0x0000000001d3b3a4: ldr        x8, [x0]
0x0000000001d3b3a8: ldr        x9, [x8, w9, uxtw]
0x0000000001d3b3ac: add        x8, sp, #0x18
0x0000000001d3b3b0: blr        x9
0x0000000001d3b3b4: add        x8, x20, #0x98
0x0000000001d3b3b8: cmp        x20, #0
0x0000000001d3b3bc: csel       x8, xzr, x8, eq
0x0000000001d3b3c0: ldp        x9, x10, [x19, #8]
0x0000000001d3b3c4: add        x0, x8, x10, asr #1
0x0000000001d3b3c8: tbz        w10, #0, #0x1d3b3d4
0x0000000001d3b3cc: ldr        x8, [x0]
0x0000000001d3b3d0: ldr        x9, [x8, w9, uxtw]
0x0000000001d3b3d4: mov        x8, sp
0x0000000001d3b3d8: blr        x9
0x0000000001d3b3dc: ldrb       w8, [sp, #0x2f]
0x0000000001d3b3e0: sxtb       w20, w8
0x0000000001d3b3e4: ldr        x9, [sp, #0x20]
0x0000000001d3b3e8: cmp        w20, #0
0x0000000001d3b3ec: csel       x2, x9, x8, lt
0x0000000001d3b3f0: ldrb       w8, [sp, #0x17]
0x0000000001d3b3f4: sxtb       w21, w8
0x0000000001d3b3f8: ldr        x9, [sp, #8]
0x0000000001d3b3fc: cmp        w21, #0
0x0000000001d3b400: csel       x8, x9, x8, lt
0x0000000001d3b404: cmp        x2, x8
0x0000000001d3b408: b.ne       #0x1d3b440
0x0000000001d3b40c: ldr        x8, [sp, #0x18]
0x0000000001d3b410: cmp        w20, #0
0x0000000001d3b414: add        x9, sp, #0x18
0x0000000001d3b418: csel       x0, x8, x9, lt
0x0000000001d3b41c: ldr        x8, [sp]
0x0000000001d3b420: cmp        w21, #0
0x0000000001d3b424: mov        x9, sp
0x0000000001d3b428: csel       x1, x8, x9, lt
0x0000000001d3b42c: bl         #0x4b98ed8
0x0000000001d3b430: cmp        w0, #0
0x0000000001d3b434: cset       w19, eq
0x0000000001d3b438: tbz        w21, #0x1f, #0x1d3b454
0x0000000001d3b43c: b          #0x1d3b448
0x0000000001d3b440: mov        w19, #0
0x0000000001d3b444: tbz        w21, #0x1f, #0x1d3b454
0x0000000001d3b448: ldr        x0, [sp]
0x0000000001d3b44c: bl         #0x47e93a8
0x0000000001d3b450: ldrb       w20, [sp, #0x2f]
0x0000000001d3b454: tbz        w20, #7, #0x1d3b460
0x0000000001d3b458: ldr        x0, [sp, #0x18]
0x0000000001d3b45c: bl         #0x47e93a8
0x0000000001d3b460: mov        x0, x19
0x0000000001d3b464: ldp        x29, x30, [sp, #0x50]
0x0000000001d3b468: ldp        x20, x19, [sp, #0x40]
0x0000000001d3b46c: ldp        x22, x21, [sp, #0x30]
0x0000000001d3b470: add        sp, sp, #0x60
0x0000000001d3b474: ret        
0x0000000001d3b478: mov        x19, x0
0x0000000001d3b47c: ldrsb      w8, [sp, #0x2f]
0x0000000001d3b480: tbz        w8, #0x1f, #0x1d3b48c
0x0000000001d3b484: ldr        x0, [sp, #0x18]
0x0000000001d3b488: bl         #0x47e93a8
0x0000000001d3b48c: mov        x0, x19
0x0000000001d3b490: bl         #0x4b97984
