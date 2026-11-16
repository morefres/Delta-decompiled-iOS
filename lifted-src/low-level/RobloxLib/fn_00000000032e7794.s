; instruction-faithful ARM64 fallback for RobloxLib::function_32e7794
0x00000000032e7794: stp        x20, x19, [sp, #-0x20]!
0x00000000032e7798: stp        x29, x30, [sp, #0x10]
0x00000000032e779c: add        x29, sp, #0x10
0x00000000032e77a0: mov        x19, x0
0x00000000032e77a4: ldr        x8, [x0]
0x00000000032e77a8: cbz        x8, #0x32e77b4
0x00000000032e77ac: mov        x0, x19
0x00000000032e77b0: bl         #0x1883bbc
0x00000000032e77b4: ldr        x0, [x19, #0x18]
0x00000000032e77b8: bl         #0x47e93a8
0x00000000032e77bc: mov        x0, x19
0x00000000032e77c0: ldp        x29, x30, [sp, #0x10]
0x00000000032e77c4: ldp        x20, x19, [sp], #0x20
0x00000000032e77c8: ret        
0x00000000032e77cc: bl         #0x18bd8
