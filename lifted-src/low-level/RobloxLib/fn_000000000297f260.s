; instruction-faithful ARM64 fallback for RobloxLib::function_297f260
0x000000000297f260: stp        x20, x19, [sp, #-0x20]!
0x000000000297f264: stp        x29, x30, [sp, #0x10]
0x000000000297f268: add        x29, sp, #0x10
0x000000000297f26c: mov        x19, x0
0x000000000297f270: adrp       x8, #0x5db6000
0x000000000297f274: add        x8, x8, #0x9d8
0x000000000297f278: str        x8, [x0]
0x000000000297f27c: ldr        x0, [x0, #0xc0]
0x000000000297f280: str        xzr, [x19, #0xc0]
0x000000000297f284: cbz        x0, #0x297f294
0x000000000297f288: ldr        x8, [x0]
0x000000000297f28c: ldr        x8, [x8, #8]
0x000000000297f290: blr        x8
0x000000000297f294: ldr        x0, [x19, #0xb8]
0x000000000297f298: str        xzr, [x19, #0xb8]
0x000000000297f29c: cbz        x0, #0x297f2ac
0x000000000297f2a0: ldr        x8, [x0]
0x000000000297f2a4: ldr        x8, [x8, #8]
0x000000000297f2a8: blr        x8
0x000000000297f2ac: ldr        x0, [x19, #0xb0]
0x000000000297f2b0: str        xzr, [x19, #0xb0]
0x000000000297f2b4: cbz        x0, #0x297f2c4
0x000000000297f2b8: ldr        x8, [x0]
0x000000000297f2bc: ldr        x8, [x8, #8]
0x000000000297f2c0: blr        x8
0x000000000297f2c4: mov        x0, x19
0x000000000297f2c8: ldp        x29, x30, [sp, #0x10]
0x000000000297f2cc: ldp        x20, x19, [sp], #0x20
0x000000000297f2d0: ret        
