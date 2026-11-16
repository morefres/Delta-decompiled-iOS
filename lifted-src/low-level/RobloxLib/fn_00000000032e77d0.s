; instruction-faithful ARM64 fallback for RobloxLib::function_32e77d0
0x00000000032e77d0: stp        x20, x19, [sp, #-0x20]!
0x00000000032e77d4: stp        x29, x30, [sp, #0x10]
0x00000000032e77d8: add        x29, sp, #0x10
0x00000000032e77dc: mov        x19, x0
0x00000000032e77e0: ldr        x8, [x0]
0x00000000032e77e4: cbz        x8, #0x32e77f0
0x00000000032e77e8: mov        x0, x19
0x00000000032e77ec: bl         #0x1883bbc
0x00000000032e77f0: ldr        x0, [x19, #0x18]
0x00000000032e77f4: bl         #0x47e93a8
0x00000000032e77f8: mov        x0, x19
0x00000000032e77fc: ldp        x29, x30, [sp, #0x10]
0x00000000032e7800: ldp        x20, x19, [sp], #0x20
0x00000000032e7804: ret        
0x00000000032e7808: bl         #0x18bd8
