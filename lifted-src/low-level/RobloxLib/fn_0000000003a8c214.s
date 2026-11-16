; instruction-faithful ARM64 fallback for RobloxLib::function_3a8c214
0x0000000003a8c214: sub        sp, sp, #0x40
0x0000000003a8c218: stp        x22, x21, [sp, #0x10]
0x0000000003a8c21c: stp        x20, x19, [sp, #0x20]
0x0000000003a8c220: stp        x29, x30, [sp, #0x30]
0x0000000003a8c224: add        x29, sp, #0x30
0x0000000003a8c228: mov        x20, x2
0x0000000003a8c22c: mov        x21, x1
0x0000000003a8c230: mov        x19, x0
0x0000000003a8c234: cmp        w2, #2
0x0000000003a8c238: b.ne       #0x3a8c258
0x0000000003a8c23c: ldrb       w8, [x21]
0x0000000003a8c240: cmp        w8, #0x30
0x0000000003a8c244: b.ne       #0x3a8c258
0x0000000003a8c248: ldrb       w8, [x21, #1]
0x0000000003a8c24c: orr        w8, w8, #0x20
0x0000000003a8c250: cmp        w8, #0x62
0x0000000003a8c254: b.eq       #0x3a8c278
0x0000000003a8c258: str        xzr, [sp, #8]
0x0000000003a8c25c: add        x1, sp, #8
0x0000000003a8c260: mov        x0, x21
0x0000000003a8c264: mov        x2, x20
0x0000000003a8c268: bl         #0x4b998f8
0x0000000003a8c26c: ldr        x8, [sp, #8]
0x0000000003a8c270: ldrb       w8, [x8]
0x0000000003a8c274: cbz        w8, #0x3a8c280
0x0000000003a8c278: mov        w0, #2
0x0000000003a8c27c: b          #0x3a8c30c
0x0000000003a8c280: mov        x22, x0
0x0000000003a8c284: ucvtf      d0, x0
0x0000000003a8c288: str        d0, [x19]
0x0000000003a8c28c: cmn        x0, #1
0x0000000003a8c290: b.eq       #0x3a8c2a0
0x0000000003a8c294: lsr        x8, x22, #0x35
0x0000000003a8c298: cbnz       x8, #0x3a8c2f0
0x0000000003a8c29c: b          #0x3a8c300
0x0000000003a8c2a0: bl         #0x4b98590
0x0000000003a8c2a4: ldr        w8, [x0]
0x0000000003a8c2a8: cmp        w8, #0x22
0x0000000003a8c2ac: b.ne       #0x3a8c2ec
0x0000000003a8c2b0: bl         #0x4b98590
0x0000000003a8c2b4: str        wzr, [x0]
0x0000000003a8c2b8: add        x1, sp, #8
0x0000000003a8c2bc: mov        x0, x21
0x0000000003a8c2c0: mov        x2, x20
0x0000000003a8c2c4: bl         #0x4b998f8
0x0000000003a8c2c8: mov        x22, x0
0x0000000003a8c2cc: bl         #0x4b98590
0x0000000003a8c2d0: ldr        w8, [x0]
0x0000000003a8c2d4: cmp        w8, #0x22
0x0000000003a8c2d8: b.ne       #0x3a8c294
0x0000000003a8c2dc: cmp        w20, #2
0x0000000003a8c2e0: mov        w8, #3
0x0000000003a8c2e4: cinc       w0, w8, ne
0x0000000003a8c2e8: b          #0x3a8c30c
0x0000000003a8c2ec: mov        x22, #-1
0x0000000003a8c2f0: ldr        d0, [x19]
0x0000000003a8c2f4: fcvtzu     x8, d0
0x0000000003a8c2f8: cmp        x22, x8
0x0000000003a8c2fc: b.ne       #0x3a8c308
0x0000000003a8c300: mov        w0, #0
0x0000000003a8c304: b          #0x3a8c30c
0x0000000003a8c308: mov        w0, #1
0x0000000003a8c30c: ldp        x29, x30, [sp, #0x30]
0x0000000003a8c310: ldp        x20, x19, [sp, #0x20]
0x0000000003a8c314: ldp        x22, x21, [sp, #0x10]
0x0000000003a8c318: add        sp, sp, #0x40
0x0000000003a8c31c: ret        
