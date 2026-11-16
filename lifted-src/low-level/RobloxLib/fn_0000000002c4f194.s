; instruction-faithful ARM64 fallback for RobloxLib::function_2c4f194
0x0000000002c4f194: stp        x29, x30, [sp, #-0x10]!
0x0000000002c4f198: mov        x29, sp
0x0000000002c4f19c: subs       w8, w1, #1
0x0000000002c4f1a0: b.lt       #0x2c4f1f4
0x0000000002c4f1a4: add        x9, x0, #0xf28
0x0000000002c4f1a8: ldrsb      w10, [x0, #0xf3f]
0x0000000002c4f1ac: mov        w11, #1
0x0000000002c4f1b0: mov        x12, #0x600
0x0000000002c4f1b4: movk       x12, #1, lsl #32
0x0000000002c4f1b8: mov        x13, x9
0x0000000002c4f1bc: tbz        w10, #0x1f, #0x2c4f1c4
0x0000000002c4f1c0: ldr        x13, [x9]
0x0000000002c4f1c4: ldrb       w13, [x13, x8]
0x0000000002c4f1c8: cmp        w13, #0x20
0x0000000002c4f1cc: lsl        x13, x11, x13
0x0000000002c4f1d0: and        x13, x13, x12
0x0000000002c4f1d4: ccmp       x13, #0, #4, ls
0x0000000002c4f1d8: b.eq       #0x2c4f1f4
0x0000000002c4f1dc: sub        x13, x8, #1
0x0000000002c4f1e0: cmp        x8, #0
0x0000000002c4f1e4: mov        x8, x13
0x0000000002c4f1e8: b.gt       #0x2c4f1b8
0x0000000002c4f1ec: mov        w8, #-1
0x0000000002c4f1f0: b          #0x2c4f248
0x0000000002c4f1f4: tbnz       w8, #0x1f, #0x2c4f248
0x0000000002c4f1f8: add        x9, x0, #0xf28
0x0000000002c4f1fc: ldrsb      w10, [x0, #0xf3f]
0x0000000002c4f200: mov        w11, #1
0x0000000002c4f204: mov        x12, #0x600
0x0000000002c4f208: movk       x12, #1, lsl #32
0x0000000002c4f20c: mov        w8, w8
0x0000000002c4f210: mov        x13, x9
0x0000000002c4f214: tbz        w10, #0x1f, #0x2c4f21c
0x0000000002c4f218: ldr        x13, [x9]
0x0000000002c4f21c: ldrb       w13, [x13, x8]
0x0000000002c4f220: cmp        w13, #0x20
0x0000000002c4f224: lsl        x13, x11, x13
0x0000000002c4f228: and        x13, x13, x12
0x0000000002c4f22c: ccmp       x13, #0, #4, ls
0x0000000002c4f230: b.ne       #0x2c4f248
0x0000000002c4f234: sub        x13, x8, #1
0x0000000002c4f238: cmp        x8, #0
0x0000000002c4f23c: mov        x8, x13
0x0000000002c4f240: b.gt       #0x2c4f210
0x0000000002c4f244: b          #0x2c4f1ec
0x0000000002c4f248: add        w8, w8, #1
0x0000000002c4f24c: sxtw       x1, w8
0x0000000002c4f250: add        x0, x0, #0xf28
0x0000000002c4f254: bl         #0x4706b00
0x0000000002c4f258: ldp        x29, x30, [sp], #0x10
0x0000000002c4f25c: ret        
0x0000000002c4f260: stp        x29, x30, [sp, #-0x10]!
0x0000000002c4f264: mov        x29, sp
0x0000000002c4f268: mov        x8, x0
0x0000000002c4f26c: add        x0, x0, #0xf28
0x0000000002c4f270: ldrb       w9, [x8, #0xf3f]
0x0000000002c4f274: sxtw       x1, w1
0x0000000002c4f278: mov        w10, #1
0x0000000002c4f27c: mov        x11, #0x600
0x0000000002c4f280: movk       x11, #1, lsl #32
0x0000000002c4f284: mov        x12, x9
0x0000000002c4f288: tbz        w9, #7, #0x2c4f290
0x0000000002c4f28c: ldr        x12, [x8, #0xf30]
0x0000000002c4f290: cmp        x12, x1
0x0000000002c4f294: b.ls       #0x2c4f2f8
0x0000000002c4f298: mov        x12, x0
0x0000000002c4f29c: tbz        w9, #7, #0x2c4f2a4
0x0000000002c4f2a0: ldr        x12, [x0]
0x0000000002c4f2a4: ldrb       w12, [x12, x1]
0x0000000002c4f2a8: cmp        w12, #0x20
0x0000000002c4f2ac: lsl        x12, x10, x12
0x0000000002c4f2b0: and        x12, x12, x11
0x0000000002c4f2b4: ccmp       x12, #0, #4, ls
0x0000000002c4f2b8: b.ne       #0x2c4f2f8
0x0000000002c4f2bc: add        x1, x1, #1
0x0000000002c4f2c0: b          #0x2c4f284
0x0000000002c4f2c4: mov        x10, x0
0x0000000002c4f2c8: tbz        w9, #7, #0x2c4f2d0
0x0000000002c4f2cc: ldr        x10, [x0]
0x0000000002c4f2d0: ldrb       w10, [x10, x1]
0x0000000002c4f2d4: cmp        w10, #0x20
0x0000000002c4f2d8: mov        w11, #1
0x0000000002c4f2dc: lsl        x10, x11, x10
0x0000000002c4f2e0: mov        x11, #0x600
0x0000000002c4f2e4: movk       x11, #1, lsl #32
0x0000000002c4f2e8: and        x10, x10, x11
0x0000000002c4f2ec: ccmp       x10, #0, #4, ls
0x0000000002c4f2f0: b.eq       #0x2c4f30c
0x0000000002c4f2f4: add        x1, x1, #1
0x0000000002c4f2f8: mov        x10, x9
0x0000000002c4f2fc: tbz        w9, #7, #0x2c4f304
0x0000000002c4f300: ldr        x10, [x8, #0xf30]
0x0000000002c4f304: cmp        x10, x1
0x0000000002c4f308: b.hi       #0x2c4f2c4
0x0000000002c4f30c: bl         #0x4706b00
0x0000000002c4f310: ldp        x29, x30, [sp], #0x10
0x0000000002c4f314: ret        
