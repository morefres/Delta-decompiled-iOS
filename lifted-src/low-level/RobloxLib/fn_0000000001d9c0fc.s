; instruction-faithful ARM64 fallback for RobloxLib::function_1d9c0fc
0x0000000001d9c0fc: sub        sp, sp, #0x50
0x0000000001d9c100: stp        d9, d8, [sp, #0x10]
0x0000000001d9c104: stp        x22, x21, [sp, #0x20]
0x0000000001d9c108: stp        x20, x19, [sp, #0x30]
0x0000000001d9c10c: stp        x29, x30, [sp, #0x40]
0x0000000001d9c110: add        x29, sp, #0x40
0x0000000001d9c114: fmov       s8, s0
0x0000000001d9c118: mov        x19, x0
0x0000000001d9c11c: str        s0, [sp, #0xc]
0x0000000001d9c120: adrp       x8, #0x6199000
0x0000000001d9c124: add        x8, x8, #0xb00
0x0000000001d9c128: ldr        x8, [x8]
0x0000000001d9c12c: sub        x20, x0, #0x98
0x0000000001d9c130: mov        x0, x20
0x0000000001d9c134: blr        x8
0x0000000001d9c138: mov        x21, x19
0x0000000001d9c13c: ldr        s0, [x21, #0x18]!
0x0000000001d9c140: fcmp       s0, s8
0x0000000001d9c144: b.eq       #0x1d9c1e4
0x0000000001d9c148: adrp       x8, #0x6199000
0x0000000001d9c14c: add        x8, x8, #0x510
0x0000000001d9c150: ldrb       w8, [x8]
0x0000000001d9c154: cmp        w8, #1
0x0000000001d9c158: b.ne       #0x1d9c1c0
0x0000000001d9c15c: adrp       x8, #0x65ee000
0x0000000001d9c160: add        x8, x8, #0xb00
0x0000000001d9c164: ldrb       w8, [x8]
0x0000000001d9c168: tbnz       w8, #0, #0x1d9c17c
0x0000000001d9c16c: bl         #0x646b70
0x0000000001d9c170: tbnz       w0, #0, #0x1d9c17c
0x0000000001d9c174: bl         #0x646df0
0x0000000001d9c178: cbz        w0, #0x1d9c1c0
0x0000000001d9c17c: ldr        x8, [x20]
0x0000000001d9c180: ldr        x8, [x8, #0x98]
0x0000000001d9c184: adrp       x1, #0x6387000
0x0000000001d9c188: add        x1, x1, #0x170
0x0000000001d9c18c: mov        x0, x20
0x0000000001d9c190: mov        w2, #1
0x0000000001d9c194: blr        x8
0x0000000001d9c198: mov        x0, x20
0x0000000001d9c19c: bl         #0x418c6d4
0x0000000001d9c1a0: cbz        x0, #0x1d9c1c0
0x0000000001d9c1a4: adrp       x2, #0x6387000
0x0000000001d9c1a8: add        x2, x2, #0x170
0x0000000001d9c1ac: add        x4, sp, #0xc
0x0000000001d9c1b0: mov        x1, x20
0x0000000001d9c1b4: mov        x3, x21
0x0000000001d9c1b8: bl         #0x24d7c4c
0x0000000001d9c1bc: ldr        s8, [sp, #0xc]
0x0000000001d9c1c0: str        s8, [x19, #0x18]
0x0000000001d9c1c4: adrp       x1, #0x6387000
0x0000000001d9c1c8: add        x1, x1, #0x170
0x0000000001d9c1cc: mov        x0, x20
0x0000000001d9c1d0: bl         #0x4197e7c
0x0000000001d9c1d4: ldr        x8, [x19]
0x0000000001d9c1d8: ldr        x8, [x8, #0x18]
0x0000000001d9c1dc: mov        x0, x19
0x0000000001d9c1e0: blr        x8
0x0000000001d9c1e4: ldp        x29, x30, [sp, #0x40]
0x0000000001d9c1e8: ldp        x20, x19, [sp, #0x30]
0x0000000001d9c1ec: ldp        x22, x21, [sp, #0x20]
0x0000000001d9c1f0: ldp        d9, d8, [sp, #0x10]
0x0000000001d9c1f4: add        sp, sp, #0x50
0x0000000001d9c1f8: ret        
0x0000000001d9c1fc: sub        sp, sp, #0x50
0x0000000001d9c200: stp        d9, d8, [sp, #0x10]
0x0000000001d9c204: stp        x22, x21, [sp, #0x20]
0x0000000001d9c208: stp        x20, x19, [sp, #0x30]
0x0000000001d9c20c: stp        x29, x30, [sp, #0x40]
0x0000000001d9c210: add        x29, sp, #0x40
0x0000000001d9c214: fmov       s8, s0
0x0000000001d9c218: mov        x19, x0
0x0000000001d9c21c: str        s0, [sp, #0xc]
0x0000000001d9c220: adrp       x8, #0x6199000
0x0000000001d9c224: add        x8, x8, #0xb00
0x0000000001d9c228: ldr        x8, [x8]
0x0000000001d9c22c: sub        x20, x0, #0x98
0x0000000001d9c230: mov        x0, x20
0x0000000001d9c234: blr        x8
0x0000000001d9c238: mov        x21, x19
0x0000000001d9c23c: ldr        s0, [x21, #0x1c]!
0x0000000001d9c240: fcmp       s0, s8
0x0000000001d9c244: b.eq       #0x1d9c2e4
0x0000000001d9c248: adrp       x8, #0x6199000
0x0000000001d9c24c: add        x8, x8, #0x510
0x0000000001d9c250: ldrb       w8, [x8]
0x0000000001d9c254: cmp        w8, #1
0x0000000001d9c258: b.ne       #0x1d9c2c0
0x0000000001d9c25c: adrp       x8, #0x65ee000
0x0000000001d9c260: add        x8, x8, #0xb00
0x0000000001d9c264: ldrb       w8, [x8]
0x0000000001d9c268: tbnz       w8, #0, #0x1d9c27c
0x0000000001d9c26c: bl         #0x646b70
0x0000000001d9c270: tbnz       w0, #0, #0x1d9c27c
0x0000000001d9c274: bl         #0x646df0
0x0000000001d9c278: cbz        w0, #0x1d9c2c0
0x0000000001d9c27c: ldr        x8, [x20]
0x0000000001d9c280: ldr        x8, [x8, #0x98]
0x0000000001d9c284: adrp       x1, #0x6387000
0x0000000001d9c288: add        x1, x1, #0x238
0x0000000001d9c28c: mov        x0, x20
0x0000000001d9c290: mov        w2, #1
0x0000000001d9c294: blr        x8
0x0000000001d9c298: mov        x0, x20
0x0000000001d9c29c: bl         #0x418c6d4
0x0000000001d9c2a0: cbz        x0, #0x1d9c2c0
0x0000000001d9c2a4: adrp       x2, #0x6387000
0x0000000001d9c2a8: add        x2, x2, #0x238
0x0000000001d9c2ac: add        x4, sp, #0xc
0x0000000001d9c2b0: mov        x1, x20
0x0000000001d9c2b4: mov        x3, x21
0x0000000001d9c2b8: bl         #0x24d7c4c
0x0000000001d9c2bc: ldr        s8, [sp, #0xc]
0x0000000001d9c2c0: str        s8, [x19, #0x1c]
0x0000000001d9c2c4: adrp       x1, #0x6387000
0x0000000001d9c2c8: add        x1, x1, #0x238
0x0000000001d9c2cc: mov        x0, x20
0x0000000001d9c2d0: bl         #0x4197e7c
0x0000000001d9c2d4: ldr        x8, [x19]
0x0000000001d9c2d8: ldr        x8, [x8, #0x20]
0x0000000001d9c2dc: mov        x0, x19
0x0000000001d9c2e0: blr        x8
0x0000000001d9c2e4: ldp        x29, x30, [sp, #0x40]
0x0000000001d9c2e8: ldp        x20, x19, [sp, #0x30]
0x0000000001d9c2ec: ldp        x22, x21, [sp, #0x20]
0x0000000001d9c2f0: ldp        d9, d8, [sp, #0x10]
0x0000000001d9c2f4: add        sp, sp, #0x50
0x0000000001d9c2f8: ret        
0x0000000001d9c2fc: sub        sp, sp, #0x50
0x0000000001d9c300: stp        d9, d8, [sp, #0x10]
0x0000000001d9c304: stp        x22, x21, [sp, #0x20]
0x0000000001d9c308: stp        x20, x19, [sp, #0x30]
0x0000000001d9c30c: stp        x29, x30, [sp, #0x40]
0x0000000001d9c310: add        x29, sp, #0x40
0x0000000001d9c314: fmov       s8, s0
0x0000000001d9c318: mov        x19, x0
0x0000000001d9c31c: str        s0, [sp, #0xc]
0x0000000001d9c320: adrp       x8, #0x6199000
0x0000000001d9c324: add        x8, x8, #0xb00
0x0000000001d9c328: ldr        x8, [x8]
0x0000000001d9c32c: sub        x20, x0, #0x98
0x0000000001d9c330: mov        x0, x20
0x0000000001d9c334: blr        x8
0x0000000001d9c338: mov        x21, x19
0x0000000001d9c33c: ldr        s0, [x21, #0x20]!
0x0000000001d9c340: fcmp       s0, s8
0x0000000001d9c344: b.eq       #0x1d9c3e4
0x0000000001d9c348: adrp       x8, #0x6199000
0x0000000001d9c34c: add        x8, x8, #0x510
0x0000000001d9c350: ldrb       w8, [x8]
0x0000000001d9c354: cmp        w8, #1
0x0000000001d9c358: b.ne       #0x1d9c3c0
0x0000000001d9c35c: adrp       x8, #0x65ee000
0x0000000001d9c360: add        x8, x8, #0xb00
0x0000000001d9c364: ldrb       w8, [x8]
0x0000000001d9c368: tbnz       w8, #0, #0x1d9c37c
0x0000000001d9c36c: bl         #0x646b70
0x0000000001d9c370: tbnz       w0, #0, #0x1d9c37c
0x0000000001d9c374: bl         #0x646df0
0x0000000001d9c378: cbz        w0, #0x1d9c3c0
0x0000000001d9c37c: ldr        x8, [x20]
0x0000000001d9c380: ldr        x8, [x8, #0x98]
0x0000000001d9c384: adrp       x1, #0x6387000
0x0000000001d9c388: add        x1, x1, #0x300
0x0000000001d9c38c: mov        x0, x20
0x0000000001d9c390: mov        w2, #1
0x0000000001d9c394: blr        x8
0x0000000001d9c398: mov        x0, x20
0x0000000001d9c39c: bl         #0x418c6d4
0x0000000001d9c3a0: cbz        x0, #0x1d9c3c0
0x0000000001d9c3a4: adrp       x2, #0x6387000
0x0000000001d9c3a8: add        x2, x2, #0x300
0x0000000001d9c3ac: add        x4, sp, #0xc
0x0000000001d9c3b0: mov        x1, x20
0x0000000001d9c3b4: mov        x3, x21
0x0000000001d9c3b8: bl         #0x24d7c4c
0x0000000001d9c3bc: ldr        s8, [sp, #0xc]
0x0000000001d9c3c0: str        s8, [x19, #0x20]
0x0000000001d9c3c4: adrp       x1, #0x6387000
0x0000000001d9c3c8: add        x1, x1, #0x300
0x0000000001d9c3cc: mov        x0, x20
0x0000000001d9c3d0: bl         #0x4197e7c
0x0000000001d9c3d4: ldr        x8, [x19]
0x0000000001d9c3d8: ldr        x8, [x8, #0x28]
0x0000000001d9c3dc: mov        x0, x19
0x0000000001d9c3e0: blr        x8
0x0000000001d9c3e4: ldp        x29, x30, [sp, #0x40]
0x0000000001d9c3e8: ldp        x20, x19, [sp, #0x30]
0x0000000001d9c3ec: ldp        x22, x21, [sp, #0x20]
0x0000000001d9c3f0: ldp        d9, d8, [sp, #0x10]
0x0000000001d9c3f4: add        sp, sp, #0x50
0x0000000001d9c3f8: ret        
