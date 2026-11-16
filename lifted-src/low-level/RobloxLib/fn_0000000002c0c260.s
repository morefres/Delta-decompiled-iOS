; instruction-faithful ARM64 fallback for RobloxLib::function_2c0c260
0x0000000002c0c260: sub        sp, sp, #0x50
0x0000000002c0c264: stp        x22, x21, [sp, #0x20]
0x0000000002c0c268: stp        x20, x19, [sp, #0x30]
0x0000000002c0c26c: stp        x29, x30, [sp, #0x40]
0x0000000002c0c270: add        x29, sp, #0x40
0x0000000002c0c274: mov        x20, x1
0x0000000002c0c278: mov        x21, x0
0x0000000002c0c27c: mov        w8, #1
0x0000000002c0c280: strb       w8, [x0, #0xa7d]
0x0000000002c0c284: adrp       x8, #0x614b000
0x0000000002c0c288: add        x8, x8, #0
0x0000000002c0c28c: ldrb       w8, [x8]
0x0000000002c0c290: cmp        w8, #1
0x0000000002c0c294: b.ne       #0x2c0c29c
0x0000000002c0c298: strb       wzr, [x21, #0xa7c]
0x0000000002c0c29c: ldr        x19, [x21, #0x18]
0x0000000002c0c2a0: bl         #0x2a52bf0
0x0000000002c0c2a4: ldrh       w8, [x19, #0x1b8]
0x0000000002c0c2a8: ldrh       w9, [x0, #0x1b8]
0x0000000002c0c2ac: sub        w8, w8, w9
0x0000000002c0c2b0: ldrh       w9, [x0, #0x1ba]
0x0000000002c0c2b4: cmp        w8, w9
0x0000000002c0c2b8: csel       x19, xzr, x21, hi
0x0000000002c0c2bc: mov        x0, x21
0x0000000002c0c2c0: bl         #0x22ac0c
0x0000000002c0c2c4: cbz        x0, #0x2c0c36c
0x0000000002c0c2c8: bl         #0x36fae8
0x0000000002c0c2cc: cmp        x19, #0
0x0000000002c0c2d0: ccmp       x0, #0, #4, ne
0x0000000002c0c2d4: b.eq       #0x2c0c36c
0x0000000002c0c2d8: ldrb       w8, [x20, #0x17]
0x0000000002c0c2dc: sxtb       w9, w8
0x0000000002c0c2e0: ldp        x10, x11, [x20]
0x0000000002c0c2e4: cmp        w9, #0
0x0000000002c0c2e8: csel       x9, x10, x20, lt
0x0000000002c0c2ec: csel       x8, x11, x8, lt
0x0000000002c0c2f0: stp        x9, x8, [sp]
0x0000000002c0c2f4: adrp       x20, #0x5223000
0x0000000002c0c2f8: add        x20, x20, #0xd11
0x0000000002c0c2fc: mov        x0, sp
0x0000000002c0c300: mov        x1, x20
0x0000000002c0c304: mov        w2, #6
0x0000000002c0c308: mov        x3, #0
0x0000000002c0c30c: bl         #0x47f8740
0x0000000002c0c310: ldp        x9, x8, [sp]
0x0000000002c0c314: cmp        x0, x8
0x0000000002c0c318: csel       x10, x0, x8, lo
0x0000000002c0c31c: add        x9, x9, x10
0x0000000002c0c320: sub        x21, x8, x10
0x0000000002c0c324: stp        x9, x21, [sp, #0x10]
0x0000000002c0c328: add        x0, sp, #0x10
0x0000000002c0c32c: mov        x1, x20
0x0000000002c0c330: mov        w2, #6
0x0000000002c0c334: mov        x3, #-1
0x0000000002c0c338: bl         #0x47f8888
0x0000000002c0c33c: add        x8, x0, #1
0x0000000002c0c340: ldr        x9, [sp, #0x18]
0x0000000002c0c344: cmp        x8, x9
0x0000000002c0c348: csinc      x8, x9, x0, hs
0x0000000002c0c34c: sub        x10, x9, x21
0x0000000002c0c350: add        x8, x10, x8
0x0000000002c0c354: cmp        x9, x8
0x0000000002c0c358: csel       x8, x9, x8, lo
0x0000000002c0c35c: cbnz       x8, #0x2c0c36c
0x0000000002c0c360: mov        x0, x19
0x0000000002c0c364: mov        w1, #0
0x0000000002c0c368: bl         #0x2c4a228
0x0000000002c0c36c: ldp        x29, x30, [sp, #0x40]
0x0000000002c0c370: ldp        x20, x19, [sp, #0x30]
0x0000000002c0c374: ldp        x22, x21, [sp, #0x20]
0x0000000002c0c378: add        sp, sp, #0x50
0x0000000002c0c37c: ret        
0x0000000002c0c380: ldr        x8, [x0, #0x60]
0x0000000002c0c384: cbz        x8, #0x2c0c3e4
0x0000000002c0c388: stp        x22, x21, [sp, #-0x30]!
0x0000000002c0c38c: stp        x20, x19, [sp, #0x10]
0x0000000002c0c390: stp        x29, x30, [sp, #0x20]
0x0000000002c0c394: add        x29, sp, #0x20
0x0000000002c0c398: mov        x19, x0
0x0000000002c0c39c: mov        x20, x0
0x0000000002c0c3a0: ldr        x20, [x20, #0x60]
0x0000000002c0c3a4: cbz        x20, #0x2c0c3c8
0x0000000002c0c3a8: ldr        x21, [x20, #0x18]
0x0000000002c0c3ac: bl         #0x2a1fc7c
0x0000000002c0c3b0: ldrh       w8, [x21, #0x1b8]
0x0000000002c0c3b4: ldrh       w9, [x0, #0x1b8]
0x0000000002c0c3b8: sub        w8, w8, w9
0x0000000002c0c3bc: ldrh       w9, [x0, #0x1ba]
0x0000000002c0c3c0: cmp        w8, w9
0x0000000002c0c3c4: b.hi       #0x2c0c3a0
0x0000000002c0c3c8: cmp        x20, #0
0x0000000002c0c3cc: cset       w1, ne
0x0000000002c0c3d0: add        x0, x19, #0xdd8
0x0000000002c0c3d4: ldp        x29, x30, [sp, #0x20]
0x0000000002c0c3d8: ldp        x20, x19, [sp, #0x10]
0x0000000002c0c3dc: ldp        x22, x21, [sp], #0x30
0x0000000002c0c3e0: b          #0x2a73584
0x0000000002c0c3e4: ret        
