; instruction-faithful ARM64 fallback for RobloxLib::function_1c9f1d8
0x0000000001c9f1d8: sub        sp, sp, #0x1e0
0x0000000001c9f1dc: stp        x28, x27, [sp, #0x180]
0x0000000001c9f1e0: stp        x26, x25, [sp, #0x190]
0x0000000001c9f1e4: stp        x24, x23, [sp, #0x1a0]
0x0000000001c9f1e8: stp        x22, x21, [sp, #0x1b0]
0x0000000001c9f1ec: stp        x20, x19, [sp, #0x1c0]
0x0000000001c9f1f0: stp        x29, x30, [sp, #0x1d0]
0x0000000001c9f1f4: add        x29, sp, #0x1d0
0x0000000001c9f1f8: mov        x23, x7
0x0000000001c9f1fc: mov        x24, x6
0x0000000001c9f200: mov        x20, x5
0x0000000001c9f204: mov        x22, x4
0x0000000001c9f208: mov        x21, x3
0x0000000001c9f20c: mov        x25, x2
0x0000000001c9f210: mov        x26, x1
0x0000000001c9f214: mov        x19, x0
0x0000000001c9f218: adrp       x8, #0x5ba4000
0x0000000001c9f21c: ldr        x8, [x8, #0x338]
0x0000000001c9f220: ldr        x8, [x8]
0x0000000001c9f224: stur       x8, [x29, #-0x58]
0x0000000001c9f228: bl         #0x1c9d2a4
0x0000000001c9f22c: mov        x1, x0
0x0000000001c9f230: mov        x0, x19
0x0000000001c9f234: mov        x2, x25
0x0000000001c9f238: mov        x3, x24
0x0000000001c9f23c: mov        x4, x23
0x0000000001c9f240: bl         #0x440a59c
0x0000000001c9f244: adrp       x8, #0x5d78000
0x0000000001c9f248: add        x8, x8, #0x7f0
0x0000000001c9f24c: str        x8, [x19]
0x0000000001c9f250: str        x26, [x19, #0x90]
0x0000000001c9f254: bl         #0x440f418
0x0000000001c9f258: mov        x1, x0
0x0000000001c9f25c: add        x0, x19, #0x60
0x0000000001c9f260: mov        x2, #0
0x0000000001c9f264: bl         #0x440e7cc
0x0000000001c9f268: mov        x0, x21
0x0000000001c9f26c: bl         #0x4757498
0x0000000001c9f270: mov        x21, x0
0x0000000001c9f274: bl         #0x440fbd4
0x0000000001c9f278: mov        x2, x0
0x0000000001c9f27c: add        x23, sp, #0x28
0x0000000001c9f280: add        x0, sp, #0x28
0x0000000001c9f284: mov        x1, x21
0x0000000001c9f288: mov        x3, #0
0x0000000001c9f28c: bl         #0x440e674
0x0000000001c9f290: add        x21, x23, #0x70
0x0000000001c9f294: mov        x0, x22
0x0000000001c9f298: bl         #0x4757498
0x0000000001c9f29c: mov        x22, x0
0x0000000001c9f2a0: bl         #0x41f5fb8
0x0000000001c9f2a4: mov        x2, x0
0x0000000001c9f2a8: mov        x0, x21
0x0000000001c9f2ac: mov        x1, x22
0x0000000001c9f2b0: mov        x3, #0
0x0000000001c9f2b4: bl         #0x440e674
0x0000000001c9f2b8: add        x8, sp, #0x28
0x0000000001c9f2bc: add        x21, x8, #0xe0
0x0000000001c9f2c0: mov        x0, x20
0x0000000001c9f2c4: bl         #0x4757498
0x0000000001c9f2c8: mov        x20, x0
0x0000000001c9f2cc: bl         #0x4412778
0x0000000001c9f2d0: mov        x2, x0
0x0000000001c9f2d4: mov        x0, x21
0x0000000001c9f2d8: mov        x1, x20
0x0000000001c9f2dc: mov        x3, #0
0x0000000001c9f2e0: bl         #0x440e674
0x0000000001c9f2e4: add        x21, sp, #0x28
0x0000000001c9f2e8: stp        xzr, xzr, [sp]
0x0000000001c9f2ec: str        xzr, [sp, #0x10]
0x0000000001c9f2f0: mov        x20, sp
0x0000000001c9f2f4: mov        x0, sp
0x0000000001c9f2f8: add        x1, sp, #0x28
0x0000000001c9f2fc: add        x2, x21, #0x150
0x0000000001c9f300: mov        w3, #3
0x0000000001c9f304: bl         #0x2ed9c
0x0000000001c9f308: add        x0, x19, #0x60
0x0000000001c9f30c: bl         #0x2d630
0x0000000001c9f310: ldr        q0, [sp]
0x0000000001c9f314: str        q0, [x19, #0x60]
0x0000000001c9f318: ldr        x8, [sp, #0x10]
0x0000000001c9f31c: str        x8, [x19, #0x70]
0x0000000001c9f320: stp        xzr, xzr, [sp, #8]
0x0000000001c9f324: str        xzr, [sp]
0x0000000001c9f328: str        x20, [sp, #0x20]
0x0000000001c9f32c: add        x0, sp, #0x20
0x0000000001c9f330: bl         #0x246dc
0x0000000001c9f334: mov        w20, #0x150
0x0000000001c9f338: add        x8, x21, x20
0x0000000001c9f33c: ldur       x9, [x8, #-0x48]
0x0000000001c9f340: cbz        x9, #0x1c9f350
0x0000000001c9f344: ldr        x9, [x9, #0x10]
0x0000000001c9f348: sub        x0, x8, #0x40
0x0000000001c9f34c: blr        x9
0x0000000001c9f350: subs       x20, x20, #0x70
0x0000000001c9f354: b.ne       #0x1c9f338
0x0000000001c9f358: ldur       x8, [x29, #-0x58]
0x0000000001c9f35c: adrp       x9, #0x5ba4000
0x0000000001c9f360: ldr        x9, [x9, #0x338]
0x0000000001c9f364: ldr        x9, [x9]
0x0000000001c9f368: cmp        x9, x8
0x0000000001c9f36c: b.ne       #0x1c9f394
0x0000000001c9f370: mov        x0, x19
0x0000000001c9f374: ldp        x29, x30, [sp, #0x1d0]
0x0000000001c9f378: ldp        x20, x19, [sp, #0x1c0]
0x0000000001c9f37c: ldp        x22, x21, [sp, #0x1b0]
0x0000000001c9f380: ldp        x24, x23, [sp, #0x1a0]
0x0000000001c9f384: ldp        x26, x25, [sp, #0x190]
0x0000000001c9f388: ldp        x28, x27, [sp, #0x180]
0x0000000001c9f38c: add        sp, sp, #0x1e0
0x0000000001c9f390: ret        
0x0000000001c9f394: bl         #0x4b98620
0x0000000001c9f398: mov        x20, x0
0x0000000001c9f39c: add        x21, x21, #0x110
0x0000000001c9f3a0: mov        x22, #-0x150
0x0000000001c9f3a4: ldur       x8, [x21, #-8]
0x0000000001c9f3a8: cbz        x8, #0x1c9f3b8
0x0000000001c9f3ac: ldr        x8, [x8, #0x10]
0x0000000001c9f3b0: mov        x0, x21
0x0000000001c9f3b4: blr        x8
0x0000000001c9f3b8: sub        x21, x21, #0x70
0x0000000001c9f3bc: adds       x22, x22, #0x70
0x0000000001c9f3c0: b.ne       #0x1c9f3a4
0x0000000001c9f3c4: b          #0x1c9f400
0x0000000001c9f3c8: b          #0x1c9f410
0x0000000001c9f3cc: b          #0x1c9f3d0
0x0000000001c9f3d0: mov        x20, x0
0x0000000001c9f3d4: b          #0x1c9f400
0x0000000001c9f3d8: mov        x20, x0
0x0000000001c9f3dc: add        x22, sp, #0x28
0x0000000001c9f3e0: ldur       x8, [x21, #-0x48]
0x0000000001c9f3e4: cbz        x8, #0x1c9f3f4
0x0000000001c9f3e8: ldr        x8, [x8, #0x10]
0x0000000001c9f3ec: sub        x0, x21, #0x40
0x0000000001c9f3f0: blr        x8
0x0000000001c9f3f4: sub        x21, x21, #0x70
0x0000000001c9f3f8: cmp        x21, x22
0x0000000001c9f3fc: b.ne       #0x1c9f3e0
0x0000000001c9f400: mov        x0, x19
0x0000000001c9f404: bl         #0x2c924
0x0000000001c9f408: b          #0x1c9f418
0x0000000001c9f40c: b          #0x1c9f410
0x0000000001c9f410: mov        x20, x0
0x0000000001c9f414: cbnz       w1, #0x1c9f420
0x0000000001c9f418: mov        x0, x20
0x0000000001c9f41c: bl         #0x4b97984
0x0000000001c9f420: mov        x0, x20
0x0000000001c9f424: bl         #0x18bd8
