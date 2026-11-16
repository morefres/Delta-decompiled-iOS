; instruction-faithful ARM64 fallback for RobloxLib::function_2a4c244
0x0000000002a4c244: sub        sp, sp, #0x60
0x0000000002a4c248: stp        x22, x21, [sp, #0x30]
0x0000000002a4c24c: stp        x20, x19, [sp, #0x40]
0x0000000002a4c250: stp        x29, x30, [sp, #0x50]
0x0000000002a4c254: add        x29, sp, #0x50
0x0000000002a4c258: mov        x19, x0
0x0000000002a4c25c: adrp       x8, #0x6168000
0x0000000002a4c260: add        x8, x8, #0xea0
0x0000000002a4c264: ldrb       w8, [x8]
0x0000000002a4c268: cmp        w8, #1
0x0000000002a4c26c: b.ne       #0x2a4c350
0x0000000002a4c270: sub        x0, x19, #0xdd8
0x0000000002a4c274: ldr        x8, [x0]
0x0000000002a4c278: ldr        x8, [x8, #0xd0]
0x0000000002a4c27c: blr        x8
0x0000000002a4c280: cbz        x0, #0x2a4c350
0x0000000002a4c284: mov        x20, x0
0x0000000002a4c288: add        x8, sp, #0x28
0x0000000002a4c28c: mov        x0, x19
0x0000000002a4c290: bl         #0x2a4c664
0x0000000002a4c294: add        x0, sp, #0x28
0x0000000002a4c298: bl         #0x2c0f418
0x0000000002a4c29c: mov        x21, x0
0x0000000002a4c2a0: add        x0, x20, #0x198
0x0000000002a4c2a4: bl         #0x2c0f418
0x0000000002a4c2a8: cmp        w21, w0
0x0000000002a4c2ac: b.ne       #0x2a4c2b8
0x0000000002a4c2b0: mov        w20, #0
0x0000000002a4c2b4: b          #0x2a4c308
0x0000000002a4c2b8: add        x8, sp, #0x20
0x0000000002a4c2bc: mov        x0, x19
0x0000000002a4c2c0: bl         #0x2a4c664
0x0000000002a4c2c4: add        x8, sp, #0x18
0x0000000002a4c2c8: mov        w0, #0
0x0000000002a4c2cc: bl         #0x3a2c018
0x0000000002a4c2d0: add        x0, sp, #0x20
0x0000000002a4c2d4: add        x1, sp, #0x18
0x0000000002a4c2d8: bl         #0x3a2c530
0x0000000002a4c2dc: mov        x20, x0
0x0000000002a4c2e0: ldr        x1, [sp, #0x18]
0x0000000002a4c2e4: str        xzr, [sp, #0x18]
0x0000000002a4c2e8: cbz        x1, #0x2a4c2f4
0x0000000002a4c2ec: add        x0, sp, #0x18
0x0000000002a4c2f0: bl         #0xbcb74
0x0000000002a4c2f4: ldr        x1, [sp, #0x20]
0x0000000002a4c2f8: str        xzr, [sp, #0x20]
0x0000000002a4c2fc: cbz        x1, #0x2a4c308
0x0000000002a4c300: add        x0, sp, #0x20
0x0000000002a4c304: bl         #0xbcb74
0x0000000002a4c308: ldr        x1, [sp, #0x28]
0x0000000002a4c30c: str        xzr, [sp, #0x28]
0x0000000002a4c310: cbz        x1, #0x2a4c31c
0x0000000002a4c314: add        x0, sp, #0x28
0x0000000002a4c318: bl         #0xbcb74
0x0000000002a4c31c: cbz        w20, #0x2a4c350
0x0000000002a4c320: sub        x8, x19, #0xd70
0x0000000002a4c324: ldr        x8, [x8]
0x0000000002a4c328: ldrsb      w9, [x8, #0x17]
0x0000000002a4c32c: tbz        w9, #0x1f, #0x2a4c334
0x0000000002a4c330: ldr        x8, [x8]
0x0000000002a4c334: adrp       x9, #0x5210000
0x0000000002a4c338: add        x9, x9, #0xf29
0x0000000002a4c33c: stp        x8, x9, [sp]
0x0000000002a4c340: adrp       x1, #0x5377000
0x0000000002a4c344: add        x1, x1, #0x91f
0x0000000002a4c348: mov        w0, #2
0x0000000002a4c34c: bl         #0x41f5574
0x0000000002a4c350: add        x8, sp, #0x28
0x0000000002a4c354: mov        x0, x19
0x0000000002a4c358: bl         #0x2a4c664
0x0000000002a4c35c: add        x0, sp, #0x28
0x0000000002a4c360: bl         #0x2c0f418
0x0000000002a4c364: mov        x19, x0
0x0000000002a4c368: ldr        x1, [sp, #0x28]
0x0000000002a4c36c: str        xzr, [sp, #0x28]
0x0000000002a4c370: cbz        x1, #0x2a4c37c
0x0000000002a4c374: add        x0, sp, #0x28
0x0000000002a4c378: bl         #0xbcb74
0x0000000002a4c37c: mov        x0, x19
0x0000000002a4c380: ldp        x29, x30, [sp, #0x50]
0x0000000002a4c384: ldp        x20, x19, [sp, #0x40]
0x0000000002a4c388: ldp        x22, x21, [sp, #0x30]
0x0000000002a4c38c: add        sp, sp, #0x60
0x0000000002a4c390: ret        
0x0000000002a4c394: mov        x19, x0
0x0000000002a4c398: ldr        x1, [sp, #0x18]
0x0000000002a4c39c: str        xzr, [sp, #0x18]
0x0000000002a4c3a0: cbz        x1, #0x2a4c3b4
0x0000000002a4c3a4: add        x0, sp, #0x18
0x0000000002a4c3a8: bl         #0xbcb74
0x0000000002a4c3ac: b          #0x2a4c3b4
0x0000000002a4c3b0: mov        x19, x0
0x0000000002a4c3b4: ldr        x1, [sp, #0x20]
0x0000000002a4c3b8: str        xzr, [sp, #0x20]
0x0000000002a4c3bc: cbz        x1, #0x2a4c3d8
0x0000000002a4c3c0: add        x0, sp, #0x20
0x0000000002a4c3c4: bl         #0xbcb74
0x0000000002a4c3c8: b          #0x2a4c3d8
0x0000000002a4c3cc: b          #0x2a4c3d4
0x0000000002a4c3d0: b          #0x2a4c3d4
0x0000000002a4c3d4: mov        x19, x0
0x0000000002a4c3d8: ldr        x1, [sp, #0x28]
0x0000000002a4c3dc: str        xzr, [sp, #0x28]
0x0000000002a4c3e0: cbz        x1, #0x2a4c3ec
0x0000000002a4c3e4: add        x0, sp, #0x28
0x0000000002a4c3e8: bl         #0xbcb74
0x0000000002a4c3ec: mov        x0, x19
0x0000000002a4c3f0: bl         #0x4b97984
