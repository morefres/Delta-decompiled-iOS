; instruction-faithful ARM64 fallback for RobloxLib::function_43dc3c0
0x00000000043dc3c0: ldr        w8, [x3]
0x00000000043dc3c4: ldr        w9, [x4]
0x00000000043dc3c8: cmp        w1, #2
0x00000000043dc3cc: b.lo       #0x43dc4b0
0x00000000043dc3d0: mov        w11, #1
0x00000000043dc3d4: mov        w10, #0x30
0x00000000043dc3d8: orr        w12, w11, w0
0x00000000043dc3dc: add        x11, x2, #2
0x00000000043dc3e0: cmp        w12, #0
0x00000000043dc3e4: csel       x13, x11, x2, eq
0x00000000043dc3e8: csel       x11, x2, x11, eq
0x00000000043dc3ec: csel       w15, w8, w9, eq
0x00000000043dc3f0: csel       x16, x3, x4, eq
0x00000000043dc3f4: ldrsh      w14, [x11]
0x00000000043dc3f8: ldrsh      w11, [x13]
0x00000000043dc3fc: sub        w11, w11, w14
0x00000000043dc400: add        x13, x16, #8
0x00000000043dc404: cbz        w15, #0x43dc468
0x00000000043dc408: mov        x17, #0
0x00000000043dc40c: sub        w5, w15, #1
0x00000000043dc410: umaddl     x5, w5, w10, x16
0x00000000043dc414: add        x5, x5, #0x38
0x00000000043dc418: ldr        w6, [x13]
0x00000000043dc41c: cmp        w6, w14
0x00000000043dc420: b.gt       #0x43dc440
0x00000000043dc424: b.eq       #0x43dc490
0x00000000043dc428: add        x13, x13, #0x30
0x00000000043dc42c: add        x17, x17, #1
0x00000000043dc430: cmp        w15, w17
0x00000000043dc434: b.ne       #0x43dc418
0x00000000043dc438: mov        x13, x5
0x00000000043dc43c: b          #0x43dc468
0x00000000043dc440: sub        x17, x15, x17
0x00000000043dc444: umaddl     x15, w15, w10, x16
0x00000000043dc448: add        x15, x15, #8
0x00000000043dc44c: ldp        q0, q1, [x15, #-0x30]
0x00000000043dc450: stp        q0, q1, [x15]
0x00000000043dc454: ldur       q0, [x15, #-0x10]
0x00000000043dc458: str        q0, [x15, #0x20]
0x00000000043dc45c: sub        x15, x15, #0x30
0x00000000043dc460: sub        x17, x17, #1
0x00000000043dc464: cbnz       x17, #0x43dc44c
0x00000000043dc468: stp        w14, w11, [x13]
0x00000000043dc46c: cmp        w12, #0
0x00000000043dc470: cinc       w8, w8, eq
0x00000000043dc474: cinc       w9, w9, ne
0x00000000043dc478: mov        w11, #0
0x00000000043dc47c: add        x2, x2, #4
0x00000000043dc480: sub        w1, w1, #2
0x00000000043dc484: cmp        w1, #1
0x00000000043dc488: b.hi       #0x43dc3d8
0x00000000043dc48c: b          #0x43dc4b0
0x00000000043dc490: ldr        w12, [x13, #4]
0x00000000043dc494: cmp        w11, w12
0x00000000043dc498: tbnz       w11, #0x1f, #0x43dc4a4
0x00000000043dc49c: b.le       #0x43dc478
0x00000000043dc4a0: b          #0x43dc4a8
0x00000000043dc4a4: b.ge       #0x43dc478
0x00000000043dc4a8: str        w11, [x13, #4]
0x00000000043dc4ac: b          #0x43dc478
0x00000000043dc4b0: str        w8, [x3]
0x00000000043dc4b4: str        w9, [x4]
0x00000000043dc4b8: ret        
0x00000000043dc4bc: str        wzr, [x0, #8]
0x00000000043dc4c0: mov        w8, #1
0x00000000043dc4c4: str        w8, [x0, #0x10]
0x00000000043dc4c8: str        wzr, [x0, #0x18]
0x00000000043dc4cc: str        wzr, [x0, #0x28]
0x00000000043dc4d0: str        wzr, [x0, #0x38]
0x00000000043dc4d4: str        wzr, [x0, #0x48]
0x00000000043dc4d8: str        wzr, [x0, #0x58]
0x00000000043dc4dc: str        wzr, [x0, #0x68]
0x00000000043dc4e0: ret        
0x00000000043dc4e4: b          #0x43dc81c
