; instruction-faithful ARM64 fallback for RobloxLib::function_2e4c240
0x0000000002e4c240: sub        sp, sp, #0xa0
0x0000000002e4c244: stp        x24, x23, [sp, #0x60]
0x0000000002e4c248: stp        x22, x21, [sp, #0x70]
0x0000000002e4c24c: stp        x20, x19, [sp, #0x80]
0x0000000002e4c250: stp        x29, x30, [sp, #0x90]
0x0000000002e4c254: add        x29, sp, #0x90
0x0000000002e4c258: mov        x19, x2
0x0000000002e4c25c: mov        x21, x1
0x0000000002e4c260: mov        x20, x0
0x0000000002e4c264: adrp       x8, #0x5ba4000
0x0000000002e4c268: ldr        x8, [x8, #0x338]
0x0000000002e4c26c: ldr        x8, [x8]
0x0000000002e4c270: stur       x8, [x29, #-0x38]
0x0000000002e4c274: bl         #0x440f6e8
0x0000000002e4c278: mov        x22, x0
0x0000000002e4c27c: bl         #0x1f398a8
0x0000000002e4c280: mov        x2, x0
0x0000000002e4c284: add        x0, x20, #0x70
0x0000000002e4c288: mov        x1, x22
0x0000000002e4c28c: bl         #0x440e7cc
0x0000000002e4c290: mov        x0, x21
0x0000000002e4c294: bl         #0x4757498
0x0000000002e4c298: mov        x21, x0
0x0000000002e4c29c: bl         #0x440fbd4
0x0000000002e4c2a0: mov        x22, x0
0x0000000002e4c2a4: ldr        x23, [x20, #0xb8]
0x0000000002e4c2a8: add        x24, sp, #8
0x0000000002e4c2ac: cbz        x23, #0x2e4c2c8
0x0000000002e4c2b0: bl         #0x440fbd4
0x0000000002e4c2b4: stp        x0, xzr, [sp, #8]
0x0000000002e4c2b8: add        x0, x24, #8
0x0000000002e4c2bc: mov        x1, x23
0x0000000002e4c2c0: bl         #0x2538c
0x0000000002e4c2c4: b          #0x2e4c2e8
0x0000000002e4c2c8: bl         #0x440f418
0x0000000002e4c2cc: str        x0, [sp, #8]
0x0000000002e4c2d0: movi       v0.16b, #0
0x0000000002e4c2d4: stur       q0, [x24, #8]
0x0000000002e4c2d8: stur       q0, [x24, #0x18]
0x0000000002e4c2dc: stur       q0, [x24, #0x28]
0x0000000002e4c2e0: stur       q0, [x24, #0x38]
0x0000000002e4c2e4: stur       xzr, [x24, #0x48]
0x0000000002e4c2e8: add        x0, x20, #0x70
0x0000000002e4c2ec: add        x3, sp, #8
0x0000000002e4c2f0: mov        x1, x21
0x0000000002e4c2f4: mov        x2, x22
0x0000000002e4c2f8: mov        x4, #0
0x0000000002e4c2fc: bl         #0x440e748
0x0000000002e4c300: ldr        x8, [sp, #0x10]
0x0000000002e4c304: cbz        x8, #0x2e4c318
0x0000000002e4c308: ldr        x8, [x8, #0x10]
0x0000000002e4c30c: add        x9, sp, #8
0x0000000002e4c310: add        x0, x9, #0x10
0x0000000002e4c314: blr        x8
0x0000000002e4c318: add        x0, x20, #0x70
0x0000000002e4c31c: mov        x1, x19
0x0000000002e4c320: bl         #0x440e8cc
0x0000000002e4c324: ldur       x8, [x29, #-0x38]
0x0000000002e4c328: adrp       x9, #0x5ba4000
0x0000000002e4c32c: ldr        x9, [x9, #0x338]
0x0000000002e4c330: ldr        x9, [x9]
0x0000000002e4c334: cmp        x9, x8
0x0000000002e4c338: b.ne       #0x2e4c354
0x0000000002e4c33c: ldp        x29, x30, [sp, #0x90]
0x0000000002e4c340: ldp        x20, x19, [sp, #0x80]
0x0000000002e4c344: ldp        x22, x21, [sp, #0x70]
0x0000000002e4c348: ldp        x24, x23, [sp, #0x60]
0x0000000002e4c34c: add        sp, sp, #0xa0
0x0000000002e4c350: ret        
0x0000000002e4c354: bl         #0x4b98620
0x0000000002e4c358: b          #0x2e4c3a8
0x0000000002e4c35c: mov        x19, x0
0x0000000002e4c360: ldr        x8, [sp, #0x10]
0x0000000002e4c364: cbz        x8, #0x2e4c3b0
0x0000000002e4c368: ldr        x8, [x8, #0x10]
0x0000000002e4c36c: add        x9, sp, #8
0x0000000002e4c370: add        x0, x9, #0x10
0x0000000002e4c374: blr        x8
0x0000000002e4c378: b          #0x2e4c3b0
0x0000000002e4c37c: b          #0x2e4c3a8
0x0000000002e4c380: mov        x19, x0
0x0000000002e4c384: b          #0x2e4c3b0
0x0000000002e4c388: mov        x19, x0
0x0000000002e4c38c: ldr        x8, [sp, #0x10]
0x0000000002e4c390: cbz        x8, #0x2e4c3b0
0x0000000002e4c394: ldr        x8, [x8, #0x10]
0x0000000002e4c398: add        x9, sp, #8
0x0000000002e4c39c: add        x0, x9, #0x10
0x0000000002e4c3a0: blr        x8
0x0000000002e4c3a4: b          #0x2e4c3b0
0x0000000002e4c3a8: mov        x19, x0
0x0000000002e4c3ac: cbnz       w1, #0x2e4c3b8
0x0000000002e4c3b0: mov        x0, x19
0x0000000002e4c3b4: bl         #0x4b97984
0x0000000002e4c3b8: mov        x0, x19
0x0000000002e4c3bc: bl         #0x18bd8
