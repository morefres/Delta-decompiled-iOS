; instruction-faithful ARM64 fallback for RobloxLib::function_1b0c134
0x0000000001b0c134: sub        sp, sp, #0x60
0x0000000001b0c138: stp        x24, x23, [sp, #0x20]
0x0000000001b0c13c: stp        x22, x21, [sp, #0x30]
0x0000000001b0c140: stp        x20, x19, [sp, #0x40]
0x0000000001b0c144: stp        x29, x30, [sp, #0x50]
0x0000000001b0c148: add        x29, sp, #0x50
0x0000000001b0c14c: mov        x21, x2
0x0000000001b0c150: mov        x22, x1
0x0000000001b0c154: mov        x20, x0
0x0000000001b0c158: adrp       x8, #0x6912000
0x0000000001b0c15c: add        x8, x8, #0xde0
0x0000000001b0c160: ldr        w0, [x8]
0x0000000001b0c164: bl         #0x47e85ac
0x0000000001b0c168: mov        x19, x0
0x0000000001b0c16c: ldr        x0, [x20]
0x0000000001b0c170: ldr        x8, [x0]
0x0000000001b0c174: ldr        x9, [x8, #0x28]
0x0000000001b0c178: mov        x8, sp
0x0000000001b0c17c: blr        x9
0x0000000001b0c180: mov        x24, sp
0x0000000001b0c184: mov        x0, sp
0x0000000001b0c188: mov        w1, #2
0x0000000001b0c18c: bl         #0x2f95c
0x0000000001b0c190: ldp        x23, x8, [sp, #8]
0x0000000001b0c194: cmp        x23, x8
0x0000000001b0c198: b.hs       #0x1b0c1b4
0x0000000001b0c19c: add        x0, x24, #0x10
0x0000000001b0c1a0: mov        x1, x23
0x0000000001b0c1a4: mov        x2, x22
0x0000000001b0c1a8: bl         #0x54b4c
0x0000000001b0c1ac: add        x22, x23, #0x50
0x0000000001b0c1b0: b          #0x1b0c1c4
0x0000000001b0c1b4: mov        x0, sp
0x0000000001b0c1b8: mov        x1, x22
0x0000000001b0c1bc: bl         #0x54a18
0x0000000001b0c1c0: mov        x22, x0
0x0000000001b0c1c4: str        x22, [sp, #8]
0x0000000001b0c1c8: ldr        x8, [sp, #0x10]
0x0000000001b0c1cc: cmp        x22, x8
0x0000000001b0c1d0: b.hs       #0x1b0c1ec
0x0000000001b0c1d4: add        x0, x24, #0x10
0x0000000001b0c1d8: mov        x1, x22
0x0000000001b0c1dc: mov        x2, x21
0x0000000001b0c1e0: bl         #0x54b4c
0x0000000001b0c1e4: add        x0, x22, #0x50
0x0000000001b0c1e8: b          #0x1b0c1f8
0x0000000001b0c1ec: mov        x0, sp
0x0000000001b0c1f0: mov        x1, x21
0x0000000001b0c1f4: bl         #0x54a18
0x0000000001b0c1f8: str        x0, [sp, #8]
0x0000000001b0c1fc: ldr        x0, [x20]
0x0000000001b0c200: ldr        x8, [x0]
0x0000000001b0c204: ldr        x8, [x8, #0x18]
0x0000000001b0c208: mov        x20, sp
0x0000000001b0c20c: mov        x1, sp
0x0000000001b0c210: blr        x8
0x0000000001b0c214: str        x20, [sp, #0x18]
0x0000000001b0c218: add        x0, sp, #0x18
0x0000000001b0c21c: bl         #0x2d818
0x0000000001b0c220: mov        x0, x19
0x0000000001b0c224: bl         #0x47e85ac
0x0000000001b0c228: ldp        x29, x30, [sp, #0x50]
0x0000000001b0c22c: ldp        x20, x19, [sp, #0x40]
0x0000000001b0c230: ldp        x22, x21, [sp, #0x30]
0x0000000001b0c234: ldp        x24, x23, [sp, #0x20]
0x0000000001b0c238: add        sp, sp, #0x60
0x0000000001b0c23c: ret        
0x0000000001b0c240: mov        x20, x0
0x0000000001b0c244: str        x22, [sp, #8]
0x0000000001b0c248: b          #0x1b0c268
0x0000000001b0c24c: mov        x20, x0
0x0000000001b0c250: str        x23, [sp, #8]
0x0000000001b0c254: b          #0x1b0c268
0x0000000001b0c258: bl         #0x18bd8
0x0000000001b0c25c: mov        x20, x0
0x0000000001b0c260: b          #0x1b0c278
0x0000000001b0c264: mov        x20, x0
0x0000000001b0c268: mov        x8, sp
0x0000000001b0c26c: str        x8, [sp, #0x18]
0x0000000001b0c270: add        x0, sp, #0x18
0x0000000001b0c274: bl         #0x2d818
0x0000000001b0c278: mov        x0, x19
0x0000000001b0c27c: bl         #0x47e85ac
0x0000000001b0c280: mov        x0, x20
0x0000000001b0c284: bl         #0x4b97984
0x0000000001b0c288: bl         #0x18bd8
