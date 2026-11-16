; instruction-faithful ARM64 fallback for RobloxLib::function_1d2a240
0x0000000001d2a240: stp        x24, x23, [sp, #-0x40]!
0x0000000001d2a244: stp        x22, x21, [sp, #0x10]
0x0000000001d2a248: stp        x20, x19, [sp, #0x20]
0x0000000001d2a24c: stp        x29, x30, [sp, #0x30]
0x0000000001d2a250: add        x29, sp, #0x30
0x0000000001d2a254: mov        x22, x1
0x0000000001d2a258: mov        x21, x0
0x0000000001d2a25c: mov        x20, x8
0x0000000001d2a260: adrp       x8, #0x6912000
0x0000000001d2a264: add        x8, x8, #0xde0
0x0000000001d2a268: ldr        w0, [x8]
0x0000000001d2a26c: bl         #0x47e85ac
0x0000000001d2a270: mov        x19, x0
0x0000000001d2a274: mov        x0, x21
0x0000000001d2a278: bl         #0x47f274c
0x0000000001d2a27c: mov        w0, #0x40
0x0000000001d2a280: bl         #0x47f242c
0x0000000001d2a284: mov        x23, x0
0x0000000001d2a288: adrp       x8, #0x4baa000
0x0000000001d2a28c: ldr        d0, [x8, #0x668]
0x0000000001d2a290: adrp       x8, #0x1d2a000
0x0000000001d2a294: add        x8, x8, #0x350
0x0000000001d2a298: str        d0, [x0]
0x0000000001d2a29c: stp        xzr, xzr, [x0, #0x10]
0x0000000001d2a2a0: str        x8, [x0, #8]
0x0000000001d2a2a4: ldr        x8, [x21]
0x0000000001d2a2a8: str        x8, [x0, #0x20]
0x0000000001d2a2ac: cbz        x8, #0x1d2a2d0
0x0000000001d2a2b0: add        x8, x8, #4
0x0000000001d2a2b4: ldaxr      w9, [x8]
0x0000000001d2a2b8: add        w9, w9, #1
0x0000000001d2a2bc: stlxr      w10, w9, [x8]
0x0000000001d2a2c0: cbnz       w10, #0x1d2a2b4
0x0000000001d2a2c4: ldr        x8, [x23, #0x18]
0x0000000001d2a2c8: orr        x8, x8, #4
0x0000000001d2a2cc: b          #0x1d2a2d4
0x0000000001d2a2d0: mov        w8, #4
0x0000000001d2a2d4: str        x8, [x23, #0x18]
0x0000000001d2a2d8: adrp       x8, #0x1d2a000
0x0000000001d2a2dc: add        x8, x8, #0x358
0x0000000001d2a2e0: str        x8, [x23, #0x28]
0x0000000001d2a2e4: ldr        q0, [x22]
0x0000000001d2a2e8: str        q0, [x23, #0x30]
0x0000000001d2a2ec: stp        xzr, xzr, [x22]
0x0000000001d2a2f0: ldr        x0, [x21]
0x0000000001d2a2f4: mov        x1, x23
0x0000000001d2a2f8: bl         #0x47f1f20
0x0000000001d2a2fc: add        x8, x23, #4
0x0000000001d2a300: str        x23, [x20]
0x0000000001d2a304: ldaxr      w9, [x8]
0x0000000001d2a308: add        w9, w9, #1
0x0000000001d2a30c: stlxr      w10, w9, [x8]
0x0000000001d2a310: cbnz       w10, #0x1d2a304
0x0000000001d2a314: mov        x0, x19
0x0000000001d2a318: bl         #0x47e85ac
0x0000000001d2a31c: ldp        x29, x30, [sp, #0x30]
0x0000000001d2a320: ldp        x20, x19, [sp, #0x20]
0x0000000001d2a324: ldp        x22, x21, [sp, #0x10]
0x0000000001d2a328: ldp        x24, x23, [sp], #0x40
0x0000000001d2a32c: ret        
0x0000000001d2a330: bl         #0x18bd8
0x0000000001d2a334: b          #0x1d2a338
0x0000000001d2a338: mov        x20, x0
0x0000000001d2a33c: mov        x0, x19
0x0000000001d2a340: bl         #0x47e85ac
0x0000000001d2a344: mov        x0, x20
0x0000000001d2a348: bl         #0x4b97984
0x0000000001d2a34c: bl         #0x18bd8
