; instruction-faithful ARM64 fallback for RobloxLib::function_1a5d42c
0x0000000001a5d42c: sub        sp, sp, #0xb0
0x0000000001a5d430: stp        x22, x21, [sp, #0x80]
0x0000000001a5d434: stp        x20, x19, [sp, #0x90]
0x0000000001a5d438: stp        x29, x30, [sp, #0xa0]
0x0000000001a5d43c: add        x29, sp, #0xa0
0x0000000001a5d440: mov        x19, x0
0x0000000001a5d444: ldrb       w8, [x0, #0x90]
0x0000000001a5d448: eor        w21, w8, #1
0x0000000001a5d44c: tbnz       w21, #0, #0x1a5d460
0x0000000001a5d450: ldr        w8, [x19, #0x88]
0x0000000001a5d454: cmp        w8, #0x194
0x0000000001a5d458: cset       w20, eq
0x0000000001a5d45c: b          #0x1a5d464
0x0000000001a5d460: mov        w20, #0
0x0000000001a5d464: add        x22, sp, #8
0x0000000001a5d468: add        x0, sp, #8
0x0000000001a5d46c: add        x1, x19, #0x20
0x0000000001a5d470: bl         #0x1a5aa74
0x0000000001a5d474: add        x0, x22, #0x48
0x0000000001a5d478: add        x1, x19, #0x68
0x0000000001a5d47c: bl         #0x11e5dcc
0x0000000001a5d480: and        w1, w21, #1
0x0000000001a5d484: add        x3, sp, #8
0x0000000001a5d488: mov        x0, x19
0x0000000001a5d48c: mov        x2, x20
0x0000000001a5d490: bl         #0x323cdc
0x0000000001a5d494: ldrb       w8, [sp, #0x78]
0x0000000001a5d498: cmp        w8, #1
0x0000000001a5d49c: b.ne       #0x1a5d4b0
0x0000000001a5d4a0: ldrsb      w8, [sp, #0x6f]
0x0000000001a5d4a4: tbz        w8, #0x1f, #0x1a5d4b0
0x0000000001a5d4a8: ldr        x0, [sp, #0x58]
0x0000000001a5d4ac: bl         #0x47e93a8
0x0000000001a5d4b0: ldrb       w8, [sp, #0x48]
0x0000000001a5d4b4: cmp        w8, #1
0x0000000001a5d4b8: b.ne       #0x1a5d4d4
0x0000000001a5d4bc: ldrb       w8, [sp, #0x40]
0x0000000001a5d4c0: cmp        w8, #1
0x0000000001a5d4c4: b.ne       #0x1a5d4d4
0x0000000001a5d4c8: add        x8, sp, #8
0x0000000001a5d4cc: add        x0, x8, #0x10
0x0000000001a5d4d0: bl         #0x1a5b4e4
0x0000000001a5d4d4: ldp        x29, x30, [sp, #0xa0]
0x0000000001a5d4d8: ldp        x20, x19, [sp, #0x90]
0x0000000001a5d4dc: ldp        x22, x21, [sp, #0x80]
0x0000000001a5d4e0: add        sp, sp, #0xb0
0x0000000001a5d4e4: ret        
0x0000000001a5d4e8: mov        x19, x0
0x0000000001a5d4ec: add        x0, sp, #8
0x0000000001a5d4f0: bl         #0x1a5aa18
0x0000000001a5d4f4: b          #0x1a5d520
0x0000000001a5d4f8: mov        x19, x0
0x0000000001a5d4fc: ldrb       w8, [sp, #0x48]
0x0000000001a5d500: cmp        w8, #1
0x0000000001a5d504: b.ne       #0x1a5d520
0x0000000001a5d508: ldrb       w8, [sp, #0x40]
0x0000000001a5d50c: cmp        w8, #1
0x0000000001a5d510: b.ne       #0x1a5d520
0x0000000001a5d514: add        x8, sp, #8
0x0000000001a5d518: add        x0, x8, #0x10
0x0000000001a5d51c: bl         #0x1a5b4e4
0x0000000001a5d520: mov        x0, x19
0x0000000001a5d524: bl         #0x4b97984
