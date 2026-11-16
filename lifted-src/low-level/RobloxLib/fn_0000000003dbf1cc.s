; instruction-faithful ARM64 fallback for RobloxLib::function_3dbf1cc
0x0000000003dbf1cc: sub        sp, sp, #0x50
0x0000000003dbf1d0: stp        x22, x21, [sp, #0x20]
0x0000000003dbf1d4: stp        x20, x19, [sp, #0x30]
0x0000000003dbf1d8: stp        x29, x30, [sp, #0x40]
0x0000000003dbf1dc: add        x29, sp, #0x40
0x0000000003dbf1e0: mov        x20, x1
0x0000000003dbf1e4: mov        x21, x0
0x0000000003dbf1e8: mov        w0, #0
0x0000000003dbf1ec: bl         #0x47e85ac
0x0000000003dbf1f0: mov        x19, x0
0x0000000003dbf1f4: add        x8, sp, #0x10
0x0000000003dbf1f8: mov        x0, x21
0x0000000003dbf1fc: bl         #0x47f2008
0x0000000003dbf200: mov        x8, sp
0x0000000003dbf204: mov        x0, x21
0x0000000003dbf208: bl         #0x47f208c
0x0000000003dbf20c: ldr        x0, [sp, #0x18]
0x0000000003dbf210: ldr        x8, [sp, #8]
0x0000000003dbf214: cmp        x0, x8
0x0000000003dbf218: b.eq       #0x3dbf28c
0x0000000003dbf21c: ldr        x8, [x0, #0x20]
0x0000000003dbf220: cbz        x8, #0x3dbf230
0x0000000003dbf224: ldr        x8, [x0, #8]
0x0000000003dbf228: mov        x1, x20
0x0000000003dbf22c: blr        x8
0x0000000003dbf230: ldr        x8, [sp, #0x18]
0x0000000003dbf234: ldr        x0, [x8, #0x10]
0x0000000003dbf238: cbz        x0, #0x3dbf27c
0x0000000003dbf23c: ldaxr      w8, [x0]
0x0000000003dbf240: add        w8, w8, #1
0x0000000003dbf244: stlxr      w9, w8, [x0]
0x0000000003dbf248: cbnz       w9, #0x3dbf23c
0x0000000003dbf24c: ldr        x8, [sp, #0x18]
0x0000000003dbf250: str        x0, [sp, #0x18]
0x0000000003dbf254: cbnz       x8, #0x3dbf280
0x0000000003dbf258: b          #0x3dbf210
0x0000000003dbf25c: mov        x21, x0
0x0000000003dbf260: cmp        w1, #1
0x0000000003dbf264: b.ne       #0x3dbf2c8
0x0000000003dbf268: mov        x0, x21
0x0000000003dbf26c: bl         #0x4b98500
0x0000000003dbf270: bl         #0x47f21ec
0x0000000003dbf274: bl         #0x4b98518
0x0000000003dbf278: b          #0x3dbf230
0x0000000003dbf27c: str        xzr, [sp, #0x18]
0x0000000003dbf280: mov        x0, x8
0x0000000003dbf284: bl         #0x2d8e4
0x0000000003dbf288: b          #0x3dbf20c
0x0000000003dbf28c: mov        x0, sp
0x0000000003dbf290: bl         #0x2dda4
0x0000000003dbf294: add        x0, sp, #0x10
0x0000000003dbf298: bl         #0x2dda4
0x0000000003dbf29c: mov        x0, x19
0x0000000003dbf2a0: bl         #0x47e85ac
0x0000000003dbf2a4: ldp        x29, x30, [sp, #0x40]
0x0000000003dbf2a8: ldp        x20, x19, [sp, #0x30]
0x0000000003dbf2ac: ldp        x22, x21, [sp, #0x20]
0x0000000003dbf2b0: add        sp, sp, #0x50
0x0000000003dbf2b4: ret        
0x0000000003dbf2b8: mov        x21, x0
0x0000000003dbf2bc: b          #0x3dbf2c8
0x0000000003dbf2c0: mov        x21, x0
0x0000000003dbf2c4: bl         #0x4b98518
0x0000000003dbf2c8: mov        x0, sp
0x0000000003dbf2cc: bl         #0x2dda4
0x0000000003dbf2d0: b          #0x3dbf2e0
0x0000000003dbf2d4: bl         #0x18bd8
0x0000000003dbf2d8: bl         #0x18bd8
0x0000000003dbf2dc: mov        x21, x0
0x0000000003dbf2e0: add        x0, sp, #0x10
0x0000000003dbf2e4: bl         #0x2dda4
0x0000000003dbf2e8: b          #0x3dbf2f0
0x0000000003dbf2ec: mov        x21, x0
0x0000000003dbf2f0: mov        x0, x19
0x0000000003dbf2f4: bl         #0x47e85ac
0x0000000003dbf2f8: mov        x0, x21
0x0000000003dbf2fc: bl         #0x4b97984
0x0000000003dbf300: bl         #0x18bd8
