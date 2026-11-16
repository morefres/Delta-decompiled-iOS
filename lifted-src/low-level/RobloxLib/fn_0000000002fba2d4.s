; instruction-faithful ARM64 fallback for RobloxLib::function_2fba2d4
0x0000000002fba2d4: sub        sp, sp, #0x50
0x0000000002fba2d8: stp        x24, x23, [sp, #0x10]
0x0000000002fba2dc: stp        x22, x21, [sp, #0x20]
0x0000000002fba2e0: stp        x20, x19, [sp, #0x30]
0x0000000002fba2e4: stp        x29, x30, [sp, #0x40]
0x0000000002fba2e8: add        x29, sp, #0x40
0x0000000002fba2ec: mov        x20, x1
0x0000000002fba2f0: mov        x19, x0
0x0000000002fba2f4: ldp        x8, x10, [x0, #8]
0x0000000002fba2f8: cmp        x8, x10
0x0000000002fba2fc: b.hs       #0x2fba344
0x0000000002fba300: ldr        q0, [x20]
0x0000000002fba304: str        q0, [x8]
0x0000000002fba308: stp        xzr, xzr, [x20]
0x0000000002fba30c: ldrh       w9, [x20, #0x10]
0x0000000002fba310: ldrb       w10, [x20, #0x12]
0x0000000002fba314: strb       w10, [x8, #0x12]
0x0000000002fba318: strh       w9, [x8, #0x10]
0x0000000002fba31c: stp        xzr, xzr, [x8, #0x20]
0x0000000002fba320: str        xzr, [x8, #0x18]
0x0000000002fba324: ldur       q0, [x20, #0x18]
0x0000000002fba328: stur       q0, [x8, #0x18]
0x0000000002fba32c: ldr        x9, [x20, #0x28]
0x0000000002fba330: str        x9, [x8, #0x28]
0x0000000002fba334: stp        xzr, xzr, [x20, #0x18]
0x0000000002fba338: str        xzr, [x20, #0x28]
0x0000000002fba33c: add        x21, x8, #0x30
0x0000000002fba340: b          #0x2fba49c
0x0000000002fba344: mov        x9, #0x5555555555555555
0x0000000002fba348: movk       x9, #0x555, lsl #48
0x0000000002fba34c: ldr        x11, [x19]
0x0000000002fba350: sub        x8, x8, x11
0x0000000002fba354: asr        x8, x8, #4
0x0000000002fba358: mov        x12, #-0x5555555555555556
0x0000000002fba35c: movk       x12, #0xaaab
0x0000000002fba360: mul        x21, x8, x12
0x0000000002fba364: add        x8, x21, #1
0x0000000002fba368: cmp        x8, x9
0x0000000002fba36c: b.hi       #0x2fba4b8
0x0000000002fba370: sub        x10, x10, x11
0x0000000002fba374: asr        x10, x10, #4
0x0000000002fba378: mul        x10, x10, x12
0x0000000002fba37c: lsl        x11, x10, #1
0x0000000002fba380: cmp        x11, x8
0x0000000002fba384: csel       x8, x11, x8, hi
0x0000000002fba388: mov        x11, #-0x5555555555555556
0x0000000002fba38c: movk       x11, #0x2aa, lsl #48
0x0000000002fba390: cmp        x10, x11
0x0000000002fba394: csel       x22, x8, x9, lo
0x0000000002fba398: cbz        x22, #0x2fba3b4
0x0000000002fba39c: cmp        x22, x9
0x0000000002fba3a0: b.hi       #0x2fba4bc
0x0000000002fba3a4: add        x8, x22, x22, lsl #1
0x0000000002fba3a8: lsl        x0, x8, #4
0x0000000002fba3ac: bl         #0x47e9370
0x0000000002fba3b0: b          #0x2fba3b8
0x0000000002fba3b4: mov        x0, #0
0x0000000002fba3b8: mov        w8, #0x30
0x0000000002fba3bc: ldr        q0, [x20]
0x0000000002fba3c0: madd       x9, x21, x8, x0
0x0000000002fba3c4: str        q0, [x9]
0x0000000002fba3c8: madd       x22, x22, x8, x0
0x0000000002fba3cc: stp        xzr, xzr, [x20]
0x0000000002fba3d0: ldrh       w8, [x20, #0x10]
0x0000000002fba3d4: strh       w8, [x9, #0x10]
0x0000000002fba3d8: ldrb       w8, [x20, #0x12]
0x0000000002fba3dc: strb       w8, [x9, #0x12]
0x0000000002fba3e0: ldur       q0, [x20, #0x18]
0x0000000002fba3e4: stur       q0, [x9, #0x18]
0x0000000002fba3e8: ldr        x8, [x20, #0x28]
0x0000000002fba3ec: str        x8, [x9, #0x28]
0x0000000002fba3f0: stp        xzr, xzr, [x20, #0x18]
0x0000000002fba3f4: str        xzr, [x20, #0x28]
0x0000000002fba3f8: add        x21, x9, #0x30
0x0000000002fba3fc: ldp        x20, x24, [x19]
0x0000000002fba400: subs       x8, x20, x24
0x0000000002fba404: add        x23, x9, x8
0x0000000002fba408: b.eq       #0x2fba488
0x0000000002fba40c: mov        x8, x23
0x0000000002fba410: mov        x9, x20
0x0000000002fba414: ldr        q0, [x9]
0x0000000002fba418: str        q0, [x8]
0x0000000002fba41c: stp        xzr, xzr, [x9]
0x0000000002fba420: ldrh       w10, [x9, #0x10]
0x0000000002fba424: ldrb       w11, [x9, #0x12]
0x0000000002fba428: strb       w11, [x8, #0x12]
0x0000000002fba42c: strh       w10, [x8, #0x10]
0x0000000002fba430: stp        xzr, xzr, [x8, #0x20]
0x0000000002fba434: str        xzr, [x8, #0x18]
0x0000000002fba438: ldur       q0, [x9, #0x18]
0x0000000002fba43c: stur       q0, [x8, #0x18]
0x0000000002fba440: ldr        x10, [x9, #0x28]
0x0000000002fba444: str        x10, [x8, #0x28]
0x0000000002fba448: stp        xzr, xzr, [x9, #0x18]
0x0000000002fba44c: str        xzr, [x9, #0x28]
0x0000000002fba450: add        x9, x9, #0x30
0x0000000002fba454: add        x8, x8, #0x30
0x0000000002fba458: cmp        x9, x24
0x0000000002fba45c: b.ne       #0x2fba414
0x0000000002fba460: add        x8, x20, #0x18
0x0000000002fba464: str        x8, [sp, #8]
0x0000000002fba468: add        x0, sp, #8
0x0000000002fba46c: bl         #0x57da0
0x0000000002fba470: mov        x0, x20
0x0000000002fba474: bl         #0x1df28
0x0000000002fba478: add        x20, x20, #0x30
0x0000000002fba47c: cmp        x20, x24
0x0000000002fba480: b.ne       #0x2fba460
0x0000000002fba484: ldr        x20, [x19]
0x0000000002fba488: stp        x23, x21, [x19]
0x0000000002fba48c: str        x22, [x19, #0x10]
0x0000000002fba490: cbz        x20, #0x2fba49c
0x0000000002fba494: mov        x0, x20
0x0000000002fba498: bl         #0x47e93a8
0x0000000002fba49c: str        x21, [x19, #8]
0x0000000002fba4a0: ldp        x29, x30, [sp, #0x40]
0x0000000002fba4a4: ldp        x20, x19, [sp, #0x30]
0x0000000002fba4a8: ldp        x22, x21, [sp, #0x20]
0x0000000002fba4ac: ldp        x24, x23, [sp, #0x10]
0x0000000002fba4b0: add        sp, sp, #0x50
0x0000000002fba4b4: ret        
0x0000000002fba4b8: bl         #0x2dc64
0x0000000002fba4bc: bl         #0x2d184
