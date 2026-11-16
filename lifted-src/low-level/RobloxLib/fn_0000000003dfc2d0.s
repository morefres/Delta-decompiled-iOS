; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc2d0
0x0000000003dfc2d0: sub        sp, sp, #0x90
0x0000000003dfc2d4: stp        x26, x25, [sp, #0x40]
0x0000000003dfc2d8: stp        x24, x23, [sp, #0x50]
0x0000000003dfc2dc: stp        x22, x21, [sp, #0x60]
0x0000000003dfc2e0: stp        x20, x19, [sp, #0x70]
0x0000000003dfc2e4: stp        x29, x30, [sp, #0x80]
0x0000000003dfc2e8: add        x29, sp, #0x80
0x0000000003dfc2ec: mov        x8, #-0x5555555555555556
0x0000000003dfc2f0: movk       x8, #0x2aa, lsl #48
0x0000000003dfc2f4: ldp        x9, x10, [x0]
0x0000000003dfc2f8: sub        x10, x10, x9
0x0000000003dfc2fc: asr        x10, x10, #5
0x0000000003dfc300: mov        x11, #-0x5555555555555556
0x0000000003dfc304: movk       x11, #0xaaab
0x0000000003dfc308: mul        x25, x10, x11
0x0000000003dfc30c: add        x10, x25, #1
0x0000000003dfc310: cmp        x10, x8
0x0000000003dfc314: b.hi       #0x3dfc440
0x0000000003dfc318: mov        x20, x4
0x0000000003dfc31c: mov        x21, x3
0x0000000003dfc320: mov        x22, x2
0x0000000003dfc324: mov        x23, x1
0x0000000003dfc328: mov        x19, x0
0x0000000003dfc32c: ldr        x12, [x0, #0x10]
0x0000000003dfc330: sub        x9, x12, x9
0x0000000003dfc334: asr        x9, x9, #5
0x0000000003dfc338: mul        x9, x9, x11
0x0000000003dfc33c: lsl        x11, x9, #1
0x0000000003dfc340: cmp        x11, x10
0x0000000003dfc344: csel       x10, x11, x10, hi
0x0000000003dfc348: mov        x11, #0x5555555555555555
0x0000000003dfc34c: movk       x11, #0x155, lsl #48
0x0000000003dfc350: cmp        x9, x11
0x0000000003dfc354: csel       x26, x10, x8, lo
0x0000000003dfc358: add        x24, x0, #0x18
0x0000000003dfc35c: str        x24, [sp, #0x38]
0x0000000003dfc360: cbz        x26, #0x3dfc384
0x0000000003dfc364: ldr        x0, [x24]
0x0000000003dfc368: add        x8, x26, x26, lsl #1
0x0000000003dfc36c: lsl        x1, x8, #5
0x0000000003dfc370: ldr        x8, [x0]
0x0000000003dfc374: ldr        x8, [x8, #0x10]
0x0000000003dfc378: mov        w2, #0x10
0x0000000003dfc37c: blr        x8
0x0000000003dfc380: b          #0x3dfc388
0x0000000003dfc384: mov        x0, #0
0x0000000003dfc388: mov        w8, #0x60
0x0000000003dfc38c: madd       x25, x25, x8, x0
0x0000000003dfc390: stp        x0, x25, [sp, #0x18]
0x0000000003dfc394: madd       x8, x26, x8, x0
0x0000000003dfc398: str        x8, [sp, #0x30]
0x0000000003dfc39c: ldr        w8, [x23]
0x0000000003dfc3a0: str        w8, [x25]
0x0000000003dfc3a4: ldur       q0, [x23, #8]
0x0000000003dfc3a8: ldr        x8, [x23, #0x18]
0x0000000003dfc3ac: str        x8, [x25, #0x18]
0x0000000003dfc3b0: stur       q0, [x25, #8]
0x0000000003dfc3b4: stp        xzr, xzr, [x23, #0x10]
0x0000000003dfc3b8: str        xzr, [x23, #8]
0x0000000003dfc3bc: add        x0, x25, #0x20
0x0000000003dfc3c0: mov        x1, x22
0x0000000003dfc3c4: bl         #0x3d7ea9c
0x0000000003dfc3c8: ldr        x8, [x21]
0x0000000003dfc3cc: ldr        x9, [x20]
0x0000000003dfc3d0: stp        x8, x9, [x25, #0x50]
0x0000000003dfc3d4: add        x8, x25, #0x60
0x0000000003dfc3d8: str        x8, [sp, #0x28]
0x0000000003dfc3dc: ldp        x1, x2, [x19]
0x0000000003dfc3e0: sub        x8, x1, x2
0x0000000003dfc3e4: add        x20, x25, x8
0x0000000003dfc3e8: mov        x0, x24
0x0000000003dfc3ec: mov        x3, x20
0x0000000003dfc3f0: bl         #0x3dfc458
0x0000000003dfc3f4: ldr        x8, [x19]
0x0000000003dfc3f8: str        x20, [x19]
0x0000000003dfc3fc: ldr        x9, [x19, #0x10]
0x0000000003dfc400: ldur       q0, [sp, #0x28]
0x0000000003dfc404: str        q0, [sp]
0x0000000003dfc408: stur       q0, [x19, #8]
0x0000000003dfc40c: stp        x8, x9, [sp, #0x28]
0x0000000003dfc410: stp        x8, x8, [sp, #0x18]
0x0000000003dfc414: add        x0, sp, #0x18
0x0000000003dfc418: bl         #0x3dfc528
0x0000000003dfc41c: ldr        q0, [sp]
0x0000000003dfc420: fmov       x0, d0
0x0000000003dfc424: ldp        x29, x30, [sp, #0x80]
0x0000000003dfc428: ldp        x20, x19, [sp, #0x70]
0x0000000003dfc42c: ldp        x22, x21, [sp, #0x60]
0x0000000003dfc430: ldp        x24, x23, [sp, #0x50]
0x0000000003dfc434: ldp        x26, x25, [sp, #0x40]
0x0000000003dfc438: add        sp, sp, #0x90
0x0000000003dfc43c: ret        
0x0000000003dfc440: bl         #0x2dc64
0x0000000003dfc444: mov        x19, x0
0x0000000003dfc448: add        x0, sp, #0x18
0x0000000003dfc44c: bl         #0x3dfc528
0x0000000003dfc450: mov        x0, x19
0x0000000003dfc454: bl         #0x4b97984
