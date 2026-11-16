; instruction-faithful ARM64 fallback for RobloxLib::function_1a9e344
0x0000000001a9e344: sub        sp, sp, #0x60
0x0000000001a9e348: stp        x22, x21, [sp, #0x30]
0x0000000001a9e34c: stp        x20, x19, [sp, #0x40]
0x0000000001a9e350: stp        x29, x30, [sp, #0x50]
0x0000000001a9e354: add        x29, sp, #0x50
0x0000000001a9e358: mov        x20, x2
0x0000000001a9e35c: mov        x19, x0
0x0000000001a9e360: add        x8, x1, #0xa8
0x0000000001a9e364: cmp        x1, #0
0x0000000001a9e368: csel       x8, xzr, x8, eq
0x0000000001a9e36c: ldp        x9, x10, [x0, #8]
0x0000000001a9e370: add        x0, x8, x10, asr #1
0x0000000001a9e374: tbz        w10, #0, #0x1a9e380
0x0000000001a9e378: ldr        x8, [x0]
0x0000000001a9e37c: ldr        x9, [x8, w9, uxtw]
0x0000000001a9e380: add        x8, sp, #0x18
0x0000000001a9e384: blr        x9
0x0000000001a9e388: add        x8, x20, #0xa8
0x0000000001a9e38c: cmp        x20, #0
0x0000000001a9e390: csel       x8, xzr, x8, eq
0x0000000001a9e394: ldp        x9, x10, [x19, #8]
0x0000000001a9e398: add        x0, x8, x10, asr #1
0x0000000001a9e39c: tbz        w10, #0, #0x1a9e3a8
0x0000000001a9e3a0: ldr        x8, [x0]
0x0000000001a9e3a4: ldr        x9, [x8, w9, uxtw]
0x0000000001a9e3a8: mov        x8, sp
0x0000000001a9e3ac: blr        x9
0x0000000001a9e3b0: ldrb       w8, [sp, #0x2f]
0x0000000001a9e3b4: sxtb       w20, w8
0x0000000001a9e3b8: ldr        x9, [sp, #0x20]
0x0000000001a9e3bc: cmp        w20, #0
0x0000000001a9e3c0: csel       x2, x9, x8, lt
0x0000000001a9e3c4: ldrb       w8, [sp, #0x17]
0x0000000001a9e3c8: sxtb       w21, w8
0x0000000001a9e3cc: ldr        x9, [sp, #8]
0x0000000001a9e3d0: cmp        w21, #0
0x0000000001a9e3d4: csel       x8, x9, x8, lt
0x0000000001a9e3d8: cmp        x2, x8
0x0000000001a9e3dc: b.ne       #0x1a9e414
0x0000000001a9e3e0: ldr        x8, [sp, #0x18]
0x0000000001a9e3e4: cmp        w20, #0
0x0000000001a9e3e8: add        x9, sp, #0x18
0x0000000001a9e3ec: csel       x0, x8, x9, lt
0x0000000001a9e3f0: ldr        x8, [sp]
0x0000000001a9e3f4: cmp        w21, #0
0x0000000001a9e3f8: mov        x9, sp
0x0000000001a9e3fc: csel       x1, x8, x9, lt
0x0000000001a9e400: bl         #0x4b98ed8
0x0000000001a9e404: cmp        w0, #0
0x0000000001a9e408: cset       w19, eq
0x0000000001a9e40c: tbz        w21, #0x1f, #0x1a9e428
0x0000000001a9e410: b          #0x1a9e41c
0x0000000001a9e414: mov        w19, #0
0x0000000001a9e418: tbz        w21, #0x1f, #0x1a9e428
0x0000000001a9e41c: ldr        x0, [sp]
0x0000000001a9e420: bl         #0x47e93a8
0x0000000001a9e424: ldrb       w20, [sp, #0x2f]
0x0000000001a9e428: tbz        w20, #7, #0x1a9e434
0x0000000001a9e42c: ldr        x0, [sp, #0x18]
0x0000000001a9e430: bl         #0x47e93a8
0x0000000001a9e434: mov        x0, x19
0x0000000001a9e438: ldp        x29, x30, [sp, #0x50]
0x0000000001a9e43c: ldp        x20, x19, [sp, #0x40]
0x0000000001a9e440: ldp        x22, x21, [sp, #0x30]
0x0000000001a9e444: add        sp, sp, #0x60
0x0000000001a9e448: ret        
0x0000000001a9e44c: mov        x19, x0
0x0000000001a9e450: ldrsb      w8, [sp, #0x2f]
0x0000000001a9e454: tbz        w8, #0x1f, #0x1a9e460
0x0000000001a9e458: ldr        x0, [sp, #0x18]
0x0000000001a9e45c: bl         #0x47e93a8
0x0000000001a9e460: mov        x0, x19
0x0000000001a9e464: bl         #0x4b97984
