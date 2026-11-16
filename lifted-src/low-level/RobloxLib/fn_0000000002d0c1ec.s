; instruction-faithful ARM64 fallback for RobloxLib::function_2d0c1ec
0x0000000002d0c1ec: sub        sp, sp, #0x80
0x0000000002d0c1f0: stp        x28, x27, [sp, #0x20]
0x0000000002d0c1f4: stp        x26, x25, [sp, #0x30]
0x0000000002d0c1f8: stp        x24, x23, [sp, #0x40]
0x0000000002d0c1fc: stp        x22, x21, [sp, #0x50]
0x0000000002d0c200: stp        x20, x19, [sp, #0x60]
0x0000000002d0c204: stp        x29, x30, [sp, #0x70]
0x0000000002d0c208: add        x29, sp, #0x70
0x0000000002d0c20c: mov        x19, x0
0x0000000002d0c210: adrp       x8, #0x616a000
0x0000000002d0c214: ldrb       w8, [x8, #0xc60]
0x0000000002d0c218: ldr        x0, [x0, #0xf0]
0x0000000002d0c21c: cmp        w8, #1
0x0000000002d0c220: b.eq       #0x2d0c2f0
0x0000000002d0c224: mov        x21, x7
0x0000000002d0c228: mov        x20, x6
0x0000000002d0c22c: mov        x26, x5
0x0000000002d0c230: mov        x22, x4
0x0000000002d0c234: mov        x23, x3
0x0000000002d0c238: mov        x25, x2
0x0000000002d0c23c: mov        x24, x1
0x0000000002d0c240: ldr        x27, [x29, #0x10]
0x0000000002d0c244: cbz        x0, #0x2d0c260
0x0000000002d0c248: ldr        x8, [x0, #0xf8]
0x0000000002d0c24c: cmp        x8, x23
0x0000000002d0c250: b.ne       #0x2d0c260
0x0000000002d0c254: ldr        x8, [x0, #0x100]
0x0000000002d0c258: cmp        x8, x22
0x0000000002d0c25c: b.eq       #0x2d0c320
0x0000000002d0c260: orr        x8, x23, x22
0x0000000002d0c264: cmp        x8, #0
0x0000000002d0c268: cset       w28, ne
0x0000000002d0c26c: cbz        x26, #0x2d0c2c4
0x0000000002d0c270: tbnz       w28, #0, #0x2d0c2c4
0x0000000002d0c274: ldr        x8, [x24, #0x18]
0x0000000002d0c278: sub        x9, x8, #0x10
0x0000000002d0c27c: cmp        x8, #0
0x0000000002d0c280: csel       x2, xzr, x9, eq
0x0000000002d0c284: add        x0, sp, #8
0x0000000002d0c288: mov        x1, x24
0x0000000002d0c28c: bl         #0x2d20750
0x0000000002d0c290: add        x0, sp, #8
0x0000000002d0c294: bl         #0x2d20790
0x0000000002d0c298: cbz        x0, #0x2d0c2c4
0x0000000002d0c29c: bl         #0x2cfadc0
0x0000000002d0c2a0: tbz        w0, #0, #0x2d0c290
0x0000000002d0c2a4: mov        x0, x26
0x0000000002d0c2a8: bl         #0x2cc732c
0x0000000002d0c2ac: mov        x2, x0
0x0000000002d0c2b0: mov        x0, x19
0x0000000002d0c2b4: mov        x1, x24
0x0000000002d0c2b8: mov        x3, x20
0x0000000002d0c2bc: bl         #0x2d0bd50
0x0000000002d0c2c0: b          #0x2d0c300
0x0000000002d0c2c4: cbz        w28, #0x2d0c2ec
0x0000000002d0c2c8: mov        x0, x19
0x0000000002d0c2cc: mov        x1, x25
0x0000000002d0c2d0: mov        x2, x23
0x0000000002d0c2d4: mov        x3, x22
0x0000000002d0c2d8: mov        x4, x20
0x0000000002d0c2dc: mov        x5, x21
0x0000000002d0c2e0: mov        x6, x27
0x0000000002d0c2e4: bl         #0x2d0b7dc
0x0000000002d0c2e8: b          #0x2d0c300
0x0000000002d0c2ec: ldr        x0, [x19, #0xf0]
0x0000000002d0c2f0: cbz        x0, #0x2d0c300
0x0000000002d0c2f4: bl         #0x47e93a8
0x0000000002d0c2f8: mov        w0, #0
0x0000000002d0c2fc: str        xzr, [x19, #0xf0]
0x0000000002d0c300: ldp        x29, x30, [sp, #0x70]
0x0000000002d0c304: ldp        x20, x19, [sp, #0x60]
0x0000000002d0c308: ldp        x22, x21, [sp, #0x50]
0x0000000002d0c30c: ldp        x24, x23, [sp, #0x40]
0x0000000002d0c310: ldp        x26, x25, [sp, #0x30]
0x0000000002d0c314: ldp        x28, x27, [sp, #0x20]
0x0000000002d0c318: add        sp, sp, #0x80
0x0000000002d0c31c: ret        
0x0000000002d0c320: ldr        d0, [x0, #0x90]
0x0000000002d0c324: ldr        d1, [x21, #0x58]
0x0000000002d0c328: fcmp       d0, d1
0x0000000002d0c32c: b.ne       #0x2d0c260
0x0000000002d0c330: ldr        d0, [x0, #0xf0]
0x0000000002d0c334: ldr        d1, [x27, #0x58]
0x0000000002d0c338: fcmp       d0, d1
0x0000000002d0c33c: b.ne       #0x2d0c260
0x0000000002d0c340: ldr        x8, [x0, #0x108]
0x0000000002d0c344: cmp        x8, #0
0x0000000002d0c348: cset       w0, ne
0x0000000002d0c34c: b          #0x2d0c300
