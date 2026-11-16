; instruction-faithful ARM64 fallback for RobloxLib::function_1a3c108
0x0000000001a3c108: stp        x28, x27, [sp, #-0x40]!
0x0000000001a3c10c: stp        x22, x21, [sp, #0x10]
0x0000000001a3c110: stp        x20, x19, [sp, #0x20]
0x0000000001a3c114: stp        x29, x30, [sp, #0x30]
0x0000000001a3c118: add        x29, sp, #0x30
0x0000000001a3c11c: sub        sp, sp, #0x230
0x0000000001a3c120: add        x20, sp, #0xf8
0x0000000001a3c124: adrp       x1, #0x5361000
0x0000000001a3c128: add        x1, x1, #0x329
0x0000000001a3c12c: add        x0, sp, #0x118
0x0000000001a3c130: bl         #0x18aac
0x0000000001a3c134: adrp       x8, #0x1a3a000
0x0000000001a3c138: add        x8, x8, #0x708
0x0000000001a3c13c: stp        x8, xzr, [sp, #0xf8]
0x0000000001a3c140: adrp       x8, #0x5bd7000
0x0000000001a3c144: add        x8, x8, #0xc30
0x0000000001a3c148: orr        x8, x8, #2
0x0000000001a3c14c: stp        xzr, x8, [sp, #0x108]
0x0000000001a3c150: ldr        q0, [x20, #0x20]
0x0000000001a3c154: str        q0, [sp, #0x130]
0x0000000001a3c158: ldr        x8, [sp, #0x128]
0x0000000001a3c15c: stp        xzr, xzr, [sp, #0x118]
0x0000000001a3c160: str        xzr, [sp, #0x128]
0x0000000001a3c164: add        x21, sp, #0x130
0x0000000001a3c168: adrp       x9, #0x6128000
0x0000000001a3c16c: add        x9, x9, #0x330
0x0000000001a3c170: stp        x8, x9, [sp, #0x140]
0x0000000001a3c174: strb       wzr, [sp, #0x150]
0x0000000001a3c178: str        xzr, [sp, #0x170]
0x0000000001a3c17c: add        x0, x21, #0x28
0x0000000001a3c180: add        x1, sp, #0xf8
0x0000000001a3c184: bl         #0x18bf0
0x0000000001a3c188: strb       wzr, [sp, #0x178]
0x0000000001a3c18c: strb       wzr, [sp, #0x220]
0x0000000001a3c190: add        x0, sp, #0xf8
0x0000000001a3c194: bl         #0x18c70
0x0000000001a3c198: ldrsb      w8, [sp, #0x12f]
0x0000000001a3c19c: tbz        w8, #0x1f, #0x1a3c1a8
0x0000000001a3c1a0: ldr        x0, [sp, #0x118]
0x0000000001a3c1a4: bl         #0x47e93a8
0x0000000001a3c1a8: bl         #0x62f63c
0x0000000001a3c1ac: bl         #0x62f670
0x0000000001a3c1b0: mov        x19, x0
0x0000000001a3c1b4: ldr        q0, [sp, #0x130]
0x0000000001a3c1b8: str        q0, [sp]
0x0000000001a3c1bc: ldr        x8, [sp, #0x140]
0x0000000001a3c1c0: stp        xzr, xzr, [sp, #0x138]
0x0000000001a3c1c4: str        xzr, [sp, #0x130]
0x0000000001a3c1c8: ldur       x9, [x21, #0x18]
0x0000000001a3c1cc: stp        x8, x9, [sp, #0x10]
0x0000000001a3c1d0: ldurb      w8, [x21, #0x20]
0x0000000001a3c1d4: strb       w8, [sp, #0x20]
0x0000000001a3c1d8: mov        x22, sp
0x0000000001a3c1dc: str        xzr, [sp, #0x40]
0x0000000001a3c1e0: add        x0, x22, #0x28
0x0000000001a3c1e4: add        x1, x21, #0x28
0x0000000001a3c1e8: bl         #0x18bf0
0x0000000001a3c1ec: strb       wzr, [sp, #0x48]
0x0000000001a3c1f0: strb       wzr, [sp, #0xf0]
0x0000000001a3c1f4: ldrb       w8, [sp, #0x220]
0x0000000001a3c1f8: cmp        w8, #1
0x0000000001a3c1fc: b.ne       #0x1a3c214
0x0000000001a3c200: add        x0, x22, #0x48
0x0000000001a3c204: add        x1, x21, #0x48
0x0000000001a3c208: bl         #0x18d00
0x0000000001a3c20c: mov        w8, #1
0x0000000001a3c210: strb       w8, [sp, #0xf0]
0x0000000001a3c214: mov        x1, sp
0x0000000001a3c218: mov        x0, x19
0x0000000001a3c21c: bl         #0x6307c0
0x0000000001a3c220: add        x0, x22, #0x48
0x0000000001a3c224: bl         #0x18d7c
0x0000000001a3c228: add        x0, x22, #0x28
0x0000000001a3c22c: bl         #0x18c70
0x0000000001a3c230: ldrsb      w8, [sp, #0x17]
0x0000000001a3c234: tbz        w8, #0x1f, #0x1a3c240
0x0000000001a3c238: ldr        x0, [sp]
0x0000000001a3c23c: bl         #0x47e93a8
0x0000000001a3c240: add        x0, x21, #0x48
0x0000000001a3c244: bl         #0x18d7c
0x0000000001a3c248: add        x0, x21, #0x28
0x0000000001a3c24c: bl         #0x18c70
0x0000000001a3c250: ldrsb      w8, [sp, #0x147]
0x0000000001a3c254: tbz        w8, #0x1f, #0x1a3c260
0x0000000001a3c258: ldr        x0, [sp, #0x130]
0x0000000001a3c25c: bl         #0x47e93a8
0x0000000001a3c260: bl         #0x49fadc
0x0000000001a3c264: mov        x19, x0
0x0000000001a3c268: adrp       x1, #0x5361000
0x0000000001a3c26c: add        x1, x1, #0x329
0x0000000001a3c270: add        x0, sp, #0xf8
0x0000000001a3c274: bl         #0x18aac
0x0000000001a3c278: ldp        x8, x9, [sp, #0xf8]
0x0000000001a3c27c: stp        x8, x9, [sp, #0x130]
0x0000000001a3c280: ldur       x9, [x20, #0xf]
0x0000000001a3c284: stur       x9, [x20, #0x47]
0x0000000001a3c288: ldrb       w9, [sp, #0x10f]
0x0000000001a3c28c: stp        xzr, xzr, [sp, #0x100]
0x0000000001a3c290: str        xzr, [sp, #0xf8]
0x0000000001a3c294: stp        xzr, xzr, [sp]
0x0000000001a3c298: adrp       x10, #0x5cf0000
0x0000000001a3c29c: add        x10, x10, #0xb08
0x0000000001a3c2a0: orr        x10, x10, #2
0x0000000001a3c2a4: stp        xzr, x10, [sp, #0x10]
0x0000000001a3c2a8: strb       w9, [sp, #0x147]
0x0000000001a3c2ac: adrp       x8, #0x6128000
0x0000000001a3c2b0: add        x8, x8, #0x338
0x0000000001a3c2b4: add        x20, sp, #0x130
0x0000000001a3c2b8: str        x8, [sp, #0x148]
0x0000000001a3c2bc: str        xzr, [sp, #0x168]
0x0000000001a3c2c0: add        x0, x20, #0x20
0x0000000001a3c2c4: mov        x1, sp
0x0000000001a3c2c8: bl         #0x18bf0
0x0000000001a3c2cc: strb       wzr, [sp, #0x170]
0x0000000001a3c2d0: strb       wzr, [sp, #0x1b8]
0x0000000001a3c2d4: add        x1, sp, #0x130
0x0000000001a3c2d8: mov        x0, x19
0x0000000001a3c2dc: bl         #0x3a50040
0x0000000001a3c2e0: add        x0, x20, #0x40
0x0000000001a3c2e4: bl         #0x49fd40
0x0000000001a3c2e8: add        x0, x20, #0x20
0x0000000001a3c2ec: bl         #0x18c70
0x0000000001a3c2f0: ldrsb      w8, [sp, #0x147]
0x0000000001a3c2f4: tbz        w8, #0x1f, #0x1a3c300
0x0000000001a3c2f8: ldr        x0, [sp, #0x130]
0x0000000001a3c2fc: bl         #0x47e93a8
0x0000000001a3c300: mov        x0, sp
0x0000000001a3c304: bl         #0x18c70
0x0000000001a3c308: ldrsb      w8, [sp, #0x10f]
0x0000000001a3c30c: tbz        w8, #0x1f, #0x1a3c318
0x0000000001a3c310: ldr        x0, [sp, #0xf8]
0x0000000001a3c314: bl         #0x47e93a8
0x0000000001a3c318: add        sp, sp, #0x230
0x0000000001a3c31c: ldp        x29, x30, [sp, #0x30]
0x0000000001a3c320: ldp        x20, x19, [sp, #0x20]
0x0000000001a3c324: ldp        x22, x21, [sp, #0x10]
0x0000000001a3c328: ldp        x28, x27, [sp], #0x40
0x0000000001a3c32c: ret        
0x0000000001a3c330: mov        x19, x0
0x0000000001a3c334: add        x0, sp, #0x130
0x0000000001a3c338: bl         #0x4ec010
0x0000000001a3c33c: mov        x0, sp
0x0000000001a3c340: bl         #0x18c70
0x0000000001a3c344: ldrsb      w8, [sp, #0x10f]
0x0000000001a3c348: tbz        w8, #0x1f, #0x1a3c374
0x0000000001a3c34c: ldr        x0, [sp, #0xf8]
0x0000000001a3c350: bl         #0x47e93a8
0x0000000001a3c354: b          #0x1a3c374
0x0000000001a3c358: mov        x19, x0
0x0000000001a3c35c: mov        x0, sp
0x0000000001a3c360: bl         #0x18a6c
0x0000000001a3c364: b          #0x1a3c36c
0x0000000001a3c368: mov        x19, x0
0x0000000001a3c36c: add        x0, sp, #0x130
0x0000000001a3c370: bl         #0x18a6c
0x0000000001a3c374: mov        x0, x19
0x0000000001a3c378: bl         #0x4b97984
