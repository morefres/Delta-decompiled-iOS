; instruction-faithful ARM64 fallback for RobloxLib::function_3a9c230
0x0000000003a9c230: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9c234: stp        x29, x30, [sp, #0x10]
0x0000000003a9c238: add        x29, sp, #0x10
0x0000000003a9c23c: mov        x19, x1
0x0000000003a9c240: mov        x20, x0
0x0000000003a9c244: cbz        x0, #0x3a9c2e4
0x0000000003a9c248: cbz        x19, #0x3a9c2e4
0x0000000003a9c24c: ldr        x2, [x20, #8]
0x0000000003a9c250: ldr        x8, [x19, #8]
0x0000000003a9c254: cmp        x2, x8
0x0000000003a9c258: b.ne       #0x3a9c2dc
0x0000000003a9c25c: cbz        x2, #0x3a9c270
0x0000000003a9c260: ldr        x0, [x20]
0x0000000003a9c264: ldr        x1, [x19]
0x0000000003a9c268: bl         #0x4b98ed8
0x0000000003a9c26c: cbnz       w0, #0x3a9c2dc
0x0000000003a9c270: ldr        x2, [x20, #0x18]
0x0000000003a9c274: ldr        x8, [x19, #0x18]
0x0000000003a9c278: cmp        x2, x8
0x0000000003a9c27c: b.ne       #0x3a9c2dc
0x0000000003a9c280: cbz        x2, #0x3a9c294
0x0000000003a9c284: ldr        x0, [x20, #0x10]
0x0000000003a9c288: ldr        x1, [x19, #0x10]
0x0000000003a9c28c: bl         #0x4b98ed8
0x0000000003a9c290: cbnz       w0, #0x3a9c2dc
0x0000000003a9c294: ldr        x2, [x20, #0x28]
0x0000000003a9c298: ldr        x8, [x19, #0x28]
0x0000000003a9c29c: cmp        x2, x8
0x0000000003a9c2a0: b.ne       #0x3a9c2dc
0x0000000003a9c2a4: cbz        x2, #0x3a9c2b8
0x0000000003a9c2a8: ldr        x0, [x20, #0x20]
0x0000000003a9c2ac: ldr        x1, [x19, #0x20]
0x0000000003a9c2b0: bl         #0x4b98ed8
0x0000000003a9c2b4: cbnz       w0, #0x3a9c2dc
0x0000000003a9c2b8: ldr        x2, [x20, #0x38]
0x0000000003a9c2bc: ldr        x8, [x19, #0x38]
0x0000000003a9c2c0: cmp        x2, x8
0x0000000003a9c2c4: b.ne       #0x3a9c2dc
0x0000000003a9c2c8: cbz        x2, #0x3a9c2f8
0x0000000003a9c2cc: ldr        x0, [x20, #0x30]
0x0000000003a9c2d0: ldr        x1, [x19, #0x30]
0x0000000003a9c2d4: bl         #0x4b98ed8
0x0000000003a9c2d8: cbz        w0, #0x3a9c2f8
0x0000000003a9c2dc: mov        w0, #0
0x0000000003a9c2e0: b          #0x3a9c2ec
0x0000000003a9c2e4: cmp        x20, x19
0x0000000003a9c2e8: cset       w0, eq
0x0000000003a9c2ec: ldp        x29, x30, [sp, #0x10]
0x0000000003a9c2f0: ldp        x20, x19, [sp], #0x20
0x0000000003a9c2f4: ret        
0x0000000003a9c2f8: ldr        w8, [x20, #0x44]
0x0000000003a9c2fc: ldr        w9, [x19, #0x44]
0x0000000003a9c300: cmp        w8, w9
0x0000000003a9c304: cset       w10, eq
0x0000000003a9c308: adrp       x11, #0x6190000
0x0000000003a9c30c: add        x11, x11, #0x3e8
0x0000000003a9c310: ldrb       w11, [x11]
0x0000000003a9c314: eor        w11, w11, #1
0x0000000003a9c318: and        w0, w11, w10
0x0000000003a9c31c: tbnz       w11, #0, #0x3a9c2ec
0x0000000003a9c320: cmp        w8, w9
0x0000000003a9c324: b.ne       #0x3a9c2ec
0x0000000003a9c328: ldr        w8, [x20, #0x40]
0x0000000003a9c32c: ldr        w9, [x19, #0x40]
0x0000000003a9c330: cmp        w8, w9
0x0000000003a9c334: b          #0x3a9c2e8
