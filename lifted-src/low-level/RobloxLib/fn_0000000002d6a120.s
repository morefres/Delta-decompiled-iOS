; instruction-faithful ARM64 fallback for RobloxLib::function_2d6a120
0x0000000002d6a120: stp        x26, x25, [sp, #-0x50]!
0x0000000002d6a124: stp        x24, x23, [sp, #0x10]
0x0000000002d6a128: stp        x22, x21, [sp, #0x20]
0x0000000002d6a12c: stp        x20, x19, [sp, #0x30]
0x0000000002d6a130: stp        x29, x30, [sp, #0x40]
0x0000000002d6a134: add        x29, sp, #0x40
0x0000000002d6a138: sub        sp, sp, #0x240
0x0000000002d6a13c: adrp       x8, #0x5ba4000
0x0000000002d6a140: ldr        x8, [x8, #0x338]
0x0000000002d6a144: ldr        x8, [x8]
0x0000000002d6a148: stur       x8, [x29, #-0x48]
0x0000000002d6a14c: str        x1, [sp, #0x18]
0x0000000002d6a150: ldrb       w8, [x0, #0x365]
0x0000000002d6a154: tbnz       w8, #0, #0x2d6a1b8
0x0000000002d6a158: mov        x20, x0
0x0000000002d6a15c: add        x1, x1, #0xb8
0x0000000002d6a160: str        x1, [sp, #0x28]
0x0000000002d6a164: adrp       x2, #0x4bdd000
0x0000000002d6a168: add        x2, x2, #0x500
0x0000000002d6a16c: add        x0, x0, #0x8c8
0x0000000002d6a170: add        x3, sp, #0x28
0x0000000002d6a174: mov        x4, sp
0x0000000002d6a178: bl         #0x2d71a3c
0x0000000002d6a17c: ldr        x8, [x0, #0x18]
0x0000000002d6a180: ldr        x9, [sp, #0x18]
0x0000000002d6a184: cmp        x8, x9
0x0000000002d6a188: b.eq       #0x2d6a1b8
0x0000000002d6a18c: adrp       x8, #0x65f1000
0x0000000002d6a190: ldr        w0, [x8, #0xefc]
0x0000000002d6a194: bl         #0x47e85ac
0x0000000002d6a198: mov        x19, x0
0x0000000002d6a19c: ldr        x21, [sp, #0x18]
0x0000000002d6a1a0: ldr        x8, [x21, #0x98]
0x0000000002d6a1a4: ldr        x8, [x8, #0x200]
0x0000000002d6a1a8: cmp        x8, x20
0x0000000002d6a1ac: b.eq       #0x2d6a1ec
0x0000000002d6a1b0: mov        x0, x19
0x0000000002d6a1b4: bl         #0x47e85ac
0x0000000002d6a1b8: ldur       x8, [x29, #-0x48]
0x0000000002d6a1bc: adrp       x9, #0x5ba4000
0x0000000002d6a1c0: ldr        x9, [x9, #0x338]
0x0000000002d6a1c4: ldr        x9, [x9]
0x0000000002d6a1c8: cmp        x9, x8
0x0000000002d6a1cc: b.ne       #0x2d6a424
0x0000000002d6a1d0: add        sp, sp, #0x240
0x0000000002d6a1d4: ldp        x29, x30, [sp, #0x40]
0x0000000002d6a1d8: ldp        x20, x19, [sp, #0x30]
0x0000000002d6a1dc: ldp        x22, x21, [sp, #0x20]
0x0000000002d6a1e0: ldp        x24, x23, [sp, #0x10]
0x0000000002d6a1e4: ldp        x26, x25, [sp], #0x50
0x0000000002d6a1e8: ret        
0x0000000002d6a1ec: ldr        x8, [x21, #0xa0]
0x0000000002d6a1f0: cbz        x8, #0x2d6a200
0x0000000002d6a1f4: ldr        x8, [x8, #0x200]
0x0000000002d6a1f8: cmp        x8, x20
0x0000000002d6a1fc: b.ne       #0x2d6a1b0
0x0000000002d6a200: str        xzr, [sp, #0x10]
0x0000000002d6a204: add        x8, sp, #0x28
0x0000000002d6a208: add        x25, x8, #0x10
0x0000000002d6a20c: str        x25, [sp, #0x28]
0x0000000002d6a210: adrp       x8, #0x4bd1000
0x0000000002d6a214: ldr        d0, [x8, #0x5a8]
0x0000000002d6a218: str        d0, [sp, #0x30]
0x0000000002d6a21c: mov        x0, x21
0x0000000002d6a220: bl         #0x2cfaf5c
0x0000000002d6a224: cbz        w0, #0x2d6a230
0x0000000002d6a228: ldrb       w8, [x21, #0xe4]
0x0000000002d6a22c: tbz        w8, #1, #0x2d6a2a4
0x0000000002d6a230: mov        x0, x21
0x0000000002d6a234: bl         #0x2cfaec0
0x0000000002d6a238: tbnz       w0, #0, #0x2d6a254
0x0000000002d6a23c: mov        x0, x21
0x0000000002d6a240: bl         #0x2cfafbc
0x0000000002d6a244: tbnz       w0, #0, #0x2d6a254
0x0000000002d6a248: mov        x0, x21
0x0000000002d6a24c: bl         #0x2cfae50
0x0000000002d6a250: cbz        w0, #0x2d6a2a4
0x0000000002d6a254: ldr        x8, [sp, #0x18]
0x0000000002d6a258: ldr        x22, [x8, #0x98]
0x0000000002d6a25c: mov        w21, #1
0x0000000002d6a260: cbz        x22, #0x2d6a300
0x0000000002d6a264: ldr        x23, [x8, #0xa0]
0x0000000002d6a268: cbz        x23, #0x2d6a300
0x0000000002d6a26c: mov        x0, x22
0x0000000002d6a270: bl         #0x2d1f11c
0x0000000002d6a274: mov        x24, x0
0x0000000002d6a278: mov        x0, x23
0x0000000002d6a27c: bl         #0x2d1f11c
0x0000000002d6a280: mov        x21, x0
0x0000000002d6a284: cbz        x24, #0x2d6a2ac
0x0000000002d6a288: cbz        x21, #0x2d6a2ac
0x0000000002d6a28c: add        x0, sp, #0x28
0x0000000002d6a290: mov        x1, x24
0x0000000002d6a294: bl         #0x2597f0
0x0000000002d6a298: cmp        x24, x21
0x0000000002d6a29c: b.ne       #0x2d6a2f0
0x0000000002d6a2a0: b          #0x2d6a2fc
0x0000000002d6a2a4: mov        w21, #0
0x0000000002d6a2a8: b          #0x2d6a300
0x0000000002d6a2ac: cmp        x24, #0
0x0000000002d6a2b0: csel       x21, x24, x21, ne
0x0000000002d6a2b4: cbz        x21, #0x2d6a2fc
0x0000000002d6a2b8: cmp        x24, #0
0x0000000002d6a2bc: csel       x0, x22, x23, ne
0x0000000002d6a2c0: str        x0, [sp, #0x10]
0x0000000002d6a2c4: bl         #0x2d20a28
0x0000000002d6a2c8: cmp        x21, x0
0x0000000002d6a2cc: b.eq       #0x2d6a2f0
0x0000000002d6a2d0: ldr        x0, [sp, #0x10]
0x0000000002d6a2d4: mov        x1, x21
0x0000000002d6a2d8: bl         #0x2d20a48
0x0000000002d6a2dc: ldr        x8, [sp, #0x10]
0x0000000002d6a2e0: cmp        x21, x8
0x0000000002d6a2e4: csinc      w8, w0, wzr, ne
0x0000000002d6a2e8: cmp        w8, #1
0x0000000002d6a2ec: b.ne       #0x2d6a2fc
0x0000000002d6a2f0: add        x0, sp, #0x28
0x0000000002d6a2f4: mov        x1, x21
0x0000000002d6a2f8: bl         #0x2597f0
0x0000000002d6a2fc: mov        w21, #1
0x0000000002d6a300: ldr        x22, [sp, #0x18]
0x0000000002d6a304: add        x1, x22, #0xb8
0x0000000002d6a308: str        x1, [sp]
0x0000000002d6a30c: adrp       x2, #0x4bdd000
0x0000000002d6a310: add        x2, x2, #0x500
0x0000000002d6a314: add        x0, x20, #0x8c8
0x0000000002d6a318: mov        x3, sp
0x0000000002d6a31c: add        x4, sp, #0x27
0x0000000002d6a320: bl         #0x2d71a3c
0x0000000002d6a324: str        x22, [x0, #0x18]
0x0000000002d6a328: ldr        x0, [x20, #0x960]
0x0000000002d6a32c: ldr        x1, [sp, #0x18]
0x0000000002d6a330: bl         #0x2d73f38
0x0000000002d6a334: cbz        w21, #0x2d6a3bc
0x0000000002d6a338: ldr        x0, [sp, #0x18]
0x0000000002d6a33c: ldr        x8, [x0]
0x0000000002d6a340: ldr        x8, [x8, #0xb8]
0x0000000002d6a344: blr        x8
0x0000000002d6a348: cbz        w0, #0x2d6a378
0x0000000002d6a34c: ldr        x8, [sp, #0x28]
0x0000000002d6a350: ldr        w9, [sp, #0x30]
0x0000000002d6a354: stp        x8, x9, [sp]
0x0000000002d6a358: ldr        x0, [x20]
0x0000000002d6a35c: cbz        x0, #0x2d6a378
0x0000000002d6a360: ldr        x8, [x0, #8]
0x0000000002d6a364: cbz        x8, #0x2d6a378
0x0000000002d6a368: add        x1, sp, #0x18
0x0000000002d6a36c: add        x2, sp, #0x10
0x0000000002d6a370: mov        x3, sp
0x0000000002d6a374: bl         #0x2d71c74
0x0000000002d6a378: ldr        x0, [sp, #0x18]
0x0000000002d6a37c: bl         #0x2cfafbc
0x0000000002d6a380: cbz        w0, #0x2d6a3bc
0x0000000002d6a384: ldr        x21, [sp, #0x18]
0x0000000002d6a388: mov        x0, x21
0x0000000002d6a38c: bl         #0x2cfaf5c
0x0000000002d6a390: cbz        w0, #0x2d6a39c
0x0000000002d6a394: ldrb       w8, [x21, #0xe4]
0x0000000002d6a398: tbnz       w8, #0, #0x2d6a3bc
0x0000000002d6a39c: ldr        x8, [sp, #0x18]
0x0000000002d6a3a0: ldp        x1, x2, [x8, #0x98]
0x0000000002d6a3a4: cmp        x1, x2
0x0000000002d6a3a8: b.eq       #0x2d6a3bc
0x0000000002d6a3ac: ldr        x0, [x20, #0x940]
0x0000000002d6a3b0: cbnz       x0, #0x2d6a3b8
0x0000000002d6a3b4: ldr        x0, [x20, #0x950]
0x0000000002d6a3b8: bl         #0x2ce3188
0x0000000002d6a3bc: ldr        w8, [x20, #0x864]
0x0000000002d6a3c0: add        w8, w8, #1
0x0000000002d6a3c4: str        w8, [x20, #0x864]
0x0000000002d6a3c8: ldr        x0, [sp, #0x18]
0x0000000002d6a3cc: bl         #0x2cfaac8
0x0000000002d6a3d0: adrp       x8, #0x616b000
0x0000000002d6a3d4: ldrb       w8, [x8, #0x978]
0x0000000002d6a3d8: cmp        w8, #1
0x0000000002d6a3dc: b.ne       #0x2d6a3fc
0x0000000002d6a3e0: ldrb       w8, [x20, #0x868]
0x0000000002d6a3e4: cmp        w8, #1
0x0000000002d6a3e8: b.ne       #0x2d6a410
0x0000000002d6a3ec: ldr        x0, [sp, #0x18]
0x0000000002d6a3f0: bl         #0x2cfaec0
0x0000000002d6a3f4: tbnz       w0, #0, #0x2d6a408
0x0000000002d6a3f8: b          #0x2d6a410
0x0000000002d6a3fc: ldr        x0, [sp, #0x18]
0x0000000002d6a400: bl         #0x2cfaec0
0x0000000002d6a404: cbz        w0, #0x2d6a410
0x0000000002d6a408: ldr        x0, [sp, #0x18]
0x0000000002d6a40c: bl         #0x2cfb0c4
0x0000000002d6a410: ldr        x0, [sp, #0x28]
0x0000000002d6a414: cmp        x0, x25
0x0000000002d6a418: b.eq       #0x2d6a1b0
0x0000000002d6a41c: bl         #0x47e93a8
0x0000000002d6a420: b          #0x2d6a1b0
0x0000000002d6a424: bl         #0x4b98620
0x0000000002d6a428: b          #0x2d6a430
0x0000000002d6a42c: b          #0x2d6a450
0x0000000002d6a430: mov        x20, x0
0x0000000002d6a434: ldr        x0, [sp, #0x28]
0x0000000002d6a438: cmp        x0, x25
0x0000000002d6a43c: b.eq       #0x2d6a444
0x0000000002d6a440: bl         #0x47e93a8
0x0000000002d6a444: mov        x0, x19
0x0000000002d6a448: bl         #0x47e85ac
0x0000000002d6a44c: b          #0x2d6a464
0x0000000002d6a450: mov        x20, x0
0x0000000002d6a454: cbz        w1, #0x2d6a464
0x0000000002d6a458: mov        x0, x20
0x0000000002d6a45c: bl         #0x18bd8
0x0000000002d6a460: mov        x20, x0
0x0000000002d6a464: mov        x0, x20
0x0000000002d6a468: bl         #0x4b97984
