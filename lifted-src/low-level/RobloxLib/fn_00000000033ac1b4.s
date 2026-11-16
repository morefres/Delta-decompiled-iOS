; instruction-faithful ARM64 fallback for RobloxLib::function_33ac1b4
0x00000000033ac1b4: stp        x20, x19, [sp, #-0x20]!
0x00000000033ac1b8: stp        x29, x30, [sp, #0x10]
0x00000000033ac1bc: add        x29, sp, #0x10
0x00000000033ac1c0: adrp       x8, #0x5f4f000
0x00000000033ac1c4: add        x8, x8, #0x9c0
0x00000000033ac1c8: str        x8, [x0]
0x00000000033ac1cc: ldr        x8, [x0, #0x120]
0x00000000033ac1d0: cbz        x8, #0x33ac224
0x00000000033ac1d4: ldr        w9, [x8]
0x00000000033ac1d8: subs       w9, w9, #1
0x00000000033ac1dc: str        w9, [x8]
0x00000000033ac1e0: b.ne       #0x33ac224
0x00000000033ac1e4: ldr        x8, [x0, #0x138]
0x00000000033ac1e8: ldr        x1, [x0, #0x118]
0x00000000033ac1ec: cbz        x8, #0x33ac20c
0x00000000033ac1f0: ldr        x9, [x8]
0x00000000033ac1f4: ldr        x9, [x9, #0x18]
0x00000000033ac1f8: mov        x19, x0
0x00000000033ac1fc: mov        x0, x8
0x00000000033ac200: blr        x9
0x00000000033ac204: mov        x0, x19
0x00000000033ac208: b          #0x33ac224
0x00000000033ac20c: cbz        x1, #0x33ac224
0x00000000033ac210: ldur       x8, [x1, #-8]
0x00000000033ac214: mov        x19, x0
0x00000000033ac218: mov        x0, x8
0x00000000033ac21c: bl         #0x4b98b00
0x00000000033ac220: mov        x0, x19
0x00000000033ac224: add        x8, x0, #0x118
0x00000000033ac228: str        xzr, [x0, #0x158]
0x00000000033ac22c: stp        xzr, xzr, [x8, #8]
0x00000000033ac230: str        xzr, [x8]
0x00000000033ac234: str        wzr, [x8, #0x18]
0x00000000033ac238: stp        xzr, xzr, [x0, #0x140]
0x00000000033ac23c: str        wzr, [x0, #0x150]
0x00000000033ac240: ldr        x8, [x0, #0xd8]
0x00000000033ac244: cbz        x8, #0x33ac298
0x00000000033ac248: ldr        w9, [x8]
0x00000000033ac24c: subs       w9, w9, #1
0x00000000033ac250: str        w9, [x8]
0x00000000033ac254: b.ne       #0x33ac298
0x00000000033ac258: ldr        x8, [x0, #0xf0]
0x00000000033ac25c: ldr        x1, [x0, #0xd0]
0x00000000033ac260: cbz        x8, #0x33ac280
0x00000000033ac264: ldr        x9, [x8]
0x00000000033ac268: ldr        x9, [x9, #0x18]
0x00000000033ac26c: mov        x19, x0
0x00000000033ac270: mov        x0, x8
0x00000000033ac274: blr        x9
0x00000000033ac278: mov        x0, x19
0x00000000033ac27c: b          #0x33ac298
0x00000000033ac280: cbz        x1, #0x33ac298
0x00000000033ac284: ldur       x8, [x1, #-8]
0x00000000033ac288: mov        x19, x0
0x00000000033ac28c: mov        x0, x8
0x00000000033ac290: bl         #0x4b98b00
0x00000000033ac294: mov        x0, x19
0x00000000033ac298: str        xzr, [x0, #0x110]
0x00000000033ac29c: stp        xzr, xzr, [x0, #0xd8]
0x00000000033ac2a0: stur       xzr, [x0, #0xd0]
0x00000000033ac2a4: stur       wzr, [x0, #0xe8]
0x00000000033ac2a8: stp        xzr, xzr, [x0, #0xf8]
0x00000000033ac2ac: str        wzr, [x0, #0x108]
0x00000000033ac2b0: ldp        x29, x30, [sp, #0x10]
0x00000000033ac2b4: ldp        x20, x19, [sp], #0x20
0x00000000033ac2b8: b          #0x3b467d0
0x00000000033ac2bc: bl         #0x18bd8
0x00000000033ac2c0: bl         #0x18bd8
