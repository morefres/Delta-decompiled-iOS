; instruction-faithful ARM64 fallback for RobloxLib::function_36ac188
0x00000000036ac188: sub        sp, sp, #0x70
0x00000000036ac18c: stp        x26, x25, [sp, #0x20]
0x00000000036ac190: stp        x24, x23, [sp, #0x30]
0x00000000036ac194: stp        x22, x21, [sp, #0x40]
0x00000000036ac198: stp        x20, x19, [sp, #0x50]
0x00000000036ac19c: stp        x29, x30, [sp, #0x60]
0x00000000036ac1a0: add        x29, sp, #0x60
0x00000000036ac1a4: mov        x20, x0
0x00000000036ac1a8: mov        x19, x8
0x00000000036ac1ac: stp        xzr, xzr, [x8]
0x00000000036ac1b0: str        xzr, [x8, #0x10]
0x00000000036ac1b4: ldp        x9, x8, [x0]
0x00000000036ac1b8: sub        x8, x8, x9
0x00000000036ac1bc: asr        x1, x8, #3
0x00000000036ac1c0: mov        x0, x19
0x00000000036ac1c4: bl         #0x36ac2f8
0x00000000036ac1c8: ldp        x22, x23, [x20]
0x00000000036ac1cc: cmp        x22, x23
0x00000000036ac1d0: b.eq       #0x36ac27c
0x00000000036ac1d4: mov        x24, sp
0x00000000036ac1d8: ldr        x25, [x22]
0x00000000036ac1dc: ldrsb      w8, [x25, #0x17]
0x00000000036ac1e0: tbnz       w8, #0x1f, #0x36ac1f8
0x00000000036ac1e4: ldr        q0, [x25]
0x00000000036ac1e8: ldr        x8, [x25, #0x10]
0x00000000036ac1ec: str        x8, [sp, #0x10]
0x00000000036ac1f0: str        q0, [sp]
0x00000000036ac1f4: b          #0x36ac208
0x00000000036ac1f8: ldp        x1, x2, [x25]
0x00000000036ac1fc: mov        x0, sp
0x00000000036ac200: bl         #0x23268
0x00000000036ac204: ldr        x25, [x22]
0x00000000036ac208: ldr        w21, [x25, #0x18]
0x00000000036ac20c: mov        w0, #0x1b8
0x00000000036ac210: bl         #0x47e9370
0x00000000036ac214: mov        x20, x0
0x00000000036ac218: ldrb       w8, [sp, #0x17]
0x00000000036ac21c: sxtb       w9, w8
0x00000000036ac220: ldp        x10, x11, [sp]
0x00000000036ac224: cmp        w9, #0
0x00000000036ac228: csel       x1, x10, x24, lt
0x00000000036ac22c: csel       x2, x11, x8, lt
0x00000000036ac230: add        x4, x25, #0x20
0x00000000036ac234: mov        x3, x21
0x00000000036ac238: bl         #0x34d40f0
0x00000000036ac23c: str        x20, [sp, #0x18]
0x00000000036ac240: add        x1, sp, #0x18
0x00000000036ac244: mov        x0, x19
0x00000000036ac248: bl         #0x34d40f8
0x00000000036ac24c: ldr        x0, [sp, #0x18]
0x00000000036ac250: str        xzr, [sp, #0x18]
0x00000000036ac254: cbz        x0, #0x36ac260
0x00000000036ac258: bl         #0x2debe54
0x00000000036ac25c: bl         #0x47e93a8
0x00000000036ac260: ldrsb      w8, [sp, #0x17]
0x00000000036ac264: tbz        w8, #0x1f, #0x36ac270
0x00000000036ac268: ldr        x0, [sp]
0x00000000036ac26c: bl         #0x47e93a8
0x00000000036ac270: add        x22, x22, #8
0x00000000036ac274: cmp        x22, x23
0x00000000036ac278: b.ne       #0x36ac1d8
0x00000000036ac27c: ldp        x29, x30, [sp, #0x60]
0x00000000036ac280: ldp        x20, x19, [sp, #0x50]
0x00000000036ac284: ldp        x22, x21, [sp, #0x40]
0x00000000036ac288: ldp        x24, x23, [sp, #0x30]
0x00000000036ac28c: ldp        x26, x25, [sp, #0x20]
0x00000000036ac290: add        sp, sp, #0x70
0x00000000036ac294: ret        
0x00000000036ac298: b          #0x36ac29c
0x00000000036ac29c: mov        x20, x0
0x00000000036ac2a0: b          #0x36ac2e4
0x00000000036ac2a4: mov        x20, x0
0x00000000036ac2a8: b          #0x36ac2d4
0x00000000036ac2ac: mov        x8, x20
0x00000000036ac2b0: mov        x20, x0
0x00000000036ac2b4: mov        x0, x8
0x00000000036ac2b8: b          #0x36ac2d0
0x00000000036ac2bc: mov        x20, x0
0x00000000036ac2c0: ldr        x0, [sp, #0x18]
0x00000000036ac2c4: str        xzr, [sp, #0x18]
0x00000000036ac2c8: cbz        x0, #0x36ac2d4
0x00000000036ac2cc: bl         #0x2debe54
0x00000000036ac2d0: bl         #0x47e93a8
0x00000000036ac2d4: ldrsb      w8, [sp, #0x17]
0x00000000036ac2d8: tbz        w8, #0x1f, #0x36ac2e4
0x00000000036ac2dc: ldr        x0, [sp]
0x00000000036ac2e0: bl         #0x47e93a8
0x00000000036ac2e4: str        x19, [sp]
0x00000000036ac2e8: mov        x0, sp
0x00000000036ac2ec: bl         #0x36ac394
0x00000000036ac2f0: mov        x0, x20
0x00000000036ac2f4: bl         #0x4b97984
