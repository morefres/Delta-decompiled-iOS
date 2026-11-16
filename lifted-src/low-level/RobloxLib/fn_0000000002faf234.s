; instruction-faithful ARM64 fallback for RobloxLib::function_2faf234
0x0000000002faf234: sub        sp, sp, #0xa0
0x0000000002faf238: stp        x24, x23, [sp, #0x60]
0x0000000002faf23c: stp        x22, x21, [sp, #0x70]
0x0000000002faf240: stp        x20, x19, [sp, #0x80]
0x0000000002faf244: stp        x29, x30, [sp, #0x90]
0x0000000002faf248: add        x29, sp, #0x90
0x0000000002faf24c: mov        x20, x0
0x0000000002faf250: mov        x19, x8
0x0000000002faf254: stp        xzr, xzr, [sp, #0x40]
0x0000000002faf258: str        xzr, [sp, #0x50]
0x0000000002faf25c: ldp        x1, x2, [x0, #0x40]
0x0000000002faf260: sub        x8, x2, x1
0x0000000002faf264: asr        x8, x8, #2
0x0000000002faf268: mov        x9, #-0x5555555555555556
0x0000000002faf26c: movk       x9, #0xaaab
0x0000000002faf270: mul        x3, x8, x9
0x0000000002faf274: add        x0, sp, #0x40
0x0000000002faf278: bl         #0x47ae6c
0x0000000002faf27c: stp        xzr, xzr, [sp, #0x28]
0x0000000002faf280: str        xzr, [sp, #0x38]
0x0000000002faf284: add        x0, sp, #0x40
0x0000000002faf288: add        x1, sp, #0x28
0x0000000002faf28c: bl         #0x2faf058
0x0000000002faf290: movi       v0.16b, #0
0x0000000002faf294: mov        x21, x19
0x0000000002faf298: str        q0, [x21, #0x18]!
0x0000000002faf29c: str        xzr, [x19, #0xe8]
0x0000000002faf2a0: add        x22, x20, #0xd0
0x0000000002faf2a4: stur       q0, [x19, #0xd8]
0x0000000002faf2a8: stur       q0, [x19, #0xc8]
0x0000000002faf2ac: stur       q0, [x19, #0xb8]
0x0000000002faf2b0: stur       q0, [x19, #0xa8]
0x0000000002faf2b4: stur       q0, [x19, #0x98]
0x0000000002faf2b8: stur       q0, [x19, #0x88]
0x0000000002faf2bc: stur       q0, [x19, #0x78]
0x0000000002faf2c0: stur       q0, [x19, #0x68]
0x0000000002faf2c4: stur       q0, [x19, #0x58]
0x0000000002faf2c8: stur       q0, [x19, #0x48]
0x0000000002faf2cc: stur       q0, [x19, #0x38]
0x0000000002faf2d0: stur       q0, [x19, #0x28]
0x0000000002faf2d4: ldr        q0, [sp, #0x40]
0x0000000002faf2d8: str        q0, [x19]
0x0000000002faf2dc: ldr        x8, [sp, #0x50]
0x0000000002faf2e0: str        x8, [x19, #0x10]
0x0000000002faf2e4: stp        xzr, xzr, [sp, #0x40]
0x0000000002faf2e8: add        x0, x19, #0x60
0x0000000002faf2ec: str        xzr, [sp, #0x50]
0x0000000002faf2f0: cmp        x0, x22
0x0000000002faf2f4: b.eq       #0x2faf32c
0x0000000002faf2f8: ldp        x1, x2, [x20, #0xd0]
0x0000000002faf2fc: sub        x8, x2, x1
0x0000000002faf300: asr        x3, x8, #2
0x0000000002faf304: bl         #0x2b30dc
0x0000000002faf308: ldp        x8, x9, [x19, #0x60]
0x0000000002faf30c: cmp        x8, x9
0x0000000002faf310: b.eq       #0x2faf32c
0x0000000002faf314: ldr        x10, [sp, #0x28]
0x0000000002faf318: ldr        w11, [x8]
0x0000000002faf31c: ldr        w11, [x10, x11, lsl #2]
0x0000000002faf320: str        w11, [x8], #4
0x0000000002faf324: cmp        x8, x9
0x0000000002faf328: b.ne       #0x2faf318
0x0000000002faf32c: add        x8, x20, #0x58
0x0000000002faf330: cmp        x21, x8
0x0000000002faf334: b.eq       #0x2faf358
0x0000000002faf338: ldp        x1, x2, [x20, #0x58]
0x0000000002faf33c: sub        x8, x2, x1
0x0000000002faf340: asr        x8, x8, #2
0x0000000002faf344: mov        x9, #-0x5555555555555556
0x0000000002faf348: movk       x9, #0xaaab
0x0000000002faf34c: mul        x3, x8, x9
0x0000000002faf350: mov        x0, x21
0x0000000002faf354: bl         #0x47afb4
0x0000000002faf358: add        x0, x19, #0x78
0x0000000002faf35c: cmp        x0, x22
0x0000000002faf360: b.eq       #0x2faf374
0x0000000002faf364: ldp        x1, x2, [x20, #0xd0]
0x0000000002faf368: sub        x8, x2, x1
0x0000000002faf36c: asr        x3, x8, #2
0x0000000002faf370: bl         #0x2b30dc
0x0000000002faf374: ldp        x9, x8, [x20, #0x70]
0x0000000002faf378: sub        x8, x8, x9
0x0000000002faf37c: asr        x1, x8, #2
0x0000000002faf380: add        x0, x19, #0x48
0x0000000002faf384: bl         #0xb4e348
0x0000000002faf388: ldp        x8, x9, [x20, #0x70]
0x0000000002faf38c: cmp        x9, x8
0x0000000002faf390: b.eq       #0x2faf400
0x0000000002faf394: mov        x21, #0
0x0000000002faf398: mov        x23, #0
0x0000000002faf39c: mov        x24, #0
0x0000000002faf3a0: add        x8, x8, x23
0x0000000002faf3a4: ldrb       w9, [x8, #2]
0x0000000002faf3a8: ldrh       w8, [x8]
0x0000000002faf3ac: strb       w9, [sp, #0xe]
0x0000000002faf3b0: strh       w8, [sp, #0xc]
0x0000000002faf3b4: add        x0, sp, #0x10
0x0000000002faf3b8: add        x1, sp, #0xc
0x0000000002faf3bc: bl         #0x46ab730
0x0000000002faf3c0: add        x0, sp, #0x1c
0x0000000002faf3c4: add        x1, sp, #0x10
0x0000000002faf3c8: bl         #0x46ab71c
0x0000000002faf3cc: ldur       x8, [x19, #0x48]
0x0000000002faf3d0: add        x8, x8, x21
0x0000000002faf3d4: ldur       x9, [sp, #0x1c]
0x0000000002faf3d8: ldr        w10, [sp, #0x24]
0x0000000002faf3dc: str        w10, [x8, #8]
0x0000000002faf3e0: str        x9, [x8]
0x0000000002faf3e4: add        x24, x24, #1
0x0000000002faf3e8: ldp        x8, x9, [x20, #0x70]
0x0000000002faf3ec: sub        x9, x9, x8
0x0000000002faf3f0: add        x21, x21, #0xc
0x0000000002faf3f4: add        x23, x23, #4
0x0000000002faf3f8: cmp        x24, x9, asr #2
0x0000000002faf3fc: b.lo       #0x2faf3a0
0x0000000002faf400: add        x0, x19, #0xa8
0x0000000002faf404: cmp        x0, x22
0x0000000002faf408: b.eq       #0x2faf41c
0x0000000002faf40c: ldp        x1, x2, [x20, #0xd0]
0x0000000002faf410: sub        x8, x2, x1
0x0000000002faf414: asr        x3, x8, #2
0x0000000002faf418: bl         #0x2b30dc
0x0000000002faf41c: ldr        x0, [sp, #0x28]
0x0000000002faf420: cbz        x0, #0x2faf42c
0x0000000002faf424: str        x0, [sp, #0x30]
0x0000000002faf428: bl         #0x47e93a8
0x0000000002faf42c: ldr        x0, [sp, #0x40]
0x0000000002faf430: cbz        x0, #0x2faf43c
0x0000000002faf434: str        x0, [sp, #0x48]
0x0000000002faf438: bl         #0x47e93a8
0x0000000002faf43c: ldp        x29, x30, [sp, #0x90]
0x0000000002faf440: ldp        x20, x19, [sp, #0x80]
0x0000000002faf444: ldp        x22, x21, [sp, #0x70]
0x0000000002faf448: ldp        x24, x23, [sp, #0x60]
0x0000000002faf44c: add        sp, sp, #0xa0
0x0000000002faf450: ret        
0x0000000002faf454: mov        x20, x0
0x0000000002faf458: b          #0x2faf46c
0x0000000002faf45c: b          #0x2faf460
0x0000000002faf460: mov        x20, x0
0x0000000002faf464: mov        x0, x19
0x0000000002faf468: bl         #0x8d63b8
0x0000000002faf46c: ldr        x0, [sp, #0x28]
0x0000000002faf470: cbz        x0, #0x2faf47c
0x0000000002faf474: str        x0, [sp, #0x30]
0x0000000002faf478: bl         #0x47e93a8
0x0000000002faf47c: ldr        x0, [sp, #0x40]
0x0000000002faf480: cbz        x0, #0x2faf48c
0x0000000002faf484: str        x0, [sp, #0x48]
0x0000000002faf488: bl         #0x47e93a8
0x0000000002faf48c: mov        x0, x20
0x0000000002faf490: bl         #0x4b97984
