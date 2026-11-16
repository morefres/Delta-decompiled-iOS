; instruction-faithful ARM64 fallback for RobloxLib::function_3b4e1ec
0x0000000003b4e1ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4e1f0: stp        x29, x30, [sp, #0x10]
0x0000000003b4e1f4: add        x29, sp, #0x10
0x0000000003b4e1f8: mov        x19, x0
0x0000000003b4e1fc: adrp       x8, #0x5f97000
0x0000000003b4e200: add        x8, x8, #0xdf0
0x0000000003b4e204: add        x8, x8, #0x10
0x0000000003b4e208: str        x8, [x0]
0x0000000003b4e20c: ldr        x8, [x0, #0x158]
0x0000000003b4e210: cbz        x8, #0x3b4e24c
0x0000000003b4e214: ldr        w9, [x8]
0x0000000003b4e218: subs       w9, w9, #1
0x0000000003b4e21c: str        w9, [x8]
0x0000000003b4e220: b.ne       #0x3b4e24c
0x0000000003b4e224: ldr        x0, [x19, #0x170]
0x0000000003b4e228: ldr        x1, [x19, #0x150]
0x0000000003b4e22c: cbz        x0, #0x3b4e240
0x0000000003b4e230: ldr        x8, [x0]
0x0000000003b4e234: ldr        x8, [x8, #0x18]
0x0000000003b4e238: blr        x8
0x0000000003b4e23c: b          #0x3b4e24c
0x0000000003b4e240: cbz        x1, #0x3b4e24c
0x0000000003b4e244: ldur       x0, [x1, #-8]
0x0000000003b4e248: bl         #0x4b98b00
0x0000000003b4e24c: add        x8, x19, #0x150
0x0000000003b4e250: str        xzr, [x19, #0x190]
0x0000000003b4e254: stp        xzr, xzr, [x8, #8]
0x0000000003b4e258: str        xzr, [x8]
0x0000000003b4e25c: str        wzr, [x8, #0x18]
0x0000000003b4e260: stp        xzr, xzr, [x19, #0x178]
0x0000000003b4e264: str        wzr, [x19, #0x188]
0x0000000003b4e268: ldr        x8, [x19, #0x110]
0x0000000003b4e26c: cbz        x8, #0x3b4e2a8
0x0000000003b4e270: ldr        w9, [x8]
0x0000000003b4e274: subs       w9, w9, #1
0x0000000003b4e278: str        w9, [x8]
0x0000000003b4e27c: b.ne       #0x3b4e2a8
0x0000000003b4e280: ldr        x0, [x19, #0x128]
0x0000000003b4e284: ldr        x1, [x19, #0x108]
0x0000000003b4e288: cbz        x0, #0x3b4e29c
0x0000000003b4e28c: ldr        x8, [x0]
0x0000000003b4e290: ldr        x8, [x8, #0x18]
0x0000000003b4e294: blr        x8
0x0000000003b4e298: b          #0x3b4e2a8
0x0000000003b4e29c: cbz        x1, #0x3b4e2a8
0x0000000003b4e2a0: ldur       x0, [x1, #-8]
0x0000000003b4e2a4: bl         #0x4b98b00
0x0000000003b4e2a8: add        x8, x19, #0x108
0x0000000003b4e2ac: str        xzr, [x19, #0x148]
0x0000000003b4e2b0: stp        xzr, xzr, [x8, #8]
0x0000000003b4e2b4: str        xzr, [x8]
0x0000000003b4e2b8: str        wzr, [x8, #0x18]
0x0000000003b4e2bc: stp        xzr, xzr, [x19, #0x130]
0x0000000003b4e2c0: str        wzr, [x19, #0x140]
0x0000000003b4e2c4: ldr        x8, [x19, #0xc8]
0x0000000003b4e2c8: cbz        x8, #0x3b4e304
0x0000000003b4e2cc: ldr        w9, [x8]
0x0000000003b4e2d0: subs       w9, w9, #1
0x0000000003b4e2d4: str        w9, [x8]
0x0000000003b4e2d8: b.ne       #0x3b4e304
0x0000000003b4e2dc: ldr        x0, [x19, #0xe0]
0x0000000003b4e2e0: ldr        x1, [x19, #0xc0]
0x0000000003b4e2e4: cbz        x0, #0x3b4e2f8
0x0000000003b4e2e8: ldr        x8, [x0]
0x0000000003b4e2ec: ldr        x8, [x8, #0x18]
0x0000000003b4e2f0: blr        x8
0x0000000003b4e2f4: b          #0x3b4e304
0x0000000003b4e2f8: cbz        x1, #0x3b4e304
0x0000000003b4e2fc: ldur       x0, [x1, #-8]
0x0000000003b4e300: bl         #0x4b98b00
0x0000000003b4e304: str        xzr, [x19, #0x100]
0x0000000003b4e308: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b4e30c: stur       xzr, [x19, #0xc0]
0x0000000003b4e310: stur       wzr, [x19, #0xd8]
0x0000000003b4e314: stp        xzr, xzr, [x19, #0xe8]
0x0000000003b4e318: str        wzr, [x19, #0xf8]
0x0000000003b4e31c: mov        x0, x19
0x0000000003b4e320: ldp        x29, x30, [sp, #0x10]
0x0000000003b4e324: ldp        x20, x19, [sp], #0x20
0x0000000003b4e328: b          #0x3b467d0
0x0000000003b4e32c: bl         #0x18bd8
0x0000000003b4e330: bl         #0x18bd8
0x0000000003b4e334: bl         #0x18bd8
