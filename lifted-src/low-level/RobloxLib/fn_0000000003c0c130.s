; instruction-faithful ARM64 fallback for RobloxLib::function_3c0c130
0x0000000003c0c130: sub        sp, sp, #0xc0
0x0000000003c0c134: stp        x22, x21, [sp, #0x90]
0x0000000003c0c138: stp        x20, x19, [sp, #0xa0]
0x0000000003c0c13c: stp        x29, x30, [sp, #0xb0]
0x0000000003c0c140: add        x29, sp, #0xb0
0x0000000003c0c144: mov        x20, x1
0x0000000003c0c148: mov        x19, x0
0x0000000003c0c14c: mov        x0, x1
0x0000000003c0c150: mov        w1, #0
0x0000000003c0c154: mov        w2, #0
0x0000000003c0c158: bl         #0x3c66814
0x0000000003c0c15c: str        w0, [x19, #0x90]
0x0000000003c0c160: mov        x0, x20
0x0000000003c0c164: mov        w1, #1
0x0000000003c0c168: mov        w2, #0
0x0000000003c0c16c: bl         #0x3c66814
0x0000000003c0c170: str        w0, [x19, #0x94]
0x0000000003c0c174: mov        x0, x20
0x0000000003c0c178: mov        w1, #2
0x0000000003c0c17c: mov        w2, #0
0x0000000003c0c180: bl         #0x3c66814
0x0000000003c0c184: str        w0, [x19, #0x98]
0x0000000003c0c188: mov        x0, x20
0x0000000003c0c18c: mov        w1, #8
0x0000000003c0c190: mov        w2, #0
0x0000000003c0c194: bl         #0x3c66814
0x0000000003c0c198: str        w0, [x19, #0x9c]
0x0000000003c0c19c: mov        x0, x20
0x0000000003c0c1a0: mov        w1, #9
0x0000000003c0c1a4: mov        w2, #0
0x0000000003c0c1a8: bl         #0x3c66814
0x0000000003c0c1ac: str        w0, [x19, #0xa0]
0x0000000003c0c1b0: str        xzr, [sp, #0x40]
0x0000000003c0c1b4: stp        xzr, xzr, [sp, #8]
0x0000000003c0c1b8: str        xzr, [sp]
0x0000000003c0c1bc: str        wzr, [sp, #0x18]
0x0000000003c0c1c0: stp        xzr, xzr, [sp, #0x28]
0x0000000003c0c1c4: str        xzr, [sp, #0x20]
0x0000000003c0c1c8: str        wzr, [sp, #0x38]
0x0000000003c0c1cc: add        x21, sp, #0x48
0x0000000003c0c1d0: add        x8, sp, #0x48
0x0000000003c0c1d4: mov        x2, sp
0x0000000003c0c1d8: mov        x0, x20
0x0000000003c0c1dc: mov        w1, #0xa
0x0000000003c0c1e0: bl         #0x3c66850
0x0000000003c0c1e4: add        x9, x19, #0xa8
0x0000000003c0c1e8: ldr        x8, [sp, #0x50]
0x0000000003c0c1ec: cmp        x9, x21
0x0000000003c0c1f0: b.eq       #0x3c0c27c
0x0000000003c0c1f4: cbz        x8, #0x3c0c204
0x0000000003c0c1f8: ldr        w9, [x8]
0x0000000003c0c1fc: add        w9, w9, #1
0x0000000003c0c200: str        w9, [x8]
0x0000000003c0c204: ldr        x8, [x19, #0xb0]
0x0000000003c0c208: cbz        x8, #0x3c0c244
0x0000000003c0c20c: ldr        w9, [x8]
0x0000000003c0c210: subs       w9, w9, #1
0x0000000003c0c214: str        w9, [x8]
0x0000000003c0c218: b.ne       #0x3c0c244
0x0000000003c0c21c: ldr        x0, [x19, #0xc8]
0x0000000003c0c220: ldr        x1, [x19, #0xa8]
0x0000000003c0c224: cbz        x0, #0x3c0c238
0x0000000003c0c228: ldr        x8, [x0]
0x0000000003c0c22c: ldr        x8, [x8, #0x18]
0x0000000003c0c230: blr        x8
0x0000000003c0c234: b          #0x3c0c244
0x0000000003c0c238: cbz        x1, #0x3c0c244
0x0000000003c0c23c: ldur       x0, [x1, #-8]
0x0000000003c0c240: bl         #0x4b98b00
0x0000000003c0c244: ldp        x9, x8, [sp, #0x48]
0x0000000003c0c248: stp        x9, x8, [x19, #0xa8]
0x0000000003c0c24c: ldr        x9, [sp, #0x58]
0x0000000003c0c250: str        x9, [x19, #0xb8]
0x0000000003c0c254: ldr        w9, [sp, #0x60]
0x0000000003c0c258: str        w9, [x19, #0xc0]
0x0000000003c0c25c: ldr        x9, [sp, #0x68]
0x0000000003c0c260: str        x9, [x19, #0xc8]
0x0000000003c0c264: ldur       q0, [sp, #0x70]
0x0000000003c0c268: str        q0, [x19, #0xd0]
0x0000000003c0c26c: ldr        w9, [sp, #0x80]
0x0000000003c0c270: str        w9, [x19, #0xe0]
0x0000000003c0c274: ldr        x9, [sp, #0x88]
0x0000000003c0c278: str        x9, [x19, #0xe8]
0x0000000003c0c27c: cbz        x8, #0x3c0c2b8
0x0000000003c0c280: ldr        w9, [x8]
0x0000000003c0c284: subs       w9, w9, #1
0x0000000003c0c288: str        w9, [x8]
0x0000000003c0c28c: b.ne       #0x3c0c2b8
0x0000000003c0c290: ldr        x0, [sp, #0x68]
0x0000000003c0c294: ldr        x1, [sp, #0x48]
0x0000000003c0c298: cbz        x0, #0x3c0c2ac
0x0000000003c0c29c: ldr        x8, [x0]
0x0000000003c0c2a0: ldr        x8, [x8, #0x18]
0x0000000003c0c2a4: blr        x8
0x0000000003c0c2a8: b          #0x3c0c2b8
0x0000000003c0c2ac: cbz        x1, #0x3c0c2b8
0x0000000003c0c2b0: ldur       x0, [x1, #-8]
0x0000000003c0c2b4: bl         #0x4b98b00
0x0000000003c0c2b8: str        xzr, [sp, #0x88]
0x0000000003c0c2bc: stp        xzr, xzr, [sp, #0x50]
0x0000000003c0c2c0: str        xzr, [sp, #0x48]
0x0000000003c0c2c4: str        wzr, [sp, #0x60]
0x0000000003c0c2c8: stp        xzr, xzr, [sp, #0x70]
0x0000000003c0c2cc: str        wzr, [sp, #0x80]
0x0000000003c0c2d0: ldr        x8, [sp, #8]
0x0000000003c0c2d4: cbz        x8, #0x3c0c310
0x0000000003c0c2d8: ldr        w9, [x8]
0x0000000003c0c2dc: subs       w9, w9, #1
0x0000000003c0c2e0: str        w9, [x8]
0x0000000003c0c2e4: b.ne       #0x3c0c310
0x0000000003c0c2e8: ldr        x0, [sp, #0x20]
0x0000000003c0c2ec: ldr        x1, [sp]
0x0000000003c0c2f0: cbz        x0, #0x3c0c304
0x0000000003c0c2f4: ldr        x8, [x0]
0x0000000003c0c2f8: ldr        x8, [x8, #0x18]
0x0000000003c0c2fc: blr        x8
0x0000000003c0c300: b          #0x3c0c310
0x0000000003c0c304: cbz        x1, #0x3c0c310
0x0000000003c0c308: ldur       x0, [x1, #-8]
0x0000000003c0c30c: bl         #0x4b98b00
0x0000000003c0c310: ldr        w8, [x19, #0x9c]
0x0000000003c0c314: cmp        w8, #0
0x0000000003c0c318: csetm      w0, ne
0x0000000003c0c31c: ldp        x29, x30, [sp, #0xb0]
0x0000000003c0c320: ldp        x20, x19, [sp, #0xa0]
0x0000000003c0c324: ldp        x22, x21, [sp, #0x90]
0x0000000003c0c328: add        sp, sp, #0xc0
0x0000000003c0c32c: ret        
0x0000000003c0c330: mov        x19, x0
0x0000000003c0c334: ldr        x8, [sp, #0x50]
0x0000000003c0c338: cbz        x8, #0x3c0c374
0x0000000003c0c33c: ldr        w9, [x8]
0x0000000003c0c340: subs       w9, w9, #1
0x0000000003c0c344: str        w9, [x8]
0x0000000003c0c348: b.ne       #0x3c0c374
0x0000000003c0c34c: ldr        x0, [sp, #0x68]
0x0000000003c0c350: ldr        x1, [sp, #0x48]
0x0000000003c0c354: cbnz       x0, #0x3c0c368
0x0000000003c0c358: cbz        x1, #0x3c0c374
0x0000000003c0c35c: ldur       x0, [x1, #-8]
0x0000000003c0c360: bl         #0x4b98b00
0x0000000003c0c364: b          #0x3c0c374
0x0000000003c0c368: ldr        x8, [x0]
0x0000000003c0c36c: ldr        x8, [x8, #0x18]
0x0000000003c0c370: blr        x8
0x0000000003c0c374: str        xzr, [sp, #0x88]
0x0000000003c0c378: stp        xzr, xzr, [sp, #0x50]
0x0000000003c0c37c: str        xzr, [sp, #0x48]
0x0000000003c0c380: str        wzr, [sp, #0x60]
0x0000000003c0c384: stp        xzr, xzr, [sp, #0x70]
0x0000000003c0c388: str        wzr, [sp, #0x80]
0x0000000003c0c38c: b          #0x3c0c3a0
0x0000000003c0c390: bl         #0x18bd8
0x0000000003c0c394: bl         #0x18bd8
0x0000000003c0c398: bl         #0x18bd8
0x0000000003c0c39c: mov        x19, x0
0x0000000003c0c3a0: ldr        x8, [sp, #8]
0x0000000003c0c3a4: cbz        x8, #0x3c0c3e4
0x0000000003c0c3a8: ldr        w9, [x8]
0x0000000003c0c3ac: subs       w9, w9, #1
0x0000000003c0c3b0: str        w9, [x8]
0x0000000003c0c3b4: b.ne       #0x3c0c3e4
0x0000000003c0c3b8: ldr        x0, [sp, #0x20]
0x0000000003c0c3bc: ldr        x1, [sp]
0x0000000003c0c3c0: cbnz       x0, #0x3c0c3d8
0x0000000003c0c3c4: cbz        x1, #0x3c0c3e4
0x0000000003c0c3c8: ldur       x0, [x1, #-8]
0x0000000003c0c3cc: bl         #0x4b98b00
0x0000000003c0c3d0: mov        x0, x19
0x0000000003c0c3d4: bl         #0x4b97984
0x0000000003c0c3d8: ldr        x8, [x0]
0x0000000003c0c3dc: ldr        x8, [x8, #0x18]
0x0000000003c0c3e0: blr        x8
0x0000000003c0c3e4: mov        x0, x19
0x0000000003c0c3e8: bl         #0x4b97984
0x0000000003c0c3ec: bl         #0x18bd8
