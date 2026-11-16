; instruction-faithful ARM64 fallback for RobloxLib::function_3b0e248
0x0000000003b0e248: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0e24c: stp        x29, x30, [sp, #0x10]
0x0000000003b0e250: add        x29, sp, #0x10
0x0000000003b0e254: ldr        w8, [x0]
0x0000000003b0e258: cbz        w8, #0x3b0e290
0x0000000003b0e25c: mov        x19, x0
0x0000000003b0e260: mov        w2, #0
0x0000000003b0e264: bl         #0x3b0cf20
0x0000000003b0e268: tbnz       x0, #0x20, #0x3b0e294
0x0000000003b0e26c: ldp        x8, x9, [x19, #8]
0x0000000003b0e270: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b0e274: ldr        w10, [x19, #0x18]
0x0000000003b0e278: and        w8, w10, w8
0x0000000003b0e27c: mov        w10, #0x28
0x0000000003b0e280: umaddl     x0, w8, w10, x9
0x0000000003b0e284: ldp        x29, x30, [sp, #0x10]
0x0000000003b0e288: ldp        x20, x19, [sp], #0x20
0x0000000003b0e28c: ret        
0x0000000003b0e290: bl         #0x4b12350
0x0000000003b0e294: bl         #0x4b1233c
0x0000000003b0e298: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0e29c: stp        x29, x30, [sp, #0x10]
0x0000000003b0e2a0: add        x29, sp, #0x10
0x0000000003b0e2a4: mov        x20, x1
0x0000000003b0e2a8: mov        x19, x0
0x0000000003b0e2ac: bl         #0x3b0e324
0x0000000003b0e2b0: mov        x0, x19
0x0000000003b0e2b4: mov        x1, x20
0x0000000003b0e2b8: mov        w2, #1
0x0000000003b0e2bc: bl         #0x3b0e3bc
0x0000000003b0e2c0: ldr        x8, [x19, #8]
0x0000000003b0e2c4: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b0e2c8: ldr        w9, [x19, #0x18]
0x0000000003b0e2cc: and        w8, w9, w8
0x0000000003b0e2d0: and        x9, x0, #0x100000000
0x0000000003b0e2d4: tbz        x0, #0x20, #0x3b0e314
0x0000000003b0e2d8: ldr        x10, [x19, #0x10]
0x0000000003b0e2dc: add        x10, x10, x8, lsl #7
0x0000000003b0e2e0: str        wzr, [x10]
0x0000000003b0e2e4: movi       v0.16b, #0
0x0000000003b0e2e8: stp        q0, q0, [x10, #0x30]
0x0000000003b0e2ec: mov        x11, x10
0x0000000003b0e2f0: str        q0, [x11, #0x20]!
0x0000000003b0e2f4: str        x11, [x10, #8]
0x0000000003b0e2f8: adrp       x11, #0x4bcf000
0x0000000003b0e2fc: ldr        q1, [x11, #0x40]
0x0000000003b0e300: str        q1, [x10, #0x10]
0x0000000003b0e304: adrp       x11, #0x4cde000
0x0000000003b0e308: ldr        q1, [x11, #0xcd0]
0x0000000003b0e30c: stp        q0, q1, [x10, #0x50]
0x0000000003b0e310: stp        xzr, xzr, [x10, #0x70]
0x0000000003b0e314: orr        x0, x9, x8
0x0000000003b0e318: ldp        x29, x30, [sp, #0x10]
0x0000000003b0e31c: ldp        x20, x19, [sp], #0x20
0x0000000003b0e320: ret        
