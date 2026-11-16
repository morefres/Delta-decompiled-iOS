; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f218
0x0000000002a3f218: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3f21c: stp        x29, x30, [sp, #0x10]
0x0000000002a3f220: add        x29, sp, #0x10
0x0000000002a3f224: ldr        x19, [x0, #0xc8]
0x0000000002a3f228: ldr        x0, [x0, #0xb8]
0x0000000002a3f22c: ldr        x8, [x0]
0x0000000002a3f230: ldr        x8, [x8, #0x20]
0x0000000002a3f234: blr        x8
0x0000000002a3f238: mov        x1, x0
0x0000000002a3f23c: mov        x0, x19
0x0000000002a3f240: ldp        x29, x30, [sp, #0x10]
0x0000000002a3f244: ldp        x20, x19, [sp], #0x20
0x0000000002a3f248: b          #0x440a004
0x0000000002a3f24c: sub        sp, sp, #0x30
0x0000000002a3f250: stp        x20, x19, [sp, #0x10]
0x0000000002a3f254: stp        x29, x30, [sp, #0x20]
0x0000000002a3f258: add        x29, sp, #0x20
0x0000000002a3f25c: ldr        x19, [x2, #0x28]
0x0000000002a3f260: ldr        x20, [x0, #0xb0]
0x0000000002a3f264: cmp        x19, x20
0x0000000002a3f268: b.ne       #0x2a3f288
0x0000000002a3f26c: ldr        x0, [x0, #0xb8]
0x0000000002a3f270: ldr        w8, [x2, #0x30]
0x0000000002a3f274: str        w8, [sp, #0xc]
0x0000000002a3f278: ldr        x8, [x0]
0x0000000002a3f27c: ldr        x8, [x8, #0x28]
0x0000000002a3f280: add        x2, sp, #0xc
0x0000000002a3f284: blr        x8
0x0000000002a3f288: cmp        x19, x20
0x0000000002a3f28c: cset       w0, eq
0x0000000002a3f290: ldp        x29, x30, [sp, #0x20]
0x0000000002a3f294: ldp        x20, x19, [sp, #0x10]
0x0000000002a3f298: add        sp, sp, #0x30
0x0000000002a3f29c: ret        
0x0000000002a3f2a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3f2a4: stp        x29, x30, [sp, #0x10]
0x0000000002a3f2a8: add        x29, sp, #0x10
0x0000000002a3f2ac: mov        x19, x0
0x0000000002a3f2b0: adrp       x8, #0x5ea8000
0x0000000002a3f2b4: add        x8, x8, #0xb60
0x0000000002a3f2b8: str        x8, [x0]
0x0000000002a3f2bc: ldr        x0, [x0, #0xc0]
0x0000000002a3f2c0: str        xzr, [x19, #0xc0]
0x0000000002a3f2c4: cbz        x0, #0x2a3f2d4
0x0000000002a3f2c8: ldr        x8, [x0]
0x0000000002a3f2cc: ldr        x8, [x8, #8]
0x0000000002a3f2d0: blr        x8
0x0000000002a3f2d4: ldr        x0, [x19, #0xb8]
0x0000000002a3f2d8: str        xzr, [x19, #0xb8]
0x0000000002a3f2dc: cbz        x0, #0x2a3f2ec
0x0000000002a3f2e0: ldr        x8, [x0]
0x0000000002a3f2e4: ldr        x8, [x8, #8]
0x0000000002a3f2e8: blr        x8
0x0000000002a3f2ec: mov        x0, x19
0x0000000002a3f2f0: ldp        x29, x30, [sp, #0x10]
0x0000000002a3f2f4: ldp        x20, x19, [sp], #0x20
0x0000000002a3f2f8: b          #0x47e93a8
