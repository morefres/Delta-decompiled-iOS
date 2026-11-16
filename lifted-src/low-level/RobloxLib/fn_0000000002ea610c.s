; instruction-faithful ARM64 fallback for RobloxLib::function_2ea610c
0x0000000002ea610c: sub        sp, sp, #0xb0
0x0000000002ea6110: stp        x28, x27, [sp, #0x50]
0x0000000002ea6114: stp        x26, x25, [sp, #0x60]
0x0000000002ea6118: stp        x24, x23, [sp, #0x70]
0x0000000002ea611c: stp        x22, x21, [sp, #0x80]
0x0000000002ea6120: stp        x20, x19, [sp, #0x90]
0x0000000002ea6124: stp        x29, x30, [sp, #0xa0]
0x0000000002ea6128: add        x29, sp, #0xa0
0x0000000002ea612c: mov        x20, x7
0x0000000002ea6130: str        x6, [sp, #8]
0x0000000002ea6134: mov        x22, x5
0x0000000002ea6138: mov        x23, x4
0x0000000002ea613c: mov        x24, x3
0x0000000002ea6140: mov        x25, x2
0x0000000002ea6144: mov        x26, x1
0x0000000002ea6148: mov        x19, x0
0x0000000002ea614c: ldr        x27, [x29, #0x10]
0x0000000002ea6150: bl         #0x2ea367c
0x0000000002ea6154: mov        x28, x0
0x0000000002ea6158: bl         #0x2e2a868
0x0000000002ea615c: mov        x21, x0
0x0000000002ea6160: ldp        q0, q1, [x20]
0x0000000002ea6164: stp        q0, q1, [sp, #0x10]
0x0000000002ea6168: ldr        q0, [x20, #0x20]
0x0000000002ea616c: str        q0, [sp, #0x30]
0x0000000002ea6170: ldr        x8, [x20, #0x30]
0x0000000002ea6174: str        x8, [sp, #0x40]
0x0000000002ea6178: mov        w8, #1
0x0000000002ea617c: strb       w8, [sp]
0x0000000002ea6180: add        x5, sp, #0x10
0x0000000002ea6184: mov        x0, x19
0x0000000002ea6188: mov        x1, x28
0x0000000002ea618c: mov        x2, x21
0x0000000002ea6190: mov        x3, x26
0x0000000002ea6194: mov        x4, x25
0x0000000002ea6198: mov        x6, x27
0x0000000002ea619c: mov        x7, x27
0x0000000002ea61a0: bl         #0x440b370
0x0000000002ea61a4: str        x21, [x19, #0xb0]
0x0000000002ea61a8: adrp       x8, #0x5efe000
0x0000000002ea61ac: add        x8, x8, #0x738
0x0000000002ea61b0: str        x8, [x19]
0x0000000002ea61b4: mov        w0, #0x28
0x0000000002ea61b8: bl         #0x47e9370
0x0000000002ea61bc: mov        x20, x19
0x0000000002ea61c0: stp        x0, xzr, [x20, #0xb8]!
0x0000000002ea61c4: adrp       x8, #0x5efe000
0x0000000002ea61c8: add        x8, x8, #0xe90
0x0000000002ea61cc: stp        x8, x24, [x0]
0x0000000002ea61d0: stp        x23, x22, [x0, #0x10]
0x0000000002ea61d4: ldr        x8, [sp, #8]
0x0000000002ea61d8: str        x8, [x0, #0x20]
0x0000000002ea61dc: bl         #0x2e2a868
0x0000000002ea61e0: str        x0, [x19, #0xc8]
0x0000000002ea61e4: ldr        x8, [x19]
0x0000000002ea61e8: ldr        x8, [x8, #0x18]
0x0000000002ea61ec: mov        x0, x19
0x0000000002ea61f0: blr        x8
0x0000000002ea61f4: cbz        w0, #0x2ea6208
0x0000000002ea61f8: ldurh      w8, [x19, #0xa9]
0x0000000002ea61fc: mov        w9, #0xfff5
0x0000000002ea6200: and        w8, w8, w9
0x0000000002ea6204: sturh      w8, [x19, #0xa9]
0x0000000002ea6208: ldr        x8, [x19]
0x0000000002ea620c: ldr        x8, [x8, #0x10]
0x0000000002ea6210: mov        x0, x19
0x0000000002ea6214: blr        x8
0x0000000002ea6218: cbz        w0, #0x2ea6228
0x0000000002ea621c: ldurh      w8, [x19, #0xa9]
0x0000000002ea6220: and        w8, w8, #0xfffffff9
0x0000000002ea6224: sturh      w8, [x19, #0xa9]
0x0000000002ea6228: mov        x0, x19
0x0000000002ea622c: ldp        x29, x30, [sp, #0xa0]
0x0000000002ea6230: ldp        x20, x19, [sp, #0x90]
0x0000000002ea6234: ldp        x22, x21, [sp, #0x80]
0x0000000002ea6238: ldp        x24, x23, [sp, #0x70]
0x0000000002ea623c: ldp        x26, x25, [sp, #0x60]
0x0000000002ea6240: ldp        x28, x27, [sp, #0x50]
0x0000000002ea6244: add        sp, sp, #0xb0
0x0000000002ea6248: ret        
0x0000000002ea624c: mov        x21, x0
0x0000000002ea6250: ldr        x0, [x19, #0xc0]
0x0000000002ea6254: str        xzr, [x19, #0xc0]
0x0000000002ea6258: cbz        x0, #0x2ea6268
0x0000000002ea625c: ldr        x8, [x0]
0x0000000002ea6260: ldr        x8, [x8, #8]
0x0000000002ea6264: blr        x8
0x0000000002ea6268: mov        x0, x20
0x0000000002ea626c: bl         #0x4b0ded0
0x0000000002ea6270: mov        x0, x21
0x0000000002ea6274: bl         #0x4b97984
