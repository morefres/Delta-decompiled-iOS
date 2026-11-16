; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c134
0x0000000003d8c134: sub        sp, sp, #0xb0
0x0000000003d8c138: stp        x22, x21, [sp, #0x80]
0x0000000003d8c13c: stp        x20, x19, [sp, #0x90]
0x0000000003d8c140: stp        x29, x30, [sp, #0xa0]
0x0000000003d8c144: add        x29, sp, #0xa0
0x0000000003d8c148: mov        x19, x0
0x0000000003d8c14c: adrp       x8, #0x5ba4000
0x0000000003d8c150: ldr        x8, [x8, #0x338]
0x0000000003d8c154: ldr        x8, [x8]
0x0000000003d8c158: stur       x8, [x29, #-0x28]
0x0000000003d8c15c: mov        w8, #0xce70
0x0000000003d8c160: ldr        x0, [x0, x8]
0x0000000003d8c164: cbz        x0, #0x3d8c260
0x0000000003d8c168: adrp       x8, #0x6191000
0x0000000003d8c16c: add        x8, x8, #0xfe0
0x0000000003d8c170: ldr        x20, [x8]
0x0000000003d8c174: and        w9, w20, #0xff
0x0000000003d8c178: and        x10, x20, #0xfc00
0x0000000003d8c17c: cmp        w9, #6
0x0000000003d8c180: ccmp       x10, #0, #4, hs
0x0000000003d8c184: b.eq       #0x3d8c208
0x0000000003d8c188: ldr        x21, [x8, #8]
0x0000000003d8c18c: ldr        x8, [x0]
0x0000000003d8c190: ldr        x9, [x8, #0x100]
0x0000000003d8c194: sub        x8, x29, #0x48
0x0000000003d8c198: blr        x9
0x0000000003d8c19c: add        x22, sp, #0x28
0x0000000003d8c1a0: add        x8, sp, #0x28
0x0000000003d8c1a4: sub        x0, x29, #0x48
0x0000000003d8c1a8: bl         #0x3e24518
0x0000000003d8c1ac: ldrsb      x8, [sp, #0x3f]
0x0000000003d8c1b0: cmp        x8, #0
0x0000000003d8c1b4: ldp        x9, x10, [sp, #0x28]
0x0000000003d8c1b8: csel       x9, x9, x22, lt
0x0000000003d8c1bc: cmp        w8, #0
0x0000000003d8c1c0: csel       x8, x10, x8, lt
0x0000000003d8c1c4: stp        x9, x8, [sp, #0x40]
0x0000000003d8c1c8: adrp       x3, #0x54cd000
0x0000000003d8c1cc: add        x3, x3, #0x1b0
0x0000000003d8c1d0: add        x6, sp, #0x40
0x0000000003d8c1d4: mov        x0, x20
0x0000000003d8c1d8: mov        x1, x21
0x0000000003d8c1dc: mov        w2, #4
0x0000000003d8c1e0: mov        w4, #0x3e
0x0000000003d8c1e4: mov        w5, #0xd
0x0000000003d8c1e8: mov        w7, #1
0x0000000003d8c1ec: bl         #0x47eec38
0x0000000003d8c1f0: ldrsb      w8, [sp, #0x3f]
0x0000000003d8c1f4: tbz        w8, #0x1f, #0x3d8c200
0x0000000003d8c1f8: ldr        x0, [sp, #0x28]
0x0000000003d8c1fc: bl         #0x47e93a8
0x0000000003d8c200: sub        x0, x29, #0x48
0x0000000003d8c204: bl         #0x5c818
0x0000000003d8c208: adrp       x1, #0x54cd000
0x0000000003d8c20c: add        x1, x1, #0x237
0x0000000003d8c210: sub        x20, x29, #0x48
0x0000000003d8c214: sub        x0, x29, #0x48
0x0000000003d8c218: mov        w2, #1
0x0000000003d8c21c: bl         #0x697f14
0x0000000003d8c220: adrp       x8, #0x5f9b000
0x0000000003d8c224: add        x8, x8, #0x280
0x0000000003d8c228: orr        x8, x8, #2
0x0000000003d8c22c: str        x20, [sp, #8]
0x0000000003d8c230: str        x8, [sp, #0x20]
0x0000000003d8c234: ldr        x8, [x19]
0x0000000003d8c238: ldr        x8, [x8, #0x38]
0x0000000003d8c23c: add        x1, sp, #8
0x0000000003d8c240: mov        x0, x19
0x0000000003d8c244: blr        x8
0x0000000003d8c248: add        x0, sp, #8
0x0000000003d8c24c: bl         #0x2097c
0x0000000003d8c250: sub        x0, x29, #0x48
0x0000000003d8c254: bl         #0x697f34
0x0000000003d8c258: sub        x0, x29, #0x48
0x0000000003d8c25c: bl         #0x6963bc
0x0000000003d8c260: ldur       x8, [x29, #-0x28]
0x0000000003d8c264: adrp       x9, #0x5ba4000
0x0000000003d8c268: ldr        x9, [x9, #0x338]
0x0000000003d8c26c: ldr        x9, [x9]
0x0000000003d8c270: cmp        x9, x8
0x0000000003d8c274: b.ne       #0x3d8c28c
0x0000000003d8c278: ldp        x29, x30, [sp, #0xa0]
0x0000000003d8c27c: ldp        x20, x19, [sp, #0x90]
0x0000000003d8c280: ldp        x22, x21, [sp, #0x80]
0x0000000003d8c284: add        sp, sp, #0xb0
0x0000000003d8c288: ret        
0x0000000003d8c28c: bl         #0x4b98620
0x0000000003d8c290: mov        x19, x0
0x0000000003d8c294: ldrsb      w8, [sp, #0x3f]
0x0000000003d8c298: tbz        w8, #0x1f, #0x3d8c2ac
0x0000000003d8c29c: ldr        x0, [sp, #0x28]
0x0000000003d8c2a0: bl         #0x47e93a8
0x0000000003d8c2a4: b          #0x3d8c2ac
0x0000000003d8c2a8: mov        x19, x0
0x0000000003d8c2ac: sub        x0, x29, #0x48
0x0000000003d8c2b0: bl         #0x5c818
0x0000000003d8c2b4: b          #0x3d8c2dc
0x0000000003d8c2b8: mov        x19, x0
0x0000000003d8c2bc: b          #0x3d8c2dc
0x0000000003d8c2c0: mov        x19, x0
0x0000000003d8c2c4: b          #0x3d8c2d4
0x0000000003d8c2c8: mov        x19, x0
0x0000000003d8c2cc: add        x0, sp, #8
0x0000000003d8c2d0: bl         #0x2097c
0x0000000003d8c2d4: sub        x0, x29, #0x48
0x0000000003d8c2d8: bl         #0x6963bc
0x0000000003d8c2dc: mov        x0, x19
0x0000000003d8c2e0: bl         #0x4b97984
