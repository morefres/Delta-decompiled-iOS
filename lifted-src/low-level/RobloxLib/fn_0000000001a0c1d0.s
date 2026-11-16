; instruction-faithful ARM64 fallback for RobloxLib::function_1a0c1d0
0x0000000001a0c1d0: sub        sp, sp, #0x70
0x0000000001a0c1d4: stp        x22, x21, [sp, #0x40]
0x0000000001a0c1d8: stp        x20, x19, [sp, #0x50]
0x0000000001a0c1dc: stp        x29, x30, [sp, #0x60]
0x0000000001a0c1e0: add        x29, sp, #0x60
0x0000000001a0c1e4: mov        x8, #0x9249
0x0000000001a0c1e8: movk       x8, #0x4924, lsl #16
0x0000000001a0c1ec: movk       x8, #0x2492, lsl #32
0x0000000001a0c1f0: movk       x8, #0x249, lsl #48
0x0000000001a0c1f4: ldp        x9, x10, [x0]
0x0000000001a0c1f8: sub        x10, x10, x9
0x0000000001a0c1fc: asr        x10, x10, #4
0x0000000001a0c200: mov        x11, #0x6db7
0x0000000001a0c204: movk       x11, #0xb6db, lsl #16
0x0000000001a0c208: movk       x11, #0xdb6d, lsl #32
0x0000000001a0c20c: movk       x11, #0x6db6, lsl #48
0x0000000001a0c210: mul        x22, x10, x11
0x0000000001a0c214: add        x10, x22, #1
0x0000000001a0c218: cmp        x10, x8
0x0000000001a0c21c: b.hi       #0x1a0c304
0x0000000001a0c220: mov        x21, x1
0x0000000001a0c224: mov        x19, x0
0x0000000001a0c228: mov        x20, x0
0x0000000001a0c22c: ldr        x12, [x20, #0x10]!
0x0000000001a0c230: sub        x9, x12, x9
0x0000000001a0c234: asr        x9, x9, #4
0x0000000001a0c238: mul        x9, x9, x11
0x0000000001a0c23c: lsl        x11, x9, #1
0x0000000001a0c240: cmp        x11, x10
0x0000000001a0c244: csel       x10, x11, x10, hi
0x0000000001a0c248: mov        x11, #0x4924
0x0000000001a0c24c: movk       x11, #0x2492, lsl #16
0x0000000001a0c250: movk       x11, #0x9249, lsl #32
0x0000000001a0c254: movk       x11, #0x124, lsl #48
0x0000000001a0c258: cmp        x9, x11
0x0000000001a0c25c: csel       x1, x10, x8, lo
0x0000000001a0c260: str        x20, [sp, #0x38]
0x0000000001a0c264: cbz        x1, #0x1a0c274
0x0000000001a0c268: mov        x0, x20
0x0000000001a0c26c: bl         #0x2ee70
0x0000000001a0c270: b          #0x1a0c278
0x0000000001a0c274: mov        x0, #0
0x0000000001a0c278: mov        w9, #0x70
0x0000000001a0c27c: madd       x8, x22, x9, x0
0x0000000001a0c280: stp        x0, x8, [sp, #0x18]
0x0000000001a0c284: madd       x9, x1, x9, x0
0x0000000001a0c288: stp        x8, x9, [sp, #0x28]
0x0000000001a0c28c: mov        x0, x20
0x0000000001a0c290: mov        x1, x8
0x0000000001a0c294: mov        x2, x21
0x0000000001a0c298: bl         #0x1a0c31c
0x0000000001a0c29c: ldp        x9, x8, [sp, #0x20]
0x0000000001a0c2a0: add        x8, x8, #0x70
0x0000000001a0c2a4: str        x8, [sp, #0x28]
0x0000000001a0c2a8: ldp        x1, x2, [x19]
0x0000000001a0c2ac: sub        x8, x1, x2
0x0000000001a0c2b0: add        x21, x9, x8
0x0000000001a0c2b4: mov        x0, x20
0x0000000001a0c2b8: mov        x3, x21
0x0000000001a0c2bc: bl         #0x1a0c400
0x0000000001a0c2c0: ldr        x8, [x19]
0x0000000001a0c2c4: str        x21, [x19]
0x0000000001a0c2c8: ldr        x9, [x19, #0x10]
0x0000000001a0c2cc: ldur       q0, [sp, #0x28]
0x0000000001a0c2d0: str        q0, [sp]
0x0000000001a0c2d4: stur       q0, [x19, #8]
0x0000000001a0c2d8: stp        x8, x9, [sp, #0x28]
0x0000000001a0c2dc: stp        x8, x8, [sp, #0x18]
0x0000000001a0c2e0: add        x0, sp, #0x18
0x0000000001a0c2e4: bl         #0x1a0c5e8
0x0000000001a0c2e8: ldr        q0, [sp]
0x0000000001a0c2ec: fmov       x0, d0
0x0000000001a0c2f0: ldp        x29, x30, [sp, #0x60]
0x0000000001a0c2f4: ldp        x20, x19, [sp, #0x50]
0x0000000001a0c2f8: ldp        x22, x21, [sp, #0x40]
0x0000000001a0c2fc: add        sp, sp, #0x70
0x0000000001a0c300: ret        
0x0000000001a0c304: bl         #0x2dc64
0x0000000001a0c308: mov        x19, x0
0x0000000001a0c30c: add        x0, sp, #0x18
0x0000000001a0c310: bl         #0x1a0c5e8
0x0000000001a0c314: mov        x0, x19
0x0000000001a0c318: bl         #0x4b97984
