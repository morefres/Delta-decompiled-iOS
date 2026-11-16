; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f24c
0x0000000002a0f24c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0f250: stp        x29, x30, [sp, #0x10]
0x0000000002a0f254: add        x29, sp, #0x10
0x0000000002a0f258: ldr        x19, [x0, #0xc8]
0x0000000002a0f25c: ldr        x0, [x0, #0xb8]
0x0000000002a0f260: ldr        x8, [x0]
0x0000000002a0f264: ldr        x8, [x8, #0x20]
0x0000000002a0f268: blr        x8
0x0000000002a0f26c: mov        x1, x0
0x0000000002a0f270: mov        x0, x19
0x0000000002a0f274: ldp        x29, x30, [sp, #0x10]
0x0000000002a0f278: ldp        x20, x19, [sp], #0x20
0x0000000002a0f27c: b          #0x440a004
0x0000000002a0f280: sub        sp, sp, #0x30
0x0000000002a0f284: stp        x20, x19, [sp, #0x10]
0x0000000002a0f288: stp        x29, x30, [sp, #0x20]
0x0000000002a0f28c: add        x29, sp, #0x20
0x0000000002a0f290: ldr        x19, [x2, #0x28]
0x0000000002a0f294: ldr        x20, [x0, #0xb0]
0x0000000002a0f298: cmp        x19, x20
0x0000000002a0f29c: b.ne       #0x2a0f2bc
0x0000000002a0f2a0: ldr        x0, [x0, #0xb8]
0x0000000002a0f2a4: ldr        w8, [x2, #0x30]
0x0000000002a0f2a8: str        w8, [sp, #0xc]
0x0000000002a0f2ac: ldr        x8, [x0]
0x0000000002a0f2b0: ldr        x8, [x8, #0x28]
0x0000000002a0f2b4: add        x2, sp, #0xc
0x0000000002a0f2b8: blr        x8
0x0000000002a0f2bc: cmp        x19, x20
0x0000000002a0f2c0: cset       w0, eq
0x0000000002a0f2c4: ldp        x29, x30, [sp, #0x20]
0x0000000002a0f2c8: ldp        x20, x19, [sp, #0x10]
0x0000000002a0f2cc: add        sp, sp, #0x30
0x0000000002a0f2d0: ret        
0x0000000002a0f2d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0f2d8: stp        x29, x30, [sp, #0x10]
0x0000000002a0f2dc: add        x29, sp, #0x10
0x0000000002a0f2e0: mov        x19, x0
0x0000000002a0f2e4: adrp       x8, #0x5e9e000
0x0000000002a0f2e8: add        x8, x8, #0x638
0x0000000002a0f2ec: str        x8, [x0]
0x0000000002a0f2f0: ldr        x0, [x0, #0xc0]
0x0000000002a0f2f4: str        xzr, [x19, #0xc0]
0x0000000002a0f2f8: cbz        x0, #0x2a0f308
0x0000000002a0f2fc: ldr        x8, [x0]
0x0000000002a0f300: ldr        x8, [x8, #8]
0x0000000002a0f304: blr        x8
0x0000000002a0f308: ldr        x0, [x19, #0xb8]
0x0000000002a0f30c: str        xzr, [x19, #0xb8]
0x0000000002a0f310: cbz        x0, #0x2a0f320
0x0000000002a0f314: ldr        x8, [x0]
0x0000000002a0f318: ldr        x8, [x8, #8]
0x0000000002a0f31c: blr        x8
0x0000000002a0f320: mov        x0, x19
0x0000000002a0f324: ldp        x29, x30, [sp, #0x10]
0x0000000002a0f328: ldp        x20, x19, [sp], #0x20
0x0000000002a0f32c: b          #0x47e93a8
