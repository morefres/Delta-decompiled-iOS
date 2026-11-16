; instruction-faithful ARM64 fallback for RobloxLib::function_1c2d430
0x0000000001c2d430: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2d434: stp        x29, x30, [sp, #0x10]
0x0000000001c2d438: add        x29, sp, #0x10
0x0000000001c2d43c: mov        x19, x0
0x0000000001c2d440: adrp       x8, #0x5d51000
0x0000000001c2d444: add        x8, x8, #0x338
0x0000000001c2d448: str        x8, [x0]
0x0000000001c2d44c: ldr        x0, [x0, #0xb8]
0x0000000001c2d450: add        x8, x8, #0x138
0x0000000001c2d454: stp        x8, xzr, [x19, #0xb0]
0x0000000001c2d458: cbz        x0, #0x1c2d468
0x0000000001c2d45c: ldr        x8, [x0]
0x0000000001c2d460: ldr        x8, [x8, #8]
0x0000000001c2d464: blr        x8
0x0000000001c2d468: mov        x0, x19
0x0000000001c2d46c: ldp        x29, x30, [sp, #0x10]
0x0000000001c2d470: ldp        x20, x19, [sp], #0x20
0x0000000001c2d474: ret        
0x0000000001c2d478: sub        sp, sp, #0x30
0x0000000001c2d47c: stp        x20, x19, [sp, #0x10]
0x0000000001c2d480: stp        x29, x30, [sp, #0x20]
0x0000000001c2d484: add        x29, sp, #0x20
0x0000000001c2d488: mov        x19, x0
0x0000000001c2d48c: adrp       x8, #0x5bdb000
0x0000000001c2d490: add        x8, x8, #0xe70
0x0000000001c2d494: str        x8, [x0]
0x0000000001c2d498: ldr        x0, [x0, #0x78]
0x0000000001c2d49c: cbz        x0, #0x1c2d4a8
0x0000000001c2d4a0: str        x0, [x19, #0x80]
0x0000000001c2d4a4: bl         #0x47e93a8
0x0000000001c2d4a8: add        x8, x19, #0x60
0x0000000001c2d4ac: str        x8, [sp, #8]
0x0000000001c2d4b0: add        x0, sp, #8
0x0000000001c2d4b4: bl         #0x246dc
0x0000000001c2d4b8: mov        x0, x19
0x0000000001c2d4bc: ldp        x29, x30, [sp, #0x20]
0x0000000001c2d4c0: ldp        x20, x19, [sp, #0x10]
0x0000000001c2d4c4: add        sp, sp, #0x30
0x0000000001c2d4c8: ret        
0x0000000001c2d4cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2d4d0: stp        x29, x30, [sp, #0x10]
0x0000000001c2d4d4: add        x29, sp, #0x10
0x0000000001c2d4d8: mov        x19, x0
0x0000000001c2d4dc: adrp       x8, #0x5d50000
0x0000000001c2d4e0: add        x8, x8, #0xdb8
0x0000000001c2d4e4: str        x8, [x0]
0x0000000001c2d4e8: ldr        x0, [x0, #0x10]
0x0000000001c2d4ec: cbz        x0, #0x1c2d4f4
0x0000000001c2d4f0: bl         #0x4b9808c
0x0000000001c2d4f4: mov        x0, x19
0x0000000001c2d4f8: ldp        x29, x30, [sp, #0x10]
0x0000000001c2d4fc: ldp        x20, x19, [sp], #0x20
0x0000000001c2d500: ret        
