; instruction-faithful ARM64 fallback for RobloxLib::function_3dee164
0x0000000003dee164: sub        sp, sp, #0xe0
0x0000000003dee168: stp        x24, x23, [sp, #0xa0]
0x0000000003dee16c: stp        x22, x21, [sp, #0xb0]
0x0000000003dee170: stp        x20, x19, [sp, #0xc0]
0x0000000003dee174: stp        x29, x30, [sp, #0xd0]
0x0000000003dee178: add        x29, sp, #0xd0
0x0000000003dee17c: ldr        x8, [x0, #0x338]
0x0000000003dee180: cmp        x8, #8
0x0000000003dee184: b.lo       #0x3dee3f0
0x0000000003dee188: mov        x19, x0
0x0000000003dee18c: adrp       x8, #0x6192000
0x0000000003dee190: ldrb       w8, [x8, #0x918]
0x0000000003dee194: cmp        w8, #1
0x0000000003dee198: b.ne       #0x3dee1d4
0x0000000003dee19c: sub        x8, x29, #0x50
0x0000000003dee1a0: mov        x0, x19
0x0000000003dee1a4: bl         #0x3dee120
0x0000000003dee1a8: ldr        x20, [x19, #0x590]
0x0000000003dee1ac: cbz        x20, #0x3dee26c
0x0000000003dee1b0: ldr        x8, [x19, #0x598]
0x0000000003dee1b4: cbz        x8, #0x3dee28c
0x0000000003dee1b8: add        x9, x19, #0x598
0x0000000003dee1bc: adrp       x10, #0x4fed000
0x0000000003dee1c0: add        x10, x10, #0x928
0x0000000003dee1c4: cmp        x8, #0x200
0x0000000003dee1c8: csel       x8, x10, x9, hi
0x0000000003dee1cc: ldr        x21, [x8]
0x0000000003dee1d0: b          #0x3dee294
0x0000000003dee1d4: adrp       x8, #0x6193000
0x0000000003dee1d8: add        x8, x8, #0xcf0
0x0000000003dee1dc: ldrb       w8, [x8]
0x0000000003dee1e0: cmp        w8, #1
0x0000000003dee1e4: b.ne       #0x3dee240
0x0000000003dee1e8: ldr        w8, [x19, #0x578]
0x0000000003dee1ec: cmp        w8, #3
0x0000000003dee1f0: b.ne       #0x3dee240
0x0000000003dee1f4: ldrb       w8, [x19, #0x70]
0x0000000003dee1f8: cmp        w8, #1
0x0000000003dee1fc: b.ne       #0x3dee328
0x0000000003dee200: add        x0, x19, #0x78
0x0000000003dee204: bl         #0x498e6c
0x0000000003dee208: mov        x20, x0
0x0000000003dee20c: add        x8, sp, #0x28
0x0000000003dee210: add        x0, x19, #0x78
0x0000000003dee214: bl         #0x3e24950
0x0000000003dee218: sub        x0, x29, #0x50
0x0000000003dee21c: add        x3, sp, #0x28
0x0000000003dee220: mov        w1, #1
0x0000000003dee224: mov        x2, x20
0x0000000003dee228: bl         #0x4500070
0x0000000003dee22c: ldrsb      w8, [sp, #0x3f]
0x0000000003dee230: tbz        w8, #0x1f, #0x3dee334
0x0000000003dee234: ldr        x0, [sp, #0x28]
0x0000000003dee238: bl         #0x47e93a8
0x0000000003dee23c: b          #0x3dee334
0x0000000003dee240: adrp       x8, #0x6192000
0x0000000003dee244: ldrb       w8, [x8, #0x960]
0x0000000003dee248: cmp        w8, #1
0x0000000003dee24c: b.ne       #0x3dee274
0x0000000003dee250: sub        x8, x29, #0x50
0x0000000003dee254: add        x0, x19, #0x578
0x0000000003dee258: add        x1, x19, #0x5a0
0x0000000003dee25c: bl         #0x3de2a74
0x0000000003dee260: sub        x0, x29, #0x50
0x0000000003dee264: bl         #0x45001d4
0x0000000003dee268: b          #0x3dee33c
0x0000000003dee26c: mov        x21, #0
0x0000000003dee270: b          #0x3dee294
0x0000000003dee274: sub        x8, x29, #0x50
0x0000000003dee278: add        x0, x19, #0x578
0x0000000003dee27c: bl         #0x3de2814
0x0000000003dee280: sub        x0, x29, #0x50
0x0000000003dee284: bl         #0x45001d4
0x0000000003dee288: b          #0x3dee33c
0x0000000003dee28c: mov        x21, #0
0x0000000003dee290: mov        x20, #0
0x0000000003dee294: add        x22, sp, #0x60
0x0000000003dee298: add        x0, sp, #0x60
0x0000000003dee29c: add        x1, x19, #0x320
0x0000000003dee2a0: bl         #0x2190a4
0x0000000003dee2a4: add        x0, x19, #0x320
0x0000000003dee2a8: bl         #0x3d7ebd8
0x0000000003dee2ac: str        xzr, [x19, #0x338]
0x0000000003dee2b0: ldur       x8, [x29, #-0x50]
0x0000000003dee2b4: str        x8, [sp, #0x40]
0x0000000003dee2b8: ldur       q0, [x29, #-0x48]
0x0000000003dee2bc: stur       q0, [sp, #0x48]
0x0000000003dee2c0: ldur       x8, [x29, #-0x38]
0x0000000003dee2c4: str        x8, [sp, #0x58]
0x0000000003dee2c8: stp        xzr, xzr, [x29, #-0x48]
0x0000000003dee2cc: stur       xzr, [x29, #-0x38]
0x0000000003dee2d0: ldrb       w4, [x19, #0x340]
0x0000000003dee2d4: ldr        x8, [sp, #0x78]
0x0000000003dee2d8: ldr        x9, [sp, #0x60]
0x0000000003dee2dc: tst        x8, #2
0x0000000003dee2e0: csel       x0, x9, x22, eq
0x0000000003dee2e4: and        x8, x8, #0xfffffffffffffff8
0x0000000003dee2e8: ldr        x8, [x8]
0x0000000003dee2ec: add        x1, sp, #0x40
0x0000000003dee2f0: mov        x2, x20
0x0000000003dee2f4: mov        x3, x21
0x0000000003dee2f8: blr        x8
0x0000000003dee2fc: ldrsb      w8, [sp, #0x5f]
0x0000000003dee300: tbz        w8, #0x1f, #0x3dee30c
0x0000000003dee304: ldr        x0, [sp, #0x48]
0x0000000003dee308: bl         #0x47e93a8
0x0000000003dee30c: add        x0, sp, #0x60
0x0000000003dee310: bl         #0x3d7ebd8
0x0000000003dee314: ldursb     w8, [x29, #-0x31]
0x0000000003dee318: tbz        w8, #0x1f, #0x3dee3f0
0x0000000003dee31c: ldur       x0, [x29, #-0x48]
0x0000000003dee320: bl         #0x47e93a8
0x0000000003dee324: b          #0x3dee3f0
0x0000000003dee328: sub        x8, x29, #0x50
0x0000000003dee32c: add        x0, x19, #0x578
0x0000000003dee330: bl         #0x3de2814
0x0000000003dee334: sub        x0, x29, #0x50
0x0000000003dee338: bl         #0x45001d4
0x0000000003dee33c: mov        x20, x0
0x0000000003dee340: ldursb     w8, [x29, #-0x31]
0x0000000003dee344: tbz        w8, #0x1f, #0x3dee350
0x0000000003dee348: ldur       x0, [x29, #-0x48]
0x0000000003dee34c: bl         #0x47e93a8
0x0000000003dee350: ldr        x21, [x19, #0x590]
0x0000000003dee354: cbz        x21, #0x3dee380
0x0000000003dee358: ldr        x8, [x19, #0x598]
0x0000000003dee35c: cbz        x8, #0x3dee37c
0x0000000003dee360: add        x9, x19, #0x598
0x0000000003dee364: adrp       x10, #0x4fed000
0x0000000003dee368: add        x10, x10, #0x928
0x0000000003dee36c: cmp        x8, #0x200
0x0000000003dee370: csel       x8, x10, x9, hi
0x0000000003dee374: ldr        x22, [x8]
0x0000000003dee378: b          #0x3dee384
0x0000000003dee37c: mov        x21, #0
0x0000000003dee380: mov        x22, #0
0x0000000003dee384: sub        x23, x29, #0x50
0x0000000003dee388: sub        x0, x29, #0x50
0x0000000003dee38c: add        x1, x19, #0x320
0x0000000003dee390: bl         #0x2190a4
0x0000000003dee394: add        x0, x19, #0x320
0x0000000003dee398: bl         #0x3d7ebd8
0x0000000003dee39c: str        xzr, [x19, #0x338]
0x0000000003dee3a0: add        x8, sp, #8
0x0000000003dee3a4: mov        x0, x20
0x0000000003dee3a8: bl         #0x4500290
0x0000000003dee3ac: ldrb       w4, [x19, #0x340]
0x0000000003dee3b0: ldur       x8, [x29, #-0x38]
0x0000000003dee3b4: ldur       x9, [x29, #-0x50]
0x0000000003dee3b8: tst        x8, #2
0x0000000003dee3bc: csel       x0, x9, x23, eq
0x0000000003dee3c0: and        x8, x8, #0xfffffffffffffff8
0x0000000003dee3c4: ldr        x8, [x8]
0x0000000003dee3c8: add        x1, sp, #8
0x0000000003dee3cc: mov        x2, x21
0x0000000003dee3d0: mov        x3, x22
0x0000000003dee3d4: blr        x8
0x0000000003dee3d8: ldrsb      w8, [sp, #0x27]
0x0000000003dee3dc: tbz        w8, #0x1f, #0x3dee3e8
0x0000000003dee3e0: ldr        x0, [sp, #0x10]
0x0000000003dee3e4: bl         #0x47e93a8
0x0000000003dee3e8: sub        x0, x29, #0x50
0x0000000003dee3ec: bl         #0x3d7ebd8
0x0000000003dee3f0: ldp        x29, x30, [sp, #0xd0]
0x0000000003dee3f4: ldp        x20, x19, [sp, #0xc0]
0x0000000003dee3f8: ldp        x22, x21, [sp, #0xb0]
0x0000000003dee3fc: ldp        x24, x23, [sp, #0xa0]
0x0000000003dee400: add        sp, sp, #0xe0
0x0000000003dee404: ret        
0x0000000003dee408: mov        x19, x0
0x0000000003dee40c: b          #0x3dee488
0x0000000003dee410: mov        x19, x0
0x0000000003dee414: ldrsb      w8, [sp, #0x3f]
0x0000000003dee418: tbz        w8, #0x1f, #0x3dee488
0x0000000003dee41c: ldr        x0, [sp, #0x28]
0x0000000003dee420: b          #0x3dee484
0x0000000003dee424: b          #0x3dee42c
0x0000000003dee428: b          #0x3dee42c
0x0000000003dee42c: mov        x19, x0
0x0000000003dee430: b          #0x3dee478
0x0000000003dee434: mov        x19, x0
0x0000000003dee438: ldrsb      w8, [sp, #0x27]
0x0000000003dee43c: tbz        w8, #0x1f, #0x3dee450
0x0000000003dee440: ldr        x0, [sp, #0x10]
0x0000000003dee444: bl         #0x47e93a8
0x0000000003dee448: b          #0x3dee450
0x0000000003dee44c: mov        x19, x0
0x0000000003dee450: sub        x0, x29, #0x50
0x0000000003dee454: bl         #0x3d7ebd8
0x0000000003dee458: b          #0x3dee488
0x0000000003dee45c: mov        x19, x0
0x0000000003dee460: ldrsb      w8, [sp, #0x5f]
0x0000000003dee464: tbz        w8, #0x1f, #0x3dee470
0x0000000003dee468: ldr        x0, [sp, #0x48]
0x0000000003dee46c: bl         #0x47e93a8
0x0000000003dee470: add        x0, sp, #0x60
0x0000000003dee474: bl         #0x3d7ebd8
0x0000000003dee478: ldursb     w8, [x29, #-0x31]
0x0000000003dee47c: tbz        w8, #0x1f, #0x3dee488
0x0000000003dee480: ldur       x0, [x29, #-0x48]
0x0000000003dee484: bl         #0x47e93a8
0x0000000003dee488: mov        x0, x19
0x0000000003dee48c: bl         #0x4b97984
