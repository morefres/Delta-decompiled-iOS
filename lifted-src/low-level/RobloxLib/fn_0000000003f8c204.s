; instruction-faithful ARM64 fallback for RobloxLib::function_3f8c204
0x0000000003f8c204: sub        sp, sp, #0x40
0x0000000003f8c208: stp        x22, x21, [sp, #0x10]
0x0000000003f8c20c: stp        x20, x19, [sp, #0x20]
0x0000000003f8c210: stp        x29, x30, [sp, #0x30]
0x0000000003f8c214: add        x29, sp, #0x30
0x0000000003f8c218: mov        x19, x1
0x0000000003f8c21c: mov        x20, x0
0x0000000003f8c220: add        x0, x0, #0xa0
0x0000000003f8c224: bl         #0x3e98f44
0x0000000003f8c228: mov        x21, x0
0x0000000003f8c22c: str        w0, [sp, #0xc]
0x0000000003f8c230: mov        x0, x20
0x0000000003f8c234: bl         #0x293f294
0x0000000003f8c238: mov        x22, x0
0x0000000003f8c23c: cmp        w21, w0
0x0000000003f8c240: b.ne       #0x3f8c250
0x0000000003f8c244: ldr        x0, [x20, #0x168]
0x0000000003f8c248: mov        x1, #0
0x0000000003f8c24c: bl         #0x2d1e7ec
0x0000000003f8c250: bl         #0x83c954
0x0000000003f8c254: cmp        w21, w0
0x0000000003f8c258: ccmp       w21, #2, #4, ne
0x0000000003f8c25c: ccmp       w21, w22, #4, ne
0x0000000003f8c260: cset       w8, ne
0x0000000003f8c264: strb       w8, [x20, #0x191]
0x0000000003f8c268: cmp        w21, #1
0x0000000003f8c26c: b.eq       #0x3f8c278
0x0000000003f8c270: ldr        w8, [x19]
0x0000000003f8c274: str        x8, [x20, #0x188]
0x0000000003f8c278: adrp       x8, #0x610c000
0x0000000003f8c27c: add        x8, x8, #0x168
0x0000000003f8c280: ldrb       w8, [x8]
0x0000000003f8c284: tbnz       w8, #0, #0x3f8c29c
0x0000000003f8c288: adrp       x8, #0x610c000
0x0000000003f8c28c: add        x8, x8, #0x180
0x0000000003f8c290: ldrb       w8, [x8]
0x0000000003f8c294: cmp        w8, #1
0x0000000003f8c298: b.ne       #0x3f8c2d4
0x0000000003f8c29c: mov        x0, x20
0x0000000003f8c2a0: bl         #0x3e79b80
0x0000000003f8c2a4: cbz        x0, #0x3f8c2d4
0x0000000003f8c2a8: bl         #0x3e794f8
0x0000000003f8c2ac: cbz        w0, #0x3f8c2d4
0x0000000003f8c2b0: mov        x0, x20
0x0000000003f8c2b4: bl         #0x27a9464
0x0000000003f8c2b8: cbz        x0, #0x3f8c2d4
0x0000000003f8c2bc: str        x20, [sp]
0x0000000003f8c2c0: add        x0, x0, #0x638
0x0000000003f8c2c4: mov        x1, sp
0x0000000003f8c2c8: add        x3, sp, #0xc
0x0000000003f8c2cc: mov        x2, x19
0x0000000003f8c2d0: bl         #0x3f93dcc
0x0000000003f8c2d4: ldp        x29, x30, [sp, #0x30]
0x0000000003f8c2d8: ldp        x20, x19, [sp, #0x20]
0x0000000003f8c2dc: ldp        x22, x21, [sp, #0x10]
0x0000000003f8c2e0: add        sp, sp, #0x40
0x0000000003f8c2e4: ret        
