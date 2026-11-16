; instruction-faithful ARM64 fallback for RobloxLib::function_3f4c21c
0x0000000003f4c21c: sub        sp, sp, #0x50
0x0000000003f4c220: stp        d9, d8, [sp, #0x10]
0x0000000003f4c224: stp        x22, x21, [sp, #0x20]
0x0000000003f4c228: stp        x20, x19, [sp, #0x30]
0x0000000003f4c22c: stp        x29, x30, [sp, #0x40]
0x0000000003f4c230: add        x29, sp, #0x40
0x0000000003f4c234: mov        x22, x1
0x0000000003f4c238: mov        x20, x0
0x0000000003f4c23c: str        w1, [sp, #0xc]
0x0000000003f4c240: adrp       x8, #0x6199000
0x0000000003f4c244: add        x8, x8, #0xb00
0x0000000003f4c248: ldr        x8, [x8]
0x0000000003f4c24c: sub        x19, x0, #0x1a8
0x0000000003f4c250: mov        x0, x19
0x0000000003f4c254: blr        x8
0x0000000003f4c258: mov        x21, x20
0x0000000003f4c25c: ldr        w8, [x21, #0x88]!
0x0000000003f4c260: cmp        w8, w22
0x0000000003f4c264: b.eq       #0x3f4c3b4
0x0000000003f4c268: adrp       x8, #0x6199000
0x0000000003f4c26c: add        x8, x8, #0x510
0x0000000003f4c270: ldrb       w8, [x8]
0x0000000003f4c274: cmp        w8, #1
0x0000000003f4c278: b.ne       #0x3f4c2dc
0x0000000003f4c27c: adrp       x8, #0x65ee000
0x0000000003f4c280: add        x8, x8, #0xb00
0x0000000003f4c284: ldrb       w8, [x8]
0x0000000003f4c288: tbnz       w8, #0, #0x3f4c29c
0x0000000003f4c28c: bl         #0x646b70
0x0000000003f4c290: tbnz       w0, #0, #0x3f4c29c
0x0000000003f4c294: bl         #0x646df0
0x0000000003f4c298: cbz        w0, #0x3f4c2dc
0x0000000003f4c29c: ldr        x8, [x19]
0x0000000003f4c2a0: ldr        x8, [x8, #0x98]
0x0000000003f4c2a4: adrp       x1, #0x64c1000
0x0000000003f4c2a8: add        x1, x1, #0xca8
0x0000000003f4c2ac: mov        x0, x19
0x0000000003f4c2b0: mov        w2, #1
0x0000000003f4c2b4: blr        x8
0x0000000003f4c2b8: mov        x0, x19
0x0000000003f4c2bc: bl         #0x418c6d4
0x0000000003f4c2c0: cbz        x0, #0x3f4c2dc
0x0000000003f4c2c4: adrp       x2, #0x64c1000
0x0000000003f4c2c8: add        x2, x2, #0xca8
0x0000000003f4c2cc: add        x4, sp, #0xc
0x0000000003f4c2d0: mov        x1, x19
0x0000000003f4c2d4: mov        x3, x21
0x0000000003f4c2d8: bl         #0x24d6bb4
0x0000000003f4c2dc: adrp       x22, #0x6155000
0x0000000003f4c2e0: add        x22, x22, #0x670
0x0000000003f4c2e4: ldrb       w8, [x22]
0x0000000003f4c2e8: ldr        w1, [x21]
0x0000000003f4c2ec: cmp        w8, #1
0x0000000003f4c2f0: b.ne       #0x3f4c310
0x0000000003f4c2f4: ldr        x8, [x20]
0x0000000003f4c2f8: ldr        x8, [x8, #8]
0x0000000003f4c2fc: mov        x0, x20
0x0000000003f4c300: blr        x8
0x0000000003f4c304: mov        x21, x0
0x0000000003f4c308: ldr        w1, [x20, #0x88]
0x0000000003f4c30c: b          #0x3f4c314
0x0000000003f4c310: mov        w21, #0
0x0000000003f4c314: ldr        x8, [x20]
0x0000000003f4c318: ldr        x8, [x8, #0x20]
0x0000000003f4c31c: mov        x0, x20
0x0000000003f4c320: blr        x8
0x0000000003f4c324: fmov       s8, s0
0x0000000003f4c328: ldr        w8, [sp, #0xc]
0x0000000003f4c32c: str        w8, [x20, #0x88]
0x0000000003f4c330: ldr        x8, [x20]
0x0000000003f4c334: ldr        x8, [x8, #0x58]
0x0000000003f4c338: mov        x0, x20
0x0000000003f4c33c: blr        x8
0x0000000003f4c340: adrp       x1, #0x64c1000
0x0000000003f4c344: add        x1, x1, #0xca8
0x0000000003f4c348: mov        x0, x19
0x0000000003f4c34c: bl         #0x4197e7c
0x0000000003f4c350: ldrb       w8, [x22]
0x0000000003f4c354: cmp        w8, #1
0x0000000003f4c358: b.ne       #0x3f4c388
0x0000000003f4c35c: ldr        w1, [x20, #0x88]
0x0000000003f4c360: ldr        x8, [x20]
0x0000000003f4c364: ldr        x8, [x8, #8]
0x0000000003f4c368: mov        x0, x20
0x0000000003f4c36c: blr        x8
0x0000000003f4c370: cmp        w21, w0
0x0000000003f4c374: b.eq       #0x3f4c388
0x0000000003f4c378: adrp       x1, #0x64c1000
0x0000000003f4c37c: add        x1, x1, #0xe38
0x0000000003f4c380: mov        x0, x19
0x0000000003f4c384: bl         #0x4197e7c
0x0000000003f4c388: ldr        w1, [x20, #0x88]
0x0000000003f4c38c: ldr        x8, [x20]
0x0000000003f4c390: ldr        x8, [x8, #0x20]
0x0000000003f4c394: mov        x0, x20
0x0000000003f4c398: blr        x8
0x0000000003f4c39c: fcmp       s8, s0
0x0000000003f4c3a0: b.eq       #0x3f4c3b4
0x0000000003f4c3a4: adrp       x1, #0x64c1000
0x0000000003f4c3a8: add        x1, x1, #0xf08
0x0000000003f4c3ac: mov        x0, x19
0x0000000003f4c3b0: bl         #0x4197e7c
0x0000000003f4c3b4: ldp        x29, x30, [sp, #0x40]
0x0000000003f4c3b8: ldp        x20, x19, [sp, #0x30]
0x0000000003f4c3bc: ldp        x22, x21, [sp, #0x20]
0x0000000003f4c3c0: ldp        d9, d8, [sp, #0x10]
0x0000000003f4c3c4: add        sp, sp, #0x50
0x0000000003f4c3c8: ret        
