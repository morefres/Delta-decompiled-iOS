; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f43c
0x0000000001e3f43c: sub        sp, sp, #0x50
0x0000000001e3f440: stp        x22, x21, [sp, #0x20]
0x0000000001e3f444: stp        x20, x19, [sp, #0x30]
0x0000000001e3f448: stp        x29, x30, [sp, #0x40]
0x0000000001e3f44c: add        x29, sp, #0x40
0x0000000001e3f450: mov        x19, x2
0x0000000001e3f454: add        x8, x1, #0x58
0x0000000001e3f458: cmp        x1, #0
0x0000000001e3f45c: csel       x8, xzr, x8, eq
0x0000000001e3f460: ldp        x9, x10, [x0, #8]
0x0000000001e3f464: add        x0, x8, x10, asr #1
0x0000000001e3f468: tbz        w10, #0, #0x1e3f474
0x0000000001e3f46c: ldr        x8, [x0]
0x0000000001e3f470: ldr        x9, [x8, w9, uxtw]
0x0000000001e3f474: add        x21, sp, #8
0x0000000001e3f478: add        x8, sp, #8
0x0000000001e3f47c: blr        x9
0x0000000001e3f480: ldrb       w8, [sp, #0x1f]
0x0000000001e3f484: sxtb       w20, w8
0x0000000001e3f488: ldr        x9, [sp, #0x10]
0x0000000001e3f48c: cmp        w20, #0
0x0000000001e3f490: csel       x2, x9, x8, lt
0x0000000001e3f494: ldrb       w9, [x19, #0x17]
0x0000000001e3f498: sxtb       w8, w9
0x0000000001e3f49c: ldr        x10, [x19, #8]
0x0000000001e3f4a0: cmp        w8, #0
0x0000000001e3f4a4: csel       x9, x10, x9, lt
0x0000000001e3f4a8: cmp        x2, x9
0x0000000001e3f4ac: b.ne       #0x1e3f4dc
0x0000000001e3f4b0: ldr        x9, [sp, #8]
0x0000000001e3f4b4: cmp        w20, #0
0x0000000001e3f4b8: csel       x0, x9, x21, lt
0x0000000001e3f4bc: ldr        x9, [x19]
0x0000000001e3f4c0: cmp        w8, #0
0x0000000001e3f4c4: csel       x1, x9, x19, lt
0x0000000001e3f4c8: bl         #0x4b98ed8
0x0000000001e3f4cc: cmp        w0, #0
0x0000000001e3f4d0: cset       w19, eq
0x0000000001e3f4d4: tbz        w20, #0x1f, #0x1e3f4ec
0x0000000001e3f4d8: b          #0x1e3f4e4
0x0000000001e3f4dc: mov        w19, #0
0x0000000001e3f4e0: tbz        w20, #0x1f, #0x1e3f4ec
0x0000000001e3f4e4: ldr        x0, [sp, #8]
0x0000000001e3f4e8: bl         #0x47e93a8
0x0000000001e3f4ec: mov        x0, x19
0x0000000001e3f4f0: ldp        x29, x30, [sp, #0x40]
0x0000000001e3f4f4: ldp        x20, x19, [sp, #0x30]
0x0000000001e3f4f8: ldp        x22, x21, [sp, #0x20]
0x0000000001e3f4fc: add        sp, sp, #0x50
0x0000000001e3f500: ret        
