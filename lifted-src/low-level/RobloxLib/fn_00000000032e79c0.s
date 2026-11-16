; instruction-faithful ARM64 fallback for RobloxLib::function_32e79c0
0x00000000032e79c0: stp        x20, x19, [sp, #-0x20]!
0x00000000032e79c4: stp        x29, x30, [sp, #0x10]
0x00000000032e79c8: add        x29, sp, #0x10
0x00000000032e79cc: mov        x19, x0
0x00000000032e79d0: ldr        x8, [x0]
0x00000000032e79d4: cbz        x8, #0x32e79e0
0x00000000032e79d8: mov        x0, x19
0x00000000032e79dc: bl         #0x1883bbc
0x00000000032e79e0: ldr        x0, [x19, #0x18]
0x00000000032e79e4: bl         #0x47e93a8
0x00000000032e79e8: mov        x0, x19
0x00000000032e79ec: ldp        x29, x30, [sp, #0x10]
0x00000000032e79f0: ldp        x20, x19, [sp], #0x20
0x00000000032e79f4: ret        
0x00000000032e79f8: bl         #0x18bd8
