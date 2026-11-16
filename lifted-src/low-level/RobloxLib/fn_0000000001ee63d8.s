; instruction-faithful ARM64 fallback for RobloxLib::function_1ee63d8
0x0000000001ee63d8: sub        sp, sp, #0x50
0x0000000001ee63dc: stp        x22, x21, [sp, #0x20]
0x0000000001ee63e0: stp        x20, x19, [sp, #0x30]
0x0000000001ee63e4: stp        x29, x30, [sp, #0x40]
0x0000000001ee63e8: add        x29, sp, #0x40
0x0000000001ee63ec: mov        x19, x2
0x0000000001ee63f0: add        x8, x1, #0xd8
0x0000000001ee63f4: cmp        x1, #0
0x0000000001ee63f8: csel       x8, xzr, x8, eq
0x0000000001ee63fc: ldp        x9, x10, [x0, #8]
0x0000000001ee6400: add        x0, x8, x10, asr #1
0x0000000001ee6404: tbz        w10, #0, #0x1ee6410
0x0000000001ee6408: ldr        x8, [x0]
0x0000000001ee640c: ldr        x9, [x8, w9, uxtw]
0x0000000001ee6410: add        x21, sp, #8
0x0000000001ee6414: add        x8, sp, #8
0x0000000001ee6418: blr        x9
0x0000000001ee641c: ldrb       w8, [sp, #0x1f]
0x0000000001ee6420: sxtb       w20, w8
0x0000000001ee6424: ldr        x9, [sp, #0x10]
0x0000000001ee6428: cmp        w20, #0
0x0000000001ee642c: csel       x2, x9, x8, lt
0x0000000001ee6430: ldrb       w9, [x19, #0x17]
0x0000000001ee6434: sxtb       w8, w9
0x0000000001ee6438: ldr        x10, [x19, #8]
0x0000000001ee643c: cmp        w8, #0
0x0000000001ee6440: csel       x9, x10, x9, lt
0x0000000001ee6444: cmp        x2, x9
0x0000000001ee6448: b.ne       #0x1ee6478
0x0000000001ee644c: ldr        x9, [sp, #8]
0x0000000001ee6450: cmp        w20, #0
0x0000000001ee6454: csel       x0, x9, x21, lt
0x0000000001ee6458: ldr        x9, [x19]
0x0000000001ee645c: cmp        w8, #0
0x0000000001ee6460: csel       x1, x9, x19, lt
0x0000000001ee6464: bl         #0x4b98ed8
0x0000000001ee6468: cmp        w0, #0
0x0000000001ee646c: cset       w19, eq
0x0000000001ee6470: tbz        w20, #0x1f, #0x1ee6488
0x0000000001ee6474: b          #0x1ee6480
0x0000000001ee6478: mov        w19, #0
0x0000000001ee647c: tbz        w20, #0x1f, #0x1ee6488
0x0000000001ee6480: ldr        x0, [sp, #8]
0x0000000001ee6484: bl         #0x47e93a8
0x0000000001ee6488: mov        x0, x19
0x0000000001ee648c: ldp        x29, x30, [sp, #0x40]
0x0000000001ee6490: ldp        x20, x19, [sp, #0x30]
0x0000000001ee6494: ldp        x22, x21, [sp, #0x20]
0x0000000001ee6498: add        sp, sp, #0x50
0x0000000001ee649c: ret        
