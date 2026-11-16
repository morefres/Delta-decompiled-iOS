; instruction-faithful ARM64 fallback for RobloxLib::function_2c2a218
0x0000000002c2a218: sub        sp, sp, #0x50
0x0000000002c2a21c: stp        x24, x23, [sp, #0x10]
0x0000000002c2a220: stp        x22, x21, [sp, #0x20]
0x0000000002c2a224: stp        x20, x19, [sp, #0x30]
0x0000000002c2a228: stp        x29, x30, [sp, #0x40]
0x0000000002c2a22c: add        x29, sp, #0x40
0x0000000002c2a230: ldp        x8, x19, [x0, #0x70]
0x0000000002c2a234: stp        x8, x19, [sp]
0x0000000002c2a238: cbz        x19, #0x2c2a250
0x0000000002c2a23c: add        x9, x19, #8
0x0000000002c2a240: ldxr       x10, [x9]
0x0000000002c2a244: add        x10, x10, #1
0x0000000002c2a248: stxr       w11, x10, [x9]
0x0000000002c2a24c: cbnz       w11, #0x2c2a240
0x0000000002c2a250: cbz        x8, #0x2c2a2a4
0x0000000002c2a254: ldp        x20, x21, [x8]
0x0000000002c2a258: cmp        x21, x20
0x0000000002c2a25c: b.eq       #0x2c2a2a4
0x0000000002c2a260: ldr        x22, [x21, #-0x10]!
0x0000000002c2a264: cbz        x22, #0x2c2a258
0x0000000002c2a268: ldr        x23, [x22, #0x18]
0x0000000002c2a26c: bl         #0x2a0789c
0x0000000002c2a270: ldrh       w8, [x23, #0x1b8]
0x0000000002c2a274: ldrh       w9, [x0, #0x1b8]
0x0000000002c2a278: sub        w8, w8, w9
0x0000000002c2a27c: ldrh       w9, [x0, #0x1ba]
0x0000000002c2a280: cmp        w8, w9
0x0000000002c2a284: b.hi       #0x2c2a290
0x0000000002c2a288: ldrb       w8, [x22, #0x495]
0x0000000002c2a28c: tbz        w8, #0, #0x2c2a258
0x0000000002c2a290: ldr        x0, [x21]
0x0000000002c2a294: ldr        x8, [x0]
0x0000000002c2a298: ldr        x8, [x8, #0x118]
0x0000000002c2a29c: blr        x8
0x0000000002c2a2a0: b          #0x2c2a258
0x0000000002c2a2a4: cbz        x19, #0x2c2a2c0
0x0000000002c2a2a8: add        x8, x19, #8
0x0000000002c2a2ac: ldaxr      x9, [x8]
0x0000000002c2a2b0: sub        x10, x9, #1
0x0000000002c2a2b4: stlxr      w11, x10, [x8]
0x0000000002c2a2b8: cbnz       w11, #0x2c2a2ac
0x0000000002c2a2bc: cbz        x9, #0x2c2a2d8
0x0000000002c2a2c0: ldp        x29, x30, [sp, #0x40]
0x0000000002c2a2c4: ldp        x20, x19, [sp, #0x30]
0x0000000002c2a2c8: ldp        x22, x21, [sp, #0x20]
0x0000000002c2a2cc: ldp        x24, x23, [sp, #0x10]
0x0000000002c2a2d0: add        sp, sp, #0x50
0x0000000002c2a2d4: ret        
0x0000000002c2a2d8: ldr        x8, [x19]
0x0000000002c2a2dc: ldr        x8, [x8, #0x10]
0x0000000002c2a2e0: mov        x0, x19
0x0000000002c2a2e4: blr        x8
0x0000000002c2a2e8: mov        x0, x19
0x0000000002c2a2ec: ldp        x29, x30, [sp, #0x40]
0x0000000002c2a2f0: ldp        x20, x19, [sp, #0x30]
0x0000000002c2a2f4: ldp        x22, x21, [sp, #0x20]
0x0000000002c2a2f8: ldp        x24, x23, [sp, #0x10]
0x0000000002c2a2fc: add        sp, sp, #0x50
0x0000000002c2a300: b          #0x4b9808c
0x0000000002c2a304: b          #0x2c2a308
0x0000000002c2a308: mov        x19, x0
0x0000000002c2a30c: mov        x0, sp
0x0000000002c2a310: bl         #0x1df28
0x0000000002c2a314: mov        x0, x19
0x0000000002c2a318: bl         #0x4b97984
