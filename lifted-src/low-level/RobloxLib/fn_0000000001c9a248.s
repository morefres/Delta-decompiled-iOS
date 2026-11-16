; instruction-faithful ARM64 fallback for RobloxLib::function_1c9a248
0x0000000001c9a248: sub        sp, sp, #0x70
0x0000000001c9a24c: stp        x22, x21, [sp, #0x40]
0x0000000001c9a250: stp        x20, x19, [sp, #0x50]
0x0000000001c9a254: stp        x29, x30, [sp, #0x60]
0x0000000001c9a258: add        x29, sp, #0x60
0x0000000001c9a25c: ldr        x8, [x0]
0x0000000001c9a260: cbz        x8, #0x1c9a348
0x0000000001c9a264: ldr        x8, [x8, #8]
0x0000000001c9a268: cbz        x8, #0x1c9a348
0x0000000001c9a26c: mov        x20, x2
0x0000000001c9a270: mov        x21, x1
0x0000000001c9a274: mov        x22, x0
0x0000000001c9a278: bl         #0x47f2260
0x0000000001c9a27c: cbz        x0, #0x1c9a35c
0x0000000001c9a280: mov        x19, x0
0x0000000001c9a284: ldr        x8, [x22]
0x0000000001c9a288: str        x8, [sp]
0x0000000001c9a28c: cbz        x8, #0x1c9a2a0
0x0000000001c9a290: ldaxr      w9, [x8]
0x0000000001c9a294: add        w9, w9, #1
0x0000000001c9a298: stlxr      w10, w9, [x8]
0x0000000001c9a29c: cbnz       w10, #0x1c9a290
0x0000000001c9a2a0: ldp        x9, x8, [x21]
0x0000000001c9a2a4: stp        x9, x8, [sp, #8]
0x0000000001c9a2a8: cbz        x8, #0x1c9a2c0
0x0000000001c9a2ac: add        x8, x8, #8
0x0000000001c9a2b0: ldxr       x9, [x8]
0x0000000001c9a2b4: add        x9, x9, #1
0x0000000001c9a2b8: stxr       w10, x9, [x8]
0x0000000001c9a2bc: cbnz       w10, #0x1c9a2b0
0x0000000001c9a2c0: ldrb       w8, [x20]
0x0000000001c9a2c4: strb       w8, [sp, #0x18]
0x0000000001c9a2c8: str        xzr, [sp, #0x38]
0x0000000001c9a2cc: adrp       x4, #0x5d78000
0x0000000001c9a2d0: add        x4, x4, #0x30
0x0000000001c9a2d4: adrp       x5, #0x1c9a000
0x0000000001c9a2d8: add        x5, x5, #0x5d4
0x0000000001c9a2dc: add        x0, sp, #0x20
0x0000000001c9a2e0: mov        x3, sp
0x0000000001c9a2e4: mov        w1, #0x20
0x0000000001c9a2e8: mov        w2, #8
0x0000000001c9a2ec: bl         #0x190f4
0x0000000001c9a2f0: add        x1, sp, #0x20
0x0000000001c9a2f4: mov        x0, x19
0x0000000001c9a2f8: bl         #0x2d9e4
0x0000000001c9a2fc: add        x0, sp, #0x20
0x0000000001c9a300: bl         #0x18c70
0x0000000001c9a304: ldr        x19, [sp, #0x10]
0x0000000001c9a308: cbz        x19, #0x1c9a33c
0x0000000001c9a30c: add        x8, x19, #8
0x0000000001c9a310: ldaxr      x9, [x8]
0x0000000001c9a314: sub        x10, x9, #1
0x0000000001c9a318: stlxr      w11, x10, [x8]
0x0000000001c9a31c: cbnz       w11, #0x1c9a310
0x0000000001c9a320: cbnz       x9, #0x1c9a33c
0x0000000001c9a324: ldr        x8, [x19]
0x0000000001c9a328: ldr        x8, [x8, #0x10]
0x0000000001c9a32c: mov        x0, x19
0x0000000001c9a330: blr        x8
0x0000000001c9a334: mov        x0, x19
0x0000000001c9a338: bl         #0x4b9808c
0x0000000001c9a33c: ldr        x0, [sp]
0x0000000001c9a340: cbz        x0, #0x1c9a348
0x0000000001c9a344: bl         #0x2c9c8
0x0000000001c9a348: ldp        x29, x30, [sp, #0x60]
0x0000000001c9a34c: ldp        x20, x19, [sp, #0x50]
0x0000000001c9a350: ldp        x22, x21, [sp, #0x40]
0x0000000001c9a354: add        sp, sp, #0x70
0x0000000001c9a358: ret        
0x0000000001c9a35c: ldr        x0, [x22]
0x0000000001c9a360: mov        x1, x21
0x0000000001c9a364: mov        x2, x20
0x0000000001c9a368: ldp        x29, x30, [sp, #0x60]
0x0000000001c9a36c: ldp        x20, x19, [sp, #0x50]
0x0000000001c9a370: ldp        x22, x21, [sp, #0x40]
0x0000000001c9a374: add        sp, sp, #0x70
0x0000000001c9a378: b          #0x1c9a3a0
0x0000000001c9a37c: mov        x19, x0
0x0000000001c9a380: add        x0, sp, #0x20
0x0000000001c9a384: bl         #0x18c70
0x0000000001c9a388: b          #0x1c9a390
0x0000000001c9a38c: mov        x19, x0
0x0000000001c9a390: mov        x0, sp
0x0000000001c9a394: bl         #0xe5524
0x0000000001c9a398: mov        x0, x19
0x0000000001c9a39c: bl         #0x4b97984
