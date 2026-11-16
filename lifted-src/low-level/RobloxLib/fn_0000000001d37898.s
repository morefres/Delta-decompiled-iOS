; instruction-faithful ARM64 fallback for RobloxLib::function_1d37898
0x0000000001d37898: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3789c: stp        x29, x30, [sp, #0x10]
0x0000000001d378a0: add        x29, sp, #0x10
0x0000000001d378a4: mov        x19, x0
0x0000000001d378a8: adrp       x8, #0x5da8000
0x0000000001d378ac: add        x8, x8, #0x7f8
0x0000000001d378b0: str        x8, [x0]
0x0000000001d378b4: ldr        x0, [x0, #0xc0]
0x0000000001d378b8: str        xzr, [x19, #0xc0]
0x0000000001d378bc: cbz        x0, #0x1d378cc
0x0000000001d378c0: ldr        x8, [x0]
0x0000000001d378c4: ldr        x8, [x8, #8]
0x0000000001d378c8: blr        x8
0x0000000001d378cc: ldr        x0, [x19, #0xb8]
0x0000000001d378d0: str        xzr, [x19, #0xb8]
0x0000000001d378d4: cbz        x0, #0x1d378e4
0x0000000001d378d8: ldr        x8, [x0]
0x0000000001d378dc: ldr        x8, [x8, #8]
0x0000000001d378e0: blr        x8
0x0000000001d378e4: mov        x0, x19
0x0000000001d378e8: ldp        x29, x30, [sp, #0x10]
0x0000000001d378ec: ldp        x20, x19, [sp], #0x20
0x0000000001d378f0: ret        
