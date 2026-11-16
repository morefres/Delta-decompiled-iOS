; instruction-faithful ARM64 fallback for RobloxLib::function_3e2a078
0x0000000003e2a078: sub        sp, sp, #0x180
0x0000000003e2a07c: stp        d9, d8, [sp, #0x110]
0x0000000003e2a080: stp        x28, x27, [sp, #0x120]
0x0000000003e2a084: stp        x26, x25, [sp, #0x130]
0x0000000003e2a088: stp        x24, x23, [sp, #0x140]
0x0000000003e2a08c: stp        x22, x21, [sp, #0x150]
0x0000000003e2a090: stp        x20, x19, [sp, #0x160]
0x0000000003e2a094: stp        x29, x30, [sp, #0x170]
0x0000000003e2a098: add        x29, sp, #0x170
0x0000000003e2a09c: mov        x20, x4
0x0000000003e2a0a0: mov        x21, x3
0x0000000003e2a0a4: mov        x23, x2
0x0000000003e2a0a8: mov        x22, x1
0x0000000003e2a0ac: mov        x19, x0
0x0000000003e2a0b0: adrp       x8, #0x5ba4000
0x0000000003e2a0b4: ldr        x8, [x8, #0x338]
0x0000000003e2a0b8: ldr        x8, [x8]
0x0000000003e2a0bc: stur       x8, [x29, #-0x68]
0x0000000003e2a0c0: add        x25, x0, #2, lsl #12
0x0000000003e2a0c4: mov        x0, x1
0x0000000003e2a0c8: bl         #0x498e6c
0x0000000003e2a0cc: cmp        w0, #2
0x0000000003e2a0d0: b.ne       #0x3e2a11c
0x0000000003e2a0d4: add        x8, x25, #0x5f0
0x0000000003e2a0d8: stlrb      wzr, [x8]
0x0000000003e2a0dc: ldur       x8, [x29, #-0x68]
0x0000000003e2a0e0: adrp       x9, #0x5ba4000
0x0000000003e2a0e4: ldr        x9, [x9, #0x338]
0x0000000003e2a0e8: ldr        x9, [x9]
0x0000000003e2a0ec: cmp        x9, x8
0x0000000003e2a0f0: b.ne       #0x3e2a3b4
0x0000000003e2a0f4: mov        x0, x19
0x0000000003e2a0f8: ldp        x29, x30, [sp, #0x170]
0x0000000003e2a0fc: ldp        x20, x19, [sp, #0x160]
0x0000000003e2a100: ldp        x22, x21, [sp, #0x150]
0x0000000003e2a104: ldp        x24, x23, [sp, #0x140]
0x0000000003e2a108: ldp        x26, x25, [sp, #0x130]
0x0000000003e2a10c: ldp        x28, x27, [sp, #0x120]
0x0000000003e2a110: ldp        d9, d8, [sp, #0x110]
0x0000000003e2a114: add        sp, sp, #0x180
0x0000000003e2a118: b          #0x3e29f48
0x0000000003e2a11c: adrp       x8, #0x6193000
0x0000000003e2a120: ldrb       w8, [x8, #0xc50]
0x0000000003e2a124: cmp        w8, #1
0x0000000003e2a128: b.ne       #0x3e2a138
0x0000000003e2a12c: ldrb       w8, [x25, #0x64a]
0x0000000003e2a130: cmp        w8, #1
0x0000000003e2a134: b.eq       #0x3e2a0d4
0x0000000003e2a138: ldr        w8, [x22]
0x0000000003e2a13c: str        w8, [sp, #0x88]
0x0000000003e2a140: add        x8, sp, #0x88
0x0000000003e2a144: ldrsb      w9, [x22, #0x1f]
0x0000000003e2a148: tbnz       w9, #0x1f, #0x3e2a160
0x0000000003e2a14c: ldur       q0, [x22, #8]
0x0000000003e2a150: stur       q0, [x8, #8]
0x0000000003e2a154: ldur       x9, [x22, #0x18]
0x0000000003e2a158: stur       x9, [x8, #0x18]
0x0000000003e2a15c: b          #0x3e2a16c
0x0000000003e2a160: ldp        x1, x2, [x22, #8]
0x0000000003e2a164: add        x0, x8, #8
0x0000000003e2a168: bl         #0x23268
0x0000000003e2a16c: add        x0, sp, #0x88
0x0000000003e2a170: bl         #0x498e6c
0x0000000003e2a174: mov        w8, #1
0x0000000003e2a178: cmp        w0, #0x1e
0x0000000003e2a17c: b.hi       #0x3e2a198
0x0000000003e2a180: lsl        w9, w8, w0
0x0000000003e2a184: mov        w10, #0x246d
0x0000000003e2a188: movk       w10, #0x7918, lsl #16
0x0000000003e2a18c: tst        w9, w10
0x0000000003e2a190: b.eq       #0x3e2a398
0x0000000003e2a194: mov        w8, #0
0x0000000003e2a198: and        w8, w8, #1
0x0000000003e2a19c: strb       w8, [x25, #0x5f1]
0x0000000003e2a1a0: ldrsb      w8, [sp, #0xa7]
0x0000000003e2a1a4: tbz        w8, #0x1f, #0x3e2a1b0
0x0000000003e2a1a8: ldr        x0, [sp, #0x90]
0x0000000003e2a1ac: bl         #0x47e93a8
0x0000000003e2a1b0: mov        x0, x22
0x0000000003e2a1b4: bl         #0xc0ed54
0x0000000003e2a1b8: cbz        w0, #0x3e2a1c8
0x0000000003e2a1bc: mov        x0, x19
0x0000000003e2a1c0: bl         #0x3e29a94
0x0000000003e2a1c4: tbnz       w0, #0, #0x3e2a300
0x0000000003e2a1c8: ldr        x0, [x19, #0x58]
0x0000000003e2a1cc: ldr        x8, [x0]
0x0000000003e2a1d0: ldr        x8, [x8, #0x20]
0x0000000003e2a1d4: blr        x8
0x0000000003e2a1d8: fmov       d8, d0
0x0000000003e2a1dc: mov        x0, x19
0x0000000003e2a1e0: bl         #0x3e29b74
0x0000000003e2a1e4: fmov       d9, d0
0x0000000003e2a1e8: ldr        x24, [x19, #0x2628]
0x0000000003e2a1ec: bl         #0x695394
0x0000000003e2a1f0: add        x26, sp, #0x60
0x0000000003e2a1f4: stp        xzr, xzr, [sp, #0x60]
0x0000000003e2a1f8: stp        xzr, x0, [sp, #0x70]
0x0000000003e2a1fc: add        x0, sp, #0x60
0x0000000003e2a200: add        x2, x24, x23
0x0000000003e2a204: mov        x1, x24
0x0000000003e2a208: mov        x3, x23
0x0000000003e2a20c: bl         #0x3e2d344
0x0000000003e2a210: fadd       d8, d8, d9
0x0000000003e2a214: ldr        w8, [x22]
0x0000000003e2a218: str        w8, [sp, #0x40]
0x0000000003e2a21c: ldur       q0, [x22, #8]
0x0000000003e2a220: stur       q0, [sp, #0x48]
0x0000000003e2a224: ldur       x10, [x22, #0x18]
0x0000000003e2a228: stp        xzr, xzr, [x22, #8]
0x0000000003e2a22c: stur       xzr, [x22, #0x18]
0x0000000003e2a230: ldur       x8, [x26, #0x18]
0x0000000003e2a234: ldr        q0, [sp, #0x60]
0x0000000003e2a238: str        q0, [sp, #0x20]
0x0000000003e2a23c: ldr        x9, [sp, #0x70]
0x0000000003e2a240: stp        x9, x8, [sp, #0x30]
0x0000000003e2a244: stp        x10, xzr, [sp, #0x58]
0x0000000003e2a248: stp        xzr, xzr, [sp, #0x68]
0x0000000003e2a24c: sub        x0, x29, #0x84
0x0000000003e2a250: mov        x1, x21
0x0000000003e2a254: bl         #0x3e23f94
0x0000000003e2a258: strb       wzr, [sp, #0xb0]
0x0000000003e2a25c: strb       wzr, [sp, #0xcc]
0x0000000003e2a260: ldrb       w8, [x20, #0x1c]
0x0000000003e2a264: cmp        w8, #1
0x0000000003e2a268: b.ne       #0x3e2a280
0x0000000003e2a26c: add        x0, sp, #0xb0
0x0000000003e2a270: mov        x1, x20
0x0000000003e2a274: bl         #0x3e23f94
0x0000000003e2a278: mov        w8, #1
0x0000000003e2a27c: strb       w8, [sp, #0xcc]
0x0000000003e2a280: ldr        q0, [x20, #0x20]
0x0000000003e2a284: str        q0, [sp, #0xd0]
0x0000000003e2a288: ldrb       w8, [x20, #0x30]
0x0000000003e2a28c: strb       w8, [sp, #0xe0]
0x0000000003e2a290: add        x1, sp, #0x40
0x0000000003e2a294: add        x2, sp, #0x20
0x0000000003e2a298: sub        x3, x29, #0x84
0x0000000003e2a29c: add        x4, sp, #0xb0
0x0000000003e2a2a0: mov        x0, x19
0x0000000003e2a2a4: fmov       d0, d8
0x0000000003e2a2a8: bl         #0x3e2a448
0x0000000003e2a2ac: ldrb       w8, [sp, #0xcc]
0x0000000003e2a2b0: cmp        w8, #1
0x0000000003e2a2b4: b.ne       #0x3e2a2c0
0x0000000003e2a2b8: add        x0, sp, #0xb0
0x0000000003e2a2bc: bl         #0x5c818
0x0000000003e2a2c0: sub        x0, x29, #0x84
0x0000000003e2a2c4: bl         #0x5c818
0x0000000003e2a2c8: add        x8, sp, #0x20
0x0000000003e2a2cc: str        x8, [sp, #0xa8]
0x0000000003e2a2d0: add        x0, sp, #0xa8
0x0000000003e2a2d4: bl         #0x697600
0x0000000003e2a2d8: ldrsb      w8, [sp, #0x5f]
0x0000000003e2a2dc: tbz        w8, #0x1f, #0x3e2a2e8
0x0000000003e2a2e0: ldr        x0, [sp, #0x48]
0x0000000003e2a2e4: bl         #0x47e93a8
0x0000000003e2a2e8: mov        x0, x19
0x0000000003e2a2ec: bl         #0x3e2a684
0x0000000003e2a2f0: add        x8, sp, #0x60
0x0000000003e2a2f4: str        x8, [sp, #0xa8]
0x0000000003e2a2f8: add        x0, sp, #0xa8
0x0000000003e2a2fc: bl         #0x697600
0x0000000003e2a300: ldrb       w8, [x25, #0x5f1]
0x0000000003e2a304: cmp        w8, #1
0x0000000003e2a308: b.ne       #0x3e2a318
0x0000000003e2a30c: add        x8, x25, #0x5f0
0x0000000003e2a310: stlrb      wzr, [x8]
0x0000000003e2a314: b          #0x3e2a35c
0x0000000003e2a318: ldr        x0, [x19, #0x48]
0x0000000003e2a31c: ldr        x1, [x19, #0x2628]
0x0000000003e2a320: ldr        x8, [x19, #0x2630]
0x0000000003e2a324: adrp       x9, #0x5f9f000
0x0000000003e2a328: add        x9, x9, #0x7d8
0x0000000003e2a32c: sub        x2, x8, x1
0x0000000003e2a330: orr        x8, x9, #2
0x0000000003e2a334: str        x19, [sp]
0x0000000003e2a338: str        x8, [sp, #0x18]
0x0000000003e2a33c: ldr        x8, [x0]
0x0000000003e2a340: ldr        x8, [x8, #0x48]
0x0000000003e2a344: mov        x5, sp
0x0000000003e2a348: mov        x3, #0
0x0000000003e2a34c: mov        x4, #0
0x0000000003e2a350: blr        x8
0x0000000003e2a354: mov        x0, sp
0x0000000003e2a358: bl         #0x179208c
0x0000000003e2a35c: ldur       x8, [x29, #-0x68]
0x0000000003e2a360: adrp       x9, #0x5ba4000
0x0000000003e2a364: ldr        x9, [x9, #0x338]
0x0000000003e2a368: ldr        x9, [x9]
0x0000000003e2a36c: cmp        x9, x8
0x0000000003e2a370: b.ne       #0x3e2a3b4
0x0000000003e2a374: ldp        x29, x30, [sp, #0x170]
0x0000000003e2a378: ldp        x20, x19, [sp, #0x160]
0x0000000003e2a37c: ldp        x22, x21, [sp, #0x150]
0x0000000003e2a380: ldp        x24, x23, [sp, #0x140]
0x0000000003e2a384: ldp        x26, x25, [sp, #0x130]
0x0000000003e2a388: ldp        x28, x27, [sp, #0x120]
0x0000000003e2a38c: ldp        d9, d8, [sp, #0x110]
0x0000000003e2a390: add        sp, sp, #0x180
0x0000000003e2a394: ret        
0x0000000003e2a398: cmp        w0, #0x17
0x0000000003e2a39c: b.ne       #0x3e2a198
0x0000000003e2a3a0: adrp       x8, #0x6193000
0x0000000003e2a3a4: add        x8, x8, #0xd08
0x0000000003e2a3a8: ldrb       w8, [x8]
0x0000000003e2a3ac: eor        w8, w8, #1
0x0000000003e2a3b0: b          #0x3e2a198
0x0000000003e2a3b4: bl         #0x4b98620
0x0000000003e2a3b8: mov        x19, x0
0x0000000003e2a3bc: mov        x0, sp
0x0000000003e2a3c0: bl         #0x179208c
0x0000000003e2a3c4: b          #0x3e2a440
0x0000000003e2a3c8: mov        x19, x0
0x0000000003e2a3cc: b          #0x3e2a410
0x0000000003e2a3d0: mov        x19, x0
0x0000000003e2a3d4: ldrb       w8, [sp, #0xcc]
0x0000000003e2a3d8: cmp        w8, #1
0x0000000003e2a3dc: b.ne       #0x3e2a3e8
0x0000000003e2a3e0: add        x0, sp, #0xb0
0x0000000003e2a3e4: bl         #0x5c818
0x0000000003e2a3e8: sub        x0, x29, #0x84
0x0000000003e2a3ec: bl         #0x5c818
0x0000000003e2a3f0: add        x8, sp, #0x20
0x0000000003e2a3f4: str        x8, [sp, #0xa8]
0x0000000003e2a3f8: add        x0, sp, #0xa8
0x0000000003e2a3fc: bl         #0x697600
0x0000000003e2a400: ldrsb      w8, [sp, #0x5f]
0x0000000003e2a404: tbz        w8, #0x1f, #0x3e2a410
0x0000000003e2a408: ldr        x0, [sp, #0x48]
0x0000000003e2a40c: bl         #0x47e93a8
0x0000000003e2a410: add        x8, sp, #0x60
0x0000000003e2a414: str        x8, [sp, #0xa8]
0x0000000003e2a418: add        x0, sp, #0xa8
0x0000000003e2a41c: bl         #0x697600
0x0000000003e2a420: b          #0x3e2a440
0x0000000003e2a424: mov        x19, x0
0x0000000003e2a428: ldrsb      w8, [sp, #0xa7]
0x0000000003e2a42c: tbz        w8, #0x1f, #0x3e2a440
0x0000000003e2a430: ldr        x0, [sp, #0x90]
0x0000000003e2a434: bl         #0x47e93a8
0x0000000003e2a438: b          #0x3e2a440
0x0000000003e2a43c: mov        x19, x0
0x0000000003e2a440: mov        x0, x19
0x0000000003e2a444: bl         #0x4b97984
