; instruction-faithful ARM64 fallback for RobloxLib::function_1f3f264
0x0000000001f3f264: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3f268: stp        x29, x30, [sp, #0x10]
0x0000000001f3f26c: add        x29, sp, #0x10
0x0000000001f3f270: mov        x19, x0
0x0000000001f3f274: adrp       x8, #0x5bee000
0x0000000001f3f278: add        x8, x8, #0xd18
0x0000000001f3f27c: str        x8, [x0]
0x0000000001f3f280: ldr        x0, [x0, #0xc0]
0x0000000001f3f284: str        xzr, [x19, #0xc0]
0x0000000001f3f288: cbz        x0, #0x1f3f298
0x0000000001f3f28c: ldr        x8, [x0]
0x0000000001f3f290: ldr        x8, [x8, #8]
0x0000000001f3f294: blr        x8
0x0000000001f3f298: ldr        x0, [x19, #0xb8]
0x0000000001f3f29c: str        xzr, [x19, #0xb8]
0x0000000001f3f2a0: cbz        x0, #0x1f3f2b0
0x0000000001f3f2a4: ldr        x8, [x0]
0x0000000001f3f2a8: ldr        x8, [x8, #8]
0x0000000001f3f2ac: blr        x8
0x0000000001f3f2b0: ldr        x0, [x19, #0xb0]
0x0000000001f3f2b4: str        xzr, [x19, #0xb0]
0x0000000001f3f2b8: cbz        x0, #0x1f3f2c8
0x0000000001f3f2bc: ldr        x8, [x0]
0x0000000001f3f2c0: ldr        x8, [x8, #8]
0x0000000001f3f2c4: blr        x8
0x0000000001f3f2c8: mov        x0, x19
0x0000000001f3f2cc: ldp        x29, x30, [sp, #0x10]
0x0000000001f3f2d0: ldp        x20, x19, [sp], #0x20
0x0000000001f3f2d4: ret        
