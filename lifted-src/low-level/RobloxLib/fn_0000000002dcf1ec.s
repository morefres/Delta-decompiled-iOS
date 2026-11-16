; instruction-faithful ARM64 fallback for RobloxLib::function_2dcf1ec
0x0000000002dcf1ec: ldp        x10, x9, [x0, #0x18]
0x0000000002dcf1f0: add        x9, x9, x10
0x0000000002dcf1f4: sub        x9, x9, #1
0x0000000002dcf1f8: ldp        x10, x11, [x0, #8]
0x0000000002dcf1fc: udiv       x12, x9, x11
0x0000000002dcf200: msub       x9, x12, x11, x9
0x0000000002dcf204: mov        w11, #0x198
0x0000000002dcf208: madd       x9, x9, x11, x10
0x0000000002dcf20c: ldp        q0, q1, [x9, #0x40]
0x0000000002dcf210: stp        q0, q1, [x8, #0x40]
0x0000000002dcf214: ldp        q0, q1, [x9, #0x60]
0x0000000002dcf218: stp        q0, q1, [x8, #0x60]
0x0000000002dcf21c: ldp        q0, q1, [x9]
0x0000000002dcf220: stp        q0, q1, [x8]
0x0000000002dcf224: ldp        q0, q1, [x9, #0x20]
0x0000000002dcf228: stp        q0, q1, [x8, #0x20]
0x0000000002dcf22c: ldp        q1, q0, [x9, #0x80]
0x0000000002dcf230: stp        q1, q0, [x8, #0x80]
0x0000000002dcf234: ldp        q1, q0, [x9, #0xc0]
0x0000000002dcf238: add        x10, x8, #0x80
0x0000000002dcf23c: add        x11, x9, #0x80
0x0000000002dcf240: stp        q1, q0, [x8, #0xc0]
0x0000000002dcf244: ldp        q0, q1, [x9, #0xa0]
0x0000000002dcf248: stp        q0, q1, [x8, #0xa0]
0x0000000002dcf24c: ldur       q0, [x11, #0x9a]
0x0000000002dcf250: stur       q0, [x10, #0x9a]
0x0000000002dcf254: ldp        q1, q0, [x9, #0x100]
0x0000000002dcf258: stp        q1, q0, [x8, #0x100]
0x0000000002dcf25c: ldp        q0, q1, [x9, #0xe0]
0x0000000002dcf260: stp        q0, q1, [x8, #0xe0]
0x0000000002dcf264: ldr        q0, [x9, #0x130]
0x0000000002dcf268: str        q0, [x8, #0x130]
0x0000000002dcf26c: ldr        x10, [x9, #0x140]
0x0000000002dcf270: str        x10, [x8, #0x140]
0x0000000002dcf274: stp        xzr, xzr, [x9, #0x130]
0x0000000002dcf278: add        x10, x9, #0x148
0x0000000002dcf27c: ldr        q0, [x10]
0x0000000002dcf280: stp        xzr, xzr, [x9, #0x140]
0x0000000002dcf284: add        x10, x8, #0x148
0x0000000002dcf288: str        q0, [x10]
0x0000000002dcf28c: ldr        x10, [x9, #0x158]
0x0000000002dcf290: str        x10, [x8, #0x158]
0x0000000002dcf294: stp        xzr, xzr, [x9, #0x150]
0x0000000002dcf298: ldr        x10, [x9, #0x170]
0x0000000002dcf29c: str        x10, [x8, #0x170]
0x0000000002dcf2a0: ldr        q0, [x9, #0x160]
0x0000000002dcf2a4: str        q0, [x8, #0x160]
0x0000000002dcf2a8: stp        xzr, xzr, [x9, #0x160]
0x0000000002dcf2ac: add        x10, x8, #0x178
0x0000000002dcf2b0: add        x11, x9, #0x178
0x0000000002dcf2b4: ldr        q0, [x11]
0x0000000002dcf2b8: str        q0, [x10]
0x0000000002dcf2bc: stp        xzr, xzr, [x9, #0x170]
0x0000000002dcf2c0: ldp        x10, x11, [x9, #0x188]
0x0000000002dcf2c4: stp        xzr, xzr, [x9, #0x180]
0x0000000002dcf2c8: stp        x10, x11, [x8, #0x188]
0x0000000002dcf2cc: b          #0x2dcf4f4
