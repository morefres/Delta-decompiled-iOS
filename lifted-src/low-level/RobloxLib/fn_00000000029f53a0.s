; instruction-faithful ARM64 fallback for RobloxLib::function_29f53a0
0x00000000029f53a0: orr        x8, x1, x2
0x00000000029f53a4: cbnz       x8, #0x29f53b0
0x00000000029f53a8: mov        w0, #1
0x00000000029f53ac: ret        
0x00000000029f53b0: stp        d9, d8, [sp, #-0x30]!
0x00000000029f53b4: stp        x20, x19, [sp, #0x10]
0x00000000029f53b8: stp        x29, x30, [sp, #0x20]
0x00000000029f53bc: add        x29, sp, #0x20
0x00000000029f53c0: mov        x20, x0
0x00000000029f53c4: mov        w0, #0
0x00000000029f53c8: cbz        x1, #0x29f53f8
0x00000000029f53cc: mov        x19, x2
0x00000000029f53d0: cbz        x2, #0x29f53f8
0x00000000029f53d4: ldr        x8, [x20, #0x18]
0x00000000029f53d8: mov        x0, x1
0x00000000029f53dc: blr        x8
0x00000000029f53e0: fmov       s8, s0
0x00000000029f53e4: ldr        x8, [x20, #0x18]
0x00000000029f53e8: mov        x0, x19
0x00000000029f53ec: blr        x8
0x00000000029f53f0: fcmp       s8, s0
0x00000000029f53f4: cset       w0, eq
0x00000000029f53f8: ldp        x29, x30, [sp, #0x20]
0x00000000029f53fc: ldp        x20, x19, [sp, #0x10]
0x00000000029f5400: ldp        d9, d8, [sp], #0x30
0x00000000029f5404: ret        
