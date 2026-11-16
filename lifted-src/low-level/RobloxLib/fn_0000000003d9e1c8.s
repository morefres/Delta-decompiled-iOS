; instruction-faithful ARM64 fallback for RobloxLib::function_3d9e1c8
0x0000000003d9e1c8: sub        sp, sp, #0x80
0x0000000003d9e1cc: stp        x24, x23, [sp, #0x40]
0x0000000003d9e1d0: stp        x22, x21, [sp, #0x50]
0x0000000003d9e1d4: stp        x20, x19, [sp, #0x60]
0x0000000003d9e1d8: stp        x29, x30, [sp, #0x70]
0x0000000003d9e1dc: add        x29, sp, #0x70
0x0000000003d9e1e0: mov        x8, #0x6186
0x0000000003d9e1e4: movk       x8, #0x8618, lsl #16
0x0000000003d9e1e8: movk       x8, #0x1861, lsl #32
0x0000000003d9e1ec: movk       x8, #0x186, lsl #48
0x0000000003d9e1f0: ldp        x9, x10, [x0]
0x0000000003d9e1f4: sub        x10, x10, x9
0x0000000003d9e1f8: asr        x10, x10, #3
0x0000000003d9e1fc: mov        x11, #0xcf3d
0x0000000003d9e200: movk       x11, #0x3cf3, lsl #16
0x0000000003d9e204: movk       x11, #0xf3cf, lsl #32
0x0000000003d9e208: movk       x11, #0xcf3c, lsl #48
0x0000000003d9e20c: mul        x22, x10, x11
0x0000000003d9e210: add        x10, x22, #1
0x0000000003d9e214: cmp        x10, x8
0x0000000003d9e218: b.hi       #0x3d9e314
0x0000000003d9e21c: mov        x20, x1
0x0000000003d9e220: mov        x19, x0
0x0000000003d9e224: ldr        x12, [x0, #0x10]
0x0000000003d9e228: sub        x9, x12, x9
0x0000000003d9e22c: asr        x9, x9, #3
0x0000000003d9e230: mul        x9, x9, x11
0x0000000003d9e234: lsl        x11, x9, #1
0x0000000003d9e238: cmp        x11, x10
0x0000000003d9e23c: csel       x10, x11, x10, hi
0x0000000003d9e240: mov        x11, #0x30c3
0x0000000003d9e244: movk       x11, #0xc30c, lsl #16
0x0000000003d9e248: movk       x11, #0xc30, lsl #32
0x0000000003d9e24c: movk       x11, #0xc3, lsl #48
0x0000000003d9e250: cmp        x9, x11
0x0000000003d9e254: csel       x23, x10, x8, lo
0x0000000003d9e258: add        x21, x0, #0x18
0x0000000003d9e25c: str        x21, [sp, #0x38]
0x0000000003d9e260: cbz        x23, #0x3d9e284
0x0000000003d9e264: ldr        x0, [x21]
0x0000000003d9e268: mov        w8, #0xa8
0x0000000003d9e26c: mul        x1, x23, x8
0x0000000003d9e270: ldr        x8, [x0]
0x0000000003d9e274: ldr        x8, [x8, #0x10]
0x0000000003d9e278: mov        w2, #8
0x0000000003d9e27c: blr        x8
0x0000000003d9e280: b          #0x3d9e288
0x0000000003d9e284: mov        x0, #0
0x0000000003d9e288: mov        w8, #0xa8
0x0000000003d9e28c: madd       x1, x22, x8, x0
0x0000000003d9e290: stp        x0, x1, [sp, #0x18]
0x0000000003d9e294: madd       x8, x23, x8, x0
0x0000000003d9e298: stp        x1, x8, [sp, #0x28]
0x0000000003d9e29c: mov        x0, x21
0x0000000003d9e2a0: mov        x2, x20
0x0000000003d9e2a4: bl         #0x3d9b6a0
0x0000000003d9e2a8: ldp        x9, x8, [sp, #0x20]
0x0000000003d9e2ac: add        x8, x8, #0xa8
0x0000000003d9e2b0: str        x8, [sp, #0x28]
0x0000000003d9e2b4: ldp        x1, x2, [x19]
0x0000000003d9e2b8: sub        x8, x1, x2
0x0000000003d9e2bc: add        x20, x9, x8
0x0000000003d9e2c0: mov        x0, x21
0x0000000003d9e2c4: mov        x3, x20
0x0000000003d9e2c8: bl         #0x3d9b5f4
0x0000000003d9e2cc: ldr        x8, [x19]
0x0000000003d9e2d0: str        x20, [x19]
0x0000000003d9e2d4: ldr        x9, [x19, #0x10]
0x0000000003d9e2d8: ldur       q0, [sp, #0x28]
0x0000000003d9e2dc: str        q0, [sp]
0x0000000003d9e2e0: stur       q0, [x19, #8]
0x0000000003d9e2e4: stp        x8, x9, [sp, #0x28]
0x0000000003d9e2e8: stp        x8, x8, [sp, #0x18]
0x0000000003d9e2ec: add        x0, sp, #0x18
0x0000000003d9e2f0: bl         #0x3d9b758
0x0000000003d9e2f4: ldr        q0, [sp]
0x0000000003d9e2f8: fmov       x0, d0
0x0000000003d9e2fc: ldp        x29, x30, [sp, #0x70]
0x0000000003d9e300: ldp        x20, x19, [sp, #0x60]
0x0000000003d9e304: ldp        x22, x21, [sp, #0x50]
0x0000000003d9e308: ldp        x24, x23, [sp, #0x40]
0x0000000003d9e30c: add        sp, sp, #0x80
0x0000000003d9e310: ret        
0x0000000003d9e314: bl         #0x2dc64
0x0000000003d9e318: mov        x19, x0
0x0000000003d9e31c: add        x0, sp, #0x18
0x0000000003d9e320: bl         #0x3d9b758
0x0000000003d9e324: mov        x0, x19
0x0000000003d9e328: bl         #0x4b97984
