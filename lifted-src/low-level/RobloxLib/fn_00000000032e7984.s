; instruction-faithful ARM64 fallback for RobloxLib::function_32e7984
0x00000000032e7984: stp        x20, x19, [sp, #-0x20]!
0x00000000032e7988: stp        x29, x30, [sp, #0x10]
0x00000000032e798c: add        x29, sp, #0x10
0x00000000032e7990: mov        x19, x0
0x00000000032e7994: ldr        x8, [x0]
0x00000000032e7998: cbz        x8, #0x32e79a4
0x00000000032e799c: mov        x0, x19
0x00000000032e79a0: bl         #0x1883bbc
0x00000000032e79a4: ldr        x0, [x19, #0x18]
0x00000000032e79a8: bl         #0x47e93a8
0x00000000032e79ac: mov        x0, x19
0x00000000032e79b0: ldp        x29, x30, [sp, #0x10]
0x00000000032e79b4: ldp        x20, x19, [sp], #0x20
0x00000000032e79b8: ret        
0x00000000032e79bc: bl         #0x18bd8
