; instruction-faithful ARM64 fallback for RobloxLib::function_3f1a238
0x0000000003f1a238: sub        sp, sp, #0xa0
0x0000000003f1a23c: stp        x24, x23, [sp, #0x60]
0x0000000003f1a240: stp        x22, x21, [sp, #0x70]
0x0000000003f1a244: stp        x20, x19, [sp, #0x80]
0x0000000003f1a248: stp        x29, x30, [sp, #0x90]
0x0000000003f1a24c: add        x29, sp, #0x90
0x0000000003f1a250: mov        x19, x2
0x0000000003f1a254: mov        x21, x1
0x0000000003f1a258: mov        x20, x0
0x0000000003f1a25c: adrp       x8, #0x5ba4000
0x0000000003f1a260: ldr        x8, [x8, #0x338]
0x0000000003f1a264: ldr        x8, [x8]
0x0000000003f1a268: stur       x8, [x29, #-0x38]
0x0000000003f1a26c: bl         #0x440f9b8
0x0000000003f1a270: mov        x1, x0
0x0000000003f1a274: add        x0, x20, #0x70
0x0000000003f1a278: mov        x2, #0
0x0000000003f1a27c: bl         #0x440e7cc
0x0000000003f1a280: mov        x0, x21
0x0000000003f1a284: bl         #0x4757498
0x0000000003f1a288: mov        x21, x0
0x0000000003f1a28c: bl         #0x440fbd4
0x0000000003f1a290: mov        x22, x0
0x0000000003f1a294: ldr        x23, [x20, #0xb8]
0x0000000003f1a298: add        x24, sp, #8
0x0000000003f1a29c: cbz        x23, #0x3f1a2b8
0x0000000003f1a2a0: bl         #0x440fbd4
0x0000000003f1a2a4: stp        x0, xzr, [sp, #8]
0x0000000003f1a2a8: add        x0, x24, #8
0x0000000003f1a2ac: mov        x1, x23
0x0000000003f1a2b0: bl         #0x2538c
0x0000000003f1a2b4: b          #0x3f1a2d8
0x0000000003f1a2b8: bl         #0x440f418
0x0000000003f1a2bc: str        x0, [sp, #8]
0x0000000003f1a2c0: movi       v0.16b, #0
0x0000000003f1a2c4: stur       q0, [x24, #8]
0x0000000003f1a2c8: stur       q0, [x24, #0x18]
0x0000000003f1a2cc: stur       q0, [x24, #0x28]
0x0000000003f1a2d0: stur       q0, [x24, #0x38]
0x0000000003f1a2d4: stur       xzr, [x24, #0x48]
0x0000000003f1a2d8: add        x0, x20, #0x70
0x0000000003f1a2dc: add        x3, sp, #8
0x0000000003f1a2e0: mov        x1, x21
0x0000000003f1a2e4: mov        x2, x22
0x0000000003f1a2e8: mov        x4, #0
0x0000000003f1a2ec: bl         #0x440e748
0x0000000003f1a2f0: ldr        x8, [sp, #0x10]
0x0000000003f1a2f4: cbz        x8, #0x3f1a308
0x0000000003f1a2f8: ldr        x8, [x8, #0x10]
0x0000000003f1a2fc: add        x9, sp, #8
0x0000000003f1a300: add        x0, x9, #0x10
0x0000000003f1a304: blr        x8
0x0000000003f1a308: add        x0, x20, #0x70
0x0000000003f1a30c: mov        x1, x19
0x0000000003f1a310: bl         #0x440e8cc
0x0000000003f1a314: ldur       x8, [x29, #-0x38]
0x0000000003f1a318: adrp       x9, #0x5ba4000
0x0000000003f1a31c: ldr        x9, [x9, #0x338]
0x0000000003f1a320: ldr        x9, [x9]
0x0000000003f1a324: cmp        x9, x8
0x0000000003f1a328: b.ne       #0x3f1a344
0x0000000003f1a32c: ldp        x29, x30, [sp, #0x90]
0x0000000003f1a330: ldp        x20, x19, [sp, #0x80]
0x0000000003f1a334: ldp        x22, x21, [sp, #0x70]
0x0000000003f1a338: ldp        x24, x23, [sp, #0x60]
0x0000000003f1a33c: add        sp, sp, #0xa0
0x0000000003f1a340: ret        
0x0000000003f1a344: bl         #0x4b98620
0x0000000003f1a348: b          #0x3f1a398
0x0000000003f1a34c: mov        x19, x0
0x0000000003f1a350: ldr        x8, [sp, #0x10]
0x0000000003f1a354: cbz        x8, #0x3f1a3a0
0x0000000003f1a358: ldr        x8, [x8, #0x10]
0x0000000003f1a35c: add        x9, sp, #8
0x0000000003f1a360: add        x0, x9, #0x10
0x0000000003f1a364: blr        x8
0x0000000003f1a368: b          #0x3f1a3a0
0x0000000003f1a36c: b          #0x3f1a398
0x0000000003f1a370: mov        x19, x0
0x0000000003f1a374: b          #0x3f1a3a0
0x0000000003f1a378: mov        x19, x0
0x0000000003f1a37c: ldr        x8, [sp, #0x10]
0x0000000003f1a380: cbz        x8, #0x3f1a3a0
0x0000000003f1a384: ldr        x8, [x8, #0x10]
0x0000000003f1a388: add        x9, sp, #8
0x0000000003f1a38c: add        x0, x9, #0x10
0x0000000003f1a390: blr        x8
0x0000000003f1a394: b          #0x3f1a3a0
0x0000000003f1a398: mov        x19, x0
0x0000000003f1a39c: cbnz       w1, #0x3f1a3a8
0x0000000003f1a3a0: mov        x0, x19
0x0000000003f1a3a4: bl         #0x4b97984
0x0000000003f1a3a8: mov        x0, x19
0x0000000003f1a3ac: bl         #0x18bd8
