; instruction-faithful ARM64 fallback for RobloxLib::function_3ccd2e0
0x0000000003ccd2e0: sub        sp, sp, #0xb0
0x0000000003ccd2e4: stp        x28, x27, [sp, #0x50]
0x0000000003ccd2e8: stp        x26, x25, [sp, #0x60]
0x0000000003ccd2ec: stp        x24, x23, [sp, #0x70]
0x0000000003ccd2f0: stp        x22, x21, [sp, #0x80]
0x0000000003ccd2f4: stp        x20, x19, [sp, #0x90]
0x0000000003ccd2f8: stp        x29, x30, [sp, #0xa0]
0x0000000003ccd2fc: add        x29, sp, #0xa0
0x0000000003ccd300: mov        x19, x4
0x0000000003ccd304: mov        x22, x3
0x0000000003ccd308: mov        x20, x2
0x0000000003ccd30c: mov        x21, x1
0x0000000003ccd310: mov        x23, x0
0x0000000003ccd314: ldr        w27, [x0, #0x2c]
0x0000000003ccd318: ldr        w24, [x0, #0x38]
0x0000000003ccd31c: ldr        x4, [x0, #0x10]
0x0000000003ccd320: ldr        w5, [x0, #0x18]
0x0000000003ccd324: ldp        w25, w26, [x1, #0x2c]
0x0000000003ccd328: str        xzr, [sp, #0x48]
0x0000000003ccd32c: stp        xzr, xzr, [sp, #0x10]
0x0000000003ccd330: str        xzr, [sp, #8]
0x0000000003ccd334: str        wzr, [sp, #0x20]
0x0000000003ccd338: stp        xzr, xzr, [sp, #0x30]
0x0000000003ccd33c: str        xzr, [sp, #0x28]
0x0000000003ccd340: str        wzr, [sp, #0x40]
0x0000000003ccd344: ldr        x6, [x19, #0x10]
0x0000000003ccd348: add        x0, sp, #8
0x0000000003ccd34c: mov        x1, x25
0x0000000003ccd350: mov        x2, x26
0x0000000003ccd354: mov        x3, x24
0x0000000003ccd358: bl         #0x3c54e34
0x0000000003ccd35c: cmp        w24, #1
0x0000000003ccd360: b.lt       #0x3ccd3e8
0x0000000003ccd364: cmp        w26, #1
0x0000000003ccd368: b.lt       #0x3ccd3e8
0x0000000003ccd36c: cmp        w25, #1
0x0000000003ccd370: b.lt       #0x3ccd3e8
0x0000000003ccd374: mov        x8, #0
0x0000000003ccd378: sub        w9, w27, w25
0x0000000003ccd37c: lsl        w9, w9, #3
0x0000000003ccd380: sxtw       x9, w9
0x0000000003ccd384: mov        w10, #0
0x0000000003ccd388: ldr        x11, [x23]
0x0000000003ccd38c: ldr        x12, [x23, #0x40]
0x0000000003ccd390: mul        x12, x12, x8
0x0000000003ccd394: ldr        x13, [x23, #0x10]
0x0000000003ccd398: madd       x12, x12, x13, x11
0x0000000003ccd39c: ldr        x11, [sp, #0x48]
0x0000000003ccd3a0: mul        x11, x11, x8
0x0000000003ccd3a4: ldr        x13, [sp, #8]
0x0000000003ccd3a8: ldr        x14, [sp, #0x18]
0x0000000003ccd3ac: madd       x11, x11, x14, x13
0x0000000003ccd3b0: sub        x12, x12, #0x20
0x0000000003ccd3b4: mov        x13, x25
0x0000000003ccd3b8: ldr        q0, [x12, #0x20]!
0x0000000003ccd3bc: str        q0, [x11], #0x10
0x0000000003ccd3c0: subs       w13, w13, #1
0x0000000003ccd3c4: b.ne       #0x3ccd3b8
0x0000000003ccd3c8: add        x12, x12, x9, lsl #2
0x0000000003ccd3cc: add        x12, x12, #0x20
0x0000000003ccd3d0: add        w10, w10, #1
0x0000000003ccd3d4: cmp        w10, w26
0x0000000003ccd3d8: b.ne       #0x3ccd3b0
0x0000000003ccd3dc: add        x8, x8, #1
0x0000000003ccd3e0: cmp        x8, x24
0x0000000003ccd3e4: b.ne       #0x3ccd384
0x0000000003ccd3e8: ldr        x3, [x22]
0x0000000003ccd3ec: add        x0, sp, #8
0x0000000003ccd3f0: mov        x1, x21
0x0000000003ccd3f4: mov        x2, x20
0x0000000003ccd3f8: mov        x4, x19
0x0000000003ccd3fc: bl         #0x3ccd1b0
0x0000000003ccd400: ldr        x8, [sp, #0x10]
0x0000000003ccd404: cbz        x8, #0x3ccd440
0x0000000003ccd408: ldr        w9, [x8]
0x0000000003ccd40c: subs       w9, w9, #1
0x0000000003ccd410: str        w9, [x8]
0x0000000003ccd414: b.ne       #0x3ccd440
0x0000000003ccd418: ldr        x0, [sp, #0x28]
0x0000000003ccd41c: ldr        x1, [sp, #8]
0x0000000003ccd420: cbz        x0, #0x3ccd434
0x0000000003ccd424: ldr        x8, [x0]
0x0000000003ccd428: ldr        x8, [x8, #0x18]
0x0000000003ccd42c: blr        x8
0x0000000003ccd430: b          #0x3ccd440
0x0000000003ccd434: cbz        x1, #0x3ccd440
0x0000000003ccd438: ldur       x0, [x1, #-8]
0x0000000003ccd43c: bl         #0x4b98b00
0x0000000003ccd440: ldp        x29, x30, [sp, #0xa0]
0x0000000003ccd444: ldp        x20, x19, [sp, #0x90]
0x0000000003ccd448: ldp        x22, x21, [sp, #0x80]
0x0000000003ccd44c: ldp        x24, x23, [sp, #0x70]
0x0000000003ccd450: ldp        x26, x25, [sp, #0x60]
0x0000000003ccd454: ldp        x28, x27, [sp, #0x50]
0x0000000003ccd458: add        sp, sp, #0xb0
0x0000000003ccd45c: ret        
0x0000000003ccd460: bl         #0x18bd8
0x0000000003ccd464: mov        x19, x0
0x0000000003ccd468: ldr        x8, [sp, #0x10]
0x0000000003ccd46c: cbz        x8, #0x3ccd4ac
0x0000000003ccd470: ldr        w9, [x8]
0x0000000003ccd474: subs       w9, w9, #1
0x0000000003ccd478: str        w9, [x8]
0x0000000003ccd47c: b.ne       #0x3ccd4ac
0x0000000003ccd480: ldr        x0, [sp, #0x28]
0x0000000003ccd484: ldr        x1, [sp, #8]
0x0000000003ccd488: cbnz       x0, #0x3ccd4a0
0x0000000003ccd48c: cbz        x1, #0x3ccd4ac
0x0000000003ccd490: ldur       x0, [x1, #-8]
0x0000000003ccd494: bl         #0x4b98b00
0x0000000003ccd498: mov        x0, x19
0x0000000003ccd49c: bl         #0x4b97984
0x0000000003ccd4a0: ldr        x8, [x0]
0x0000000003ccd4a4: ldr        x8, [x8, #0x18]
0x0000000003ccd4a8: blr        x8
0x0000000003ccd4ac: mov        x0, x19
0x0000000003ccd4b0: bl         #0x4b97984
0x0000000003ccd4b4: bl         #0x18bd8
