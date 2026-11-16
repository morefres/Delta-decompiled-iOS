; instruction-faithful ARM64 fallback for RobloxLib::function_2f4a0d8
0x0000000002f4a0d8: sub        sp, sp, #0xf0
0x0000000002f4a0dc: stp        x24, x23, [sp, #0xb0]
0x0000000002f4a0e0: stp        x22, x21, [sp, #0xc0]
0x0000000002f4a0e4: stp        x20, x19, [sp, #0xd0]
0x0000000002f4a0e8: stp        x29, x30, [sp, #0xe0]
0x0000000002f4a0ec: add        x29, sp, #0xe0
0x0000000002f4a0f0: mov        x22, x2
0x0000000002f4a0f4: mov        x20, x1
0x0000000002f4a0f8: mov        x21, x0
0x0000000002f4a0fc: adrp       x8, #0x5ba4000
0x0000000002f4a100: ldr        x8, [x8, #0x338]
0x0000000002f4a104: ldr        x8, [x8]
0x0000000002f4a108: stur       x8, [x29, #-0x38]
0x0000000002f4a10c: adrp       x8, #0x65f5000
0x0000000002f4a110: add        x8, x8, #0x130
0x0000000002f4a114: ldr        w0, [x8]
0x0000000002f4a118: bl         #0x47e85ac
0x0000000002f4a11c: mov        x19, x0
0x0000000002f4a120: adrp       x8, #0x6170000
0x0000000002f4a124: ldrb       w8, [x8, #0xf90]
0x0000000002f4a128: cmp        w8, #1
0x0000000002f4a12c: b.ne       #0x2f4a154
0x0000000002f4a130: bl         #0x2f394a0
0x0000000002f4a134: cbz        w0, #0x2f4a154
0x0000000002f4a138: adrp       x8, #0x6170000
0x0000000002f4a13c: ldr        w8, [x8, #0xfd8]
0x0000000002f4a140: cmp        w8, #1
0x0000000002f4a144: csinc      w8, w8, wzr, gt
0x0000000002f4a148: ldr        w9, [x21, #0x320]
0x0000000002f4a14c: cmp        w9, w8
0x0000000002f4a150: b.hs       #0x2f4a374
0x0000000002f4a154: add        x8, sp, #0x68
0x0000000002f4a158: add        x8, x8, #0x10
0x0000000002f4a15c: str        x8, [sp, #0x68]
0x0000000002f4a160: adrp       x8, #0x4bcf000
0x0000000002f4a164: ldr        d0, [x8, #0x570]
0x0000000002f4a168: str        d0, [sp, #0x70]
0x0000000002f4a16c: add        x0, x21, #0x360
0x0000000002f4a170: mov        x1, x20
0x0000000002f4a174: bl         #0x2f5655c
0x0000000002f4a178: mov        x8, x0
0x0000000002f4a17c: add        x0, sp, #0x68
0x0000000002f4a180: add        x1, x8, #0x20
0x0000000002f4a184: bl         #0x2f58440
0x0000000002f4a188: add        x0, x21, #0x360
0x0000000002f4a18c: mov        x1, x20
0x0000000002f4a190: bl         #0x2f497f4
0x0000000002f4a194: mov        x0, x21
0x0000000002f4a198: bl         #0x3e79b80
0x0000000002f4a19c: add        x8, sp, #0x50
0x0000000002f4a1a0: bl         #0x2067f8
0x0000000002f4a1a4: ldr        x9, [x21, #0x1c8]
0x0000000002f4a1a8: ldr        q0, [sp, #0x50]
0x0000000002f4a1ac: stp        xzr, xzr, [sp, #0x50]
0x0000000002f4a1b0: str        q0, [sp, #0x20]
0x0000000002f4a1b4: adrp       x8, #0x5f14000
0x0000000002f4a1b8: add        x8, x8, #0xe28
0x0000000002f4a1bc: orr        x8, x8, #6
0x0000000002f4a1c0: str        x8, [sp, #0x38]
0x0000000002f4a1c4: ldp        x10, x8, [x22]
0x0000000002f4a1c8: stp        x10, x8, [sp, #0x10]
0x0000000002f4a1cc: cbz        x8, #0x2f4a1e4
0x0000000002f4a1d0: add        x8, x8, #8
0x0000000002f4a1d4: ldxr       x10, [x8]
0x0000000002f4a1d8: add        x10, x10, #1
0x0000000002f4a1dc: stxr       w11, x10, [x8]
0x0000000002f4a1e0: cbnz       w11, #0x2f4a1d4
0x0000000002f4a1e4: add        x8, sp, #0x40
0x0000000002f4a1e8: add        x0, x9, #0x300
0x0000000002f4a1ec: add        x1, sp, #0x20
0x0000000002f4a1f0: add        x3, sp, #0x10
0x0000000002f4a1f4: add        x4, sp, #0x68
0x0000000002f4a1f8: mov        x2, x20
0x0000000002f4a1fc: bl         #0x3412614
0x0000000002f4a200: ldr        x22, [sp, #0x18]
0x0000000002f4a204: cbz        x22, #0x2f4a238
0x0000000002f4a208: add        x8, x22, #8
0x0000000002f4a20c: ldaxr      x9, [x8]
0x0000000002f4a210: sub        x10, x9, #1
0x0000000002f4a214: stlxr      w11, x10, [x8]
0x0000000002f4a218: cbnz       w11, #0x2f4a20c
0x0000000002f4a21c: cbnz       x9, #0x2f4a238
0x0000000002f4a220: ldr        x8, [x22]
0x0000000002f4a224: ldr        x8, [x8, #0x10]
0x0000000002f4a228: mov        x0, x22
0x0000000002f4a22c: blr        x8
0x0000000002f4a230: mov        x0, x22
0x0000000002f4a234: bl         #0x4b9808c
0x0000000002f4a238: add        x0, sp, #0x20
0x0000000002f4a23c: bl         #0x2f58cc0
0x0000000002f4a240: ldr        x8, [sp, #0x40]
0x0000000002f4a244: cbz        x8, #0x2f4a264
0x0000000002f4a248: add        x0, x21, #0x318
0x0000000002f4a24c: mov        x1, x20
0x0000000002f4a250: bl         #0x2f59f4c
0x0000000002f4a254: add        x0, x0, #0x20
0x0000000002f4a258: add        x1, sp, #0x40
0x0000000002f4a25c: bl         #0x1de78
0x0000000002f4a260: b          #0x2f4a2f0
0x0000000002f4a264: ldr        w8, [sp, #0x70]
0x0000000002f4a268: cbz        w8, #0x2f4a2f0
0x0000000002f4a26c: ldr        x23, [sp, #0x68]
0x0000000002f4a270: add        x24, x23, x8, lsl #4
0x0000000002f4a274: adrp       x21, #0x5433000
0x0000000002f4a278: add        x21, x21, #0x16a
0x0000000002f4a27c: ldr        x0, [x23, #8]
0x0000000002f4a280: cbz        x0, #0x2f4a2e4
0x0000000002f4a284: bl         #0x4b98098
0x0000000002f4a288: str        x0, [sp, #8]
0x0000000002f4a28c: cbz        x0, #0x2f4a2e4
0x0000000002f4a290: mov        x22, x0
0x0000000002f4a294: ldr        x0, [x23]
0x0000000002f4a298: str        x0, [sp]
0x0000000002f4a29c: cbz        x0, #0x2f4a2b4
0x0000000002f4a2a0: ldr        x8, [x0]
0x0000000002f4a2a4: ldr        x8, [x8, #0x18]
0x0000000002f4a2a8: mov        x1, x20
0x0000000002f4a2ac: mov        x2, x21
0x0000000002f4a2b0: blr        x8
0x0000000002f4a2b4: add        x8, x22, #8
0x0000000002f4a2b8: ldaxr      x9, [x8]
0x0000000002f4a2bc: sub        x10, x9, #1
0x0000000002f4a2c0: stlxr      w11, x10, [x8]
0x0000000002f4a2c4: cbnz       w11, #0x2f4a2b8
0x0000000002f4a2c8: cbnz       x9, #0x2f4a2e4
0x0000000002f4a2cc: ldr        x8, [x22]
0x0000000002f4a2d0: ldr        x8, [x8, #0x10]
0x0000000002f4a2d4: mov        x0, x22
0x0000000002f4a2d8: blr        x8
0x0000000002f4a2dc: mov        x0, x22
0x0000000002f4a2e0: bl         #0x4b9808c
0x0000000002f4a2e4: add        x23, x23, #0x10
0x0000000002f4a2e8: cmp        x23, x24
0x0000000002f4a2ec: b.ne       #0x2f4a27c
0x0000000002f4a2f0: ldr        x20, [sp, #0x48]
0x0000000002f4a2f4: cbz        x20, #0x2f4a328
0x0000000002f4a2f8: add        x8, x20, #8
0x0000000002f4a2fc: ldaxr      x9, [x8]
0x0000000002f4a300: sub        x10, x9, #1
0x0000000002f4a304: stlxr      w11, x10, [x8]
0x0000000002f4a308: cbnz       w11, #0x2f4a2fc
0x0000000002f4a30c: cbnz       x9, #0x2f4a328
0x0000000002f4a310: ldr        x8, [x20]
0x0000000002f4a314: ldr        x8, [x8, #0x10]
0x0000000002f4a318: mov        x0, x20
0x0000000002f4a31c: blr        x8
0x0000000002f4a320: mov        x0, x20
0x0000000002f4a324: bl         #0x4b9808c
0x0000000002f4a328: ldr        x0, [sp, #0x58]
0x0000000002f4a32c: cbz        x0, #0x2f4a334
0x0000000002f4a330: bl         #0x4b9808c
0x0000000002f4a334: add        x0, sp, #0x68
0x0000000002f4a338: bl         #0x30bbd8
0x0000000002f4a33c: mov        x0, x19
0x0000000002f4a340: bl         #0x47e85ac
0x0000000002f4a344: ldur       x8, [x29, #-0x38]
0x0000000002f4a348: adrp       x9, #0x5ba4000
0x0000000002f4a34c: ldr        x9, [x9, #0x338]
0x0000000002f4a350: ldr        x9, [x9]
0x0000000002f4a354: cmp        x9, x8
0x0000000002f4a358: b.ne       #0x2f4a388
0x0000000002f4a35c: ldp        x29, x30, [sp, #0xe0]
0x0000000002f4a360: ldp        x20, x19, [sp, #0xd0]
0x0000000002f4a364: ldp        x22, x21, [sp, #0xc0]
0x0000000002f4a368: ldp        x24, x23, [sp, #0xb0]
0x0000000002f4a36c: add        sp, sp, #0xf0
0x0000000002f4a370: ret        
0x0000000002f4a374: ldr        x0, [x21, #0x1c8]
0x0000000002f4a378: mov        x1, x20
0x0000000002f4a37c: mov        x2, x22
0x0000000002f4a380: bl         #0x2f4e740
0x0000000002f4a384: b          #0x2f4a33c
0x0000000002f4a388: bl         #0x4b98620
0x0000000002f4a38c: mov        x20, x0
0x0000000002f4a390: b          #0x2f4a3c4
0x0000000002f4a394: mov        x20, x0
0x0000000002f4a398: b          #0x2f4a3ec
0x0000000002f4a39c: mov        x20, x0
0x0000000002f4a3a0: add        x0, sp, #0x10
0x0000000002f4a3a4: bl         #0x1df28
0x0000000002f4a3a8: add        x0, sp, #0x20
0x0000000002f4a3ac: bl         #0x2f58cc0
0x0000000002f4a3b0: b          #0x2f4a3cc
0x0000000002f4a3b4: b          #0x2f4a3f8
0x0000000002f4a3b8: mov        x20, x0
0x0000000002f4a3bc: mov        x0, sp
0x0000000002f4a3c0: bl         #0x1df28
0x0000000002f4a3c4: add        x0, sp, #0x40
0x0000000002f4a3c8: bl         #0x1df28
0x0000000002f4a3cc: ldr        x0, [sp, #0x58]
0x0000000002f4a3d0: cbz        x0, #0x2f4a3e4
0x0000000002f4a3d4: bl         #0x4b9808c
0x0000000002f4a3d8: b          #0x2f4a3e4
0x0000000002f4a3dc: b          #0x2f4a3e0
0x0000000002f4a3e0: mov        x20, x0
0x0000000002f4a3e4: add        x0, sp, #0x68
0x0000000002f4a3e8: bl         #0x30bbd8
0x0000000002f4a3ec: mov        x0, x19
0x0000000002f4a3f0: bl         #0x47e85ac
0x0000000002f4a3f4: b          #0x2f4a400
0x0000000002f4a3f8: mov        x20, x0
0x0000000002f4a3fc: cbnz       w1, #0x2f4a408
0x0000000002f4a400: mov        x0, x20
0x0000000002f4a404: bl         #0x4b97984
0x0000000002f4a408: mov        x0, x20
0x0000000002f4a40c: bl         #0x18bd8
