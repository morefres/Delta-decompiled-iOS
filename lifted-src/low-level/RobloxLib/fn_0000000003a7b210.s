; instruction-faithful ARM64 fallback for RobloxLib::function_3a7b210
0x0000000003a7b210: stp        x28, x27, [sp, #-0x60]!
0x0000000003a7b214: stp        x26, x25, [sp, #0x10]
0x0000000003a7b218: stp        x24, x23, [sp, #0x20]
0x0000000003a7b21c: stp        x22, x21, [sp, #0x30]
0x0000000003a7b220: stp        x20, x19, [sp, #0x40]
0x0000000003a7b224: stp        x29, x30, [sp, #0x50]
0x0000000003a7b228: add        x29, sp, #0x50
0x0000000003a7b22c: sub        sp, sp, #0x5d0
0x0000000003a7b230: mov        x9, x3
0x0000000003a7b234: mov        x3, x2
0x0000000003a7b238: mov        x20, x1
0x0000000003a7b23c: mov        x21, x0
0x0000000003a7b240: mov        x19, x8
0x0000000003a7b244: ldrh       w8, [x4]
0x0000000003a7b248: strh       w8, [sp]
0x0000000003a7b24c: strb       wzr, [sp, #8]
0x0000000003a7b250: strb       wzr, [sp, #0x60]
0x0000000003a7b254: ldrb       w8, [x4, #0x60]
0x0000000003a7b258: cmp        w8, #1
0x0000000003a7b25c: b.ne       #0x3a7b2bc
0x0000000003a7b260: ldr        x8, [x4, #8]
0x0000000003a7b264: str        x8, [sp, #8]
0x0000000003a7b268: ldr        q0, [x4, #0x10]
0x0000000003a7b26c: str        q0, [sp, #0x10]
0x0000000003a7b270: ldr        x8, [x4, #0x20]
0x0000000003a7b274: str        x8, [sp, #0x20]
0x0000000003a7b278: stp        xzr, xzr, [x4, #0x18]
0x0000000003a7b27c: ldur       q0, [x4, #0x28]
0x0000000003a7b280: stur       q0, [sp, #0x28]
0x0000000003a7b284: ldrb       w8, [x4, #0x38]
0x0000000003a7b288: strb       w8, [sp, #0x38]
0x0000000003a7b28c: stp        xzr, xzr, [x4, #8]
0x0000000003a7b290: stp        xzr, xzr, [x4, #0x28]
0x0000000003a7b294: mov        w8, #0x40
0x0000000003a7b298: strb       w8, [x4, #0x38]
0x0000000003a7b29c: ldr        q0, [x4, #0x40]
0x0000000003a7b2a0: str        q0, [sp, #0x40]
0x0000000003a7b2a4: stp        xzr, xzr, [x4, #0x40]
0x0000000003a7b2a8: ldp        x8, x10, [x4, #0x50]
0x0000000003a7b2ac: str        xzr, [x4, #0x50]
0x0000000003a7b2b0: stp        x8, x10, [sp, #0x50]
0x0000000003a7b2b4: mov        w8, #1
0x0000000003a7b2b8: strb       w8, [sp, #0x60]
0x0000000003a7b2bc: mov        x23, sp
0x0000000003a7b2c0: ldrh       w8, [x4, #0x68]
0x0000000003a7b2c4: strh       w8, [sp, #0x68]
0x0000000003a7b2c8: add        x0, sp, #0x98
0x0000000003a7b2cc: mov        x5, sp
0x0000000003a7b2d0: mov        x1, x21
0x0000000003a7b2d4: mov        x2, x20
0x0000000003a7b2d8: mov        x4, x9
0x0000000003a7b2dc: bl         #0x3a7b56c
0x0000000003a7b2e0: add        x25, sp, #0x98
0x0000000003a7b2e4: add        x24, x25, #0x108
0x0000000003a7b2e8: add        x27, sp, #0x98
0x0000000003a7b2ec: add        x0, sp, #0x98
0x0000000003a7b2f0: mov        w1, #0
0x0000000003a7b2f4: bl         #0x3a80dcc
0x0000000003a7b2f8: mov        x22, x0
0x0000000003a7b2fc: cbz        x20, #0x3a7b314
0x0000000003a7b300: add        x8, x21, x20
0x0000000003a7b304: ldurb      w8, [x8, #-1]
0x0000000003a7b308: cmp        w8, #0xa
0x0000000003a7b30c: cset       w21, ne
0x0000000003a7b310: b          #0x3a7b318
0x0000000003a7b314: mov        w21, #0
0x0000000003a7b318: ldr        w26, [sp, #0x134]
0x0000000003a7b31c: add        x0, x27, #0x70
0x0000000003a7b320: bl         #0x3a77e1c
0x0000000003a7b324: ldp        q1, q0, [x0]
0x0000000003a7b328: stp        q1, q0, [sp, #0x70]
0x0000000003a7b32c: ldr        w8, [sp, #0x70]
0x0000000003a7b330: cbz        w8, #0x3a7b388
0x0000000003a7b334: add        x8, sp, #0x70
0x0000000003a7b338: orr        x20, x8, #4
0x0000000003a7b33c: ldr        x22, [sp, #0x2a8]
0x0000000003a7b340: ldr        x8, [sp, #0x2b0]
0x0000000003a7b344: cmp        x22, x8
0x0000000003a7b348: b.hs       #0x3a7b390
0x0000000003a7b34c: adrp       x1, #0x54c1000
0x0000000003a7b350: add        x1, x1, #0x671
0x0000000003a7b354: sub        x0, x29, #0x68
0x0000000003a7b358: bl         #0x18aac
0x0000000003a7b35c: adrp       x8, #0x5f86000
0x0000000003a7b360: add        x8, x8, #0x8a0
0x0000000003a7b364: str        x8, [x22]
0x0000000003a7b368: ldr        q0, [x20]
0x0000000003a7b36c: stur       q0, [x22, #8]
0x0000000003a7b370: ldr        q0, [x25, #0x520]
0x0000000003a7b374: stur       q0, [x22, #0x18]
0x0000000003a7b378: ldur       x8, [x29, #-0x58]
0x0000000003a7b37c: str        x8, [x22, #0x28]
0x0000000003a7b380: add        x0, x22, #0x30
0x0000000003a7b384: b          #0x3a7b3a8
0x0000000003a7b388: ldr        x0, [sp, #0x2a8]
0x0000000003a7b38c: b          #0x3a7b3b0
0x0000000003a7b390: add        x8, sp, #0x98
0x0000000003a7b394: adrp       x2, #0x54c1000
0x0000000003a7b398: add        x2, x2, #0x671
0x0000000003a7b39c: add        x0, x8, #0x208
0x0000000003a7b3a0: mov        x1, x20
0x0000000003a7b3a4: bl         #0x3a8ca3c
0x0000000003a7b3a8: mov        x22, #0
0x0000000003a7b3ac: str        x0, [sp, #0x2a8]
0x0000000003a7b3b0: add        w8, w21, w26
0x0000000003a7b3b4: stp        x22, x8, [x19]
0x0000000003a7b3b8: ldr        q0, [x24]
0x0000000003a7b3bc: str        q0, [x19, #0x10]
0x0000000003a7b3c0: ldr        x8, [sp, #0x1b0]
0x0000000003a7b3c4: ldr        x9, [sp, #0x198]
0x0000000003a7b3c8: str        xzr, [x24, #0x10]
0x0000000003a7b3cc: movi       v0.16b, #0
0x0000000003a7b3d0: str        q0, [x24]
0x0000000003a7b3d4: ldr        x10, [sp, #0x2a0]
0x0000000003a7b3d8: stp        x8, x10, [x19, #0x20]
0x0000000003a7b3dc: ldr        x8, [sp, #0x2b0]
0x0000000003a7b3e0: stp        x0, x8, [x19, #0x30]
0x0000000003a7b3e4: str        q0, [x25, #0x210]
0x0000000003a7b3e8: ldr        q1, [x25, #0xf0]
0x0000000003a7b3ec: str        q1, [x19, #0x40]
0x0000000003a7b3f0: str        xzr, [sp, #0x2a0]
0x0000000003a7b3f4: str        xzr, [sp, #0x198]
0x0000000003a7b3f8: str        q0, [x25, #0xf0]
0x0000000003a7b3fc: ldr        x8, [sp, #0x580]
0x0000000003a7b400: stp        x9, x8, [x19, #0x50]
0x0000000003a7b404: ldr        q1, [x25, #0x4f0]
0x0000000003a7b408: str        q1, [x19, #0x60]
0x0000000003a7b40c: ldr        x8, [sp, #0x598]
0x0000000003a7b410: str        x8, [x19, #0x70]
0x0000000003a7b414: str        q0, [x25, #0x4f0]
0x0000000003a7b418: str        xzr, [sp, #0x598]
0x0000000003a7b41c: ldr        q1, [x24, #0x400]
0x0000000003a7b420: stur       q1, [x19, #0x78]
0x0000000003a7b424: ldrb       w8, [sp, #0x5b0]
0x0000000003a7b428: strb       w8, [x19, #0x88]
0x0000000003a7b42c: str        xzr, [sp, #0x580]
0x0000000003a7b430: str        q0, [x24, #0x400]
0x0000000003a7b434: mov        w8, #0x40
0x0000000003a7b438: strb       w8, [sp, #0x5b0]
0x0000000003a7b43c: add        x0, sp, #0x98
0x0000000003a7b440: bl         #0x3a8b82c
0x0000000003a7b444: add        x0, x23, #8
0x0000000003a7b448: bl         #0x1883b3c
0x0000000003a7b44c: add        sp, sp, #0x5d0
0x0000000003a7b450: ldp        x29, x30, [sp, #0x50]
0x0000000003a7b454: ldp        x20, x19, [sp, #0x40]
0x0000000003a7b458: ldp        x22, x21, [sp, #0x30]
0x0000000003a7b45c: ldp        x24, x23, [sp, #0x20]
0x0000000003a7b460: ldp        x26, x25, [sp, #0x10]
0x0000000003a7b464: ldp        x28, x27, [sp], #0x60
0x0000000003a7b468: ret        
0x0000000003a7b46c: mov        x20, x0
0x0000000003a7b470: str        x22, [sp, #0x2a8]
0x0000000003a7b474: b          #0x3a7b494
0x0000000003a7b478: b          #0x3a7b490
0x0000000003a7b47c: mov        x20, x0
0x0000000003a7b480: add        x0, x23, #8
0x0000000003a7b484: bl         #0x1883b3c
0x0000000003a7b488: mov        x0, x20
0x0000000003a7b48c: bl         #0x4b97984
0x0000000003a7b490: mov        x20, x0
0x0000000003a7b494: cmp        w1, #1
0x0000000003a7b498: b.ne       #0x3a7b55c
0x0000000003a7b49c: mov        x0, x20
0x0000000003a7b4a0: bl         #0x4b98500
0x0000000003a7b4a4: mov        x1, x0
0x0000000003a7b4a8: add        x8, sp, #0x98
0x0000000003a7b4ac: add        x0, x8, #0x208
0x0000000003a7b4b0: bl         #0x3a7b1b4
0x0000000003a7b4b4: movi       v0.16b, #0
0x0000000003a7b4b8: stp        q0, q0, [x19, #0x20]
0x0000000003a7b4bc: stp        q0, q0, [x19]
0x0000000003a7b4c0: ldr        x1, [sp, #0x2a0]
0x0000000003a7b4c4: ldr        x2, [sp, #0x2a8]
0x0000000003a7b4c8: sub        x8, x2, x1
0x0000000003a7b4cc: asr        x8, x8, #4
0x0000000003a7b4d0: mov        x9, #-0x5555555555555556
0x0000000003a7b4d4: movk       x9, #0xaaab
0x0000000003a7b4d8: mul        x3, x8, x9
0x0000000003a7b4dc: add        x0, x19, #0x28
0x0000000003a7b4e0: bl         #0x3a8c8b0
0x0000000003a7b4e4: movi       v1.16b, #0
0x0000000003a7b4e8: str        q1, [x19, #0x40]
0x0000000003a7b4ec: ldr        x8, [sp, #0x580]
0x0000000003a7b4f0: stp        xzr, x8, [x19, #0x50]
0x0000000003a7b4f4: ldr        q0, [x25, #0x4f0]
0x0000000003a7b4f8: str        q0, [x19, #0x60]
0x0000000003a7b4fc: ldr        x8, [sp, #0x598]
0x0000000003a7b500: str        x8, [x19, #0x70]
0x0000000003a7b504: str        q1, [x25, #0x4f0]
0x0000000003a7b508: str        xzr, [sp, #0x598]
0x0000000003a7b50c: ldr        q0, [x24, #0x400]
0x0000000003a7b510: stur       q0, [x19, #0x78]
0x0000000003a7b514: ldrb       w8, [sp, #0x5b0]
0x0000000003a7b518: strb       w8, [x19, #0x88]
0x0000000003a7b51c: str        xzr, [sp, #0x580]
0x0000000003a7b520: str        q1, [x24, #0x400]
0x0000000003a7b524: mov        w8, #0x40
0x0000000003a7b528: strb       w8, [sp, #0x5b0]
0x0000000003a7b52c: bl         #0x4b98518
0x0000000003a7b530: b          #0x3a7b43c
0x0000000003a7b534: mov        x20, x0
0x0000000003a7b538: b          #0x3a7b55c
0x0000000003a7b53c: mov        x20, x0
0x0000000003a7b540: add        x8, x19, #0x10
0x0000000003a7b544: str        x8, [sp, #0x70]
0x0000000003a7b548: add        x0, sp, #0x70
0x0000000003a7b54c: bl         #0x12de198
0x0000000003a7b550: b          #0x3a7b558
0x0000000003a7b554: mov        x20, x0
0x0000000003a7b558: bl         #0x4b98518
0x0000000003a7b55c: add        x0, sp, #0x98
0x0000000003a7b560: bl         #0x3a8b82c
0x0000000003a7b564: b          #0x3a7b480
0x0000000003a7b568: bl         #0x18bd8
