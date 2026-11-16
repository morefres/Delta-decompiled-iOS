; instruction-faithful ARM64 fallback for RobloxLib::function_3ddf7d0
0x0000000003ddf7d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddf7d4: stp        x29, x30, [sp, #0x10]
0x0000000003ddf7d8: add        x29, sp, #0x10
0x0000000003ddf7dc: mov        x19, x0
0x0000000003ddf7e0: ldr        x8, [x0, #8]
0x0000000003ddf7e4: ldr        x9, [x0, #0x20]
0x0000000003ddf7e8: mov        x10, #0x4ec5
0x0000000003ddf7ec: movk       x10, #0xc4ec, lsl #16
0x0000000003ddf7f0: movk       x10, #0xec4e, lsl #32
0x0000000003ddf7f4: movk       x10, #0x4ec4, lsl #48
0x0000000003ddf7f8: umulh      x10, x9, x10
0x0000000003ddf7fc: lsr        x10, x10, #3
0x0000000003ddf800: ldr        x8, [x8, x10, lsl #3]
0x0000000003ddf804: mov        w11, #0x1a
0x0000000003ddf808: msub       x9, x10, x11, x9
0x0000000003ddf80c: mov        w10, #0x98
0x0000000003ddf810: madd       x0, x9, x10, x8
0x0000000003ddf814: ldr        x8, [x0]
0x0000000003ddf818: ldr        x8, [x8]
0x0000000003ddf81c: blr        x8
0x0000000003ddf820: ldr        q0, [x19, #0x20]
0x0000000003ddf824: adrp       x8, #0x4bcd000
0x0000000003ddf828: ldr        q1, [x8, #0x9a0]
0x0000000003ddf82c: add        v0.2d, v0.2d, v1.2d
0x0000000003ddf830: str        q0, [x19, #0x20]
0x0000000003ddf834: mov        x0, x19
0x0000000003ddf838: mov        w1, #1
0x0000000003ddf83c: ldp        x29, x30, [sp, #0x10]
0x0000000003ddf840: ldp        x20, x19, [sp], #0x20
0x0000000003ddf844: b          #0x3de0d40
0x0000000003ddf848: sub        sp, sp, #0x50
0x0000000003ddf84c: stp        x20, x19, [sp, #0x30]
0x0000000003ddf850: stp        x29, x30, [sp, #0x40]
0x0000000003ddf854: add        x29, sp, #0x40
0x0000000003ddf858: mov        x19, x1
0x0000000003ddf85c: mov        x20, x0
0x0000000003ddf860: stur       x1, [x29, #-0x18]
0x0000000003ddf864: ldr        w8, [x0, #0x30c]
0x0000000003ddf868: add        w9, w8, #1
0x0000000003ddf86c: str        w9, [x0, #0x30c]
0x0000000003ddf870: stur       w8, [x29, #-0x1c]
0x0000000003ddf874: add        x0, x0, #0x358
0x0000000003ddf878: sub        x1, x29, #0x1c
0x0000000003ddf87c: bl         #0x3de09c8
0x0000000003ddf880: str        x19, [x0, #8]
0x0000000003ddf884: str        xzr, [sp]
0x0000000003ddf888: add        x8, sp, #8
0x0000000003ddf88c: add        x0, x20, #0x340
0x0000000003ddf890: sub        x1, x29, #0x18
0x0000000003ddf894: mov        x2, sp
0x0000000003ddf898: bl         #0x3aa312c
0x0000000003ddf89c: ldr        x8, [sp, #8]
0x0000000003ddf8a0: ldr        w9, [x8, #8]
0x0000000003ddf8a4: add        w9, w9, #1
0x0000000003ddf8a8: str        w9, [x8, #8]
0x0000000003ddf8ac: ldur       w0, [x29, #-0x1c]
0x0000000003ddf8b0: ldp        x29, x30, [sp, #0x40]
0x0000000003ddf8b4: ldp        x20, x19, [sp, #0x30]
0x0000000003ddf8b8: add        sp, sp, #0x50
0x0000000003ddf8bc: ret        
