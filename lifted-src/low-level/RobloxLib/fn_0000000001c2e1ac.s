; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e1ac
0x0000000001c2e1ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2e1b0: stp        x29, x30, [sp, #0x10]
0x0000000001c2e1b4: add        x29, sp, #0x10
0x0000000001c2e1b8: ldr        x19, [x0, #0xc8]
0x0000000001c2e1bc: ldr        x0, [x0, #0xb8]
0x0000000001c2e1c0: ldr        x8, [x0]
0x0000000001c2e1c4: ldr        x8, [x8, #0x20]
0x0000000001c2e1c8: blr        x8
0x0000000001c2e1cc: mov        x1, x0
0x0000000001c2e1d0: mov        x0, x19
0x0000000001c2e1d4: ldp        x29, x30, [sp, #0x10]
0x0000000001c2e1d8: ldp        x20, x19, [sp], #0x20
0x0000000001c2e1dc: b          #0x440a004
0x0000000001c2e1e0: sub        sp, sp, #0x30
0x0000000001c2e1e4: stp        x20, x19, [sp, #0x10]
0x0000000001c2e1e8: stp        x29, x30, [sp, #0x20]
0x0000000001c2e1ec: add        x29, sp, #0x20
0x0000000001c2e1f0: ldr        x19, [x2, #0x28]
0x0000000001c2e1f4: ldr        x20, [x0, #0xb0]
0x0000000001c2e1f8: cmp        x19, x20
0x0000000001c2e1fc: b.ne       #0x1c2e21c
0x0000000001c2e200: ldr        x0, [x0, #0xb8]
0x0000000001c2e204: ldr        w8, [x2, #0x30]
0x0000000001c2e208: str        w8, [sp, #0xc]
0x0000000001c2e20c: ldr        x8, [x0]
0x0000000001c2e210: ldr        x8, [x8, #0x28]
0x0000000001c2e214: add        x2, sp, #0xc
0x0000000001c2e218: blr        x8
0x0000000001c2e21c: cmp        x19, x20
0x0000000001c2e220: cset       w0, eq
0x0000000001c2e224: ldp        x29, x30, [sp, #0x20]
0x0000000001c2e228: ldp        x20, x19, [sp, #0x10]
0x0000000001c2e22c: add        sp, sp, #0x30
0x0000000001c2e230: ret        
0x0000000001c2e234: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2e238: stp        x29, x30, [sp, #0x10]
0x0000000001c2e23c: add        x29, sp, #0x10
0x0000000001c2e240: mov        x19, x0
0x0000000001c2e244: adrp       x8, #0x5d51000
0x0000000001c2e248: add        x8, x8, #0x338
0x0000000001c2e24c: str        x8, [x0]
0x0000000001c2e250: ldr        x0, [x0, #0xb8]
0x0000000001c2e254: add        x8, x8, #0x138
0x0000000001c2e258: stp        x8, xzr, [x19, #0xb0]
0x0000000001c2e25c: cbz        x0, #0x1c2e26c
0x0000000001c2e260: ldr        x8, [x0]
0x0000000001c2e264: ldr        x8, [x8, #8]
0x0000000001c2e268: blr        x8
0x0000000001c2e26c: mov        x0, x19
0x0000000001c2e270: ldp        x29, x30, [sp, #0x10]
0x0000000001c2e274: ldp        x20, x19, [sp], #0x20
0x0000000001c2e278: b          #0x47e93a8
