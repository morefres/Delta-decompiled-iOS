; instruction-faithful ARM64 fallback for RobloxLib::function_47fca64
0x00000000047fca64: stp        d9, d8, [sp, #-0x30]!
0x00000000047fca68: stp        x20, x19, [sp, #0x10]
0x00000000047fca6c: stp        x29, x30, [sp, #0x20]
0x00000000047fca70: add        x29, sp, #0x20
0x00000000047fca74: mov        x19, x0
0x00000000047fca78: fcvt       d8, s0
0x00000000047fca7c: ldr        x0, [x0, #8]
0x00000000047fca80: ldr        x8, [x0]
0x00000000047fca84: ldr        x8, [x8, #0x48]
0x00000000047fca88: mov        w3, #0
0x00000000047fca8c: blr        x8
0x00000000047fca90: ldr        x0, [x19, #8]
0x00000000047fca94: ldr        x8, [x0]
0x00000000047fca98: ldr        x8, [x8, #0x78]
0x00000000047fca9c: fmov       d0, d8
0x00000000047fcaa0: blr        x8
0x00000000047fcaa4: mov        x0, x19
0x00000000047fcaa8: ldp        x29, x30, [sp, #0x20]
0x00000000047fcaac: ldp        x20, x19, [sp, #0x10]
0x00000000047fcab0: ldp        d9, d8, [sp], #0x30
0x00000000047fcab4: ret        
