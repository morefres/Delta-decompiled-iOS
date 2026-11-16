; instruction-faithful ARM64 fallback for RobloxLib::function_1a2a10c
0x0000000001a2a10c: sub        sp, sp, #0xb0
0x0000000001a2a110: stp        x26, x25, [sp, #0x60]
0x0000000001a2a114: stp        x24, x23, [sp, #0x70]
0x0000000001a2a118: stp        x22, x21, [sp, #0x80]
0x0000000001a2a11c: stp        x20, x19, [sp, #0x90]
0x0000000001a2a120: stp        x29, x30, [sp, #0xa0]
0x0000000001a2a124: add        x29, sp, #0xa0
0x0000000001a2a128: mov        x19, x3
0x0000000001a2a12c: mov        x21, x2
0x0000000001a2a130: mov        x22, x1
0x0000000001a2a134: mov        x20, x0
0x0000000001a2a138: adrp       x8, #0x5ba4000
0x0000000001a2a13c: ldr        x8, [x8, #0x338]
0x0000000001a2a140: ldr        x8, [x8]
0x0000000001a2a144: stur       x8, [x29, #-0x48]
0x0000000001a2a148: bl         #0x440f418
0x0000000001a2a14c: mov        x1, x0
0x0000000001a2a150: add        x0, x20, #0x70
0x0000000001a2a154: mov        x2, #0
0x0000000001a2a158: bl         #0x440e7cc
0x0000000001a2a15c: mov        x0, x22
0x0000000001a2a160: bl         #0x4757498
0x0000000001a2a164: mov        x22, x0
0x0000000001a2a168: bl         #0x440fbd4
0x0000000001a2a16c: mov        x23, x0
0x0000000001a2a170: ldr        x24, [x20, #0xb8]
0x0000000001a2a174: add        x25, sp, #8
0x0000000001a2a178: cbz        x24, #0x1a2a194
0x0000000001a2a17c: bl         #0x440fbd4
0x0000000001a2a180: stp        x0, xzr, [sp, #8]
0x0000000001a2a184: add        x0, x25, #8
0x0000000001a2a188: mov        x1, x24
0x0000000001a2a18c: bl         #0x2538c
0x0000000001a2a190: b          #0x1a2a1b4
0x0000000001a2a194: bl         #0x440f418
0x0000000001a2a198: str        x0, [sp, #8]
0x0000000001a2a19c: movi       v0.16b, #0
0x0000000001a2a1a0: stur       q0, [x25, #8]
0x0000000001a2a1a4: stur       q0, [x25, #0x18]
0x0000000001a2a1a8: stur       q0, [x25, #0x28]
0x0000000001a2a1ac: stur       q0, [x25, #0x38]
0x0000000001a2a1b0: stur       xzr, [x25, #0x48]
0x0000000001a2a1b4: add        x0, x20, #0x70
0x0000000001a2a1b8: add        x3, sp, #8
0x0000000001a2a1bc: mov        x1, x22
0x0000000001a2a1c0: mov        x2, x23
0x0000000001a2a1c4: mov        x4, #0
0x0000000001a2a1c8: bl         #0x440e748
0x0000000001a2a1cc: ldr        x8, [sp, #0x10]
0x0000000001a2a1d0: cbz        x8, #0x1a2a1e4
0x0000000001a2a1d4: ldr        x8, [x8, #0x10]
0x0000000001a2a1d8: add        x9, sp, #8
0x0000000001a2a1dc: add        x0, x9, #0x10
0x0000000001a2a1e0: blr        x8
0x0000000001a2a1e4: mov        x0, x21
0x0000000001a2a1e8: bl         #0x4757498
0x0000000001a2a1ec: mov        x21, x0
0x0000000001a2a1f0: bl         #0x44126ac
0x0000000001a2a1f4: mov        x22, x0
0x0000000001a2a1f8: ldr        x23, [x20, #0xc0]
0x0000000001a2a1fc: cbz        x23, #0x1a2a230
0x0000000001a2a200: ldr        x8, [x23]
0x0000000001a2a204: stp        x8, xzr, [sp, #8]
0x0000000001a2a208: ldr        x8, [x23, #8]
0x0000000001a2a20c: cbz        x8, #0x1a2a228
0x0000000001a2a210: ldr        x8, [x8]
0x0000000001a2a214: add        x9, sp, #8
0x0000000001a2a218: add        x0, x23, #0x10
0x0000000001a2a21c: add        x1, x9, #0x10
0x0000000001a2a220: blr        x8
0x0000000001a2a224: ldr        x8, [x23, #8]
0x0000000001a2a228: str        x8, [sp, #0x10]
0x0000000001a2a22c: b          #0x1a2a254
0x0000000001a2a230: bl         #0x440f418
0x0000000001a2a234: add        x8, sp, #8
0x0000000001a2a238: str        x0, [sp, #8]
0x0000000001a2a23c: movi       v0.16b, #0
0x0000000001a2a240: stur       q0, [x8, #8]
0x0000000001a2a244: stur       q0, [x8, #0x18]
0x0000000001a2a248: stur       q0, [x8, #0x28]
0x0000000001a2a24c: stur       q0, [x8, #0x38]
0x0000000001a2a250: stur       xzr, [x8, #0x48]
0x0000000001a2a254: add        x0, x20, #0x70
0x0000000001a2a258: add        x3, sp, #8
0x0000000001a2a25c: mov        x1, x21
0x0000000001a2a260: mov        x2, x22
0x0000000001a2a264: mov        x4, #0
0x0000000001a2a268: bl         #0x440e748
0x0000000001a2a26c: ldr        x8, [sp, #0x10]
0x0000000001a2a270: cbz        x8, #0x1a2a284
0x0000000001a2a274: ldr        x8, [x8, #0x10]
0x0000000001a2a278: add        x9, sp, #8
0x0000000001a2a27c: add        x0, x9, #0x10
0x0000000001a2a280: blr        x8
0x0000000001a2a284: add        x0, x20, #0x70
0x0000000001a2a288: mov        x1, x19
0x0000000001a2a28c: bl         #0x440e8cc
0x0000000001a2a290: ldur       x8, [x29, #-0x48]
0x0000000001a2a294: adrp       x9, #0x5ba4000
0x0000000001a2a298: ldr        x9, [x9, #0x338]
0x0000000001a2a29c: ldr        x9, [x9]
0x0000000001a2a2a0: cmp        x9, x8
0x0000000001a2a2a4: b.ne       #0x1a2a2c4
0x0000000001a2a2a8: ldp        x29, x30, [sp, #0xa0]
0x0000000001a2a2ac: ldp        x20, x19, [sp, #0x90]
0x0000000001a2a2b0: ldp        x22, x21, [sp, #0x80]
0x0000000001a2a2b4: ldp        x24, x23, [sp, #0x70]
0x0000000001a2a2b8: ldp        x26, x25, [sp, #0x60]
0x0000000001a2a2bc: add        sp, sp, #0xb0
0x0000000001a2a2c0: ret        
0x0000000001a2a2c4: bl         #0x4b98620
0x0000000001a2a2c8: b          #0x1a2a338
0x0000000001a2a2cc: b          #0x1a2a338
0x0000000001a2a2d0: mov        x19, x0
0x0000000001a2a2d4: ldr        x8, [sp, #0x10]
0x0000000001a2a2d8: cbz        x8, #0x1a2a34c
0x0000000001a2a2dc: ldr        x8, [x8, #0x10]
0x0000000001a2a2e0: add        x9, sp, #8
0x0000000001a2a2e4: add        x0, x9, #0x10
0x0000000001a2a2e8: blr        x8
0x0000000001a2a2ec: b          #0x1a2a34c
0x0000000001a2a2f0: b          #0x1a2a338
0x0000000001a2a2f4: mov        x19, x0
0x0000000001a2a2f8: ldr        x8, [sp, #0x10]
0x0000000001a2a2fc: cbz        x8, #0x1a2a34c
0x0000000001a2a300: ldr        x8, [x8, #0x10]
0x0000000001a2a304: add        x9, sp, #8
0x0000000001a2a308: add        x0, x9, #0x10
0x0000000001a2a30c: blr        x8
0x0000000001a2a310: b          #0x1a2a34c
0x0000000001a2a314: b          #0x1a2a338
0x0000000001a2a318: mov        x19, x0
0x0000000001a2a31c: ldr        x8, [sp, #0x10]
0x0000000001a2a320: cbz        x8, #0x1a2a34c
0x0000000001a2a324: ldr        x8, [x8, #0x10]
0x0000000001a2a328: add        x9, sp, #8
0x0000000001a2a32c: add        x0, x9, #0x10
0x0000000001a2a330: blr        x8
0x0000000001a2a334: b          #0x1a2a34c
0x0000000001a2a338: mov        x19, x0
0x0000000001a2a33c: cbz        w1, #0x1a2a34c
0x0000000001a2a340: mov        x0, x19
0x0000000001a2a344: bl         #0x18bd8
0x0000000001a2a348: mov        x19, x0
0x0000000001a2a34c: mov        x0, x19
0x0000000001a2a350: bl         #0x4b97984
