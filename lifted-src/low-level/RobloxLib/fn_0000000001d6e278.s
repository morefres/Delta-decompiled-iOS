; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e278
0x0000000001d6e278: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6e27c: stp        x29, x30, [sp, #0x10]
0x0000000001d6e280: add        x29, sp, #0x10
0x0000000001d6e284: mov        x19, x0
0x0000000001d6e288: adrp       x8, #0x5bed000
0x0000000001d6e28c: add        x8, x8, #0xfe8
0x0000000001d6e290: str        x8, [x0]
0x0000000001d6e294: ldr        x0, [x0, #0xc0]
0x0000000001d6e298: str        xzr, [x19, #0xc0]
0x0000000001d6e29c: cbz        x0, #0x1d6e2ac
0x0000000001d6e2a0: ldr        x8, [x0]
0x0000000001d6e2a4: ldr        x8, [x8, #8]
0x0000000001d6e2a8: blr        x8
0x0000000001d6e2ac: ldr        x0, [x19, #0xb8]
0x0000000001d6e2b0: str        xzr, [x19, #0xb8]
0x0000000001d6e2b4: cbz        x0, #0x1d6e2c4
0x0000000001d6e2b8: ldr        x8, [x0]
0x0000000001d6e2bc: ldr        x8, [x8, #8]
0x0000000001d6e2c0: blr        x8
0x0000000001d6e2c4: ldr        x0, [x19, #0xb0]
0x0000000001d6e2c8: str        xzr, [x19, #0xb0]
0x0000000001d6e2cc: cbz        x0, #0x1d6e2dc
0x0000000001d6e2d0: ldr        x8, [x0]
0x0000000001d6e2d4: ldr        x8, [x8, #8]
0x0000000001d6e2d8: blr        x8
0x0000000001d6e2dc: mov        x0, x19
0x0000000001d6e2e0: ldp        x29, x30, [sp, #0x10]
0x0000000001d6e2e4: ldp        x20, x19, [sp], #0x20
0x0000000001d6e2e8: ret        
