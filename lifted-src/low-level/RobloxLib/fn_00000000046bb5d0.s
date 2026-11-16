; instruction-faithful ARM64 fallback for RobloxLib::function_46bb5d0
0x00000000046bb5d0: stp        x20, x19, [sp, #-0x20]!
0x00000000046bb5d4: stp        x29, x30, [sp, #0x10]
0x00000000046bb5d8: add        x29, sp, #0x10
0x00000000046bb5dc: mov        x19, x3
0x00000000046bb5e0: ldr        x8, [x0]
0x00000000046bb5e4: ldr        x8, [x8, #0x58]
0x00000000046bb5e8: blr        x8
0x00000000046bb5ec: ldr        s0, [x19]
0x00000000046bb5f0: fabs       s0, s0
0x00000000046bb5f4: str        s0, [x19]
0x00000000046bb5f8: ldp        x29, x30, [sp, #0x10]
0x00000000046bb5fc: ldp        x20, x19, [sp], #0x20
0x00000000046bb600: ret        
