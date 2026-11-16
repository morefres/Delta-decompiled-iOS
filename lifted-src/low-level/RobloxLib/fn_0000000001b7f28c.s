; instruction-faithful ARM64 fallback for RobloxLib::function_1b7f28c
0x0000000001b7f28c: sub        sp, sp, #0xe0
0x0000000001b7f290: stp        x24, x23, [sp, #0xa0]
0x0000000001b7f294: stp        x22, x21, [sp, #0xb0]
0x0000000001b7f298: stp        x20, x19, [sp, #0xc0]
0x0000000001b7f29c: stp        x29, x30, [sp, #0xd0]
0x0000000001b7f2a0: add        x29, sp, #0xd0
0x0000000001b7f2a4: mov        x21, x5
0x0000000001b7f2a8: mov        x22, x4
0x0000000001b7f2ac: mov        x20, x3
0x0000000001b7f2b0: mov        x23, x2
0x0000000001b7f2b4: mov        x24, x1
0x0000000001b7f2b8: mov        x19, x0
0x0000000001b7f2bc: adrp       x8, #0x5ba4000
0x0000000001b7f2c0: ldr        x8, [x8, #0x338]
0x0000000001b7f2c4: ldr        x8, [x8]
0x0000000001b7f2c8: stur       x8, [x29, #-0x38]
0x0000000001b7f2cc: bl         #0x1b7e244
0x0000000001b7f2d0: mov        x1, x0
0x0000000001b7f2d4: mov        x0, x19
0x0000000001b7f2d8: mov        x2, x23
0x0000000001b7f2dc: mov        x3, x22
0x0000000001b7f2e0: mov        x4, x21
0x0000000001b7f2e4: bl         #0x440a59c
0x0000000001b7f2e8: adrp       x8, #0x5d1c000
0x0000000001b7f2ec: add        x8, x8, #0x9d8
0x0000000001b7f2f0: str        x8, [x19]
0x0000000001b7f2f4: str        x24, [x19, #0x90]
0x0000000001b7f2f8: bl         #0x440f418
0x0000000001b7f2fc: mov        x1, x0
0x0000000001b7f300: add        x0, x19, #0x60
0x0000000001b7f304: mov        x2, #0
0x0000000001b7f308: bl         #0x440e7cc
0x0000000001b7f30c: mov        x0, x20
0x0000000001b7f310: bl         #0x4757498
0x0000000001b7f314: mov        x20, x0
0x0000000001b7f318: bl         #0x2753bbc
0x0000000001b7f31c: mov        x2, x0
0x0000000001b7f320: add        x21, sp, #0x28
0x0000000001b7f324: add        x0, sp, #0x28
0x0000000001b7f328: mov        x1, x20
0x0000000001b7f32c: mov        x3, #0
0x0000000001b7f330: bl         #0x440e674
0x0000000001b7f334: stp        xzr, xzr, [sp]
0x0000000001b7f338: str        xzr, [sp, #0x10]
0x0000000001b7f33c: mov        x20, sp
0x0000000001b7f340: mov        x0, sp
0x0000000001b7f344: add        x1, sp, #0x28
0x0000000001b7f348: add        x2, x21, #0x70
0x0000000001b7f34c: mov        w3, #1
0x0000000001b7f350: bl         #0x2ed9c
0x0000000001b7f354: add        x0, x19, #0x60
0x0000000001b7f358: bl         #0x2d630
0x0000000001b7f35c: ldr        q0, [sp]
0x0000000001b7f360: str        q0, [x19, #0x60]
0x0000000001b7f364: ldr        x8, [sp, #0x10]
0x0000000001b7f368: str        x8, [x19, #0x70]
0x0000000001b7f36c: stp        xzr, xzr, [sp, #8]
0x0000000001b7f370: str        xzr, [sp]
0x0000000001b7f374: str        x20, [sp, #0x20]
0x0000000001b7f378: add        x0, sp, #0x20
0x0000000001b7f37c: bl         #0x246dc
0x0000000001b7f380: ldr        x8, [sp, #0x50]
0x0000000001b7f384: cbz        x8, #0x1b7f398
0x0000000001b7f388: ldr        x8, [x8, #0x10]
0x0000000001b7f38c: add        x9, sp, #0x28
0x0000000001b7f390: add        x0, x9, #0x30
0x0000000001b7f394: blr        x8
0x0000000001b7f398: ldur       x8, [x29, #-0x38]
0x0000000001b7f39c: adrp       x9, #0x5ba4000
0x0000000001b7f3a0: ldr        x9, [x9, #0x338]
0x0000000001b7f3a4: ldr        x9, [x9]
0x0000000001b7f3a8: cmp        x9, x8
0x0000000001b7f3ac: b.ne       #0x1b7f3cc
0x0000000001b7f3b0: mov        x0, x19
0x0000000001b7f3b4: ldp        x29, x30, [sp, #0xd0]
0x0000000001b7f3b8: ldp        x20, x19, [sp, #0xc0]
0x0000000001b7f3bc: ldp        x22, x21, [sp, #0xb0]
0x0000000001b7f3c0: ldp        x24, x23, [sp, #0xa0]
0x0000000001b7f3c4: add        sp, sp, #0xe0
0x0000000001b7f3c8: ret        
0x0000000001b7f3cc: bl         #0x4b98620
0x0000000001b7f3d0: b          #0x1b7f3f4
0x0000000001b7f3d4: mov        x20, x0
0x0000000001b7f3d8: ldr        x8, [sp, #0x50]
0x0000000001b7f3dc: cbz        x8, #0x1b7f40c
0x0000000001b7f3e0: ldr        x8, [x8, #0x10]
0x0000000001b7f3e4: add        x9, sp, #0x28
0x0000000001b7f3e8: add        x0, x9, #0x30
0x0000000001b7f3ec: blr        x8
0x0000000001b7f3f0: b          #0x1b7f40c
0x0000000001b7f3f4: mov        x20, x0
0x0000000001b7f3f8: cbz        w1, #0x1b7f414
0x0000000001b7f3fc: mov        x0, x20
0x0000000001b7f400: bl         #0x18bd8
0x0000000001b7f404: b          #0x1b7f408
0x0000000001b7f408: mov        x20, x0
0x0000000001b7f40c: mov        x0, x19
0x0000000001b7f410: bl         #0x2c924
0x0000000001b7f414: mov        x0, x20
0x0000000001b7f418: bl         #0x4b97984
