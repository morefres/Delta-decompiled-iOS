; instruction-faithful ARM64 fallback for RobloxLib::function_3e9c118
0x0000000003e9c118: sub        sp, sp, #0x50
0x0000000003e9c11c: stp        x24, x23, [sp, #0x10]
0x0000000003e9c120: stp        x22, x21, [sp, #0x20]
0x0000000003e9c124: stp        x20, x19, [sp, #0x30]
0x0000000003e9c128: stp        x29, x30, [sp, #0x40]
0x0000000003e9c12c: add        x29, sp, #0x40
0x0000000003e9c130: mov        x21, x1
0x0000000003e9c134: mov        x20, x0
0x0000000003e9c138: adrp       x23, #0x6155000
0x0000000003e9c13c: add        x23, x23, #0x5e0
0x0000000003e9c140: ldrb       w22, [x23]
0x0000000003e9c144: adrp       x8, #0x6199000
0x0000000003e9c148: add        x8, x8, #0xb00
0x0000000003e9c14c: ldr        x8, [x8]
0x0000000003e9c150: sub        x19, x0, #0xa0
0x0000000003e9c154: mov        x0, x19
0x0000000003e9c158: blr        x8
0x0000000003e9c15c: cmp        w22, #1
0x0000000003e9c160: b.ne       #0x3e9c20c
0x0000000003e9c164: ldr        w8, [x20, #0x24]
0x0000000003e9c168: cmp        w8, w21
0x0000000003e9c16c: b.eq       #0x3e9c318
0x0000000003e9c170: adrp       x8, #0x6199000
0x0000000003e9c174: add        x8, x8, #0x510
0x0000000003e9c178: ldrb       w8, [x8]
0x0000000003e9c17c: cmp        w8, #1
0x0000000003e9c180: b.ne       #0x3e9c1ec
0x0000000003e9c184: adrp       x8, #0x65ee000
0x0000000003e9c188: add        x8, x8, #0xb00
0x0000000003e9c18c: ldrb       w8, [x8]
0x0000000003e9c190: tbnz       w8, #0, #0x3e9c1a4
0x0000000003e9c194: bl         #0x646b70
0x0000000003e9c198: tbnz       w0, #0, #0x3e9c1a4
0x0000000003e9c19c: bl         #0x646df0
0x0000000003e9c1a0: cbz        w0, #0x3e9c1ec
0x0000000003e9c1a4: ldr        x8, [x19]
0x0000000003e9c1a8: ldr        x8, [x8, #0x98]
0x0000000003e9c1ac: adrp       x1, #0x64a1000
0x0000000003e9c1b0: add        x1, x1, #0x250
0x0000000003e9c1b4: mov        x0, x19
0x0000000003e9c1b8: mov        w2, #1
0x0000000003e9c1bc: blr        x8
0x0000000003e9c1c0: mov        x0, x19
0x0000000003e9c1c4: bl         #0x418c6d4
0x0000000003e9c1c8: cbz        x0, #0x3e9c1ec
0x0000000003e9c1cc: ldr        w8, [x20, #0x24]
0x0000000003e9c1d0: stp        w21, w8, [sp, #8]
0x0000000003e9c1d4: adrp       x2, #0x64a1000
0x0000000003e9c1d8: add        x2, x2, #0x250
0x0000000003e9c1dc: add        x3, sp, #0xc
0x0000000003e9c1e0: add        x4, sp, #8
0x0000000003e9c1e4: mov        x1, x19
0x0000000003e9c1e8: bl         #0x24d6bb4
0x0000000003e9c1ec: str        w21, [x20, #0x24]
0x0000000003e9c1f0: mov        x0, x19
0x0000000003e9c1f4: bl         #0x3f907a8
0x0000000003e9c1f8: adrp       x1, #0x64a1000
0x0000000003e9c1fc: add        x1, x1, #0x250
0x0000000003e9c200: mov        x0, x19
0x0000000003e9c204: bl         #0x4197e7c
0x0000000003e9c208: b          #0x3e9c318
0x0000000003e9c20c: adrp       x8, #0x6199000
0x0000000003e9c210: add        x8, x8, #0x510
0x0000000003e9c214: ldrb       w8, [x8]
0x0000000003e9c218: cmp        w8, #1
0x0000000003e9c21c: b.ne       #0x3e9c270
0x0000000003e9c220: adrp       x8, #0x65ee000
0x0000000003e9c224: add        x8, x8, #0xb00
0x0000000003e9c228: ldrb       w8, [x8]
0x0000000003e9c22c: tbnz       w8, #0, #0x3e9c240
0x0000000003e9c230: bl         #0x646b70
0x0000000003e9c234: tbnz       w0, #0, #0x3e9c240
0x0000000003e9c238: bl         #0x646df0
0x0000000003e9c23c: cbz        w0, #0x3e9c270
0x0000000003e9c240: mov        x0, x19
0x0000000003e9c244: bl         #0x418c6d4
0x0000000003e9c248: cbz        x0, #0x3e9c2e8
0x0000000003e9c24c: mov        x22, x0
0x0000000003e9c250: ldrb       w8, [x0, #0x10]
0x0000000003e9c254: cmp        w8, #1
0x0000000003e9c258: b.ne       #0x3e9c298
0x0000000003e9c25c: ldrb       w8, [x23]
0x0000000003e9c260: cmp        w8, #1
0x0000000003e9c264: b.ne       #0x3e9c2b8
0x0000000003e9c268: ldr        w0, [x20, #0x24]
0x0000000003e9c26c: b          #0x3e9c2c0
0x0000000003e9c270: ldr        x8, [x20]
0x0000000003e9c274: ldr        x2, [x8, #0x78]
0x0000000003e9c278: mov        x0, x20
0x0000000003e9c27c: mov        x1, x21
0x0000000003e9c280: ldp        x29, x30, [sp, #0x40]
0x0000000003e9c284: ldp        x20, x19, [sp, #0x30]
0x0000000003e9c288: ldp        x22, x21, [sp, #0x20]
0x0000000003e9c28c: ldp        x24, x23, [sp, #0x10]
0x0000000003e9c290: add        sp, sp, #0x50
0x0000000003e9c294: br         x2
0x0000000003e9c298: str        w21, [sp, #0xc]
0x0000000003e9c29c: adrp       x2, #0x64a1000
0x0000000003e9c2a0: add        x2, x2, #0x250
0x0000000003e9c2a4: add        x4, sp, #0xc
0x0000000003e9c2a8: mov        x0, x22
0x0000000003e9c2ac: mov        x1, x19
0x0000000003e9c2b0: mov        x3, #0
0x0000000003e9c2b4: b          #0x3e9c2e4
0x0000000003e9c2b8: mov        x0, x19
0x0000000003e9c2bc: bl         #0x3f9054c
0x0000000003e9c2c0: cmp        w0, w21
0x0000000003e9c2c4: b.eq       #0x3e9c2e8
0x0000000003e9c2c8: stp        w21, w0, [sp, #8]
0x0000000003e9c2cc: adrp       x2, #0x64a1000
0x0000000003e9c2d0: add        x2, x2, #0x250
0x0000000003e9c2d4: add        x3, sp, #0xc
0x0000000003e9c2d8: add        x4, sp, #8
0x0000000003e9c2dc: mov        x0, x22
0x0000000003e9c2e0: mov        x1, x19
0x0000000003e9c2e4: bl         #0x24d6bb4
0x0000000003e9c2e8: ldr        x8, [x20]
0x0000000003e9c2ec: ldr        x8, [x8, #0x78]
0x0000000003e9c2f0: mov        x0, x20
0x0000000003e9c2f4: mov        x1, x21
0x0000000003e9c2f8: blr        x8
0x0000000003e9c2fc: ldur       x8, [x20, #-0xa0]
0x0000000003e9c300: ldr        x8, [x8, #0x98]
0x0000000003e9c304: adrp       x1, #0x64a1000
0x0000000003e9c308: add        x1, x1, #0x250
0x0000000003e9c30c: mov        x0, x19
0x0000000003e9c310: mov        w2, #1
0x0000000003e9c314: blr        x8
0x0000000003e9c318: ldp        x29, x30, [sp, #0x40]
0x0000000003e9c31c: ldp        x20, x19, [sp, #0x30]
0x0000000003e9c320: ldp        x22, x21, [sp, #0x20]
0x0000000003e9c324: ldp        x24, x23, [sp, #0x10]
0x0000000003e9c328: add        sp, sp, #0x50
0x0000000003e9c32c: ret        
