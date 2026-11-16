; instruction-faithful ARM64 fallback for RobloxLib::function_2f7f268
0x0000000002f7f268: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7f26c: stp        x20, x19, [sp, #0x10]
0x0000000002f7f270: stp        x29, x30, [sp, #0x20]
0x0000000002f7f274: add        x29, sp, #0x20
0x0000000002f7f278: mov        x20, x0
0x0000000002f7f27c: mov        x19, x8
0x0000000002f7f280: ldrsb      w9, [x1, #0x17]
0x0000000002f7f284: and        w8, w9, #0xff
0x0000000002f7f288: tbnz       w9, #0x1f, #0x2f7f2a4
0x0000000002f7f28c: cmp        w8, #0xa
0x0000000002f7f290: b.eq       #0x2f7f334
0x0000000002f7f294: mov        x9, x1
0x0000000002f7f298: cmp        w8, #0xb
0x0000000002f7f29c: b.eq       #0x2f7f2b4
0x0000000002f7f2a0: b          #0x2f7f388
0x0000000002f7f2a4: ldr        x9, [x1, #8]
0x0000000002f7f2a8: cmp        x9, #0xb
0x0000000002f7f2ac: b.ne       #0x2f7f324
0x0000000002f7f2b0: ldr        x9, [x1]
0x0000000002f7f2b4: ldr        x10, [x9]
0x0000000002f7f2b8: ldur       x9, [x9, #3]
0x0000000002f7f2bc: mov        x11, #0x7453
0x0000000002f7f2c0: movk       x11, #0x6972, lsl #16
0x0000000002f7f2c4: movk       x11, #0x676e, lsl #32
0x0000000002f7f2c8: movk       x11, #0x6156, lsl #48
0x0000000002f7f2cc: cmp        x10, x11
0x0000000002f7f2d0: mov        x10, #0x6e69
0x0000000002f7f2d4: movk       x10, #0x5667, lsl #16
0x0000000002f7f2d8: movk       x10, #0x6c61, lsl #32
0x0000000002f7f2dc: movk       x10, #0x6575, lsl #48
0x0000000002f7f2e0: ccmp       x9, x10, #0, eq
0x0000000002f7f2e4: b.ne       #0x2f7f314
0x0000000002f7f2e8: ldrb       w9, [x20, #0x20]
0x0000000002f7f2ec: cmp        w9, #1
0x0000000002f7f2f0: b.ne       #0x2f7f314
0x0000000002f7f2f4: bl         #0x440fbd4
0x0000000002f7f2f8: str        x0, [x19]
0x0000000002f7f2fc: mov        x21, x19
0x0000000002f7f300: str        xzr, [x21, #8]!
0x0000000002f7f304: add        x1, x20, #8
0x0000000002f7f308: mov        x0, x21
0x0000000002f7f30c: bl         #0x2538c
0x0000000002f7f310: b          #0x2f7f3a8
0x0000000002f7f314: tbnz       w8, #7, #0x2f7f324
0x0000000002f7f318: cmp        w8, #0xa
0x0000000002f7f31c: b.eq       #0x2f7f334
0x0000000002f7f320: b          #0x2f7f388
0x0000000002f7f324: ldr        x8, [x1, #8]
0x0000000002f7f328: cmp        x8, #0xa
0x0000000002f7f32c: b.ne       #0x2f7f388
0x0000000002f7f330: ldr        x1, [x1]
0x0000000002f7f334: ldr        x8, [x1]
0x0000000002f7f338: ldrh       w9, [x1, #8]
0x0000000002f7f33c: mov        x10, #0x6e49
0x0000000002f7f340: movk       x10, #0x3674, lsl #16
0x0000000002f7f344: movk       x10, #0x5634, lsl #32
0x0000000002f7f348: movk       x10, #0x6c61, lsl #48
0x0000000002f7f34c: cmp        x8, x10
0x0000000002f7f350: mov        w8, #0x6575
0x0000000002f7f354: ccmp       w9, w8, #0, eq
0x0000000002f7f358: b.ne       #0x2f7f388
0x0000000002f7f35c: ldrb       w8, [x20, #0x40]
0x0000000002f7f360: cmp        w8, #1
0x0000000002f7f364: b.ne       #0x2f7f388
0x0000000002f7f368: bl         #0x440fbd4
0x0000000002f7f36c: str        x0, [x19]
0x0000000002f7f370: mov        x21, x19
0x0000000002f7f374: str        xzr, [x21, #8]!
0x0000000002f7f378: add        x1, x20, #0x28
0x0000000002f7f37c: mov        x0, x21
0x0000000002f7f380: bl         #0x2538c
0x0000000002f7f384: b          #0x2f7f3a8
0x0000000002f7f388: bl         #0x440f418
0x0000000002f7f38c: str        x0, [x19]
0x0000000002f7f390: movi       v0.16b, #0
0x0000000002f7f394: stur       q0, [x19, #8]
0x0000000002f7f398: stur       q0, [x19, #0x18]
0x0000000002f7f39c: stur       q0, [x19, #0x28]
0x0000000002f7f3a0: stur       q0, [x19, #0x38]
0x0000000002f7f3a4: str        xzr, [x19, #0x48]
0x0000000002f7f3a8: ldp        x29, x30, [sp, #0x20]
0x0000000002f7f3ac: ldp        x20, x19, [sp, #0x10]
0x0000000002f7f3b0: ldp        x22, x21, [sp], #0x30
0x0000000002f7f3b4: ret        
0x0000000002f7f3b8: mov        x20, x0
0x0000000002f7f3bc: ldr        x8, [x21]
0x0000000002f7f3c0: cbz        x8, #0x2f7f3f0
0x0000000002f7f3c4: ldr        x8, [x8, #0x10]
0x0000000002f7f3c8: add        x0, x19, #0x10
0x0000000002f7f3cc: blr        x8
0x0000000002f7f3d0: b          #0x2f7f3f0
0x0000000002f7f3d4: bl         #0x18bd8
0x0000000002f7f3d8: mov        x20, x0
0x0000000002f7f3dc: ldr        x8, [x21]
0x0000000002f7f3e0: cbz        x8, #0x2f7f3f0
0x0000000002f7f3e4: ldr        x8, [x8, #0x10]
0x0000000002f7f3e8: add        x0, x19, #0x10
0x0000000002f7f3ec: blr        x8
0x0000000002f7f3f0: mov        x0, x20
0x0000000002f7f3f4: bl         #0x4b97984
0x0000000002f7f3f8: bl         #0x18bd8
