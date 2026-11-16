; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d41c
0x0000000002e2d41c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2d420: stp        x29, x30, [sp, #0x10]
0x0000000002e2d424: add        x29, sp, #0x10
0x0000000002e2d428: mov        x19, x0
0x0000000002e2d42c: adrp       x8, #0x5bd8000
0x0000000002e2d430: add        x8, x8, #0x418
0x0000000002e2d434: str        x8, [x0]
0x0000000002e2d438: ldr        x0, [x0, #0xc0]
0x0000000002e2d43c: str        xzr, [x19, #0xc0]
0x0000000002e2d440: cbz        x0, #0x2e2d450
0x0000000002e2d444: ldr        x8, [x0]
0x0000000002e2d448: ldr        x8, [x8, #8]
0x0000000002e2d44c: blr        x8
0x0000000002e2d450: ldr        x0, [x19, #0xb8]
0x0000000002e2d454: str        xzr, [x19, #0xb8]
0x0000000002e2d458: cbz        x0, #0x2e2d468
0x0000000002e2d45c: ldr        x8, [x0]
0x0000000002e2d460: ldr        x8, [x8, #8]
0x0000000002e2d464: blr        x8
0x0000000002e2d468: ldr        x0, [x19, #0xb0]
0x0000000002e2d46c: str        xzr, [x19, #0xb0]
0x0000000002e2d470: cbz        x0, #0x2e2d480
0x0000000002e2d474: ldr        x8, [x0]
0x0000000002e2d478: ldr        x8, [x8, #8]
0x0000000002e2d47c: blr        x8
0x0000000002e2d480: mov        x0, x19
0x0000000002e2d484: ldp        x29, x30, [sp, #0x10]
0x0000000002e2d488: ldp        x20, x19, [sp], #0x20
0x0000000002e2d48c: ret        
0x0000000002e2d490: sub        sp, sp, #0x30
0x0000000002e2d494: stp        x20, x19, [sp, #0x10]
0x0000000002e2d498: stp        x29, x30, [sp, #0x20]
0x0000000002e2d49c: add        x29, sp, #0x20
0x0000000002e2d4a0: mov        x19, x0
0x0000000002e2d4a4: adrp       x8, #0x5bdb000
0x0000000002e2d4a8: add        x8, x8, #0xe70
0x0000000002e2d4ac: str        x8, [x0]
0x0000000002e2d4b0: ldr        x0, [x0, #0x78]
0x0000000002e2d4b4: cbz        x0, #0x2e2d4c0
0x0000000002e2d4b8: str        x0, [x19, #0x80]
0x0000000002e2d4bc: bl         #0x47e93a8
0x0000000002e2d4c0: add        x8, x19, #0x60
0x0000000002e2d4c4: str        x8, [sp, #8]
0x0000000002e2d4c8: add        x0, sp, #8
0x0000000002e2d4cc: bl         #0x246dc
0x0000000002e2d4d0: mov        x0, x19
0x0000000002e2d4d4: ldp        x29, x30, [sp, #0x20]
0x0000000002e2d4d8: ldp        x20, x19, [sp, #0x10]
0x0000000002e2d4dc: add        sp, sp, #0x30
0x0000000002e2d4e0: ret        
