; instruction-faithful ARM64 fallback for RobloxLib::function_3bfc2dc
0x0000000003bfc2dc: sub        sp, sp, #0x90
0x0000000003bfc2e0: stp        x26, x25, [sp, #0x40]
0x0000000003bfc2e4: stp        x24, x23, [sp, #0x50]
0x0000000003bfc2e8: stp        x22, x21, [sp, #0x60]
0x0000000003bfc2ec: stp        x20, x19, [sp, #0x70]
0x0000000003bfc2f0: stp        x29, x30, [sp, #0x80]
0x0000000003bfc2f4: add        x29, sp, #0x80
0x0000000003bfc2f8: ldr        w19, [x1, #0x2c]
0x0000000003bfc2fc: ldr        w20, [x0, #0x98]
0x0000000003bfc300: cmp        x2, x1
0x0000000003bfc304: b.eq       #0x3bfc408
0x0000000003bfc308: ldr        x8, [x1, #8]
0x0000000003bfc30c: cbz        x8, #0x3bfc31c
0x0000000003bfc310: ldr        w9, [x8]
0x0000000003bfc314: add        w9, w9, #1
0x0000000003bfc318: str        w9, [x8]
0x0000000003bfc31c: ldr        x8, [x2, #8]
0x0000000003bfc320: cbz        x8, #0x3bfc3b8
0x0000000003bfc324: ldr        w9, [x8]
0x0000000003bfc328: subs       w9, w9, #1
0x0000000003bfc32c: str        w9, [x8]
0x0000000003bfc330: b.ne       #0x3bfc3b8
0x0000000003bfc334: ldr        x9, [x2, #0x20]
0x0000000003bfc338: ldr        x8, [x2]
0x0000000003bfc33c: cbz        x9, #0x3bfc380
0x0000000003bfc340: ldr        x10, [x9]
0x0000000003bfc344: ldr        x10, [x10, #0x18]
0x0000000003bfc348: mov        x21, x0
0x0000000003bfc34c: mov        x0, x9
0x0000000003bfc350: mov        x22, x1
0x0000000003bfc354: mov        x1, x8
0x0000000003bfc358: mov        x23, x2
0x0000000003bfc35c: mov        x25, x4
0x0000000003bfc360: mov        x24, x3
0x0000000003bfc364: blr        x10
0x0000000003bfc368: mov        x3, x24
0x0000000003bfc36c: mov        x4, x25
0x0000000003bfc370: mov        x0, x21
0x0000000003bfc374: mov        x1, x22
0x0000000003bfc378: mov        x2, x23
0x0000000003bfc37c: b          #0x3bfc3b8
0x0000000003bfc380: cbz        x8, #0x3bfc3b8
0x0000000003bfc384: ldur       x8, [x8, #-8]
0x0000000003bfc388: mov        x21, x0
0x0000000003bfc38c: mov        x0, x8
0x0000000003bfc390: mov        x22, x2
0x0000000003bfc394: mov        x24, x1
0x0000000003bfc398: mov        x23, x4
0x0000000003bfc39c: mov        x25, x3
0x0000000003bfc3a0: bl         #0x4b98b00
0x0000000003bfc3a4: mov        x3, x25
0x0000000003bfc3a8: mov        x4, x23
0x0000000003bfc3ac: mov        x0, x21
0x0000000003bfc3b0: mov        x1, x24
0x0000000003bfc3b4: mov        x2, x22
0x0000000003bfc3b8: str        xzr, [x2, #0x40]
0x0000000003bfc3bc: stp        xzr, xzr, [x2, #8]
0x0000000003bfc3c0: str        xzr, [x2]
0x0000000003bfc3c4: str        wzr, [x2, #0x18]
0x0000000003bfc3c8: str        wzr, [x2, #0x38]
0x0000000003bfc3cc: stp        xzr, xzr, [x2, #0x28]
0x0000000003bfc3d0: ldr        q0, [x1]
0x0000000003bfc3d4: str        q0, [x2]
0x0000000003bfc3d8: ldr        x8, [x1, #0x10]
0x0000000003bfc3dc: str        x8, [x2, #0x10]
0x0000000003bfc3e0: ldr        w8, [x1, #0x18]
0x0000000003bfc3e4: str        w8, [x2, #0x18]
0x0000000003bfc3e8: ldr        x8, [x1, #0x20]
0x0000000003bfc3ec: str        x8, [x2, #0x20]
0x0000000003bfc3f0: ldur       q0, [x1, #0x28]
0x0000000003bfc3f4: stur       q0, [x2, #0x28]
0x0000000003bfc3f8: ldr        w8, [x1, #0x38]
0x0000000003bfc3fc: str        w8, [x2, #0x38]
0x0000000003bfc400: ldr        x8, [x1, #0x40]
0x0000000003bfc404: str        x8, [x2, #0x40]
0x0000000003bfc408: ldp        w8, w5, [x0, #0xa0]
0x0000000003bfc40c: cmp        w8, #0
0x0000000003bfc410: ccmp       w5, #1, #0, le
0x0000000003bfc414: b.lt       #0x3bfc450
0x0000000003bfc418: ldp        q0, q1, [x4]
0x0000000003bfc41c: stp        q0, q1, [sp]
0x0000000003bfc420: ldp        q0, q1, [x4, #0x20]
0x0000000003bfc424: stp        q0, q1, [sp, #0x20]
0x0000000003bfc428: ldr        x9, [x4, #0x10]
0x0000000003bfc42c: str        x9, [sp, #8]
0x0000000003bfc430: ldr        s0, [x0, #0xa8]
0x0000000003bfc434: mov        x7, sp
0x0000000003bfc438: mov        x0, x1
0x0000000003bfc43c: mov        x1, x2
0x0000000003bfc440: mov        w2, #0
0x0000000003bfc444: mov        w3, #0
0x0000000003bfc448: mov        x4, x8
0x0000000003bfc44c: b          #0x3bfc514
0x0000000003bfc450: sub        w9, w3, #1
0x0000000003bfc454: mul        w9, w20, w9
0x0000000003bfc458: cmn        w8, #0xe9
0x0000000003bfc45c: b.ne       #0x3bfc4ac
0x0000000003bfc460: cmn        w5, #0xe9
0x0000000003bfc464: b.ne       #0x3bfc4ac
0x0000000003bfc468: sub        w8, w19, #1
0x0000000003bfc46c: ldr        w10, [x0, #0x9c]
0x0000000003bfc470: sdiv       w11, w8, w10
0x0000000003bfc474: neg        w8, w8
0x0000000003bfc478: madd       w8, w11, w10, w8
0x0000000003bfc47c: add        w8, w9, w8
0x0000000003bfc480: cmp        w8, #1
0x0000000003bfc484: b.lt       #0x3bfc51c
0x0000000003bfc488: ldp        q0, q1, [x4]
0x0000000003bfc48c: stp        q0, q1, [sp]
0x0000000003bfc490: ldp        q0, q1, [x4, #0x20]
0x0000000003bfc494: stp        q0, q1, [sp, #0x20]
0x0000000003bfc498: ldr        x9, [x4, #0x10]
0x0000000003bfc49c: str        x9, [sp, #8]
0x0000000003bfc4a0: lsr        w4, w8, #1
0x0000000003bfc4a4: sub        w5, w8, w4
0x0000000003bfc4a8: b          #0x3bfc4fc
0x0000000003bfc4ac: cmn        w8, #0xea
0x0000000003bfc4b0: b.ne       #0x3bfc51c
0x0000000003bfc4b4: cmn        w5, #0xea
0x0000000003bfc4b8: b.ne       #0x3bfc51c
0x0000000003bfc4bc: sub        w8, w19, #1
0x0000000003bfc4c0: ldr        w10, [x0, #0x9c]
0x0000000003bfc4c4: sdiv       w11, w8, w10
0x0000000003bfc4c8: neg        w8, w8
0x0000000003bfc4cc: madd       w8, w11, w10, w8
0x0000000003bfc4d0: add        w8, w9, w8
0x0000000003bfc4d4: cmp        w8, #1
0x0000000003bfc4d8: b.lt       #0x3bfc51c
0x0000000003bfc4dc: ldp        q0, q1, [x4]
0x0000000003bfc4e0: stp        q0, q1, [sp]
0x0000000003bfc4e4: ldp        q0, q1, [x4, #0x20]
0x0000000003bfc4e8: stp        q0, q1, [sp, #0x20]
0x0000000003bfc4ec: ldr        x9, [x4, #0x10]
0x0000000003bfc4f0: str        x9, [sp, #8]
0x0000000003bfc4f4: lsr        w5, w8, #1
0x0000000003bfc4f8: sub        w4, w8, w5
0x0000000003bfc4fc: ldr        s0, [x0, #0xa8]
0x0000000003bfc500: mov        x7, sp
0x0000000003bfc504: mov        x0, x1
0x0000000003bfc508: mov        x1, x2
0x0000000003bfc50c: mov        w2, #0
0x0000000003bfc510: mov        w3, #0
0x0000000003bfc514: mov        w6, #0
0x0000000003bfc518: bl         #0x3c56e88
0x0000000003bfc51c: ldp        x29, x30, [sp, #0x80]
0x0000000003bfc520: ldp        x20, x19, [sp, #0x70]
0x0000000003bfc524: ldp        x22, x21, [sp, #0x60]
0x0000000003bfc528: ldp        x24, x23, [sp, #0x50]
0x0000000003bfc52c: ldp        x26, x25, [sp, #0x40]
0x0000000003bfc530: add        sp, sp, #0x90
0x0000000003bfc534: ret        
