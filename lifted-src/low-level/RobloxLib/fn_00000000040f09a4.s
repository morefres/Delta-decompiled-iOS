; instruction-faithful ARM64 fallback for RobloxLib::function_40f09a4
0x00000000040f09a4: stp        x20, x19, [sp, #-0x20]!
0x00000000040f09a8: stp        x29, x30, [sp, #0x10]
0x00000000040f09ac: add        x29, sp, #0x10
0x00000000040f09b0: mov        x19, x0
0x00000000040f09b4: ldr        x0, [x0, #0x50]
0x00000000040f09b8: str        xzr, [x19, #0x50]
0x00000000040f09bc: cbz        x0, #0x40f09cc
0x00000000040f09c0: ldr        x8, [x0]
0x00000000040f09c4: ldr        x8, [x8, #8]
0x00000000040f09c8: blr        x8
0x00000000040f09cc: add        x0, x19, #0x48
0x00000000040f09d0: bl         #0x412ec00
0x00000000040f09d4: ldr        x0, [x19, #0x18]
0x00000000040f09d8: cbz        x0, #0x40f09e4
0x00000000040f09dc: str        x0, [x19, #0x20]
0x00000000040f09e0: bl         #0x47e93a8
0x00000000040f09e4: mov        x0, x19
0x00000000040f09e8: ldp        x29, x30, [sp, #0x10]
0x00000000040f09ec: ldp        x20, x19, [sp], #0x20
0x00000000040f09f0: ret        
