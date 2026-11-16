; instruction-faithful ARM64 fallback for RobloxLib::function_1df5394
0x0000000001df5394: sub        sp, sp, #0x50
0x0000000001df5398: stp        x22, x21, [sp, #0x20]
0x0000000001df539c: stp        x20, x19, [sp, #0x30]
0x0000000001df53a0: stp        x29, x30, [sp, #0x40]
0x0000000001df53a4: add        x29, sp, #0x40
0x0000000001df53a8: mov        x19, x2
0x0000000001df53ac: add        x8, x1, #0x98
0x0000000001df53b0: cmp        x1, #0
0x0000000001df53b4: csel       x8, xzr, x8, eq
0x0000000001df53b8: ldp        x9, x10, [x0, #8]
0x0000000001df53bc: add        x0, x8, x10, asr #1
0x0000000001df53c0: tbz        w10, #0, #0x1df53cc
0x0000000001df53c4: ldr        x8, [x0]
0x0000000001df53c8: ldr        x9, [x8, w9, uxtw]
0x0000000001df53cc: add        x21, sp, #8
0x0000000001df53d0: add        x8, sp, #8
0x0000000001df53d4: blr        x9
0x0000000001df53d8: ldrb       w8, [sp, #0x1f]
0x0000000001df53dc: sxtb       w20, w8
0x0000000001df53e0: ldr        x9, [sp, #0x10]
0x0000000001df53e4: cmp        w20, #0
0x0000000001df53e8: csel       x2, x9, x8, lt
0x0000000001df53ec: ldrb       w9, [x19, #0x17]
0x0000000001df53f0: sxtb       w8, w9
0x0000000001df53f4: ldr        x10, [x19, #8]
0x0000000001df53f8: cmp        w8, #0
0x0000000001df53fc: csel       x9, x10, x9, lt
0x0000000001df5400: cmp        x2, x9
0x0000000001df5404: b.ne       #0x1df5434
0x0000000001df5408: ldr        x9, [sp, #8]
0x0000000001df540c: cmp        w20, #0
0x0000000001df5410: csel       x0, x9, x21, lt
0x0000000001df5414: ldr        x9, [x19]
0x0000000001df5418: cmp        w8, #0
0x0000000001df541c: csel       x1, x9, x19, lt
0x0000000001df5420: bl         #0x4b98ed8
0x0000000001df5424: cmp        w0, #0
0x0000000001df5428: cset       w19, eq
0x0000000001df542c: tbz        w20, #0x1f, #0x1df5444
0x0000000001df5430: b          #0x1df543c
0x0000000001df5434: mov        w19, #0
0x0000000001df5438: tbz        w20, #0x1f, #0x1df5444
0x0000000001df543c: ldr        x0, [sp, #8]
0x0000000001df5440: bl         #0x47e93a8
0x0000000001df5444: mov        x0, x19
0x0000000001df5448: ldp        x29, x30, [sp, #0x40]
0x0000000001df544c: ldp        x20, x19, [sp, #0x30]
0x0000000001df5450: ldp        x22, x21, [sp, #0x20]
0x0000000001df5454: add        sp, sp, #0x50
0x0000000001df5458: ret        
