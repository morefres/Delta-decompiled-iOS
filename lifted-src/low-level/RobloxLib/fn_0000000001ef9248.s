; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9248
0x0000000001ef9248: sub        sp, sp, #0x30
0x0000000001ef924c: stp        x20, x19, [sp, #0x10]
0x0000000001ef9250: stp        x29, x30, [sp, #0x20]
0x0000000001ef9254: add        x29, sp, #0x20
0x0000000001ef9258: mov        x19, x8
0x0000000001ef925c: cbnz       x0, #0x1ef9264
0x0000000001ef9260: bl         #0x647f28
0x0000000001ef9264: str        x0, [sp]
0x0000000001ef9268: mov        w8, #0x4cf4
0x0000000001ef926c: str        w8, [sp, #8]
0x0000000001ef9270: mov        x0, sp
0x0000000001ef9274: mov        x8, x19
0x0000000001ef9278: bl         #0x1ef928c
0x0000000001ef927c: ldp        x29, x30, [sp, #0x20]
0x0000000001ef9280: ldp        x20, x19, [sp, #0x10]
0x0000000001ef9284: add        sp, sp, #0x30
0x0000000001ef9288: ret        
0x0000000001ef928c: sub        sp, sp, #0x40
0x0000000001ef9290: stp        x20, x19, [sp, #0x20]
0x0000000001ef9294: stp        x29, x30, [sp, #0x30]
0x0000000001ef9298: add        x29, sp, #0x30
0x0000000001ef929c: mov        x19, x8
0x0000000001ef92a0: str        x0, [sp, #0x18]
0x0000000001ef92a4: bl         #0x1ef7db8
0x0000000001ef92a8: ldr        x8, [x0, #0x1a8]
0x0000000001ef92ac: adrp       x9, #0x6673000
0x0000000001ef92b0: add        x9, x9, #0x550
0x0000000001ef92b4: cmp        x8, #0
0x0000000001ef92b8: csel       x8, x9, x8, eq
0x0000000001ef92bc: ldr        w3, [x8]
0x0000000001ef92c0: adrp       x4, #0x1ef9000
0x0000000001ef92c4: add        x4, x4, #0x348
0x0000000001ef92c8: add        x8, sp, #8
0x0000000001ef92cc: add        x5, sp, #0x18
0x0000000001ef92d0: mov        w0, #0x45b
0x0000000001ef92d4: mov        w1, #0xa28
0x0000000001ef92d8: mov        w2, #8
0x0000000001ef92dc: bl         #0x20ba8
0x0000000001ef92e0: ldp        x9, x8, [sp, #8]
0x0000000001ef92e4: stp        x9, x8, [x19]
0x0000000001ef92e8: cbz        x8, #0x1ef9338
0x0000000001ef92ec: add        x8, x8, #8
0x0000000001ef92f0: ldxr       x9, [x8]
0x0000000001ef92f4: add        x9, x9, #1
0x0000000001ef92f8: stxr       w10, x9, [x8]
0x0000000001ef92fc: cbnz       w10, #0x1ef92f0
0x0000000001ef9300: ldr        x19, [sp, #0x10]
0x0000000001ef9304: cbz        x19, #0x1ef9338
0x0000000001ef9308: add        x8, x19, #8
0x0000000001ef930c: ldaxr      x9, [x8]
0x0000000001ef9310: sub        x10, x9, #1
0x0000000001ef9314: stlxr      w11, x10, [x8]
0x0000000001ef9318: cbnz       w11, #0x1ef930c
0x0000000001ef931c: cbnz       x9, #0x1ef9338
0x0000000001ef9320: ldr        x8, [x19]
0x0000000001ef9324: ldr        x8, [x8, #0x10]
0x0000000001ef9328: mov        x0, x19
0x0000000001ef932c: blr        x8
0x0000000001ef9330: mov        x0, x19
0x0000000001ef9334: bl         #0x4b9808c
0x0000000001ef9338: ldp        x29, x30, [sp, #0x30]
0x0000000001ef933c: ldp        x20, x19, [sp, #0x20]
0x0000000001ef9340: add        sp, sp, #0x40
0x0000000001ef9344: ret        
