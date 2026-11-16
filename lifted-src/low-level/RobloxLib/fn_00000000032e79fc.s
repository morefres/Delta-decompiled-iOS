; instruction-faithful ARM64 fallback for RobloxLib::function_32e79fc
0x00000000032e79fc: stp        x20, x19, [sp, #-0x20]!
0x00000000032e7a00: stp        x29, x30, [sp, #0x10]
0x00000000032e7a04: add        x29, sp, #0x10
0x00000000032e7a08: mov        x19, x0
0x00000000032e7a0c: ldr        x8, [x0]
0x00000000032e7a10: cbz        x8, #0x32e7a1c
0x00000000032e7a14: mov        x0, x19
0x00000000032e7a18: bl         #0x1883bbc
0x00000000032e7a1c: ldr        x0, [x19, #0x18]
0x00000000032e7a20: bl         #0x47e93a8
0x00000000032e7a24: mov        x0, x19
0x00000000032e7a28: ldp        x29, x30, [sp, #0x10]
0x00000000032e7a2c: ldp        x20, x19, [sp], #0x20
0x00000000032e7a30: ret        
0x00000000032e7a34: bl         #0x18bd8
