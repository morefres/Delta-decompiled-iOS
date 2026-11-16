; instruction-faithful ARM64 fallback for RobloxLib::function_1c5f27c
0x0000000001c5f27c: sub        sp, sp, #0xa0
0x0000000001c5f280: stp        x24, x23, [sp, #0x60]
0x0000000001c5f284: stp        x22, x21, [sp, #0x70]
0x0000000001c5f288: stp        x20, x19, [sp, #0x80]
0x0000000001c5f28c: stp        x29, x30, [sp, #0x90]
0x0000000001c5f290: add        x29, sp, #0x90
0x0000000001c5f294: mov        x19, x2
0x0000000001c5f298: mov        x21, x1
0x0000000001c5f29c: mov        x20, x0
0x0000000001c5f2a0: adrp       x8, #0x5ba4000
0x0000000001c5f2a4: ldr        x8, [x8, #0x338]
0x0000000001c5f2a8: ldr        x8, [x8]
0x0000000001c5f2ac: stur       x8, [x29, #-0x38]
0x0000000001c5f2b0: bl         #0x440f6e8
0x0000000001c5f2b4: mov        x22, x0
0x0000000001c5f2b8: bl         #0x1c650c4
0x0000000001c5f2bc: mov        x2, x0
0x0000000001c5f2c0: add        x0, x20, #0x70
0x0000000001c5f2c4: mov        x1, x22
0x0000000001c5f2c8: bl         #0x440e7cc
0x0000000001c5f2cc: mov        x0, x21
0x0000000001c5f2d0: bl         #0x4757498
0x0000000001c5f2d4: mov        x21, x0
0x0000000001c5f2d8: bl         #0x440f9b8
0x0000000001c5f2dc: mov        x22, x0
0x0000000001c5f2e0: ldr        x23, [x20, #0xb8]
0x0000000001c5f2e4: add        x24, sp, #8
0x0000000001c5f2e8: cbz        x23, #0x1c5f304
0x0000000001c5f2ec: bl         #0x440f9b8
0x0000000001c5f2f0: stp        x0, xzr, [sp, #8]
0x0000000001c5f2f4: add        x0, x24, #8
0x0000000001c5f2f8: mov        x1, x23
0x0000000001c5f2fc: bl         #0x4f99c
0x0000000001c5f300: b          #0x1c5f324
0x0000000001c5f304: bl         #0x440f418
0x0000000001c5f308: str        x0, [sp, #8]
0x0000000001c5f30c: movi       v0.16b, #0
0x0000000001c5f310: stur       q0, [x24, #8]
0x0000000001c5f314: stur       q0, [x24, #0x18]
0x0000000001c5f318: stur       q0, [x24, #0x28]
0x0000000001c5f31c: stur       q0, [x24, #0x38]
0x0000000001c5f320: stur       xzr, [x24, #0x48]
0x0000000001c5f324: add        x0, x20, #0x70
0x0000000001c5f328: add        x3, sp, #8
0x0000000001c5f32c: mov        x1, x21
0x0000000001c5f330: mov        x2, x22
0x0000000001c5f334: mov        x4, #0
0x0000000001c5f338: bl         #0x440e748
0x0000000001c5f33c: ldr        x8, [sp, #0x10]
0x0000000001c5f340: cbz        x8, #0x1c5f354
0x0000000001c5f344: ldr        x8, [x8, #0x10]
0x0000000001c5f348: add        x9, sp, #8
0x0000000001c5f34c: add        x0, x9, #0x10
0x0000000001c5f350: blr        x8
0x0000000001c5f354: add        x0, x20, #0x70
0x0000000001c5f358: mov        x1, x19
0x0000000001c5f35c: bl         #0x440e8cc
0x0000000001c5f360: ldur       x8, [x29, #-0x38]
0x0000000001c5f364: adrp       x9, #0x5ba4000
0x0000000001c5f368: ldr        x9, [x9, #0x338]
0x0000000001c5f36c: ldr        x9, [x9]
0x0000000001c5f370: cmp        x9, x8
0x0000000001c5f374: b.ne       #0x1c5f390
0x0000000001c5f378: ldp        x29, x30, [sp, #0x90]
0x0000000001c5f37c: ldp        x20, x19, [sp, #0x80]
0x0000000001c5f380: ldp        x22, x21, [sp, #0x70]
0x0000000001c5f384: ldp        x24, x23, [sp, #0x60]
0x0000000001c5f388: add        sp, sp, #0xa0
0x0000000001c5f38c: ret        
0x0000000001c5f390: bl         #0x4b98620
0x0000000001c5f394: b          #0x1c5f3e4
0x0000000001c5f398: mov        x19, x0
0x0000000001c5f39c: ldr        x8, [sp, #0x10]
0x0000000001c5f3a0: cbz        x8, #0x1c5f3ec
0x0000000001c5f3a4: ldr        x8, [x8, #0x10]
0x0000000001c5f3a8: add        x9, sp, #8
0x0000000001c5f3ac: add        x0, x9, #0x10
0x0000000001c5f3b0: blr        x8
0x0000000001c5f3b4: b          #0x1c5f3ec
0x0000000001c5f3b8: b          #0x1c5f3e4
0x0000000001c5f3bc: mov        x19, x0
0x0000000001c5f3c0: b          #0x1c5f3ec
0x0000000001c5f3c4: mov        x19, x0
0x0000000001c5f3c8: ldr        x8, [sp, #0x10]
0x0000000001c5f3cc: cbz        x8, #0x1c5f3ec
0x0000000001c5f3d0: ldr        x8, [x8, #0x10]
0x0000000001c5f3d4: add        x9, sp, #8
0x0000000001c5f3d8: add        x0, x9, #0x10
0x0000000001c5f3dc: blr        x8
0x0000000001c5f3e0: b          #0x1c5f3ec
0x0000000001c5f3e4: mov        x19, x0
0x0000000001c5f3e8: cbnz       w1, #0x1c5f3f4
0x0000000001c5f3ec: mov        x0, x19
0x0000000001c5f3f0: bl         #0x4b97984
0x0000000001c5f3f4: mov        x0, x19
0x0000000001c5f3f8: bl         #0x18bd8
