; instruction-faithful ARM64 fallback for RobloxLib::function_1c7a25c
0x0000000001c7a25c: stp        x24, x23, [sp, #-0x40]!
0x0000000001c7a260: stp        x22, x21, [sp, #0x10]
0x0000000001c7a264: stp        x20, x19, [sp, #0x20]
0x0000000001c7a268: stp        x29, x30, [sp, #0x30]
0x0000000001c7a26c: add        x29, sp, #0x30
0x0000000001c7a270: mov        x22, x1
0x0000000001c7a274: mov        x21, x0
0x0000000001c7a278: mov        x20, x8
0x0000000001c7a27c: adrp       x8, #0x6912000
0x0000000001c7a280: add        x8, x8, #0xde0
0x0000000001c7a284: ldr        w0, [x8]
0x0000000001c7a288: bl         #0x47e85ac
0x0000000001c7a28c: mov        x19, x0
0x0000000001c7a290: mov        x0, x21
0x0000000001c7a294: bl         #0x47f274c
0x0000000001c7a298: mov        w0, #0x40
0x0000000001c7a29c: bl         #0x47f242c
0x0000000001c7a2a0: mov        x23, x0
0x0000000001c7a2a4: adrp       x8, #0x4baa000
0x0000000001c7a2a8: ldr        d0, [x8, #0x668]
0x0000000001c7a2ac: adrp       x8, #0x1c7a000
0x0000000001c7a2b0: add        x8, x8, #0x36c
0x0000000001c7a2b4: str        d0, [x0]
0x0000000001c7a2b8: stp        xzr, xzr, [x0, #0x10]
0x0000000001c7a2bc: str        x8, [x0, #8]
0x0000000001c7a2c0: ldr        x8, [x21]
0x0000000001c7a2c4: str        x8, [x0, #0x20]
0x0000000001c7a2c8: cbz        x8, #0x1c7a2ec
0x0000000001c7a2cc: add        x8, x8, #4
0x0000000001c7a2d0: ldaxr      w9, [x8]
0x0000000001c7a2d4: add        w9, w9, #1
0x0000000001c7a2d8: stlxr      w10, w9, [x8]
0x0000000001c7a2dc: cbnz       w10, #0x1c7a2d0
0x0000000001c7a2e0: ldr        x8, [x23, #0x18]
0x0000000001c7a2e4: orr        x8, x8, #4
0x0000000001c7a2e8: b          #0x1c7a2f0
0x0000000001c7a2ec: mov        w8, #4
0x0000000001c7a2f0: str        x8, [x23, #0x18]
0x0000000001c7a2f4: adrp       x8, #0x1c7a000
0x0000000001c7a2f8: add        x8, x8, #0x394
0x0000000001c7a2fc: str        x8, [x23, #0x28]
0x0000000001c7a300: ldr        q0, [x22]
0x0000000001c7a304: str        q0, [x23, #0x30]
0x0000000001c7a308: stp        xzr, xzr, [x22]
0x0000000001c7a30c: ldr        x0, [x21]
0x0000000001c7a310: mov        x1, x23
0x0000000001c7a314: bl         #0x47f1f20
0x0000000001c7a318: add        x8, x23, #4
0x0000000001c7a31c: str        x23, [x20]
0x0000000001c7a320: ldaxr      w9, [x8]
0x0000000001c7a324: add        w9, w9, #1
0x0000000001c7a328: stlxr      w10, w9, [x8]
0x0000000001c7a32c: cbnz       w10, #0x1c7a320
0x0000000001c7a330: mov        x0, x19
0x0000000001c7a334: bl         #0x47e85ac
0x0000000001c7a338: ldp        x29, x30, [sp, #0x30]
0x0000000001c7a33c: ldp        x20, x19, [sp, #0x20]
0x0000000001c7a340: ldp        x22, x21, [sp, #0x10]
0x0000000001c7a344: ldp        x24, x23, [sp], #0x40
0x0000000001c7a348: ret        
0x0000000001c7a34c: bl         #0x18bd8
0x0000000001c7a350: b          #0x1c7a354
0x0000000001c7a354: mov        x20, x0
0x0000000001c7a358: mov        x0, x19
0x0000000001c7a35c: bl         #0x47e85ac
0x0000000001c7a360: mov        x0, x20
0x0000000001c7a364: bl         #0x4b97984
0x0000000001c7a368: bl         #0x18bd8
