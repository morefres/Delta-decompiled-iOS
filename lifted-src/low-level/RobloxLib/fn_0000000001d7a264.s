; instruction-faithful ARM64 fallback for RobloxLib::function_1d7a264
0x0000000001d7a264: sub        sp, sp, #0x40
0x0000000001d7a268: stp        x22, x21, [sp, #0x10]
0x0000000001d7a26c: stp        x20, x19, [sp, #0x20]
0x0000000001d7a270: stp        x29, x30, [sp, #0x30]
0x0000000001d7a274: add        x29, sp, #0x30
0x0000000001d7a278: mov        x19, x8
0x0000000001d7a27c: cbz        x1, #0x1d7a2e4
0x0000000001d7a280: mov        x21, x2
0x0000000001d7a284: ldr        x8, [x0, #0x90]
0x0000000001d7a288: add        x20, x1, x8
0x0000000001d7a28c: ldr        x0, [x2]
0x0000000001d7a290: ldr        x8, [x0]
0x0000000001d7a294: ldr        x8, [x8, #0x10]
0x0000000001d7a298: blr        x8
0x0000000001d7a29c: cbz        w0, #0x1d7a2ec
0x0000000001d7a2a0: ldr        q0, [x21]
0x0000000001d7a2a4: str        q0, [sp]
0x0000000001d7a2a8: stp        xzr, xzr, [x21]
0x0000000001d7a2ac: add        x0, x20, #8
0x0000000001d7a2b0: bl         #0x2d92c
0x0000000001d7a2b4: mov        x1, sp
0x0000000001d7a2b8: mov        x8, x19
0x0000000001d7a2bc: mov        x0, x20
0x0000000001d7a2c0: bl         #0x1d7a574
0x0000000001d7a2c4: ldr        x19, [sp, #8]
0x0000000001d7a2c8: cbz        x19, #0x1d7a348
0x0000000001d7a2cc: add        x8, x19, #8
0x0000000001d7a2d0: ldaxr      x9, [x8]
0x0000000001d7a2d4: sub        x10, x9, #1
0x0000000001d7a2d8: stlxr      w11, x10, [x8]
0x0000000001d7a2dc: cbnz       w11, #0x1d7a2d0
0x0000000001d7a2e0: b          #0x1d7a32c
0x0000000001d7a2e4: str        xzr, [x19]
0x0000000001d7a2e8: b          #0x1d7a348
0x0000000001d7a2ec: ldr        q0, [x21]
0x0000000001d7a2f0: str        q0, [sp]
0x0000000001d7a2f4: stp        xzr, xzr, [x21]
0x0000000001d7a2f8: add        x0, x20, #8
0x0000000001d7a2fc: bl         #0x2d92c
0x0000000001d7a300: mov        x1, sp
0x0000000001d7a304: mov        x8, x19
0x0000000001d7a308: mov        x0, x20
0x0000000001d7a30c: bl         #0x1d7a784
0x0000000001d7a310: ldr        x19, [sp, #8]
0x0000000001d7a314: cbz        x19, #0x1d7a348
0x0000000001d7a318: add        x8, x19, #8
0x0000000001d7a31c: ldaxr      x9, [x8]
0x0000000001d7a320: sub        x10, x9, #1
0x0000000001d7a324: stlxr      w11, x10, [x8]
0x0000000001d7a328: cbnz       w11, #0x1d7a31c
0x0000000001d7a32c: cbnz       x9, #0x1d7a348
0x0000000001d7a330: ldr        x8, [x19]
0x0000000001d7a334: ldr        x8, [x8, #0x10]
0x0000000001d7a338: mov        x0, x19
0x0000000001d7a33c: blr        x8
0x0000000001d7a340: mov        x0, x19
0x0000000001d7a344: bl         #0x4b9808c
0x0000000001d7a348: ldp        x29, x30, [sp, #0x30]
0x0000000001d7a34c: ldp        x20, x19, [sp, #0x20]
0x0000000001d7a350: ldp        x22, x21, [sp, #0x10]
0x0000000001d7a354: add        sp, sp, #0x40
0x0000000001d7a358: ret        
0x0000000001d7a35c: b          #0x1d7a360
0x0000000001d7a360: mov        x19, x0
0x0000000001d7a364: mov        x0, sp
0x0000000001d7a368: bl         #0x1df28
0x0000000001d7a36c: mov        x0, x19
0x0000000001d7a370: bl         #0x4b97984
