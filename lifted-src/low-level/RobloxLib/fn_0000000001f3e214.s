; instruction-faithful ARM64 fallback for RobloxLib::function_1f3e214
0x0000000001f3e214: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3e218: stp        x29, x30, [sp, #0x10]
0x0000000001f3e21c: add        x29, sp, #0x10
0x0000000001f3e220: mov        x19, x0
0x0000000001f3e224: adrp       x8, #0x5e13000
0x0000000001f3e228: add        x8, x8, #0x4f8
0x0000000001f3e22c: str        x8, [x0]
0x0000000001f3e230: ldr        x0, [x0, #0xc0]
0x0000000001f3e234: str        xzr, [x19, #0xc0]
0x0000000001f3e238: cbz        x0, #0x1f3e248
0x0000000001f3e23c: ldr        x8, [x0]
0x0000000001f3e240: ldr        x8, [x8, #8]
0x0000000001f3e244: blr        x8
0x0000000001f3e248: ldr        x0, [x19, #0xb8]
0x0000000001f3e24c: str        xzr, [x19, #0xb8]
0x0000000001f3e250: cbz        x0, #0x1f3e260
0x0000000001f3e254: ldr        x8, [x0]
0x0000000001f3e258: ldr        x8, [x8, #8]
0x0000000001f3e25c: blr        x8
0x0000000001f3e260: mov        x0, x19
0x0000000001f3e264: ldp        x29, x30, [sp, #0x10]
0x0000000001f3e268: ldp        x20, x19, [sp], #0x20
0x0000000001f3e26c: ret        
0x0000000001f3e270: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3e274: stp        x29, x30, [sp, #0x10]
0x0000000001f3e278: add        x29, sp, #0x10
0x0000000001f3e27c: mov        x19, x1
0x0000000001f3e280: mov        x20, x0
0x0000000001f3e284: adrp       x8, #0x6199000
0x0000000001f3e288: add        x8, x8, #0xb00
0x0000000001f3e28c: ldr        x8, [x8]
0x0000000001f3e290: sub        x0, x0, #0x428
0x0000000001f3e294: blr        x8
0x0000000001f3e298: ldr        x8, [x20]
0x0000000001f3e29c: ldr        x2, [x8, #0x18]
0x0000000001f3e2a0: mov        x0, x20
0x0000000001f3e2a4: mov        x1, x19
0x0000000001f3e2a8: ldp        x29, x30, [sp, #0x10]
0x0000000001f3e2ac: ldp        x20, x19, [sp], #0x20
0x0000000001f3e2b0: br         x2
0x0000000001f3e2b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3e2b8: stp        x29, x30, [sp, #0x10]
0x0000000001f3e2bc: add        x29, sp, #0x10
0x0000000001f3e2c0: mov        x19, x0
0x0000000001f3e2c4: adrp       x8, #0x5bed000
0x0000000001f3e2c8: add        x8, x8, #0xfe8
0x0000000001f3e2cc: str        x8, [x0]
0x0000000001f3e2d0: ldr        x0, [x0, #0xc0]
0x0000000001f3e2d4: str        xzr, [x19, #0xc0]
0x0000000001f3e2d8: cbz        x0, #0x1f3e2e8
0x0000000001f3e2dc: ldr        x8, [x0]
0x0000000001f3e2e0: ldr        x8, [x8, #8]
0x0000000001f3e2e4: blr        x8
0x0000000001f3e2e8: ldr        x0, [x19, #0xb8]
0x0000000001f3e2ec: str        xzr, [x19, #0xb8]
0x0000000001f3e2f0: cbz        x0, #0x1f3e300
0x0000000001f3e2f4: ldr        x8, [x0]
0x0000000001f3e2f8: ldr        x8, [x8, #8]
0x0000000001f3e2fc: blr        x8
0x0000000001f3e300: ldr        x0, [x19, #0xb0]
0x0000000001f3e304: str        xzr, [x19, #0xb0]
0x0000000001f3e308: cbz        x0, #0x1f3e318
0x0000000001f3e30c: ldr        x8, [x0]
0x0000000001f3e310: ldr        x8, [x8, #8]
0x0000000001f3e314: blr        x8
0x0000000001f3e318: mov        x0, x19
0x0000000001f3e31c: ldp        x29, x30, [sp, #0x10]
0x0000000001f3e320: ldp        x20, x19, [sp], #0x20
0x0000000001f3e324: ret        
