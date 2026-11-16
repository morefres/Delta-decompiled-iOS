; instruction-faithful ARM64 fallback for RobloxLib::function_1a8a1dc
0x0000000001a8a1dc: stp        d9, d8, [sp, #-0x40]!
0x0000000001a8a1e0: stp        x22, x21, [sp, #0x10]
0x0000000001a8a1e4: stp        x20, x19, [sp, #0x20]
0x0000000001a8a1e8: stp        x29, x30, [sp, #0x30]
0x0000000001a8a1ec: add        x29, sp, #0x30
0x0000000001a8a1f0: mov        x20, x1
0x0000000001a8a1f4: mov        x21, x0
0x0000000001a8a1f8: mov        x19, x8
0x0000000001a8a1fc: ldr        x22, [x1]
0x0000000001a8a200: bl         #0x440fb20
0x0000000001a8a204: cmp        x0, x22
0x0000000001a8a208: b.eq       #0x1a8a284
0x0000000001a8a20c: ldr        x0, [x21]
0x0000000001a8a210: ldr        x8, [x20]
0x0000000001a8a214: str        x8, [x0], #8
0x0000000001a8a218: add        x1, x20, #8
0x0000000001a8a21c: bl         #0x264c80
0x0000000001a8a220: ldr        x8, [x21, #8]
0x0000000001a8a224: strb       wzr, [x8]
0x0000000001a8a228: ldp        x9, x8, [x20]
0x0000000001a8a22c: stp        x9, xzr, [x19]
0x0000000001a8a230: cbz        x8, #0x1a8a260
0x0000000001a8a234: ldr        x8, [x8, #8]
0x0000000001a8a238: add        x0, x20, #0x10
0x0000000001a8a23c: add        x1, x19, #0x10
0x0000000001a8a240: blr        x8
0x0000000001a8a244: ldr        x8, [x20, #8]
0x0000000001a8a248: str        x8, [x19, #8]
0x0000000001a8a24c: cbz        x8, #0x1a8a260
0x0000000001a8a250: ldr        x8, [x8, #0x10]
0x0000000001a8a254: add        x0, x20, #0x10
0x0000000001a8a258: blr        x8
0x0000000001a8a25c: stur       xzr, [x20, #8]
0x0000000001a8a260: bl         #0x440f418
0x0000000001a8a264: str        x0, [x20]
0x0000000001a8a268: ldr        x8, [x20, #8]
0x0000000001a8a26c: cbz        x8, #0x1a8a2f4
0x0000000001a8a270: ldr        x8, [x8, #0x10]
0x0000000001a8a274: add        x0, x20, #0x10
0x0000000001a8a278: blr        x8
0x0000000001a8a27c: stur       xzr, [x20, #8]
0x0000000001a8a280: b          #0x1a8a2f4
0x0000000001a8a284: mov        x1, x20
0x0000000001a8a288: ldr        x8, [x1, #8]!
0x0000000001a8a28c: cbz        x8, #0x1a8a20c
0x0000000001a8a290: ldr        x0, [x21]
0x0000000001a8a294: ldr        x8, [x20]
0x0000000001a8a298: str        x8, [x0], #8
0x0000000001a8a29c: bl         #0x264c80
0x0000000001a8a2a0: mov        w8, #1
0x0000000001a8a2a4: ldp        x9, x10, [x21, #8]
0x0000000001a8a2a8: strb       w8, [x9]
0x0000000001a8a2ac: ldr        d8, [x20, #0x10]
0x0000000001a8a2b0: ldr        d9, [x10]
0x0000000001a8a2b4: bl         #0x440fb20
0x0000000001a8a2b8: stp        x0, xzr, [x19]
0x0000000001a8a2bc: bl         #0x2f678
0x0000000001a8a2c0: mov        x20, x0
0x0000000001a8a2c4: fadd       d8, d8, d9
0x0000000001a8a2c8: ldr        x8, [x19, #8]
0x0000000001a8a2cc: cmp        x8, x0
0x0000000001a8a2d0: b.eq       #0x1a8a2f0
0x0000000001a8a2d4: cbz        x8, #0x1a8a2e4
0x0000000001a8a2d8: ldr        x8, [x8, #0x10]
0x0000000001a8a2dc: add        x0, x19, #0x10
0x0000000001a8a2e0: blr        x8
0x0000000001a8a2e4: str        d8, [x19, #0x10]
0x0000000001a8a2e8: str        x20, [x19, #8]
0x0000000001a8a2ec: b          #0x1a8a2f4
0x0000000001a8a2f0: str        d8, [x19, #0x10]
0x0000000001a8a2f4: ldp        x29, x30, [sp, #0x30]
0x0000000001a8a2f8: ldp        x20, x19, [sp, #0x20]
0x0000000001a8a2fc: ldp        x22, x21, [sp, #0x10]
0x0000000001a8a300: ldp        d9, d8, [sp], #0x40
0x0000000001a8a304: ret        
0x0000000001a8a308: mov        x20, x0
0x0000000001a8a30c: ldr        x8, [x19, #8]
0x0000000001a8a310: cbz        x8, #0x1a8a340
0x0000000001a8a314: ldr        x8, [x8, #0x10]
0x0000000001a8a318: add        x0, x19, #0x10
0x0000000001a8a31c: blr        x8
0x0000000001a8a320: b          #0x1a8a340
0x0000000001a8a324: bl         #0x18bd8
0x0000000001a8a328: mov        x20, x0
0x0000000001a8a32c: ldr        x8, [x19, #8]
0x0000000001a8a330: cbz        x8, #0x1a8a340
0x0000000001a8a334: ldr        x8, [x8, #0x10]
0x0000000001a8a338: add        x0, x19, #0x10
0x0000000001a8a33c: blr        x8
0x0000000001a8a340: mov        x0, x20
0x0000000001a8a344: bl         #0x4b97984
0x0000000001a8a348: bl         #0x18bd8
