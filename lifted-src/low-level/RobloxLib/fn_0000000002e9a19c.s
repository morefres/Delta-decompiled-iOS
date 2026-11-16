; instruction-faithful ARM64 fallback for RobloxLib::function_2e9a19c
0x0000000002e9a19c: sub        sp, sp, #0x90
0x0000000002e9a1a0: stp        x24, x23, [sp, #0x50]
0x0000000002e9a1a4: stp        x22, x21, [sp, #0x60]
0x0000000002e9a1a8: stp        x20, x19, [sp, #0x70]
0x0000000002e9a1ac: stp        x29, x30, [sp, #0x80]
0x0000000002e9a1b0: add        x29, sp, #0x80
0x0000000002e9a1b4: mov        x20, x5
0x0000000002e9a1b8: mov        x21, x4
0x0000000002e9a1bc: mov        x22, x3
0x0000000002e9a1c0: mov        x23, x2
0x0000000002e9a1c4: mov        x19, x0
0x0000000002e9a1c8: stur       x1, [x29, #-0x38]
0x0000000002e9a1cc: add        x1, x0, #0xb0
0x0000000002e9a1d0: mov        x0, x2
0x0000000002e9a1d4: bl         #0x2e840b4
0x0000000002e9a1d8: stp        s0, s1, [sp, #0x40]
0x0000000002e9a1dc: add        x1, x19, #0xb8
0x0000000002e9a1e0: mov        x0, x23
0x0000000002e9a1e4: bl         #0x1024a0
0x0000000002e9a1e8: str        w0, [sp, #0x3c]
0x0000000002e9a1ec: ldp        x8, x9, [x22]
0x0000000002e9a1f0: stp        x8, x9, [sp, #0x20]
0x0000000002e9a1f4: cbz        x9, #0x2e9a234
0x0000000002e9a1f8: add        x8, x9, #8
0x0000000002e9a1fc: ldxr       x9, [x8]
0x0000000002e9a200: add        x9, x9, #1
0x0000000002e9a204: stxr       w10, x9, [x8]
0x0000000002e9a208: cbnz       w10, #0x2e9a1fc
0x0000000002e9a20c: str        x21, [sp, #0x30]
0x0000000002e9a210: ldp        x9, x8, [x22]
0x0000000002e9a214: stp        x9, x8, [sp, #8]
0x0000000002e9a218: cbz        x8, #0x2e9a23c
0x0000000002e9a21c: add        x8, x8, #8
0x0000000002e9a220: ldxr       x9, [x8]
0x0000000002e9a224: add        x9, x9, #1
0x0000000002e9a228: stxr       w10, x9, [x8]
0x0000000002e9a22c: cbnz       w10, #0x2e9a220
0x0000000002e9a230: b          #0x2e9a23c
0x0000000002e9a234: str        x21, [sp, #0x30]
0x0000000002e9a238: stp        x8, xzr, [sp, #8]
0x0000000002e9a23c: str        x20, [sp, #0x18]
0x0000000002e9a240: add        x0, x19, #0xa0
0x0000000002e9a244: sub        x1, x29, #0x38
0x0000000002e9a248: add        x2, sp, #0x40
0x0000000002e9a24c: add        x3, sp, #0x3c
0x0000000002e9a250: add        x4, sp, #0x20
0x0000000002e9a254: add        x5, sp, #8
0x0000000002e9a258: bl         #0x2e9a300
0x0000000002e9a25c: ldr        x19, [sp, #0x10]
0x0000000002e9a260: cbz        x19, #0x2e9a294
0x0000000002e9a264: add        x8, x19, #8
0x0000000002e9a268: ldaxr      x9, [x8]
0x0000000002e9a26c: sub        x10, x9, #1
0x0000000002e9a270: stlxr      w11, x10, [x8]
0x0000000002e9a274: cbnz       w11, #0x2e9a268
0x0000000002e9a278: cbnz       x9, #0x2e9a294
0x0000000002e9a27c: ldr        x8, [x19]
0x0000000002e9a280: ldr        x8, [x8, #0x10]
0x0000000002e9a284: mov        x0, x19
0x0000000002e9a288: blr        x8
0x0000000002e9a28c: mov        x0, x19
0x0000000002e9a290: bl         #0x4b9808c
0x0000000002e9a294: ldr        x19, [sp, #0x28]
0x0000000002e9a298: cbz        x19, #0x2e9a2cc
0x0000000002e9a29c: add        x8, x19, #8
0x0000000002e9a2a0: ldaxr      x9, [x8]
0x0000000002e9a2a4: sub        x10, x9, #1
0x0000000002e9a2a8: stlxr      w11, x10, [x8]
0x0000000002e9a2ac: cbnz       w11, #0x2e9a2a0
0x0000000002e9a2b0: cbnz       x9, #0x2e9a2cc
0x0000000002e9a2b4: ldr        x8, [x19]
0x0000000002e9a2b8: ldr        x8, [x8, #0x10]
0x0000000002e9a2bc: mov        x0, x19
0x0000000002e9a2c0: blr        x8
0x0000000002e9a2c4: mov        x0, x19
0x0000000002e9a2c8: bl         #0x4b9808c
0x0000000002e9a2cc: ldp        x29, x30, [sp, #0x80]
0x0000000002e9a2d0: ldp        x20, x19, [sp, #0x70]
0x0000000002e9a2d4: ldp        x22, x21, [sp, #0x60]
0x0000000002e9a2d8: ldp        x24, x23, [sp, #0x50]
0x0000000002e9a2dc: add        sp, sp, #0x90
0x0000000002e9a2e0: ret        
0x0000000002e9a2e4: mov        x19, x0
0x0000000002e9a2e8: add        x0, sp, #8
0x0000000002e9a2ec: bl         #0x1df28
0x0000000002e9a2f0: add        x0, sp, #0x20
0x0000000002e9a2f4: bl         #0x1df28
0x0000000002e9a2f8: mov        x0, x19
0x0000000002e9a2fc: bl         #0x4b97984
