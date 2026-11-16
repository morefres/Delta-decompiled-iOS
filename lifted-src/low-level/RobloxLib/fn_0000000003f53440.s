; instruction-faithful ARM64 fallback for RobloxLib::function_3f53440
0x0000000003f53440: stp        x20, x19, [sp, #-0x20]!
0x0000000003f53444: stp        x29, x30, [sp, #0x10]
0x0000000003f53448: add        x29, sp, #0x10
0x0000000003f5344c: mov        x19, x0
0x0000000003f53450: adrp       x8, #0x5ffc000
0x0000000003f53454: add        x8, x8, #0x58
0x0000000003f53458: str        x8, [x0]
0x0000000003f5345c: ldr        x0, [x0, #0xc0]
0x0000000003f53460: str        xzr, [x19, #0xc0]
0x0000000003f53464: cbz        x0, #0x3f53474
0x0000000003f53468: ldr        x8, [x0]
0x0000000003f5346c: ldr        x8, [x8, #8]
0x0000000003f53470: blr        x8
0x0000000003f53474: ldr        x0, [x19, #0xb8]
0x0000000003f53478: str        xzr, [x19, #0xb8]
0x0000000003f5347c: cbz        x0, #0x3f5348c
0x0000000003f53480: ldr        x8, [x0]
0x0000000003f53484: ldr        x8, [x8, #8]
0x0000000003f53488: blr        x8
0x0000000003f5348c: mov        x0, x19
0x0000000003f53490: ldp        x29, x30, [sp, #0x10]
0x0000000003f53494: ldp        x20, x19, [sp], #0x20
0x0000000003f53498: ret        
