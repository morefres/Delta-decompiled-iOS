; instruction-faithful ARM64 fallback for RobloxLib::function_1ccd178
0x0000000001ccd178: sub        sp, sp, #0xb0
0x0000000001ccd17c: stp        x26, x25, [sp, #0x60]
0x0000000001ccd180: stp        x24, x23, [sp, #0x70]
0x0000000001ccd184: stp        x22, x21, [sp, #0x80]
0x0000000001ccd188: stp        x20, x19, [sp, #0x90]
0x0000000001ccd18c: stp        x29, x30, [sp, #0xa0]
0x0000000001ccd190: add        x29, sp, #0xa0
0x0000000001ccd194: mov        x19, x4
0x0000000001ccd198: mov        x21, x3
0x0000000001ccd19c: mov        x22, x2
0x0000000001ccd1a0: mov        x23, x1
0x0000000001ccd1a4: mov        x20, x0
0x0000000001ccd1a8: adrp       x8, #0x5ba4000
0x0000000001ccd1ac: ldr        x8, [x8, #0x338]
0x0000000001ccd1b0: ldr        x8, [x8]
0x0000000001ccd1b4: stur       x8, [x29, #-0x48]
0x0000000001ccd1b8: bl         #0x440f0f0
0x0000000001ccd1bc: mov        x1, x0
0x0000000001ccd1c0: add        x0, x20, #0x70
0x0000000001ccd1c4: mov        x2, #0
0x0000000001ccd1c8: bl         #0x440e7cc
0x0000000001ccd1cc: mov        x0, x23
0x0000000001ccd1d0: bl         #0x4757498
0x0000000001ccd1d4: mov        x23, x0
0x0000000001ccd1d8: bl         #0x440fbd4
0x0000000001ccd1dc: mov        x24, x0
0x0000000001ccd1e0: ldr        x25, [x20, #0xb0]
0x0000000001ccd1e4: add        x26, sp, #8
0x0000000001ccd1e8: cbz        x25, #0x1ccd204
0x0000000001ccd1ec: bl         #0x440fbd4
0x0000000001ccd1f0: stp        x0, xzr, [sp, #8]
0x0000000001ccd1f4: add        x0, x26, #8
0x0000000001ccd1f8: mov        x1, x25
0x0000000001ccd1fc: bl         #0x2538c
0x0000000001ccd200: b          #0x1ccd224
0x0000000001ccd204: bl         #0x440f418
0x0000000001ccd208: str        x0, [sp, #8]
0x0000000001ccd20c: movi       v0.16b, #0
0x0000000001ccd210: stur       q0, [x26, #8]
0x0000000001ccd214: stur       q0, [x26, #0x18]
0x0000000001ccd218: stur       q0, [x26, #0x28]
0x0000000001ccd21c: stur       q0, [x26, #0x38]
0x0000000001ccd220: stur       xzr, [x26, #0x48]
0x0000000001ccd224: add        x0, x20, #0x70
0x0000000001ccd228: add        x3, sp, #8
0x0000000001ccd22c: mov        x1, x23
0x0000000001ccd230: mov        x2, x24
0x0000000001ccd234: mov        x4, #0
0x0000000001ccd238: bl         #0x440e748
0x0000000001ccd23c: ldr        x8, [sp, #0x10]
0x0000000001ccd240: cbz        x8, #0x1ccd254
0x0000000001ccd244: ldr        x8, [x8, #0x10]
0x0000000001ccd248: add        x9, sp, #8
0x0000000001ccd24c: add        x0, x9, #0x10
0x0000000001ccd250: blr        x8
0x0000000001ccd254: mov        x0, x22
0x0000000001ccd258: bl         #0x4757498
0x0000000001ccd25c: mov        x22, x0
0x0000000001ccd260: bl         #0x191a8f4
0x0000000001ccd264: mov        x23, x0
0x0000000001ccd268: ldr        x24, [x20, #0xb8]
0x0000000001ccd26c: add        x25, sp, #8
0x0000000001ccd270: cbz        x24, #0x1ccd28c
0x0000000001ccd274: bl         #0x191a8f4
0x0000000001ccd278: stp        x0, xzr, [sp, #8]
0x0000000001ccd27c: add        x0, x25, #8
0x0000000001ccd280: mov        x1, x24
0x0000000001ccd284: bl         #0x2b364
0x0000000001ccd288: b          #0x1ccd2ac
0x0000000001ccd28c: bl         #0x440f418
0x0000000001ccd290: str        x0, [sp, #8]
0x0000000001ccd294: movi       v0.16b, #0
0x0000000001ccd298: stur       q0, [x25, #8]
0x0000000001ccd29c: stur       q0, [x25, #0x18]
0x0000000001ccd2a0: stur       q0, [x25, #0x28]
0x0000000001ccd2a4: stur       q0, [x25, #0x38]
0x0000000001ccd2a8: stur       xzr, [x25, #0x48]
0x0000000001ccd2ac: add        x0, x20, #0x70
0x0000000001ccd2b0: add        x3, sp, #8
0x0000000001ccd2b4: mov        x1, x22
0x0000000001ccd2b8: mov        x2, x23
0x0000000001ccd2bc: mov        x4, #0
0x0000000001ccd2c0: bl         #0x440e748
0x0000000001ccd2c4: ldr        x8, [sp, #0x10]
0x0000000001ccd2c8: cbz        x8, #0x1ccd2dc
0x0000000001ccd2cc: ldr        x8, [x8, #0x10]
0x0000000001ccd2d0: add        x9, sp, #8
0x0000000001ccd2d4: add        x0, x9, #0x10
0x0000000001ccd2d8: blr        x8
0x0000000001ccd2dc: mov        x0, x21
0x0000000001ccd2e0: bl         #0x4757498
0x0000000001ccd2e4: mov        x21, x0
0x0000000001ccd2e8: bl         #0x440fa6c
0x0000000001ccd2ec: mov        x22, x0
0x0000000001ccd2f0: ldr        x23, [x20, #0xc0]
0x0000000001ccd2f4: add        x24, sp, #8
0x0000000001ccd2f8: cbz        x23, #0x1ccd314
0x0000000001ccd2fc: bl         #0x440fa6c
0x0000000001ccd300: stp        x0, xzr, [sp, #8]
0x0000000001ccd304: add        x0, x24, #8
0x0000000001ccd308: mov        x1, x23
0x0000000001ccd30c: bl         #0x79768
0x0000000001ccd310: b          #0x1ccd334
0x0000000001ccd314: bl         #0x440f418
0x0000000001ccd318: str        x0, [sp, #8]
0x0000000001ccd31c: movi       v0.16b, #0
0x0000000001ccd320: stur       q0, [x24, #8]
0x0000000001ccd324: stur       q0, [x24, #0x18]
0x0000000001ccd328: stur       q0, [x24, #0x28]
0x0000000001ccd32c: stur       q0, [x24, #0x38]
0x0000000001ccd330: stur       xzr, [x24, #0x48]
0x0000000001ccd334: add        x0, x20, #0x70
0x0000000001ccd338: add        x3, sp, #8
0x0000000001ccd33c: mov        x1, x21
0x0000000001ccd340: mov        x2, x22
0x0000000001ccd344: mov        x4, #0
0x0000000001ccd348: bl         #0x440e748
0x0000000001ccd34c: ldr        x8, [sp, #0x10]
0x0000000001ccd350: cbz        x8, #0x1ccd364
0x0000000001ccd354: ldr        x8, [x8, #0x10]
0x0000000001ccd358: add        x9, sp, #8
0x0000000001ccd35c: add        x0, x9, #0x10
0x0000000001ccd360: blr        x8
0x0000000001ccd364: add        x0, x20, #0x70
0x0000000001ccd368: mov        x1, x19
0x0000000001ccd36c: bl         #0x440e8cc
0x0000000001ccd370: ldur       x8, [x29, #-0x48]
0x0000000001ccd374: adrp       x9, #0x5ba4000
0x0000000001ccd378: ldr        x9, [x9, #0x338]
0x0000000001ccd37c: ldr        x9, [x9]
0x0000000001ccd380: cmp        x9, x8
0x0000000001ccd384: b.ne       #0x1ccd3a4
0x0000000001ccd388: ldp        x29, x30, [sp, #0xa0]
0x0000000001ccd38c: ldp        x20, x19, [sp, #0x90]
0x0000000001ccd390: ldp        x22, x21, [sp, #0x80]
0x0000000001ccd394: ldp        x24, x23, [sp, #0x70]
0x0000000001ccd398: ldp        x26, x25, [sp, #0x60]
0x0000000001ccd39c: add        sp, sp, #0xb0
0x0000000001ccd3a0: ret        
0x0000000001ccd3a4: bl         #0x4b98620
0x0000000001ccd3a8: b          #0x1ccd488
0x0000000001ccd3ac: mov        x19, x0
0x0000000001ccd3b0: ldr        x8, [sp, #0x10]
0x0000000001ccd3b4: cbz        x8, #0x1ccd49c
0x0000000001ccd3b8: ldr        x8, [x8, #0x10]
0x0000000001ccd3bc: add        x9, sp, #8
0x0000000001ccd3c0: add        x0, x9, #0x10
0x0000000001ccd3c4: blr        x8
0x0000000001ccd3c8: b          #0x1ccd49c
0x0000000001ccd3cc: b          #0x1ccd488
0x0000000001ccd3d0: b          #0x1ccd488
0x0000000001ccd3d4: mov        x19, x0
0x0000000001ccd3d8: ldr        x8, [sp, #0x10]
0x0000000001ccd3dc: cbz        x8, #0x1ccd49c
0x0000000001ccd3e0: ldr        x8, [x8, #0x10]
0x0000000001ccd3e4: add        x9, sp, #8
0x0000000001ccd3e8: add        x0, x9, #0x10
0x0000000001ccd3ec: blr        x8
0x0000000001ccd3f0: b          #0x1ccd49c
0x0000000001ccd3f4: b          #0x1ccd488
0x0000000001ccd3f8: b          #0x1ccd488
0x0000000001ccd3fc: mov        x19, x0
0x0000000001ccd400: ldr        x8, [sp, #0x10]
0x0000000001ccd404: cbz        x8, #0x1ccd49c
0x0000000001ccd408: ldr        x8, [x8, #0x10]
0x0000000001ccd40c: add        x9, sp, #8
0x0000000001ccd410: add        x0, x9, #0x10
0x0000000001ccd414: blr        x8
0x0000000001ccd418: b          #0x1ccd49c
0x0000000001ccd41c: b          #0x1ccd488
0x0000000001ccd420: mov        x19, x0
0x0000000001ccd424: ldr        x8, [sp, #0x10]
0x0000000001ccd428: cbz        x8, #0x1ccd49c
0x0000000001ccd42c: ldr        x8, [x8, #0x10]
0x0000000001ccd430: add        x9, sp, #8
0x0000000001ccd434: add        x0, x9, #0x10
0x0000000001ccd438: blr        x8
0x0000000001ccd43c: b          #0x1ccd49c
0x0000000001ccd440: b          #0x1ccd488
0x0000000001ccd444: mov        x19, x0
0x0000000001ccd448: ldr        x8, [sp, #0x10]
0x0000000001ccd44c: cbz        x8, #0x1ccd49c
0x0000000001ccd450: ldr        x8, [x8, #0x10]
0x0000000001ccd454: add        x9, sp, #8
0x0000000001ccd458: add        x0, x9, #0x10
0x0000000001ccd45c: blr        x8
0x0000000001ccd460: b          #0x1ccd49c
0x0000000001ccd464: b          #0x1ccd488
0x0000000001ccd468: mov        x19, x0
0x0000000001ccd46c: ldr        x8, [sp, #0x10]
0x0000000001ccd470: cbz        x8, #0x1ccd49c
0x0000000001ccd474: ldr        x8, [x8, #0x10]
0x0000000001ccd478: add        x9, sp, #8
0x0000000001ccd47c: add        x0, x9, #0x10
0x0000000001ccd480: blr        x8
0x0000000001ccd484: b          #0x1ccd49c
0x0000000001ccd488: mov        x19, x0
0x0000000001ccd48c: cbz        w1, #0x1ccd49c
0x0000000001ccd490: mov        x0, x19
0x0000000001ccd494: bl         #0x18bd8
0x0000000001ccd498: mov        x19, x0
0x0000000001ccd49c: mov        x0, x19
0x0000000001ccd4a0: bl         #0x4b97984
