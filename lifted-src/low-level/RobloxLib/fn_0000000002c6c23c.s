; instruction-faithful ARM64 fallback for RobloxLib::function_2c6c23c
0x0000000002c6c23c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c6c240: stp        x20, x19, [sp, #0x10]
0x0000000002c6c244: stp        x29, x30, [sp, #0x20]
0x0000000002c6c248: add        x29, sp, #0x20
0x0000000002c6c24c: mov        x20, x1
0x0000000002c6c250: mov        x19, x0
0x0000000002c6c254: bl         #0x2c62ae4
0x0000000002c6c258: ldr        x8, [x20]
0x0000000002c6c25c: cmp        x8, x19
0x0000000002c6c260: b.eq       #0x2c6c274
0x0000000002c6c264: ldp        x29, x30, [sp, #0x20]
0x0000000002c6c268: ldp        x20, x19, [sp, #0x10]
0x0000000002c6c26c: ldp        x22, x21, [sp], #0x30
0x0000000002c6c270: ret        
0x0000000002c6c274: ldr        x21, [x20, #8]
0x0000000002c6c278: cbz        x21, #0x2c6c2c8
0x0000000002c6c27c: ldr        x22, [x21, #0x18]
0x0000000002c6c280: bl         #0x29bfc1c
0x0000000002c6c284: ldrh       w8, [x22, #0x1b8]
0x0000000002c6c288: ldrh       w9, [x0, #0x1b8]
0x0000000002c6c28c: sub        w8, w8, w9
0x0000000002c6c290: ldrh       w9, [x0, #0x1ba]
0x0000000002c6c294: cmp        w8, w9
0x0000000002c6c298: b.hi       #0x2c6c2c8
0x0000000002c6c29c: ldr        x8, [x21]
0x0000000002c6c2a0: ldr        x8, [x8, #0x450]
0x0000000002c6c2a4: mov        x0, x21
0x0000000002c6c2a8: blr        x8
0x0000000002c6c2ac: cbz        x0, #0x2c6c2c8
0x0000000002c6c2b0: ldr        x8, [x21]
0x0000000002c6c2b4: ldr        x8, [x8, #0x480]
0x0000000002c6c2b8: mov        x0, x21
0x0000000002c6c2bc: mov        x1, x21
0x0000000002c6c2c0: mov        x2, x19
0x0000000002c6c2c4: blr        x8
0x0000000002c6c2c8: ldr        x20, [x20, #0x10]
0x0000000002c6c2cc: cbz        x20, #0x2c6c264
0x0000000002c6c2d0: ldr        x21, [x20, #0x18]
0x0000000002c6c2d4: bl         #0x29bfc1c
0x0000000002c6c2d8: ldrh       w8, [x21, #0x1b8]
0x0000000002c6c2dc: ldrh       w9, [x0, #0x1b8]
0x0000000002c6c2e0: sub        w8, w8, w9
0x0000000002c6c2e4: ldrh       w9, [x0, #0x1ba]
0x0000000002c6c2e8: cmp        w8, w9
0x0000000002c6c2ec: b.hi       #0x2c6c264
0x0000000002c6c2f0: ldr        x8, [x20]
0x0000000002c6c2f4: ldr        x8, [x8, #0x450]
0x0000000002c6c2f8: mov        x0, x20
0x0000000002c6c2fc: blr        x8
0x0000000002c6c300: cbz        x0, #0x2c6c264
0x0000000002c6c304: ldr        x8, [x20]
0x0000000002c6c308: ldr        x2, [x8, #0x478]
0x0000000002c6c30c: mov        x0, x20
0x0000000002c6c310: mov        x1, x19
0x0000000002c6c314: ldp        x29, x30, [sp, #0x20]
0x0000000002c6c318: ldp        x20, x19, [sp, #0x10]
0x0000000002c6c31c: ldp        x22, x21, [sp], #0x30
0x0000000002c6c320: br         x2
