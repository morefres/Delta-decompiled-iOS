; instruction-faithful ARM64 fallback for RobloxLib::function_37bd1e0
0x00000000037bd1e0: stp        x22, x21, [sp, #-0x30]!
0x00000000037bd1e4: stp        x20, x19, [sp, #0x10]
0x00000000037bd1e8: stp        x29, x30, [sp, #0x20]
0x00000000037bd1ec: add        x29, sp, #0x20
0x00000000037bd1f0: mov        x19, x2
0x00000000037bd1f4: mov        x20, x1
0x00000000037bd1f8: mov        x21, x0
0x00000000037bd1fc: mov        x22, #0
0x00000000037bd200: ldp        q0, q1, [x1]
0x00000000037bd204: ldrb       w8, [x1, #0x20]
0x00000000037bd208: strb       w8, [x0, #0x90]
0x00000000037bd20c: stp        q0, q1, [x0, #0x70]
0x00000000037bd210: add        x8, x21, x22
0x00000000037bd214: add        x9, x20, x22
0x00000000037bd218: ldur       q0, [x9, #0x28]
0x00000000037bd21c: ldur       q1, [x9, #0x38]
0x00000000037bd220: ldrb       w10, [x9, #0x48]
0x00000000037bd224: strb       w10, [x8, #0xb8]
0x00000000037bd228: stur       q1, [x8, #0xa8]
0x00000000037bd22c: stur       q0, [x8, #0x98]
0x00000000037bd230: add        x0, x8, #0xc0
0x00000000037bd234: add        x1, x9, #0x50
0x00000000037bd238: bl         #0x34ec2f0
0x00000000037bd23c: add        x22, x22, #0x90
0x00000000037bd240: cmp        x22, #0x1b0
0x00000000037bd244: b.ne       #0x37bd210
0x00000000037bd248: mov        x22, #0
0x00000000037bd24c: add        x8, x21, x22
0x00000000037bd250: add        x9, x8, #0x248
0x00000000037bd254: add        x10, x20, x22
0x00000000037bd258: add        x11, x10, #0x1d8
0x00000000037bd25c: ldp        q0, q1, [x11]
0x00000000037bd260: ldrb       w11, [x10, #0x1f8]
0x00000000037bd264: strb       w11, [x8, #0x268]
0x00000000037bd268: stp        q0, q1, [x9]
0x00000000037bd26c: add        x0, x8, #0x270
0x00000000037bd270: add        x1, x10, #0x200
0x00000000037bd274: bl         #0x34ec2f0
0x00000000037bd278: add        x22, x22, #0x90
0x00000000037bd27c: cmp        x22, #0x2d0
0x00000000037bd280: b.ne       #0x37bd24c
0x00000000037bd284: add        x8, x21, #0x518
0x00000000037bd288: add        x9, x20, #0x4a8
0x00000000037bd28c: ldp        q0, q1, [x9]
0x00000000037bd290: ldr        q2, [x9, #0x20]
0x00000000037bd294: ldur       x9, [x9, #0x2d]
0x00000000037bd298: stur       x9, [x8, #0x2d]
0x00000000037bd29c: stp        q1, q2, [x8, #0x10]
0x00000000037bd2a0: str        q0, [x8]
0x00000000037bd2a4: ldr        x0, [x21, #0x10]
0x00000000037bd2a8: ldr        x8, [x0]
0x00000000037bd2ac: ldr        x3, [x8, #0x20]
0x00000000037bd2b0: mov        x1, x20
0x00000000037bd2b4: mov        x2, x19
0x00000000037bd2b8: ldp        x29, x30, [sp, #0x20]
0x00000000037bd2bc: ldp        x20, x19, [sp, #0x10]
0x00000000037bd2c0: ldp        x22, x21, [sp], #0x30
0x00000000037bd2c4: br         x3
