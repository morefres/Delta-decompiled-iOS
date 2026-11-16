; instruction-faithful ARM64 fallback for RobloxLib::function_3f1c19c
0x0000000003f1c19c: sub        sp, sp, #0x60
0x0000000003f1c1a0: stp        x24, x23, [sp, #0x20]
0x0000000003f1c1a4: stp        x22, x21, [sp, #0x30]
0x0000000003f1c1a8: stp        x20, x19, [sp, #0x40]
0x0000000003f1c1ac: stp        x29, x30, [sp, #0x50]
0x0000000003f1c1b0: add        x29, sp, #0x50
0x0000000003f1c1b4: mov        x21, x2
0x0000000003f1c1b8: mov        x22, x1
0x0000000003f1c1bc: mov        x20, x0
0x0000000003f1c1c0: adrp       x8, #0x6912000
0x0000000003f1c1c4: add        x8, x8, #0xde0
0x0000000003f1c1c8: ldr        w0, [x8]
0x0000000003f1c1cc: bl         #0x47e85ac
0x0000000003f1c1d0: mov        x19, x0
0x0000000003f1c1d4: ldr        x0, [x20]
0x0000000003f1c1d8: ldr        x8, [x0]
0x0000000003f1c1dc: ldr        x9, [x8, #0x28]
0x0000000003f1c1e0: mov        x8, sp
0x0000000003f1c1e4: blr        x9
0x0000000003f1c1e8: mov        x24, sp
0x0000000003f1c1ec: mov        x0, sp
0x0000000003f1c1f0: mov        w1, #2
0x0000000003f1c1f4: bl         #0x2f95c
0x0000000003f1c1f8: ldp        x23, x8, [sp, #8]
0x0000000003f1c1fc: cmp        x23, x8
0x0000000003f1c200: b.hs       #0x3f1c21c
0x0000000003f1c204: add        x0, x24, #0x10
0x0000000003f1c208: mov        x1, x23
0x0000000003f1c20c: mov        x2, x22
0x0000000003f1c210: bl         #0x5466c
0x0000000003f1c214: add        x22, x23, #0x50
0x0000000003f1c218: b          #0x3f1c22c
0x0000000003f1c21c: mov        x0, sp
0x0000000003f1c220: mov        x1, x22
0x0000000003f1c224: bl         #0x54538
0x0000000003f1c228: mov        x22, x0
0x0000000003f1c22c: str        x22, [sp, #8]
0x0000000003f1c230: ldr        x8, [sp, #0x10]
0x0000000003f1c234: cmp        x22, x8
0x0000000003f1c238: b.hs       #0x3f1c254
0x0000000003f1c23c: add        x0, x24, #0x10
0x0000000003f1c240: mov        x1, x22
0x0000000003f1c244: mov        x2, x21
0x0000000003f1c248: bl         #0x5466c
0x0000000003f1c24c: add        x0, x22, #0x50
0x0000000003f1c250: b          #0x3f1c260
0x0000000003f1c254: mov        x0, sp
0x0000000003f1c258: mov        x1, x21
0x0000000003f1c25c: bl         #0x54538
0x0000000003f1c260: str        x0, [sp, #8]
0x0000000003f1c264: ldr        x0, [x20]
0x0000000003f1c268: ldr        x8, [x0]
0x0000000003f1c26c: ldr        x8, [x8, #0x18]
0x0000000003f1c270: mov        x20, sp
0x0000000003f1c274: mov        x1, sp
0x0000000003f1c278: blr        x8
0x0000000003f1c27c: str        x20, [sp, #0x18]
0x0000000003f1c280: add        x0, sp, #0x18
0x0000000003f1c284: bl         #0x2d818
0x0000000003f1c288: mov        x0, x19
0x0000000003f1c28c: bl         #0x47e85ac
0x0000000003f1c290: ldp        x29, x30, [sp, #0x50]
0x0000000003f1c294: ldp        x20, x19, [sp, #0x40]
0x0000000003f1c298: ldp        x22, x21, [sp, #0x30]
0x0000000003f1c29c: ldp        x24, x23, [sp, #0x20]
0x0000000003f1c2a0: add        sp, sp, #0x60
0x0000000003f1c2a4: ret        
0x0000000003f1c2a8: mov        x20, x0
0x0000000003f1c2ac: str        x22, [sp, #8]
0x0000000003f1c2b0: b          #0x3f1c2d0
0x0000000003f1c2b4: mov        x20, x0
0x0000000003f1c2b8: str        x23, [sp, #8]
0x0000000003f1c2bc: b          #0x3f1c2d0
0x0000000003f1c2c0: bl         #0x18bd8
0x0000000003f1c2c4: mov        x20, x0
0x0000000003f1c2c8: b          #0x3f1c2e0
0x0000000003f1c2cc: mov        x20, x0
0x0000000003f1c2d0: mov        x8, sp
0x0000000003f1c2d4: str        x8, [sp, #0x18]
0x0000000003f1c2d8: add        x0, sp, #0x18
0x0000000003f1c2dc: bl         #0x2d818
0x0000000003f1c2e0: mov        x0, x19
0x0000000003f1c2e4: bl         #0x47e85ac
0x0000000003f1c2e8: mov        x0, x20
0x0000000003f1c2ec: bl         #0x4b97984
0x0000000003f1c2f0: bl         #0x18bd8
