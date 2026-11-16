; instruction-faithful ARM64 fallback for RobloxLib::function_35ef174
0x00000000035ef174: stp        x24, x23, [sp, #-0x40]!
0x00000000035ef178: stp        x22, x21, [sp, #0x10]
0x00000000035ef17c: stp        x20, x19, [sp, #0x20]
0x00000000035ef180: stp        x29, x30, [sp, #0x30]
0x00000000035ef184: add        x29, sp, #0x30
0x00000000035ef188: mov        x19, x0
0x00000000035ef18c: ldr        x8, [x1]
0x00000000035ef190: adrp       x9, #0x5f61000
0x00000000035ef194: add        x9, x9, #0x330
0x00000000035ef198: stp        x9, x8, [x0]
0x00000000035ef19c: cbz        x8, #0x35ef1b4
0x00000000035ef1a0: add        x8, x8, #8
0x00000000035ef1a4: ldxr       w9, [x8]
0x00000000035ef1a8: add        w9, w9, #1
0x00000000035ef1ac: stxr       w10, w9, [x8]
0x00000000035ef1b0: cbnz       w10, #0x35ef1a4
0x00000000035ef1b4: ldur       q0, [x1, #8]
0x00000000035ef1b8: ldur       q1, [x1, #0x18]
0x00000000035ef1bc: stp        q0, q1, [x19, #0x10]
0x00000000035ef1c0: stp        w2, w3, [x19, #0x30]
0x00000000035ef1c4: add        x0, x19, #0x38
0x00000000035ef1c8: bl         #0x11cd404
0x00000000035ef1cc: add        x8, x19, #0x48
0x00000000035ef1d0: mov        w0, #0
0x00000000035ef1d4: bl         #0x35be7d4
0x00000000035ef1d8: mov        x22, x19
0x00000000035ef1dc: strb       wzr, [x22, #0x68]!
0x00000000035ef1e0: sub        x20, x22, #0x18
0x00000000035ef1e4: stp        x20, x20, [x22, #-0x18]
0x00000000035ef1e8: stur       xzr, [x22, #-8]
0x00000000035ef1ec: strb       wzr, [x22, #0xd0]
0x00000000035ef1f0: add        x23, x22, #0xd8
0x00000000035ef1f4: stp        x23, x23, [x22, #0xd8]
0x00000000035ef1f8: str        xzr, [x22, #0xe8]
0x00000000035ef1fc: adrp       x8, #0x4baa000
0x00000000035ef200: ldr        d0, [x8, #0x668]
0x00000000035ef204: str        d0, [x22, #0xf0]
0x00000000035ef208: stp        xzr, xzr, [x22, #0x100]
0x00000000035ef20c: str        xzr, [x22, #0xf8]
0x00000000035ef210: strb       wzr, [x22, #0x110]
0x00000000035ef214: add        x0, x22, #0x118
0x00000000035ef218: bl         #0x34e40b8
0x00000000035ef21c: strb       wzr, [x19, #0x1c0]
0x00000000035ef220: strb       wzr, [x19, #0x1d8]
0x00000000035ef224: add        x0, x19, #0x1e0
0x00000000035ef228: mov        w1, #0x4240
0x00000000035ef22c: movk       w1, #0xf, lsl #16
0x00000000035ef230: bl         #0x3762268
0x00000000035ef234: mov        x0, x19
0x00000000035ef238: ldp        x29, x30, [sp, #0x30]
0x00000000035ef23c: ldp        x20, x19, [sp, #0x20]
0x00000000035ef240: ldp        x22, x21, [sp, #0x10]
0x00000000035ef244: ldp        x24, x23, [sp], #0x40
0x00000000035ef248: ret        
0x00000000035ef24c: mov        x21, x0
0x00000000035ef250: add        x0, x22, #0x118
0x00000000035ef254: bl         #0x4b9943c
0x00000000035ef258: b          #0x35ef264
0x00000000035ef25c: bl         #0x18bd8
0x00000000035ef260: mov        x21, x0
0x00000000035ef264: mov        x0, x23
0x00000000035ef268: bl         #0x55d570
0x00000000035ef26c: ldrb       w8, [x19, #0x138]
0x00000000035ef270: cmp        w8, #1
0x00000000035ef274: b.ne       #0x35ef280
0x00000000035ef278: mov        x0, x22
0x00000000035ef27c: bl         #0x35dd4b8
0x00000000035ef280: mov        x0, x20
0x00000000035ef284: bl         #0x35efb04
0x00000000035ef288: add        x0, x19, #0x48
0x00000000035ef28c: mov        x1, #0
0x00000000035ef290: bl         #0x35bd9e8
0x00000000035ef294: b          #0x35ef29c
0x00000000035ef298: mov        x21, x0
0x00000000035ef29c: ldr        x0, [x19, #8]
0x00000000035ef2a0: cbz        x0, #0x35ef2c8
0x00000000035ef2a4: add        x8, x0, #8
0x00000000035ef2a8: ldaxr      w9, [x8]
0x00000000035ef2ac: subs       w9, w9, #1
0x00000000035ef2b0: stlxr      w10, w9, [x8]
0x00000000035ef2b4: cbnz       w10, #0x35ef2a8
0x00000000035ef2b8: b.ne       #0x35ef2c8
0x00000000035ef2bc: ldr        x8, [x0]
0x00000000035ef2c0: ldr        x8, [x8, #8]
0x00000000035ef2c4: blr        x8
0x00000000035ef2c8: mov        x0, x21
0x00000000035ef2cc: bl         #0x4b97984
