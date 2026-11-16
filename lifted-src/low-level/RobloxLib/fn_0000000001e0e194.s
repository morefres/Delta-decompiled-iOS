; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e194
0x0000000001e0e194: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0e198: stp        x29, x30, [sp, #0x10]
0x0000000001e0e19c: add        x29, sp, #0x10
0x0000000001e0e1a0: ldr        x19, [x0, #0xc8]
0x0000000001e0e1a4: ldr        x0, [x0, #0xb8]
0x0000000001e0e1a8: ldr        x8, [x0]
0x0000000001e0e1ac: ldr        x8, [x8, #0x20]
0x0000000001e0e1b0: blr        x8
0x0000000001e0e1b4: mov        x1, x0
0x0000000001e0e1b8: mov        x0, x19
0x0000000001e0e1bc: ldp        x29, x30, [sp, #0x10]
0x0000000001e0e1c0: ldp        x20, x19, [sp], #0x20
0x0000000001e0e1c4: b          #0x440a004
0x0000000001e0e1c8: sub        sp, sp, #0x30
0x0000000001e0e1cc: stp        x20, x19, [sp, #0x10]
0x0000000001e0e1d0: stp        x29, x30, [sp, #0x20]
0x0000000001e0e1d4: add        x29, sp, #0x20
0x0000000001e0e1d8: ldr        x19, [x2, #0x28]
0x0000000001e0e1dc: ldr        x20, [x0, #0xb0]
0x0000000001e0e1e0: cmp        x19, x20
0x0000000001e0e1e4: b.ne       #0x1e0e204
0x0000000001e0e1e8: ldr        x0, [x0, #0xb8]
0x0000000001e0e1ec: ldr        w8, [x2, #0x30]
0x0000000001e0e1f0: str        w8, [sp, #0xc]
0x0000000001e0e1f4: ldr        x8, [x0]
0x0000000001e0e1f8: ldr        x8, [x8, #0x28]
0x0000000001e0e1fc: add        x2, sp, #0xc
0x0000000001e0e200: blr        x8
0x0000000001e0e204: cmp        x19, x20
0x0000000001e0e208: cset       w0, eq
0x0000000001e0e20c: ldp        x29, x30, [sp, #0x20]
0x0000000001e0e210: ldp        x20, x19, [sp, #0x10]
0x0000000001e0e214: add        sp, sp, #0x30
0x0000000001e0e218: ret        
0x0000000001e0e21c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0e220: stp        x29, x30, [sp, #0x10]
0x0000000001e0e224: add        x29, sp, #0x10
0x0000000001e0e228: mov        x19, x0
0x0000000001e0e22c: adrp       x8, #0x5dd5000
0x0000000001e0e230: add        x8, x8, #0xe50
0x0000000001e0e234: str        x8, [x0]
0x0000000001e0e238: ldr        x0, [x0, #0xc0]
0x0000000001e0e23c: str        xzr, [x19, #0xc0]
0x0000000001e0e240: cbz        x0, #0x1e0e250
0x0000000001e0e244: ldr        x8, [x0]
0x0000000001e0e248: ldr        x8, [x8, #8]
0x0000000001e0e24c: blr        x8
0x0000000001e0e250: ldr        x0, [x19, #0xb8]
0x0000000001e0e254: str        xzr, [x19, #0xb8]
0x0000000001e0e258: cbz        x0, #0x1e0e268
0x0000000001e0e25c: ldr        x8, [x0]
0x0000000001e0e260: ldr        x8, [x8, #8]
0x0000000001e0e264: blr        x8
0x0000000001e0e268: mov        x0, x19
0x0000000001e0e26c: ldp        x29, x30, [sp, #0x10]
0x0000000001e0e270: ldp        x20, x19, [sp], #0x20
0x0000000001e0e274: b          #0x47e93a8
