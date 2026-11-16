; instruction-faithful ARM64 fallback for RobloxLib::function_47cc21c
0x00000000047cc21c: ldrb       w8, [x0, #0x17a]
0x00000000047cc220: cmp        w8, #1
0x00000000047cc224: b.ne       #0x47cc4fc
0x00000000047cc228: sub        sp, sp, #0x80
0x00000000047cc22c: stp        x28, x27, [sp, #0x20]
0x00000000047cc230: stp        x26, x25, [sp, #0x30]
0x00000000047cc234: stp        x24, x23, [sp, #0x40]
0x00000000047cc238: stp        x22, x21, [sp, #0x50]
0x00000000047cc23c: stp        x20, x19, [sp, #0x60]
0x00000000047cc240: stp        x29, x30, [sp, #0x70]
0x00000000047cc244: add        x29, sp, #0x70
0x00000000047cc248: mov        x19, x0
0x00000000047cc24c: ldr        w8, [x0, #0x180]
0x00000000047cc250: ldr        w9, [x0, #0x184]
0x00000000047cc254: adds       w8, w9, w8
0x00000000047cc258: b.eq       #0x47cc4e0
0x00000000047cc25c: ldr        w10, [x19, #0x17c]
0x00000000047cc260: add        x11, x10, #1
0x00000000047cc264: sub        x12, x11, x9
0x00000000047cc268: mov        w13, #-1
0x00000000047cc26c: cmp        x12, x13
0x00000000047cc270: csel       x12, x12, x13, lo
0x00000000047cc274: cmp        w10, w9
0x00000000047cc278: csinc      w9, w12, wzr, hs
0x00000000047cc27c: str        w9, [sp, #0x10]
0x00000000047cc280: sub        x9, x11, w8, uxtw
0x00000000047cc284: cmp        x9, x13
0x00000000047cc288: csel       x9, x9, x13, lo
0x00000000047cc28c: cmp        w10, w8
0x00000000047cc290: csinc      w22, w9, wzr, hs
0x00000000047cc294: cmp        w22, w10
0x00000000047cc298: b.hi       #0x47cc4e0
0x00000000047cc29c: str        w1, [sp, #0xc]
0x00000000047cc2a0: mov        w26, #0
0x00000000047cc2a4: add        x23, x19, #8
0x00000000047cc2a8: ldr        w8, [sp, #0x10]
0x00000000047cc2ac: cmp        w22, w8
0x00000000047cc2b0: mov        w8, #0x2f0
0x00000000047cc2b4: mov        w9, #0x2d0
0x00000000047cc2b8: csel       x8, x9, x8, lo
0x00000000047cc2bc: add        x8, x19, x8
0x00000000047cc2c0: mov        w9, #0x270
0x00000000047cc2c4: mov        w10, #0x250
0x00000000047cc2c8: csel       x27, x10, x9, lo
0x00000000047cc2cc: ldp        x8, x3, [x8, #8]
0x00000000047cc2d0: stp        x3, x8, [x19, #0x120]
0x00000000047cc2d4: mov        w10, #0x20
0x00000000047cc2d8: and        w8, w22, #0xffffff
0x00000000047cc2dc: mov        w9, #0x20000000
0x00000000047cc2e0: bfxil      w9, w22, #0, #0x18
0x00000000047cc2e4: str        w9, [x19, #0x10]
0x00000000047cc2e8: mov        w9, #0x9dc5
0x00000000047cc2ec: movk       w9, #0xa11c, lsl #16
0x00000000047cc2f0: eor        w8, w8, w9
0x00000000047cc2f4: mov        w9, #0x193
0x00000000047cc2f8: movk       w9, #0x100, lsl #16
0x00000000047cc2fc: mul        w8, w8, w9
0x00000000047cc300: mov        w9, #1
0x00000000047cc304: str        w9, [x19, #0x38]
0x00000000047cc308: stp        w8, w10, [x19, #0x3c]
0x00000000047cc30c: str        wzr, [x19, #0x118]
0x00000000047cc310: ldr        x2, [x19]
0x00000000047cc314: add        x0, x19, #0x10
0x00000000047cc318: add        x1, x19, #0x118
0x00000000047cc31c: mov        x4, #0
0x00000000047cc320: bl         #0x47ba7f4
0x00000000047cc324: str        x0, [x19, #0x110]
0x00000000047cc328: cbz        x0, #0x47cc3e0
0x00000000047cc32c: ldr        w8, [x0]
0x00000000047cc330: add        x24, x0, x8
0x00000000047cc334: ldrsw      x8, [x24]
0x00000000047cc338: sub        x8, x24, x8
0x00000000047cc33c: ldrh       w21, [x8, #0x18]
0x00000000047cc340: add        x8, x24, x21
0x00000000047cc344: ldr        w25, [x8]
0x00000000047cc348: ldr        w8, [x8, x25]
0x00000000047cc34c: cbz        w8, #0x47cc3e0
0x00000000047cc350: mov        x20, #0
0x00000000047cc354: mov        x28, x24
0x00000000047cc358: add        x8, x25, w21, uxtw
0x00000000047cc35c: add        x8, x28, x8
0x00000000047cc360: ldr        w8, [x8, #4]
0x00000000047cc364: str        w8, [sp, #0x14]
0x00000000047cc368: add        x0, x19, #0x138
0x00000000047cc36c: add        x1, sp, #0x14
0x00000000047cc370: bl         #0x3194cc
0x00000000047cc374: cbnz       x0, #0x47cc3b8
0x00000000047cc378: mov        w8, w21
0x00000000047cc37c: add        x9, x8, x25
0x00000000047cc380: add        x21, x28, x9
0x00000000047cc384: ldrb       w9, [x21, #0x14]
0x00000000047cc388: cbnz       w9, #0x47cc3b8
0x00000000047cc38c: ldr        w9, [x21, #8]
0x00000000047cc390: cbz        w9, #0x47cc3b0
0x00000000047cc394: add        x8, x8, x25
0x00000000047cc398: add        x8, x28, x8
0x00000000047cc39c: ldr        w8, [x8, #0xc]
0x00000000047cc3a0: lsl        w1, w8, #3
0x00000000047cc3a4: ldr        x0, [x23, x27]
0x00000000047cc3a8: lsl        w2, w9, #3
0x00000000047cc3ac: bl         #0x47b3504
0x00000000047cc3b0: mov        w26, #1
0x00000000047cc3b4: strb       w26, [x21, #0x14]
0x00000000047cc3b8: add        x20, x20, #1
0x00000000047cc3bc: ldrsw      x8, [x24]
0x00000000047cc3c0: sub        x8, x24, x8
0x00000000047cc3c4: ldrh       w21, [x8, #0x18]
0x00000000047cc3c8: add        x8, x24, x21
0x00000000047cc3cc: ldr        w25, [x8]
0x00000000047cc3d0: ldr        w8, [x8, x25]
0x00000000047cc3d4: add        x28, x28, #0x18
0x00000000047cc3d8: cmp        x20, x8
0x00000000047cc3dc: b.lo       #0x47cc358
0x00000000047cc3e0: add        w22, w22, #1
0x00000000047cc3e4: ldr        w8, [x19, #0x17c]
0x00000000047cc3e8: cmp        w22, w8
0x00000000047cc3ec: b.ls       #0x47cc2a8
0x00000000047cc3f0: ldr        w20, [sp, #0xc]
0x00000000047cc3f4: tbz        w26, #0, #0x47cc4e0
0x00000000047cc3f8: str        wzr, [sp, #0x18]
0x00000000047cc3fc: ldr        x0, [x19]
0x00000000047cc400: ldr        x1, [x19, #0x298]
0x00000000047cc404: add        x4, sp, #0x18
0x00000000047cc408: mov        x2, #0
0x00000000047cc40c: mov        w3, #8
0x00000000047cc410: mov        w5, #1
0x00000000047cc414: bl         #0x47b5764
0x00000000047cc418: ldr        w8, [x19, #0xc]
0x00000000047cc41c: add        w8, w8, #1
0x00000000047cc420: str        w8, [x19, #0xc]
0x00000000047cc424: ldr        x9, [x19, #0x2d8]
0x00000000047cc428: ldr        x9, [x9, #0x10]
0x00000000047cc42c: str        w8, [x9, #0x14]
0x00000000047cc430: str        wzr, [sp, #0x1c]
0x00000000047cc434: ldr        x0, [x19]
0x00000000047cc438: ldr        x1, [x19, #0x2b8]
0x00000000047cc43c: add        x4, sp, #0x1c
0x00000000047cc440: mov        x2, #0
0x00000000047cc444: mov        w3, #8
0x00000000047cc448: mov        w5, #1
0x00000000047cc44c: bl         #0x47b5764
0x00000000047cc450: ldr        w8, [x19, #0xc]
0x00000000047cc454: add        w8, w8, #1
0x00000000047cc458: str        w8, [x19, #0xc]
0x00000000047cc45c: ldr        x9, [x19, #0x2f8]
0x00000000047cc460: ldr        x9, [x9, #0x10]
0x00000000047cc464: str        w8, [x9, #0x14]
0x00000000047cc468: ldr        x0, [x19]
0x00000000047cc46c: bl         #0x47b3c68
0x00000000047cc470: ldr        x0, [x19, #0x2e0]
0x00000000047cc474: ldr        x8, [x0]
0x00000000047cc478: ldr        x8, [x8, #0x38]
0x00000000047cc47c: blr        x8
0x00000000047cc480: ldr        x0, [x19, #0x2e0]
0x00000000047cc484: ldr        x1, [x19, #0x2d8]
0x00000000047cc488: ldr        x8, [x0]
0x00000000047cc48c: ldr        x8, [x8, #0x30]
0x00000000047cc490: mov        w2, #0
0x00000000047cc494: blr        x8
0x00000000047cc498: ldr        x0, [x19, #0x300]
0x00000000047cc49c: ldr        x8, [x0]
0x00000000047cc4a0: ldr        x8, [x8, #0x38]
0x00000000047cc4a4: blr        x8
0x00000000047cc4a8: ldr        x0, [x19, #0x300]
0x00000000047cc4ac: ldr        x1, [x19, #0x2f8]
0x00000000047cc4b0: ldr        x8, [x0]
0x00000000047cc4b4: ldr        x8, [x8, #0x30]
0x00000000047cc4b8: mov        w2, #0
0x00000000047cc4bc: blr        x8
0x00000000047cc4c0: cbz        w20, #0x47cc4e0
0x00000000047cc4c4: mov        w8, #0x101
0x00000000047cc4c8: strh       w8, [x19, #0x178]
0x00000000047cc4cc: ldrb       w8, [x19, #0x166]
0x00000000047cc4d0: cmp        w8, #1
0x00000000047cc4d4: b.ne       #0x47cc4e0
0x00000000047cc4d8: mov        x0, x19
0x00000000047cc4dc: bl         #0x47cc1d0
0x00000000047cc4e0: ldp        x29, x30, [sp, #0x70]
0x00000000047cc4e4: ldp        x20, x19, [sp, #0x60]
0x00000000047cc4e8: ldp        x22, x21, [sp, #0x50]
0x00000000047cc4ec: ldp        x24, x23, [sp, #0x40]
0x00000000047cc4f0: ldp        x26, x25, [sp, #0x30]
0x00000000047cc4f4: ldp        x28, x27, [sp, #0x20]
0x00000000047cc4f8: add        sp, sp, #0x80
0x00000000047cc4fc: ret        
