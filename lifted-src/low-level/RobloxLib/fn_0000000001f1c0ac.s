; instruction-faithful ARM64 fallback for RobloxLib::function_1f1c0ac
0x0000000001f1c0ac: stp        x28, x27, [sp, #-0x60]!
0x0000000001f1c0b0: stp        x26, x25, [sp, #0x10]
0x0000000001f1c0b4: stp        x24, x23, [sp, #0x20]
0x0000000001f1c0b8: stp        x22, x21, [sp, #0x30]
0x0000000001f1c0bc: stp        x20, x19, [sp, #0x40]
0x0000000001f1c0c0: stp        x29, x30, [sp, #0x50]
0x0000000001f1c0c4: add        x29, sp, #0x50
0x0000000001f1c0c8: sub        sp, sp, #0x340
0x0000000001f1c0cc: mov        x21, x7
0x0000000001f1c0d0: mov        x22, x6
0x0000000001f1c0d4: mov        x23, x5
0x0000000001f1c0d8: mov        x24, x4
0x0000000001f1c0dc: mov        x20, x3
0x0000000001f1c0e0: mov        x25, x2
0x0000000001f1c0e4: mov        x26, x1
0x0000000001f1c0e8: mov        x19, x0
0x0000000001f1c0ec: ldp        x27, x28, [x29, #0x20]
0x0000000001f1c0f0: adrp       x8, #0x5ba4000
0x0000000001f1c0f4: ldr        x8, [x8, #0x338]
0x0000000001f1c0f8: ldr        x8, [x8]
0x0000000001f1c0fc: stur       x8, [x29, #-0x60]
0x0000000001f1c100: bl         #0x1f0a278
0x0000000001f1c104: mov        x1, x0
0x0000000001f1c108: mov        x0, x19
0x0000000001f1c10c: mov        x2, x25
0x0000000001f1c110: mov        x3, x27
0x0000000001f1c114: mov        x4, x28
0x0000000001f1c118: bl         #0x440a59c
0x0000000001f1c11c: adrp       x8, #0x5e0c000
0x0000000001f1c120: add        x8, x8, #0xd08
0x0000000001f1c124: str        x8, [x19]
0x0000000001f1c128: str        x26, [x19, #0x90]
0x0000000001f1c12c: bl         #0x440f418
0x0000000001f1c130: mov        x1, x0
0x0000000001f1c134: add        x0, x19, #0x60
0x0000000001f1c138: mov        x2, #0
0x0000000001f1c13c: bl         #0x440e7cc
0x0000000001f1c140: mov        x0, x20
0x0000000001f1c144: bl         #0x4757498
0x0000000001f1c148: mov        x20, x0
0x0000000001f1c14c: bl         #0x440fbd4
0x0000000001f1c150: mov        x2, x0
0x0000000001f1c154: add        x25, sp, #0x20
0x0000000001f1c158: add        x0, sp, #0x20
0x0000000001f1c15c: mov        x1, x20
0x0000000001f1c160: mov        x3, #0
0x0000000001f1c164: bl         #0x440e674
0x0000000001f1c168: add        x20, x25, #0x70
0x0000000001f1c16c: mov        x0, x24
0x0000000001f1c170: bl         #0x4757498
0x0000000001f1c174: mov        x24, x0
0x0000000001f1c178: bl         #0x440fbd4
0x0000000001f1c17c: mov        x2, x0
0x0000000001f1c180: mov        x0, x20
0x0000000001f1c184: mov        x1, x24
0x0000000001f1c188: mov        x3, #0
0x0000000001f1c18c: bl         #0x440e674
0x0000000001f1c190: add        x8, sp, #0x20
0x0000000001f1c194: add        x20, x8, #0xe0
0x0000000001f1c198: mov        x0, x23
0x0000000001f1c19c: bl         #0x4757498
0x0000000001f1c1a0: mov        x23, x0
0x0000000001f1c1a4: bl         #0x440fbd4
0x0000000001f1c1a8: mov        x2, x0
0x0000000001f1c1ac: mov        x0, x20
0x0000000001f1c1b0: mov        x1, x23
0x0000000001f1c1b4: mov        x3, #0
0x0000000001f1c1b8: bl         #0x440e674
0x0000000001f1c1bc: add        x8, sp, #0x20
0x0000000001f1c1c0: add        x20, x8, #0x150
0x0000000001f1c1c4: mov        x0, x22
0x0000000001f1c1c8: bl         #0x4757498
0x0000000001f1c1cc: mov        x22, x0
0x0000000001f1c1d0: bl         #0x440f9b8
0x0000000001f1c1d4: mov        x2, x0
0x0000000001f1c1d8: mov        x0, x20
0x0000000001f1c1dc: mov        x1, x22
0x0000000001f1c1e0: mov        x3, #0
0x0000000001f1c1e4: bl         #0x440e674
0x0000000001f1c1e8: add        x8, sp, #0x20
0x0000000001f1c1ec: add        x20, x8, #0x1c0
0x0000000001f1c1f0: mov        x0, x21
0x0000000001f1c1f4: bl         #0x4757498
0x0000000001f1c1f8: mov        x21, x0
0x0000000001f1c1fc: bl         #0x44125e0
0x0000000001f1c200: mov        x2, x0
0x0000000001f1c204: mov        x0, x20
0x0000000001f1c208: mov        x1, x21
0x0000000001f1c20c: mov        x3, #0
0x0000000001f1c210: bl         #0x440e674
0x0000000001f1c214: ldr        x0, [x29, #0x10]
0x0000000001f1c218: add        x8, sp, #0x20
0x0000000001f1c21c: add        x20, x8, #0x230
0x0000000001f1c220: bl         #0x4757498
0x0000000001f1c224: mov        x21, x0
0x0000000001f1c228: bl         #0x440f9b8
0x0000000001f1c22c: mov        x2, x0
0x0000000001f1c230: mov        x0, x20
0x0000000001f1c234: mov        x1, x21
0x0000000001f1c238: mov        x3, #0
0x0000000001f1c23c: bl         #0x440e674
0x0000000001f1c240: ldr        x0, [x29, #0x18]
0x0000000001f1c244: add        x8, sp, #0x20
0x0000000001f1c248: add        x20, x8, #0x2a0
0x0000000001f1c24c: bl         #0x4757498
0x0000000001f1c250: mov        x21, x0
0x0000000001f1c254: bl         #0x440fbd4
0x0000000001f1c258: mov        x2, x0
0x0000000001f1c25c: mov        x0, x20
0x0000000001f1c260: mov        x1, x21
0x0000000001f1c264: mov        x3, #0
0x0000000001f1c268: bl         #0x440e674
0x0000000001f1c26c: add        x20, sp, #0x20
0x0000000001f1c270: stp        xzr, xzr, [sp]
0x0000000001f1c274: str        xzr, [sp, #0x10]
0x0000000001f1c278: mov        x21, sp
0x0000000001f1c27c: mov        x0, sp
0x0000000001f1c280: add        x1, sp, #0x20
0x0000000001f1c284: add        x2, x20, #0x310
0x0000000001f1c288: mov        w3, #7
0x0000000001f1c28c: bl         #0x2ed9c
0x0000000001f1c290: add        x0, x19, #0x60
0x0000000001f1c294: bl         #0x2d630
0x0000000001f1c298: ldr        q0, [sp]
0x0000000001f1c29c: str        q0, [x19, #0x60]
0x0000000001f1c2a0: ldr        x8, [sp, #0x10]
0x0000000001f1c2a4: str        x8, [x19, #0x70]
0x0000000001f1c2a8: stp        xzr, xzr, [sp, #8]
0x0000000001f1c2ac: str        xzr, [sp]
0x0000000001f1c2b0: str        x21, [sp, #0x18]
0x0000000001f1c2b4: add        x0, sp, #0x18
0x0000000001f1c2b8: bl         #0x246dc
0x0000000001f1c2bc: mov        w21, #0x310
0x0000000001f1c2c0: add        x8, x20, x21
0x0000000001f1c2c4: ldur       x9, [x8, #-0x48]
0x0000000001f1c2c8: cbz        x9, #0x1f1c2d8
0x0000000001f1c2cc: ldr        x9, [x9, #0x10]
0x0000000001f1c2d0: sub        x0, x8, #0x40
0x0000000001f1c2d4: blr        x9
0x0000000001f1c2d8: subs       x21, x21, #0x70
0x0000000001f1c2dc: b.ne       #0x1f1c2c0
0x0000000001f1c2e0: ldur       x8, [x29, #-0x60]
0x0000000001f1c2e4: adrp       x9, #0x5ba4000
0x0000000001f1c2e8: ldr        x9, [x9, #0x338]
0x0000000001f1c2ec: ldr        x9, [x9]
0x0000000001f1c2f0: cmp        x9, x8
0x0000000001f1c2f4: b.ne       #0x1f1c31c
0x0000000001f1c2f8: mov        x0, x19
0x0000000001f1c2fc: add        sp, sp, #0x340
0x0000000001f1c300: ldp        x29, x30, [sp, #0x50]
0x0000000001f1c304: ldp        x20, x19, [sp, #0x40]
0x0000000001f1c308: ldp        x22, x21, [sp, #0x30]
0x0000000001f1c30c: ldp        x24, x23, [sp, #0x20]
0x0000000001f1c310: ldp        x26, x25, [sp, #0x10]
0x0000000001f1c314: ldp        x28, x27, [sp], #0x60
0x0000000001f1c318: ret        
0x0000000001f1c31c: bl         #0x4b98620
0x0000000001f1c320: mov        x21, x0
0x0000000001f1c324: add        x20, x20, #0x2d0
0x0000000001f1c328: mov        x22, #-0x310
0x0000000001f1c32c: ldur       x8, [x20, #-8]
0x0000000001f1c330: cbz        x8, #0x1f1c340
0x0000000001f1c334: ldr        x8, [x8, #0x10]
0x0000000001f1c338: mov        x0, x20
0x0000000001f1c33c: blr        x8
0x0000000001f1c340: sub        x20, x20, #0x70
0x0000000001f1c344: adds       x22, x22, #0x70
0x0000000001f1c348: b.ne       #0x1f1c32c
0x0000000001f1c34c: b          #0x1f1c388
0x0000000001f1c350: b          #0x1f1c398
0x0000000001f1c354: b          #0x1f1c358
0x0000000001f1c358: mov        x21, x0
0x0000000001f1c35c: b          #0x1f1c388
0x0000000001f1c360: mov        x21, x0
0x0000000001f1c364: add        x22, sp, #0x20
0x0000000001f1c368: ldur       x8, [x20, #-0x48]
0x0000000001f1c36c: cbz        x8, #0x1f1c37c
0x0000000001f1c370: ldr        x8, [x8, #0x10]
0x0000000001f1c374: sub        x0, x20, #0x40
0x0000000001f1c378: blr        x8
0x0000000001f1c37c: sub        x20, x20, #0x70
0x0000000001f1c380: cmp        x20, x22
0x0000000001f1c384: b.ne       #0x1f1c368
0x0000000001f1c388: mov        x0, x19
0x0000000001f1c38c: bl         #0x2c924
0x0000000001f1c390: b          #0x1f1c3a0
0x0000000001f1c394: b          #0x1f1c398
0x0000000001f1c398: mov        x21, x0
0x0000000001f1c39c: cbnz       w1, #0x1f1c3a8
0x0000000001f1c3a0: mov        x0, x21
0x0000000001f1c3a4: bl         #0x4b97984
0x0000000001f1c3a8: mov        x0, x21
0x0000000001f1c3ac: bl         #0x18bd8
