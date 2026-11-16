; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a214
0x0000000001f3a214: sub        sp, sp, #0x60
0x0000000001f3a218: stp        x26, x25, [sp, #0x10]
0x0000000001f3a21c: stp        x24, x23, [sp, #0x20]
0x0000000001f3a220: stp        x22, x21, [sp, #0x30]
0x0000000001f3a224: stp        x20, x19, [sp, #0x40]
0x0000000001f3a228: stp        x29, x30, [sp, #0x50]
0x0000000001f3a22c: add        x29, sp, #0x50
0x0000000001f3a230: mov        x20, x7
0x0000000001f3a234: mov        x21, x6
0x0000000001f3a238: mov        x22, x4
0x0000000001f3a23c: mov        x23, x3
0x0000000001f3a240: mov        x24, x2
0x0000000001f3a244: mov        x25, x1
0x0000000001f3a248: mov        x19, x0
0x0000000001f3a24c: bl         #0x1f398a8
0x0000000001f3a250: mov        x26, x0
0x0000000001f3a254: mov        w0, #0x20
0x0000000001f3a258: bl         #0x47e9370
0x0000000001f3a25c: adrp       x8, #0x5e0f000
0x0000000001f3a260: add        x8, x8, #0xd98
0x0000000001f3a264: stp        x8, x23, [x0]
0x0000000001f3a268: stp        x22, x25, [x0, #0x10]
0x0000000001f3a26c: str        x0, [sp, #8]
0x0000000001f3a270: add        x4, sp, #8
0x0000000001f3a274: mov        x0, x19
0x0000000001f3a278: mov        x1, x26
0x0000000001f3a27c: mov        x2, x25
0x0000000001f3a280: mov        x3, x24
0x0000000001f3a284: mov        x5, x21
0x0000000001f3a288: mov        x6, x20
0x0000000001f3a28c: bl         #0x227ac
0x0000000001f3a290: ldr        x0, [sp, #8]
0x0000000001f3a294: str        xzr, [sp, #8]
0x0000000001f3a298: cbz        x0, #0x1f3a2a8
0x0000000001f3a29c: ldr        x8, [x0]
0x0000000001f3a2a0: ldr        x8, [x8, #8]
0x0000000001f3a2a4: blr        x8
0x0000000001f3a2a8: adrp       x8, #0x5e0f000
0x0000000001f3a2ac: add        x8, x8, #0xc68
0x0000000001f3a2b0: str        x8, [x19]
0x0000000001f3a2b4: mov        x0, x19
0x0000000001f3a2b8: ldp        x29, x30, [sp, #0x50]
0x0000000001f3a2bc: ldp        x20, x19, [sp, #0x40]
0x0000000001f3a2c0: ldp        x22, x21, [sp, #0x30]
0x0000000001f3a2c4: ldp        x24, x23, [sp, #0x20]
0x0000000001f3a2c8: ldp        x26, x25, [sp, #0x10]
0x0000000001f3a2cc: add        sp, sp, #0x60
0x0000000001f3a2d0: ret        
0x0000000001f3a2d4: mov        x19, x0
0x0000000001f3a2d8: ldr        x0, [sp, #8]
0x0000000001f3a2dc: str        xzr, [sp, #8]
0x0000000001f3a2e0: cbz        x0, #0x1f3a2f0
0x0000000001f3a2e4: ldr        x8, [x0]
0x0000000001f3a2e8: ldr        x8, [x8, #8]
0x0000000001f3a2ec: blr        x8
0x0000000001f3a2f0: mov        x0, x19
0x0000000001f3a2f4: bl         #0x4b97984
