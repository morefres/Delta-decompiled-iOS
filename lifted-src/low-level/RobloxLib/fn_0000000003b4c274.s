; instruction-faithful ARM64 fallback for RobloxLib::function_3b4c274
0x0000000003b4c274: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4c278: stp        x29, x30, [sp, #0x10]
0x0000000003b4c27c: add        x29, sp, #0x10
0x0000000003b4c280: mov        x19, x0
0x0000000003b4c284: ldr        x8, [x1]
0x0000000003b4c288: str        x8, [x0]
0x0000000003b4c28c: ldr        x9, [x1, #8]
0x0000000003b4c290: ldur       x8, [x8, #-0x18]
0x0000000003b4c294: str        x9, [x0, x8]
0x0000000003b4c298: ldr        x8, [x0, #0xa0]
0x0000000003b4c29c: cbz        x8, #0x3b4c2d8
0x0000000003b4c2a0: ldr        w9, [x8]
0x0000000003b4c2a4: subs       w9, w9, #1
0x0000000003b4c2a8: str        w9, [x8]
0x0000000003b4c2ac: b.ne       #0x3b4c2d8
0x0000000003b4c2b0: ldr        x0, [x19, #0xb8]
0x0000000003b4c2b4: ldr        x1, [x19, #0x98]
0x0000000003b4c2b8: cbz        x0, #0x3b4c2cc
0x0000000003b4c2bc: ldr        x8, [x0]
0x0000000003b4c2c0: ldr        x8, [x8, #0x18]
0x0000000003b4c2c4: blr        x8
0x0000000003b4c2c8: b          #0x3b4c2d8
0x0000000003b4c2cc: cbz        x1, #0x3b4c2d8
0x0000000003b4c2d0: ldur       x0, [x1, #-8]
0x0000000003b4c2d4: bl         #0x4b98b00
0x0000000003b4c2d8: str        xzr, [x19, #0xd8]
0x0000000003b4c2dc: stp        xzr, xzr, [x19, #0xa0]
0x0000000003b4c2e0: stur       xzr, [x19, #0x98]
0x0000000003b4c2e4: stur       wzr, [x19, #0xb0]
0x0000000003b4c2e8: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b4c2ec: str        wzr, [x19, #0xd0]
0x0000000003b4c2f0: ldr        x8, [x19, #0x58]
0x0000000003b4c2f4: cbz        x8, #0x3b4c330
0x0000000003b4c2f8: ldr        w9, [x8]
0x0000000003b4c2fc: subs       w9, w9, #1
0x0000000003b4c300: str        w9, [x8]
0x0000000003b4c304: b.ne       #0x3b4c330
0x0000000003b4c308: ldr        x0, [x19, #0x70]
0x0000000003b4c30c: ldr        x1, [x19, #0x50]
0x0000000003b4c310: cbz        x0, #0x3b4c324
0x0000000003b4c314: ldr        x8, [x0]
0x0000000003b4c318: ldr        x8, [x8, #0x18]
0x0000000003b4c31c: blr        x8
0x0000000003b4c320: b          #0x3b4c330
0x0000000003b4c324: cbz        x1, #0x3b4c330
0x0000000003b4c328: ldur       x0, [x1, #-8]
0x0000000003b4c32c: bl         #0x4b98b00
0x0000000003b4c330: str        xzr, [x19, #0x90]
0x0000000003b4c334: stp        xzr, xzr, [x19, #0x58]
0x0000000003b4c338: stur       xzr, [x19, #0x50]
0x0000000003b4c33c: stur       wzr, [x19, #0x68]
0x0000000003b4c340: stp        xzr, xzr, [x19, #0x78]
0x0000000003b4c344: str        wzr, [x19, #0x88]
0x0000000003b4c348: ldr        x8, [x19, #0x10]
0x0000000003b4c34c: cbz        x8, #0x3b4c388
0x0000000003b4c350: ldr        w9, [x8]
0x0000000003b4c354: subs       w9, w9, #1
0x0000000003b4c358: str        w9, [x8]
0x0000000003b4c35c: b.ne       #0x3b4c388
0x0000000003b4c360: ldr        x0, [x19, #0x28]
0x0000000003b4c364: ldr        x1, [x19, #8]
0x0000000003b4c368: cbz        x0, #0x3b4c37c
0x0000000003b4c36c: ldr        x8, [x0]
0x0000000003b4c370: ldr        x8, [x8, #0x18]
0x0000000003b4c374: blr        x8
0x0000000003b4c378: b          #0x3b4c388
0x0000000003b4c37c: cbz        x1, #0x3b4c388
0x0000000003b4c380: ldur       x0, [x1, #-8]
0x0000000003b4c384: bl         #0x4b98b00
0x0000000003b4c388: str        xzr, [x19, #0x48]
0x0000000003b4c38c: stp        xzr, xzr, [x19, #0x10]
0x0000000003b4c390: stur       xzr, [x19, #8]
0x0000000003b4c394: stur       wzr, [x19, #0x20]
0x0000000003b4c398: stp        xzr, xzr, [x19, #0x30]
0x0000000003b4c39c: str        wzr, [x19, #0x40]
0x0000000003b4c3a0: mov        x0, x19
0x0000000003b4c3a4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c3a8: ldp        x20, x19, [sp], #0x20
0x0000000003b4c3ac: ret        
0x0000000003b4c3b0: bl         #0x18bd8
0x0000000003b4c3b4: bl         #0x18bd8
0x0000000003b4c3b8: bl         #0x18bd8
