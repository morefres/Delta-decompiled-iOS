; instruction-faithful ARM64 fallback for RobloxLib::function_1b7a130
0x0000000001b7a130: sub        sp, sp, #0xb0
0x0000000001b7a134: stp        x26, x25, [sp, #0x60]
0x0000000001b7a138: stp        x24, x23, [sp, #0x70]
0x0000000001b7a13c: stp        x22, x21, [sp, #0x80]
0x0000000001b7a140: stp        x20, x19, [sp, #0x90]
0x0000000001b7a144: stp        x29, x30, [sp, #0xa0]
0x0000000001b7a148: add        x29, sp, #0xa0
0x0000000001b7a14c: mov        x19, x3
0x0000000001b7a150: mov        x21, x2
0x0000000001b7a154: mov        x22, x1
0x0000000001b7a158: mov        x20, x0
0x0000000001b7a15c: adrp       x8, #0x5ba4000
0x0000000001b7a160: ldr        x8, [x8, #0x338]
0x0000000001b7a164: ldr        x8, [x8]
0x0000000001b7a168: stur       x8, [x29, #-0x48]
0x0000000001b7a16c: bl         #0x440f418
0x0000000001b7a170: mov        x1, x0
0x0000000001b7a174: add        x0, x20, #0x70
0x0000000001b7a178: mov        x2, #0
0x0000000001b7a17c: bl         #0x440e7cc
0x0000000001b7a180: mov        x0, x22
0x0000000001b7a184: bl         #0x4757498
0x0000000001b7a188: mov        x22, x0
0x0000000001b7a18c: bl         #0x440fbd4
0x0000000001b7a190: mov        x23, x0
0x0000000001b7a194: ldr        x24, [x20, #0xb8]
0x0000000001b7a198: add        x25, sp, #8
0x0000000001b7a19c: cbz        x24, #0x1b7a1b8
0x0000000001b7a1a0: bl         #0x440fbd4
0x0000000001b7a1a4: stp        x0, xzr, [sp, #8]
0x0000000001b7a1a8: add        x0, x25, #8
0x0000000001b7a1ac: mov        x1, x24
0x0000000001b7a1b0: bl         #0x2538c
0x0000000001b7a1b4: b          #0x1b7a1d8
0x0000000001b7a1b8: bl         #0x440f418
0x0000000001b7a1bc: str        x0, [sp, #8]
0x0000000001b7a1c0: movi       v0.16b, #0
0x0000000001b7a1c4: stur       q0, [x25, #8]
0x0000000001b7a1c8: stur       q0, [x25, #0x18]
0x0000000001b7a1cc: stur       q0, [x25, #0x28]
0x0000000001b7a1d0: stur       q0, [x25, #0x38]
0x0000000001b7a1d4: stur       xzr, [x25, #0x48]
0x0000000001b7a1d8: add        x0, x20, #0x70
0x0000000001b7a1dc: add        x3, sp, #8
0x0000000001b7a1e0: mov        x1, x22
0x0000000001b7a1e4: mov        x2, x23
0x0000000001b7a1e8: mov        x4, #0
0x0000000001b7a1ec: bl         #0x440e748
0x0000000001b7a1f0: ldr        x8, [sp, #0x10]
0x0000000001b7a1f4: cbz        x8, #0x1b7a208
0x0000000001b7a1f8: ldr        x8, [x8, #0x10]
0x0000000001b7a1fc: add        x9, sp, #8
0x0000000001b7a200: add        x0, x9, #0x10
0x0000000001b7a204: blr        x8
0x0000000001b7a208: mov        x0, x21
0x0000000001b7a20c: bl         #0x4757498
0x0000000001b7a210: mov        x21, x0
0x0000000001b7a214: bl         #0x440f850
0x0000000001b7a218: mov        x22, x0
0x0000000001b7a21c: ldr        x23, [x20, #0xc0]
0x0000000001b7a220: add        x24, sp, #8
0x0000000001b7a224: cbz        x23, #0x1b7a240
0x0000000001b7a228: bl         #0x440f850
0x0000000001b7a22c: stp        x0, xzr, [sp, #8]
0x0000000001b7a230: add        x0, x24, #8
0x0000000001b7a234: mov        x1, x23
0x0000000001b7a238: bl         #0x24b94
0x0000000001b7a23c: b          #0x1b7a260
0x0000000001b7a240: bl         #0x440f418
0x0000000001b7a244: str        x0, [sp, #8]
0x0000000001b7a248: movi       v0.16b, #0
0x0000000001b7a24c: stur       q0, [x24, #8]
0x0000000001b7a250: stur       q0, [x24, #0x18]
0x0000000001b7a254: stur       q0, [x24, #0x28]
0x0000000001b7a258: stur       q0, [x24, #0x38]
0x0000000001b7a25c: stur       xzr, [x24, #0x48]
0x0000000001b7a260: add        x0, x20, #0x70
0x0000000001b7a264: add        x3, sp, #8
0x0000000001b7a268: mov        x1, x21
0x0000000001b7a26c: mov        x2, x22
0x0000000001b7a270: mov        x4, #0
0x0000000001b7a274: bl         #0x440e748
0x0000000001b7a278: ldr        x8, [sp, #0x10]
0x0000000001b7a27c: cbz        x8, #0x1b7a290
0x0000000001b7a280: ldr        x8, [x8, #0x10]
0x0000000001b7a284: add        x9, sp, #8
0x0000000001b7a288: add        x0, x9, #0x10
0x0000000001b7a28c: blr        x8
0x0000000001b7a290: add        x0, x20, #0x70
0x0000000001b7a294: mov        x1, x19
0x0000000001b7a298: bl         #0x440e8cc
0x0000000001b7a29c: ldur       x8, [x29, #-0x48]
0x0000000001b7a2a0: adrp       x9, #0x5ba4000
0x0000000001b7a2a4: ldr        x9, [x9, #0x338]
0x0000000001b7a2a8: ldr        x9, [x9]
0x0000000001b7a2ac: cmp        x9, x8
0x0000000001b7a2b0: b.ne       #0x1b7a2d0
0x0000000001b7a2b4: ldp        x29, x30, [sp, #0xa0]
0x0000000001b7a2b8: ldp        x20, x19, [sp, #0x90]
0x0000000001b7a2bc: ldp        x22, x21, [sp, #0x80]
0x0000000001b7a2c0: ldp        x24, x23, [sp, #0x70]
0x0000000001b7a2c4: ldp        x26, x25, [sp, #0x60]
0x0000000001b7a2c8: add        sp, sp, #0xb0
0x0000000001b7a2cc: ret        
0x0000000001b7a2d0: bl         #0x4b98620
0x0000000001b7a2d4: b          #0x1b7a368
0x0000000001b7a2d8: mov        x19, x0
0x0000000001b7a2dc: ldr        x8, [sp, #0x10]
0x0000000001b7a2e0: cbz        x8, #0x1b7a37c
0x0000000001b7a2e4: ldr        x8, [x8, #0x10]
0x0000000001b7a2e8: add        x9, sp, #8
0x0000000001b7a2ec: add        x0, x9, #0x10
0x0000000001b7a2f0: blr        x8
0x0000000001b7a2f4: b          #0x1b7a37c
0x0000000001b7a2f8: b          #0x1b7a368
0x0000000001b7a2fc: b          #0x1b7a368
0x0000000001b7a300: mov        x19, x0
0x0000000001b7a304: ldr        x8, [sp, #0x10]
0x0000000001b7a308: cbz        x8, #0x1b7a37c
0x0000000001b7a30c: ldr        x8, [x8, #0x10]
0x0000000001b7a310: add        x9, sp, #8
0x0000000001b7a314: add        x0, x9, #0x10
0x0000000001b7a318: blr        x8
0x0000000001b7a31c: b          #0x1b7a37c
0x0000000001b7a320: b          #0x1b7a368
0x0000000001b7a324: mov        x19, x0
0x0000000001b7a328: ldr        x8, [sp, #0x10]
0x0000000001b7a32c: cbz        x8, #0x1b7a37c
0x0000000001b7a330: ldr        x8, [x8, #0x10]
0x0000000001b7a334: add        x9, sp, #8
0x0000000001b7a338: add        x0, x9, #0x10
0x0000000001b7a33c: blr        x8
0x0000000001b7a340: b          #0x1b7a37c
0x0000000001b7a344: b          #0x1b7a368
0x0000000001b7a348: mov        x19, x0
0x0000000001b7a34c: ldr        x8, [sp, #0x10]
0x0000000001b7a350: cbz        x8, #0x1b7a37c
0x0000000001b7a354: ldr        x8, [x8, #0x10]
0x0000000001b7a358: add        x9, sp, #8
0x0000000001b7a35c: add        x0, x9, #0x10
0x0000000001b7a360: blr        x8
0x0000000001b7a364: b          #0x1b7a37c
0x0000000001b7a368: mov        x19, x0
0x0000000001b7a36c: cbz        w1, #0x1b7a37c
0x0000000001b7a370: mov        x0, x19
0x0000000001b7a374: bl         #0x18bd8
0x0000000001b7a378: mov        x19, x0
0x0000000001b7a37c: mov        x0, x19
0x0000000001b7a380: bl         #0x4b97984
