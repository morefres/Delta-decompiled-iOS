; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a250
0x0000000001d3a250: sub        sp, sp, #0x60
0x0000000001d3a254: stp        x22, x21, [sp, #0x30]
0x0000000001d3a258: stp        x20, x19, [sp, #0x40]
0x0000000001d3a25c: stp        x29, x30, [sp, #0x50]
0x0000000001d3a260: add        x29, sp, #0x50
0x0000000001d3a264: mov        x21, x2
0x0000000001d3a268: mov        x19, x1
0x0000000001d3a26c: mov        x20, x0
0x0000000001d3a270: mov        x0, x2
0x0000000001d3a274: bl         #0x4412988
0x0000000001d3a278: tbnz       w0, #0, #0x1d3a354
0x0000000001d3a27c: add        x0, x21, #0x18
0x0000000001d3a280: add        x1, sp, #0x28
0x0000000001d3a284: bl         #0x4412dc4
0x0000000001d3a288: cbz        w0, #0x1d3a2a8
0x0000000001d3a28c: ldr        w2, [sp, #0x28]
0x0000000001d3a290: ldr        x8, [x20]
0x0000000001d3a294: ldr        x8, [x8, #0x110]
0x0000000001d3a298: mov        x0, x20
0x0000000001d3a29c: mov        x1, x19
0x0000000001d3a2a0: blr        x8
0x0000000001d3a2a4: tbnz       w0, #0, #0x1d3a354
0x0000000001d3a2a8: add        x0, x21, #0x18
0x0000000001d3a2ac: bl         #0x4412d44
0x0000000001d3a2b0: cbz        w0, #0x1d3a354
0x0000000001d3a2b4: stp        xzr, xzr, [sp, #0x10]
0x0000000001d3a2b8: str        xzr, [sp, #0x20]
0x0000000001d3a2bc: add        x0, x21, #0x18
0x0000000001d3a2c0: add        x1, sp, #0x10
0x0000000001d3a2c4: bl         #0x4412d54
0x0000000001d3a2c8: cbz        w0, #0x1d3a344
0x0000000001d3a2cc: ldr        x0, [x20, #0xc8]
0x0000000001d3a2d0: ldrsb      w8, [sp, #0x27]
0x0000000001d3a2d4: ldr        x9, [sp, #0x10]
0x0000000001d3a2d8: cmp        w8, #0
0x0000000001d3a2dc: add        x8, sp, #0x10
0x0000000001d3a2e0: csel       x1, x9, x8, lt
0x0000000001d3a2e4: add        x2, sp, #0xc
0x0000000001d3a2e8: bl         #0x440a0e8
0x0000000001d3a2ec: cbz        w0, #0x1d3a314
0x0000000001d3a2f0: ldr        w8, [sp, #0xc]
0x0000000001d3a2f4: stur       w8, [x29, #-0x24]
0x0000000001d3a2f8: ldr        x0, [x20, #0xb8]
0x0000000001d3a2fc: ldr        x8, [x0]
0x0000000001d3a300: ldr        x8, [x8, #0x28]
0x0000000001d3a304: sub        x2, x29, #0x24
0x0000000001d3a308: mov        x1, x19
0x0000000001d3a30c: blr        x8
0x0000000001d3a310: b          #0x1d3a344
0x0000000001d3a314: ldrb       w8, [sp, #0x27]
0x0000000001d3a318: sxtb       w9, w8
0x0000000001d3a31c: ldr        x10, [sp, #0x18]
0x0000000001d3a320: cmp        w9, #0
0x0000000001d3a324: csel       x8, x10, x8, lt
0x0000000001d3a328: cbnz       x8, #0x1d3a344
0x0000000001d3a32c: ldr        x8, [x20]
0x0000000001d3a330: ldr        x8, [x8, #0x110]
0x0000000001d3a334: mov        x0, x20
0x0000000001d3a338: mov        x1, x19
0x0000000001d3a33c: mov        w2, #0
0x0000000001d3a340: blr        x8
0x0000000001d3a344: ldrsb      w8, [sp, #0x27]
0x0000000001d3a348: tbz        w8, #0x1f, #0x1d3a354
0x0000000001d3a34c: ldr        x0, [sp, #0x10]
0x0000000001d3a350: bl         #0x47e93a8
0x0000000001d3a354: ldp        x29, x30, [sp, #0x50]
0x0000000001d3a358: ldp        x20, x19, [sp, #0x40]
0x0000000001d3a35c: ldp        x22, x21, [sp, #0x30]
0x0000000001d3a360: add        sp, sp, #0x60
0x0000000001d3a364: ret        
0x0000000001d3a368: b          #0x1d3a36c
0x0000000001d3a36c: mov        x19, x0
0x0000000001d3a370: ldrsb      w8, [sp, #0x27]
0x0000000001d3a374: tbz        w8, #0x1f, #0x1d3a380
0x0000000001d3a378: ldr        x0, [sp, #0x10]
0x0000000001d3a37c: bl         #0x47e93a8
0x0000000001d3a380: mov        x0, x19
0x0000000001d3a384: bl         #0x4b97984
