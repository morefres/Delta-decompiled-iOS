; instruction-faithful ARM64 fallback for RobloxLib::function_2b7c1e8
0x0000000002b7c1e8: sub        sp, sp, #0x80
0x0000000002b7c1ec: stp        x24, x23, [sp, #0x40]
0x0000000002b7c1f0: stp        x22, x21, [sp, #0x50]
0x0000000002b7c1f4: stp        x20, x19, [sp, #0x60]
0x0000000002b7c1f8: stp        x29, x30, [sp, #0x70]
0x0000000002b7c1fc: add        x29, sp, #0x70
0x0000000002b7c200: mov        x8, #0x2492
0x0000000002b7c204: movk       x8, #0x9249, lsl #16
0x0000000002b7c208: movk       x8, #0x4924, lsl #32
0x0000000002b7c20c: movk       x8, #0x492, lsl #48
0x0000000002b7c210: ldp        x9, x10, [x0]
0x0000000002b7c214: sub        x10, x10, x9
0x0000000002b7c218: asr        x10, x10, #3
0x0000000002b7c21c: mov        x11, #0x6db7
0x0000000002b7c220: movk       x11, #0xb6db, lsl #16
0x0000000002b7c224: movk       x11, #0xdb6d, lsl #32
0x0000000002b7c228: movk       x11, #0x6db6, lsl #48
0x0000000002b7c22c: mul        x22, x10, x11
0x0000000002b7c230: add        x10, x22, #1
0x0000000002b7c234: cmp        x10, x8
0x0000000002b7c238: b.hi       #0x2b7c34c
0x0000000002b7c23c: mov        x20, x1
0x0000000002b7c240: mov        x19, x0
0x0000000002b7c244: ldr        x12, [x0, #0x10]
0x0000000002b7c248: sub        x9, x12, x9
0x0000000002b7c24c: asr        x9, x9, #3
0x0000000002b7c250: mul        x9, x9, x11
0x0000000002b7c254: lsl        x11, x9, #1
0x0000000002b7c258: cmp        x11, x10
0x0000000002b7c25c: csel       x10, x11, x10, hi
0x0000000002b7c260: mov        x11, #0x9249
0x0000000002b7c264: movk       x11, #0x4924, lsl #16
0x0000000002b7c268: movk       x11, #0x2492, lsl #32
0x0000000002b7c26c: movk       x11, #0x249, lsl #48
0x0000000002b7c270: cmp        x9, x11
0x0000000002b7c274: csel       x23, x10, x8, lo
0x0000000002b7c278: add        x21, x0, #0x18
0x0000000002b7c27c: str        x21, [sp, #0x38]
0x0000000002b7c280: cbz        x23, #0x2b7c2a4
0x0000000002b7c284: ldr        x0, [x21]
0x0000000002b7c288: lsl        x8, x23, #6
0x0000000002b7c28c: sub        x1, x8, x23, lsl #3
0x0000000002b7c290: ldr        x8, [x0]
0x0000000002b7c294: ldr        x8, [x8, #0x10]
0x0000000002b7c298: mov        w2, #8
0x0000000002b7c29c: blr        x8
0x0000000002b7c2a0: b          #0x2b7c2a8
0x0000000002b7c2a4: mov        x0, #0
0x0000000002b7c2a8: mov        w8, #0x38
0x0000000002b7c2ac: madd       x9, x22, x8, x0
0x0000000002b7c2b0: stp        x0, x9, [sp, #0x18]
0x0000000002b7c2b4: madd       x8, x23, x8, x0
0x0000000002b7c2b8: str        x8, [sp, #0x30]
0x0000000002b7c2bc: ldr        q0, [x20]
0x0000000002b7c2c0: ldr        x8, [x20, #0x10]
0x0000000002b7c2c4: str        x8, [x9, #0x10]
0x0000000002b7c2c8: str        q0, [x9]
0x0000000002b7c2cc: stp        xzr, xzr, [x20, #8]
0x0000000002b7c2d0: str        xzr, [x20]
0x0000000002b7c2d4: ldur       q0, [x20, #0x18]
0x0000000002b7c2d8: ldur       q1, [x20, #0x24]
0x0000000002b7c2dc: stur       q1, [x9, #0x24]
0x0000000002b7c2e0: stur       q0, [x9, #0x18]
0x0000000002b7c2e4: add        x8, x9, #0x38
0x0000000002b7c2e8: str        x8, [sp, #0x28]
0x0000000002b7c2ec: ldp        x1, x2, [x19]
0x0000000002b7c2f0: sub        x8, x1, x2
0x0000000002b7c2f4: add        x20, x9, x8
0x0000000002b7c2f8: mov        x0, x21
0x0000000002b7c2fc: mov        x3, x20
0x0000000002b7c300: bl         #0x2b7c364
0x0000000002b7c304: ldr        x8, [x19]
0x0000000002b7c308: str        x20, [x19]
0x0000000002b7c30c: ldr        x9, [x19, #0x10]
0x0000000002b7c310: ldur       q0, [sp, #0x28]
0x0000000002b7c314: str        q0, [sp]
0x0000000002b7c318: stur       q0, [x19, #8]
0x0000000002b7c31c: stp        x8, x9, [sp, #0x28]
0x0000000002b7c320: stp        x8, x8, [sp, #0x18]
0x0000000002b7c324: add        x0, sp, #0x18
0x0000000002b7c328: bl         #0x2b7c424
0x0000000002b7c32c: ldr        q0, [sp]
0x0000000002b7c330: fmov       x0, d0
0x0000000002b7c334: ldp        x29, x30, [sp, #0x70]
0x0000000002b7c338: ldp        x20, x19, [sp, #0x60]
0x0000000002b7c33c: ldp        x22, x21, [sp, #0x50]
0x0000000002b7c340: ldp        x24, x23, [sp, #0x40]
0x0000000002b7c344: add        sp, sp, #0x80
0x0000000002b7c348: ret        
0x0000000002b7c34c: bl         #0x2dc64
0x0000000002b7c350: mov        x19, x0
0x0000000002b7c354: add        x0, sp, #0x18
0x0000000002b7c358: bl         #0x2b7c424
0x0000000002b7c35c: mov        x0, x19
0x0000000002b7c360: bl         #0x4b97984
