; instruction-faithful ARM64 fallback for RobloxLib::function_1b2f274
0x0000000001b2f274: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2f278: stp        x29, x30, [sp, #0x10]
0x0000000001b2f27c: add        x29, sp, #0x10
0x0000000001b2f280: mov        x19, x0
0x0000000001b2f284: adrp       x8, #0x5bf2000
0x0000000001b2f288: add        x8, x8, #0x1e8
0x0000000001b2f28c: str        x8, [x0]
0x0000000001b2f290: ldr        x0, [x0, #0xc0]
0x0000000001b2f294: str        xzr, [x19, #0xc0]
0x0000000001b2f298: cbz        x0, #0x1b2f2a8
0x0000000001b2f29c: ldr        x8, [x0]
0x0000000001b2f2a0: ldr        x8, [x8, #8]
0x0000000001b2f2a4: blr        x8
0x0000000001b2f2a8: ldr        x0, [x19, #0xb8]
0x0000000001b2f2ac: str        xzr, [x19, #0xb8]
0x0000000001b2f2b0: cbz        x0, #0x1b2f2c0
0x0000000001b2f2b4: ldr        x8, [x0]
0x0000000001b2f2b8: ldr        x8, [x8, #8]
0x0000000001b2f2bc: blr        x8
0x0000000001b2f2c0: ldr        x0, [x19, #0xb0]
0x0000000001b2f2c4: str        xzr, [x19, #0xb0]
0x0000000001b2f2c8: cbz        x0, #0x1b2f2d8
0x0000000001b2f2cc: ldr        x8, [x0]
0x0000000001b2f2d0: ldr        x8, [x8, #8]
0x0000000001b2f2d4: blr        x8
0x0000000001b2f2d8: mov        x0, x19
0x0000000001b2f2dc: ldp        x29, x30, [sp, #0x10]
0x0000000001b2f2e0: ldp        x20, x19, [sp], #0x20
0x0000000001b2f2e4: ret        
