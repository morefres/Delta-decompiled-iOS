; instruction-faithful ARM64 fallback for RobloxLib::function_3b2a1ec
0x0000000003b2a1ec: sub        sp, sp, #0x70
0x0000000003b2a1f0: stp        x22, x21, [sp, #0x40]
0x0000000003b2a1f4: stp        x20, x19, [sp, #0x50]
0x0000000003b2a1f8: stp        x29, x30, [sp, #0x60]
0x0000000003b2a1fc: add        x29, sp, #0x60
0x0000000003b2a200: mov        x21, x2
0x0000000003b2a204: mov        x19, x1
0x0000000003b2a208: mov        x20, x0
0x0000000003b2a20c: stur       xzr, [x29, #-0x28]
0x0000000003b2a210: stp        xzr, xzr, [sp, #0x28]
0x0000000003b2a214: adrp       x8, #0x4fe9000
0x0000000003b2a218: ldr        q0, [x8, #0xb0]
0x0000000003b2a21c: str        q0, [sp, #0x10]
0x0000000003b2a220: bl         #0x6952fc
0x0000000003b2a224: mov        x4, x0
0x0000000003b2a228: ldr        x8, [x20]
0x0000000003b2a22c: ldr        x8, [x8, #0x38]
0x0000000003b2a230: sub        x1, x29, #0x28
0x0000000003b2a234: add        x2, sp, #0x28
0x0000000003b2a238: add        x3, sp, #0x10
0x0000000003b2a23c: mov        x0, x20
0x0000000003b2a240: blr        x8
0x0000000003b2a244: mov        x20, x0
0x0000000003b2a248: cbz        w0, #0x3b2a264
0x0000000003b2a24c: mov        x0, x20
0x0000000003b2a250: ldp        x29, x30, [sp, #0x60]
0x0000000003b2a254: ldp        x20, x19, [sp, #0x50]
0x0000000003b2a258: ldp        x22, x21, [sp, #0x40]
0x0000000003b2a25c: add        sp, sp, #0x70
0x0000000003b2a260: ret        
0x0000000003b2a264: ldur       x0, [x29, #-0x28]
0x0000000003b2a268: ldp        x8, x9, [x21]
0x0000000003b2a26c: str        xzr, [x21]
0x0000000003b2a270: stp        x8, x9, [sp]
0x0000000003b2a274: mov        x1, sp
0x0000000003b2a278: bl         #0x3b1c544
0x0000000003b2a27c: str        x0, [x19]
0x0000000003b2a280: ldr        x1, [sp]
0x0000000003b2a284: str        xzr, [sp]
0x0000000003b2a288: cbz        x1, #0x3b2a24c
0x0000000003b2a28c: ldr        x0, [sp, #8]
0x0000000003b2a290: cbz        x0, #0x3b2a29c
0x0000000003b2a294: bl         #0x695e24
0x0000000003b2a298: b          #0x3b2a24c
0x0000000003b2a29c: mov        x0, x1
0x0000000003b2a2a0: bl         #0x47e93a8
0x0000000003b2a2a4: b          #0x3b2a24c
0x0000000003b2a2a8: bl         #0x18bd8
