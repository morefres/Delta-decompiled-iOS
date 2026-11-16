; instruction-faithful ARM64 fallback for RobloxLib::function_29da1d4
0x00000000029da1d4: sub        sp, sp, #0x60
0x00000000029da1d8: stp        x22, x21, [sp, #0x30]
0x00000000029da1dc: stp        x20, x19, [sp, #0x40]
0x00000000029da1e0: stp        x29, x30, [sp, #0x50]
0x00000000029da1e4: add        x29, sp, #0x50
0x00000000029da1e8: mov        x21, x2
0x00000000029da1ec: mov        x19, x1
0x00000000029da1f0: mov        x20, x0
0x00000000029da1f4: mov        x0, x2
0x00000000029da1f8: bl         #0x4412988
0x00000000029da1fc: tbnz       w0, #0, #0x29da2d8
0x00000000029da200: add        x0, x21, #0x18
0x00000000029da204: add        x1, sp, #0x28
0x00000000029da208: bl         #0x4412dc4
0x00000000029da20c: cbz        w0, #0x29da22c
0x00000000029da210: ldr        w2, [sp, #0x28]
0x00000000029da214: ldr        x8, [x20]
0x00000000029da218: ldr        x8, [x8, #0x110]
0x00000000029da21c: mov        x0, x20
0x00000000029da220: mov        x1, x19
0x00000000029da224: blr        x8
0x00000000029da228: tbnz       w0, #0, #0x29da2d8
0x00000000029da22c: add        x0, x21, #0x18
0x00000000029da230: bl         #0x4412d44
0x00000000029da234: cbz        w0, #0x29da2d8
0x00000000029da238: stp        xzr, xzr, [sp, #0x10]
0x00000000029da23c: str        xzr, [sp, #0x20]
0x00000000029da240: add        x0, x21, #0x18
0x00000000029da244: add        x1, sp, #0x10
0x00000000029da248: bl         #0x4412d54
0x00000000029da24c: cbz        w0, #0x29da2c8
0x00000000029da250: ldr        x0, [x20, #0xc8]
0x00000000029da254: ldrsb      w8, [sp, #0x27]
0x00000000029da258: ldr        x9, [sp, #0x10]
0x00000000029da25c: cmp        w8, #0
0x00000000029da260: add        x8, sp, #0x10
0x00000000029da264: csel       x1, x9, x8, lt
0x00000000029da268: add        x2, sp, #0xc
0x00000000029da26c: bl         #0x440a0e8
0x00000000029da270: cbz        w0, #0x29da298
0x00000000029da274: ldr        w8, [sp, #0xc]
0x00000000029da278: stur       w8, [x29, #-0x24]
0x00000000029da27c: ldr        x0, [x20, #0xb8]
0x00000000029da280: ldr        x8, [x0]
0x00000000029da284: ldr        x8, [x8, #0x28]
0x00000000029da288: sub        x2, x29, #0x24
0x00000000029da28c: mov        x1, x19
0x00000000029da290: blr        x8
0x00000000029da294: b          #0x29da2c8
0x00000000029da298: ldrb       w8, [sp, #0x27]
0x00000000029da29c: sxtb       w9, w8
0x00000000029da2a0: ldr        x10, [sp, #0x18]
0x00000000029da2a4: cmp        w9, #0
0x00000000029da2a8: csel       x8, x10, x8, lt
0x00000000029da2ac: cbnz       x8, #0x29da2c8
0x00000000029da2b0: ldr        x8, [x20]
0x00000000029da2b4: ldr        x8, [x8, #0x110]
0x00000000029da2b8: mov        x0, x20
0x00000000029da2bc: mov        x1, x19
0x00000000029da2c0: mov        w2, #0
0x00000000029da2c4: blr        x8
0x00000000029da2c8: ldrsb      w8, [sp, #0x27]
0x00000000029da2cc: tbz        w8, #0x1f, #0x29da2d8
0x00000000029da2d0: ldr        x0, [sp, #0x10]
0x00000000029da2d4: bl         #0x47e93a8
0x00000000029da2d8: ldp        x29, x30, [sp, #0x50]
0x00000000029da2dc: ldp        x20, x19, [sp, #0x40]
0x00000000029da2e0: ldp        x22, x21, [sp, #0x30]
0x00000000029da2e4: add        sp, sp, #0x60
0x00000000029da2e8: ret        
0x00000000029da2ec: b          #0x29da2f0
0x00000000029da2f0: mov        x19, x0
0x00000000029da2f4: ldrsb      w8, [sp, #0x27]
0x00000000029da2f8: tbz        w8, #0x1f, #0x29da304
0x00000000029da2fc: ldr        x0, [sp, #0x10]
0x00000000029da300: bl         #0x47e93a8
0x00000000029da304: mov        x0, x19
0x00000000029da308: bl         #0x4b97984
