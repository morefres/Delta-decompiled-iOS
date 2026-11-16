; instruction-faithful ARM64 fallback for RobloxLib::function_2d3c1c0
0x0000000002d3c1c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d3c1c4: stp        x20, x19, [sp, #0x10]
0x0000000002d3c1c8: stp        x29, x30, [sp, #0x20]
0x0000000002d3c1cc: add        x29, sp, #0x20
0x0000000002d3c1d0: ldr        w8, [x0]
0x0000000002d3c1d4: cbz        w8, #0x2d3c2d0
0x0000000002d3c1d8: mov        x19, x0
0x0000000002d3c1dc: mov        w2, #0
0x0000000002d3c1e0: bl         #0x2d3ac14
0x0000000002d3c1e4: tbnz       x0, #0x20, #0x2d3c2d0
0x0000000002d3c1e8: mov        x20, x0
0x0000000002d3c1ec: ldp        x8, x9, [x19, #8]
0x0000000002d3c1f0: ldr        w8, [x8, w20, uxtw #2]
0x0000000002d3c1f4: ldr        w10, [x19, #0x18]
0x0000000002d3c1f8: and        w21, w10, w8
0x0000000002d3c1fc: add        x22, x9, x21, lsl #6
0x0000000002d3c200: add        x0, x22, #0x38
0x0000000002d3c204: bl         #0x58d84
0x0000000002d3c208: add        x0, x22, #8
0x0000000002d3c20c: bl         #0x2d396a0
0x0000000002d3c210: mov        w8, w20
0x0000000002d3c214: mov        x11, x21
0x0000000002d3c218: ldr        w9, [x19]
0x0000000002d3c21c: sub        w9, w9, #1
0x0000000002d3c220: str        w9, [x19]
0x0000000002d3c224: ldr        x9, [x19, #8]
0x0000000002d3c228: ldr        w10, [x19, #0x1c]
0x0000000002d3c22c: mov        w12, #1
0x0000000002d3c230: lsl        x10, x12, x10
0x0000000002d3c234: add        x10, x9, x10, lsl #2
0x0000000002d3c238: ldr        w12, [x10]
0x0000000002d3c23c: cmp        w12, w21
0x0000000002d3c240: b.ls       #0x2d3c248
0x0000000002d3c244: str        w11, [x10]
0x0000000002d3c248: mov        w0, #1
0x0000000002d3c24c: add        x12, x10, #0x18
0x0000000002d3c250: ldp        w14, w13, [x10, #0xc]
0x0000000002d3c254: add        w13, w13, w21, lsr #6
0x0000000002d3c258: ldr        x15, [x12, w13, uxtw #3]
0x0000000002d3c25c: lsl        x11, x0, x11
0x0000000002d3c260: orr        x11, x15, x11
0x0000000002d3c264: lsr        w15, w21, #6
0x0000000002d3c268: str        x11, [x12, w13, uxtw #3]
0x0000000002d3c26c: lsl        x11, x0, x15
0x0000000002d3c270: add        w13, w14, w21, lsr #12
0x0000000002d3c274: ldr        x14, [x12, w13, uxtw #3]
0x0000000002d3c278: orr        x11, x14, x11
0x0000000002d3c27c: str        x11, [x12, w13, uxtw #3]
0x0000000002d3c280: lsr        w11, w21, #0xc
0x0000000002d3c284: lsr        w13, w21, #0x12
0x0000000002d3c288: lsl        x11, x0, x11
0x0000000002d3c28c: ldr        x14, [x12, w13, uxtw #3]
0x0000000002d3c290: orr        x11, x14, x11
0x0000000002d3c294: str        x11, [x12, w13, uxtw #3]
0x0000000002d3c298: mov        w11, #0x7fffffff
0x0000000002d3c29c: str        w11, [x9, x8, lsl #2]
0x0000000002d3c2a0: ldr        w8, [x10, #8]
0x0000000002d3c2a4: add        w8, w8, #1
0x0000000002d3c2a8: str        w8, [x10, #8]
0x0000000002d3c2ac: ldr        w9, [x19]
0x0000000002d3c2b0: add        w8, w9, w8, lsl #2
0x0000000002d3c2b4: ldr        w9, [x19, #0x1c]
0x0000000002d3c2b8: lsr        w8, w8, w9
0x0000000002d3c2bc: cbz        w8, #0x2d3c2d4
0x0000000002d3c2c0: mov        x0, x19
0x0000000002d3c2c4: bl         #0x2d3b020
0x0000000002d3c2c8: mov        w0, #1
0x0000000002d3c2cc: b          #0x2d3c2d4
0x0000000002d3c2d0: mov        w0, #0
0x0000000002d3c2d4: ldp        x29, x30, [sp, #0x20]
0x0000000002d3c2d8: ldp        x20, x19, [sp, #0x10]
0x0000000002d3c2dc: ldp        x22, x21, [sp], #0x30
0x0000000002d3c2e0: ret        
0x0000000002d3c2e4: bl         #0x18bd8
