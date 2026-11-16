; instruction-faithful ARM64 fallback for RobloxLib::function_3f54880
0x0000000003f54880: stp        x20, x19, [sp, #-0x20]!
0x0000000003f54884: stp        x29, x30, [sp, #0x10]
0x0000000003f54888: add        x29, sp, #0x10
0x0000000003f5488c: mov        x19, x0
0x0000000003f54890: adrp       x8, #0x5bd8000
0x0000000003f54894: add        x8, x8, #0x418
0x0000000003f54898: str        x8, [x0]
0x0000000003f5489c: ldr        x0, [x0, #0xc0]
0x0000000003f548a0: str        xzr, [x19, #0xc0]
0x0000000003f548a4: cbz        x0, #0x3f548b4
0x0000000003f548a8: ldr        x8, [x0]
0x0000000003f548ac: ldr        x8, [x8, #8]
0x0000000003f548b0: blr        x8
0x0000000003f548b4: ldr        x0, [x19, #0xb8]
0x0000000003f548b8: str        xzr, [x19, #0xb8]
0x0000000003f548bc: cbz        x0, #0x3f548cc
0x0000000003f548c0: ldr        x8, [x0]
0x0000000003f548c4: ldr        x8, [x8, #8]
0x0000000003f548c8: blr        x8
0x0000000003f548cc: ldr        x0, [x19, #0xb0]
0x0000000003f548d0: str        xzr, [x19, #0xb0]
0x0000000003f548d4: cbz        x0, #0x3f548e4
0x0000000003f548d8: ldr        x8, [x0]
0x0000000003f548dc: ldr        x8, [x8, #8]
0x0000000003f548e0: blr        x8
0x0000000003f548e4: mov        x0, x19
0x0000000003f548e8: ldp        x29, x30, [sp, #0x10]
0x0000000003f548ec: ldp        x20, x19, [sp], #0x20
0x0000000003f548f0: ret        
