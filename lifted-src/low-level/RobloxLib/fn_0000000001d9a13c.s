; instruction-faithful ARM64 fallback for RobloxLib::function_1d9a13c
0x0000000001d9a13c: sub        sp, sp, #0x80
0x0000000001d9a140: stp        x24, x23, [sp, #0x40]
0x0000000001d9a144: stp        x22, x21, [sp, #0x50]
0x0000000001d9a148: stp        x20, x19, [sp, #0x60]
0x0000000001d9a14c: stp        x29, x30, [sp, #0x70]
0x0000000001d9a150: add        x29, sp, #0x70
0x0000000001d9a154: mov        x20, x2
0x0000000001d9a158: mov        x21, x1
0x0000000001d9a15c: mov        x22, x0
0x0000000001d9a160: mov        w0, #0
0x0000000001d9a164: bl         #0x47e85ac
0x0000000001d9a168: mov        x19, x0
0x0000000001d9a16c: add        x8, sp, #0x30
0x0000000001d9a170: mov        x0, x22
0x0000000001d9a174: bl         #0x47f2008
0x0000000001d9a178: add        x8, sp, #0x20
0x0000000001d9a17c: mov        x0, x22
0x0000000001d9a180: bl         #0x47f208c
0x0000000001d9a184: ldr        x0, [sp, #0x38]
0x0000000001d9a188: ldr        x8, [sp, #0x28]
0x0000000001d9a18c: cmp        x0, x8
0x0000000001d9a190: b.eq       #0x1d9a2cc
0x0000000001d9a194: ldr        x8, [x0, #0x20]
0x0000000001d9a198: cbz        x8, #0x1d9a25c
0x0000000001d9a19c: ldr        x8, [x0, #8]
0x0000000001d9a1a0: ldp        x10, x9, [x21]
0x0000000001d9a1a4: stp        x10, x9, [sp, #0x10]
0x0000000001d9a1a8: cbz        x9, #0x1d9a1c0
0x0000000001d9a1ac: add        x9, x9, #8
0x0000000001d9a1b0: ldxr       x10, [x9]
0x0000000001d9a1b4: add        x10, x10, #1
0x0000000001d9a1b8: stxr       w11, x10, [x9]
0x0000000001d9a1bc: cbnz       w11, #0x1d9a1b0
0x0000000001d9a1c0: ldp        x10, x9, [x20]
0x0000000001d9a1c4: stp        x10, x9, [sp]
0x0000000001d9a1c8: cbz        x9, #0x1d9a1e0
0x0000000001d9a1cc: add        x9, x9, #8
0x0000000001d9a1d0: ldxr       x10, [x9]
0x0000000001d9a1d4: add        x10, x10, #1
0x0000000001d9a1d8: stxr       w11, x10, [x9]
0x0000000001d9a1dc: cbnz       w11, #0x1d9a1d0
0x0000000001d9a1e0: add        x1, sp, #0x10
0x0000000001d9a1e4: mov        x2, sp
0x0000000001d9a1e8: blr        x8
0x0000000001d9a1ec: ldr        x22, [sp, #8]
0x0000000001d9a1f0: cbz        x22, #0x1d9a224
0x0000000001d9a1f4: add        x8, x22, #8
0x0000000001d9a1f8: ldaxr      x9, [x8]
0x0000000001d9a1fc: sub        x10, x9, #1
0x0000000001d9a200: stlxr      w11, x10, [x8]
0x0000000001d9a204: cbnz       w11, #0x1d9a1f8
0x0000000001d9a208: cbnz       x9, #0x1d9a224
0x0000000001d9a20c: ldr        x8, [x22]
0x0000000001d9a210: ldr        x8, [x8, #0x10]
0x0000000001d9a214: mov        x0, x22
0x0000000001d9a218: blr        x8
0x0000000001d9a21c: mov        x0, x22
0x0000000001d9a220: bl         #0x4b9808c
0x0000000001d9a224: ldr        x22, [sp, #0x18]
0x0000000001d9a228: cbz        x22, #0x1d9a25c
0x0000000001d9a22c: add        x8, x22, #8
0x0000000001d9a230: ldaxr      x9, [x8]
0x0000000001d9a234: sub        x10, x9, #1
0x0000000001d9a238: stlxr      w11, x10, [x8]
0x0000000001d9a23c: cbnz       w11, #0x1d9a230
0x0000000001d9a240: cbnz       x9, #0x1d9a25c
0x0000000001d9a244: ldr        x8, [x22]
0x0000000001d9a248: ldr        x8, [x8, #0x10]
0x0000000001d9a24c: mov        x0, x22
0x0000000001d9a250: blr        x8
0x0000000001d9a254: mov        x0, x22
0x0000000001d9a258: bl         #0x4b9808c
0x0000000001d9a25c: ldr        x8, [sp, #0x38]
0x0000000001d9a260: ldr        x0, [x8, #0x10]
0x0000000001d9a264: cbz        x0, #0x1d9a2bc
0x0000000001d9a268: ldaxr      w8, [x0]
0x0000000001d9a26c: add        w8, w8, #1
0x0000000001d9a270: stlxr      w9, w8, [x0]
0x0000000001d9a274: cbnz       w9, #0x1d9a268
0x0000000001d9a278: ldr        x8, [sp, #0x38]
0x0000000001d9a27c: str        x0, [sp, #0x38]
0x0000000001d9a280: cbnz       x8, #0x1d9a2c0
0x0000000001d9a284: b          #0x1d9a188
0x0000000001d9a288: mov        x23, x1
0x0000000001d9a28c: mov        x22, x0
0x0000000001d9a290: mov        x0, sp
0x0000000001d9a294: bl         #0x1df28
0x0000000001d9a298: add        x0, sp, #0x10
0x0000000001d9a29c: bl         #0x1df28
0x0000000001d9a2a0: cmp        w23, #1
0x0000000001d9a2a4: b.ne       #0x1d9a30c
0x0000000001d9a2a8: mov        x0, x22
0x0000000001d9a2ac: bl         #0x4b98500
0x0000000001d9a2b0: bl         #0x47f21ec
0x0000000001d9a2b4: bl         #0x4b98518
0x0000000001d9a2b8: b          #0x1d9a25c
0x0000000001d9a2bc: str        xzr, [sp, #0x38]
0x0000000001d9a2c0: mov        x0, x8
0x0000000001d9a2c4: bl         #0x2d8e4
0x0000000001d9a2c8: b          #0x1d9a184
0x0000000001d9a2cc: add        x0, sp, #0x20
0x0000000001d9a2d0: bl         #0x2dda4
0x0000000001d9a2d4: add        x0, sp, #0x30
0x0000000001d9a2d8: bl         #0x2dda4
0x0000000001d9a2dc: mov        x0, x19
0x0000000001d9a2e0: bl         #0x47e85ac
0x0000000001d9a2e4: ldp        x29, x30, [sp, #0x70]
0x0000000001d9a2e8: ldp        x20, x19, [sp, #0x60]
0x0000000001d9a2ec: ldp        x22, x21, [sp, #0x50]
0x0000000001d9a2f0: ldp        x24, x23, [sp, #0x40]
0x0000000001d9a2f4: add        sp, sp, #0x80
0x0000000001d9a2f8: ret        
0x0000000001d9a2fc: mov        x22, x0
0x0000000001d9a300: b          #0x1d9a30c
0x0000000001d9a304: mov        x22, x0
0x0000000001d9a308: bl         #0x4b98518
0x0000000001d9a30c: add        x0, sp, #0x20
0x0000000001d9a310: bl         #0x2dda4
0x0000000001d9a314: b          #0x1d9a324
0x0000000001d9a318: bl         #0x18bd8
0x0000000001d9a31c: bl         #0x18bd8
0x0000000001d9a320: mov        x22, x0
0x0000000001d9a324: add        x0, sp, #0x30
0x0000000001d9a328: bl         #0x2dda4
0x0000000001d9a32c: b          #0x1d9a334
0x0000000001d9a330: mov        x22, x0
0x0000000001d9a334: mov        x0, x19
0x0000000001d9a338: bl         #0x47e85ac
0x0000000001d9a33c: mov        x0, x22
0x0000000001d9a340: bl         #0x4b97984
0x0000000001d9a344: bl         #0x18bd8
