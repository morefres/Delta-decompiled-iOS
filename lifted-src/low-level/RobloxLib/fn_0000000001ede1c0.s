; instruction-faithful ARM64 fallback for RobloxLib::function_1ede1c0
0x0000000001ede1c0: sub        sp, sp, #0x40
0x0000000001ede1c4: stp        x22, x21, [sp, #0x10]
0x0000000001ede1c8: stp        x20, x19, [sp, #0x20]
0x0000000001ede1cc: stp        x29, x30, [sp, #0x30]
0x0000000001ede1d0: add        x29, sp, #0x30
0x0000000001ede1d4: mov        x19, x8
0x0000000001ede1d8: cbz        x1, #0x1ede240
0x0000000001ede1dc: mov        x21, x2
0x0000000001ede1e0: ldr        x8, [x0, #0x90]
0x0000000001ede1e4: add        x20, x1, x8
0x0000000001ede1e8: ldr        x0, [x2]
0x0000000001ede1ec: ldr        x8, [x0]
0x0000000001ede1f0: ldr        x8, [x8, #0x10]
0x0000000001ede1f4: blr        x8
0x0000000001ede1f8: cbz        w0, #0x1ede248
0x0000000001ede1fc: ldr        q0, [x21]
0x0000000001ede200: str        q0, [sp]
0x0000000001ede204: stp        xzr, xzr, [x21]
0x0000000001ede208: add        x0, x20, #8
0x0000000001ede20c: bl         #0x2d92c
0x0000000001ede210: mov        x1, sp
0x0000000001ede214: mov        x8, x19
0x0000000001ede218: mov        x0, x20
0x0000000001ede21c: bl         #0x1ede410
0x0000000001ede220: ldr        x19, [sp, #8]
0x0000000001ede224: cbz        x19, #0x1ede2a4
0x0000000001ede228: add        x8, x19, #8
0x0000000001ede22c: ldaxr      x9, [x8]
0x0000000001ede230: sub        x10, x9, #1
0x0000000001ede234: stlxr      w11, x10, [x8]
0x0000000001ede238: cbnz       w11, #0x1ede22c
0x0000000001ede23c: b          #0x1ede288
0x0000000001ede240: str        xzr, [x19]
0x0000000001ede244: b          #0x1ede2a4
0x0000000001ede248: ldr        q0, [x21]
0x0000000001ede24c: str        q0, [sp]
0x0000000001ede250: stp        xzr, xzr, [x21]
0x0000000001ede254: add        x0, x20, #8
0x0000000001ede258: bl         #0x2d92c
0x0000000001ede25c: mov        x1, sp
0x0000000001ede260: mov        x8, x19
0x0000000001ede264: mov        x0, x20
0x0000000001ede268: bl         #0x1ede658
0x0000000001ede26c: ldr        x19, [sp, #8]
0x0000000001ede270: cbz        x19, #0x1ede2a4
0x0000000001ede274: add        x8, x19, #8
0x0000000001ede278: ldaxr      x9, [x8]
0x0000000001ede27c: sub        x10, x9, #1
0x0000000001ede280: stlxr      w11, x10, [x8]
0x0000000001ede284: cbnz       w11, #0x1ede278
0x0000000001ede288: cbnz       x9, #0x1ede2a4
0x0000000001ede28c: ldr        x8, [x19]
0x0000000001ede290: ldr        x8, [x8, #0x10]
0x0000000001ede294: mov        x0, x19
0x0000000001ede298: blr        x8
0x0000000001ede29c: mov        x0, x19
0x0000000001ede2a0: bl         #0x4b9808c
0x0000000001ede2a4: ldp        x29, x30, [sp, #0x30]
0x0000000001ede2a8: ldp        x20, x19, [sp, #0x20]
0x0000000001ede2ac: ldp        x22, x21, [sp, #0x10]
0x0000000001ede2b0: add        sp, sp, #0x40
0x0000000001ede2b4: ret        
0x0000000001ede2b8: b          #0x1ede2bc
0x0000000001ede2bc: mov        x19, x0
0x0000000001ede2c0: mov        x0, sp
0x0000000001ede2c4: bl         #0x1df28
0x0000000001ede2c8: mov        x0, x19
0x0000000001ede2cc: bl         #0x4b97984
