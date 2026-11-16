; instruction-faithful ARM64 fallback for RobloxLib::function_3db337c
0x0000000003db337c: sub        sp, sp, #0x90
0x0000000003db3380: stp        x26, x25, [sp, #0x40]
0x0000000003db3384: stp        x24, x23, [sp, #0x50]
0x0000000003db3388: stp        x22, x21, [sp, #0x60]
0x0000000003db338c: stp        x20, x19, [sp, #0x70]
0x0000000003db3390: stp        x29, x30, [sp, #0x80]
0x0000000003db3394: add        x29, sp, #0x80
0x0000000003db3398: mov        x8, #0xc7ce
0x0000000003db339c: movk       x8, #0x7ce0, lsl #16
0x0000000003db33a0: movk       x8, #0xce0c, lsl #32
0x0000000003db33a4: movk       x8, #0xc7, lsl #48
0x0000000003db33a8: ldp        x9, x10, [x0]
0x0000000003db33ac: sub        x10, x10, x9
0x0000000003db33b0: asr        x10, x10, #3
0x0000000003db33b4: mov        x11, #0x9c19
0x0000000003db33b8: movk       x11, #0xc18f, lsl #16
0x0000000003db33bc: movk       x11, #0x18f9, lsl #32
0x0000000003db33c0: movk       x11, #0x8f9c, lsl #48
0x0000000003db33c4: mul        x24, x10, x11
0x0000000003db33c8: add        x10, x24, #1
0x0000000003db33cc: cmp        x10, x8
0x0000000003db33d0: b.hi       #0x3db34e0
0x0000000003db33d4: mov        x20, x3
0x0000000003db33d8: mov        x21, x2
0x0000000003db33dc: mov        x22, x1
0x0000000003db33e0: mov        x19, x0
0x0000000003db33e4: ldr        x12, [x0, #0x10]
0x0000000003db33e8: sub        x9, x12, x9
0x0000000003db33ec: asr        x9, x9, #3
0x0000000003db33f0: mul        x9, x9, x11
0x0000000003db33f4: lsl        x11, x9, #1
0x0000000003db33f8: cmp        x11, x10
0x0000000003db33fc: csel       x10, x11, x10, hi
0x0000000003db3400: mov        x11, #0x63e7
0x0000000003db3404: movk       x11, #0x3e70, lsl #16
0x0000000003db3408: movk       x11, #0xe706, lsl #32
0x0000000003db340c: movk       x11, #0x63, lsl #48
0x0000000003db3410: cmp        x9, x11
0x0000000003db3414: csel       x25, x10, x8, lo
0x0000000003db3418: add        x23, x0, #0x18
0x0000000003db341c: str        x23, [sp, #0x38]
0x0000000003db3420: cbz        x25, #0x3db3444
0x0000000003db3424: ldr        x0, [x23]
0x0000000003db3428: mov        w8, #0x148
0x0000000003db342c: mul        x1, x25, x8
0x0000000003db3430: ldr        x8, [x0]
0x0000000003db3434: ldr        x8, [x8, #0x10]
0x0000000003db3438: mov        w2, #8
0x0000000003db343c: blr        x8
0x0000000003db3440: b          #0x3db3448
0x0000000003db3444: mov        x0, #0
0x0000000003db3448: mov        w8, #0x148
0x0000000003db344c: madd       x1, x24, x8, x0
0x0000000003db3450: stp        x0, x1, [sp, #0x18]
0x0000000003db3454: madd       x8, x25, x8, x0
0x0000000003db3458: stp        x1, x8, [sp, #0x28]
0x0000000003db345c: mov        x0, x23
0x0000000003db3460: mov        x2, x22
0x0000000003db3464: mov        x3, x21
0x0000000003db3468: mov        x4, x20
0x0000000003db346c: bl         #0x3db34f8
0x0000000003db3470: ldp        x9, x8, [sp, #0x20]
0x0000000003db3474: add        x8, x8, #0x148
0x0000000003db3478: str        x8, [sp, #0x28]
0x0000000003db347c: ldp        x1, x2, [x19]
0x0000000003db3480: sub        x8, x1, x2
0x0000000003db3484: add        x20, x9, x8
0x0000000003db3488: mov        x0, x23
0x0000000003db348c: mov        x3, x20
0x0000000003db3490: bl         #0x3db3554
0x0000000003db3494: ldr        x8, [x19]
0x0000000003db3498: str        x20, [x19]
0x0000000003db349c: ldr        x9, [x19, #0x10]
0x0000000003db34a0: ldur       q0, [sp, #0x28]
0x0000000003db34a4: str        q0, [sp]
0x0000000003db34a8: stur       q0, [x19, #8]
0x0000000003db34ac: stp        x8, x9, [sp, #0x28]
0x0000000003db34b0: stp        x8, x8, [sp, #0x18]
0x0000000003db34b4: add        x0, sp, #0x18
0x0000000003db34b8: bl         #0x3db383c
0x0000000003db34bc: ldr        q0, [sp]
0x0000000003db34c0: fmov       x0, d0
0x0000000003db34c4: ldp        x29, x30, [sp, #0x80]
0x0000000003db34c8: ldp        x20, x19, [sp, #0x70]
0x0000000003db34cc: ldp        x22, x21, [sp, #0x60]
0x0000000003db34d0: ldp        x24, x23, [sp, #0x50]
0x0000000003db34d4: ldp        x26, x25, [sp, #0x40]
0x0000000003db34d8: add        sp, sp, #0x90
0x0000000003db34dc: ret        
0x0000000003db34e0: bl         #0x2dc64
0x0000000003db34e4: mov        x19, x0
0x0000000003db34e8: add        x0, sp, #0x18
0x0000000003db34ec: bl         #0x3db383c
0x0000000003db34f0: mov        x0, x19
0x0000000003db34f4: bl         #0x4b97984
