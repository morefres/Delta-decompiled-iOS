; instruction-faithful ARM64 fallback for RobloxLib::function_2d5f22c
0x0000000002d5f22c: stp        x24, x23, [sp, #-0x40]!
0x0000000002d5f230: stp        x22, x21, [sp, #0x10]
0x0000000002d5f234: stp        x20, x19, [sp, #0x20]
0x0000000002d5f238: stp        x29, x30, [sp, #0x30]
0x0000000002d5f23c: add        x29, sp, #0x30
0x0000000002d5f240: mov        x19, x1
0x0000000002d5f244: mov        x20, x0
0x0000000002d5f248: ldp        x8, x9, [x1, #8]
0x0000000002d5f24c: subs       x9, x9, x8
0x0000000002d5f250: asr        x22, x9, #3
0x0000000002d5f254: mov        x23, #0
0x0000000002d5f258: b.eq       #0x2d5f284
0x0000000002d5f25c: ldr        x9, [x19, #0x28]
0x0000000002d5f260: cmp        x22, #1
0x0000000002d5f264: csinc      x10, x22, xzr, hi
0x0000000002d5f268: ldr        x11, [x8, x23, lsl #3]
0x0000000002d5f26c: cmp        x11, x9
0x0000000002d5f270: b.ne       #0x2d5f284
0x0000000002d5f274: add        x23, x23, #1
0x0000000002d5f278: cmp        x10, x23
0x0000000002d5f27c: b.ne       #0x2d5f268
0x0000000002d5f280: mov        x23, x10
0x0000000002d5f284: cmp        x23, x22
0x0000000002d5f288: b.eq       #0x2d5f308
0x0000000002d5f28c: ldr        x21, [x8, x23, lsl #3]
0x0000000002d5f290: mov        x0, x21
0x0000000002d5f294: bl         #0x22183a8
0x0000000002d5f298: and        w8, w0, #0xfe
0x0000000002d5f29c: cmp        w8, #4
0x0000000002d5f2a0: b.ne       #0x2d5f2b4
0x0000000002d5f2a4: mov        x0, x20
0x0000000002d5f2a8: mov        x1, x21
0x0000000002d5f2ac: mov        w2, #1
0x0000000002d5f2b0: bl         #0x2d5f1d8
0x0000000002d5f2b4: ldp        x8, x9, [x19, #8]
0x0000000002d5f2b8: sub        x9, x9, x8
0x0000000002d5f2bc: asr        x9, x9, #3
0x0000000002d5f2c0: add        x10, x23, #1
0x0000000002d5f2c4: cmp        x9, x10
0x0000000002d5f2c8: csinc      x9, x9, x23, hi
0x0000000002d5f2cc: sub        x10, x9, #1
0x0000000002d5f2d0: ldr        x11, [x19, #0x28]
0x0000000002d5f2d4: cmp        x10, x23
0x0000000002d5f2d8: b.eq       #0x2d5f2f8
0x0000000002d5f2dc: add        x12, x23, #1
0x0000000002d5f2e0: add        x13, x8, x23, lsl #3
0x0000000002d5f2e4: ldr        x13, [x13, #8]
0x0000000002d5f2e8: mov        x23, x12
0x0000000002d5f2ec: cmp        x13, x11
0x0000000002d5f2f0: b.eq       #0x2d5f2d4
0x0000000002d5f2f4: b          #0x2d5f2fc
0x0000000002d5f2f8: mov        x12, x9
0x0000000002d5f2fc: mov        x23, x12
0x0000000002d5f300: cmp        x12, x22
0x0000000002d5f304: b.ne       #0x2d5f28c
0x0000000002d5f308: ldp        x29, x30, [sp, #0x30]
0x0000000002d5f30c: ldp        x20, x19, [sp, #0x20]
0x0000000002d5f310: ldp        x22, x21, [sp, #0x10]
0x0000000002d5f314: ldp        x24, x23, [sp], #0x40
0x0000000002d5f318: ret        
