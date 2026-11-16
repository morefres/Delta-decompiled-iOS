; instruction-faithful ARM64 fallback for RobloxLib::function_29fd99c
0x00000000029fd99c: orr        x8, x1, x2
0x00000000029fd9a0: cbnz       x8, #0x29fd9ac
0x00000000029fd9a4: mov        w0, #1
0x00000000029fd9a8: ret        
0x00000000029fd9ac: stp        d9, d8, [sp, #-0x30]!
0x00000000029fd9b0: stp        x20, x19, [sp, #0x10]
0x00000000029fd9b4: stp        x29, x30, [sp, #0x20]
0x00000000029fd9b8: add        x29, sp, #0x20
0x00000000029fd9bc: mov        x20, x0
0x00000000029fd9c0: mov        w0, #0
0x00000000029fd9c4: cbz        x1, #0x29fd9f4
0x00000000029fd9c8: mov        x19, x2
0x00000000029fd9cc: cbz        x2, #0x29fd9f4
0x00000000029fd9d0: ldr        x8, [x20, #0x18]
0x00000000029fd9d4: mov        x0, x1
0x00000000029fd9d8: blr        x8
0x00000000029fd9dc: fmov       s8, s0
0x00000000029fd9e0: ldr        x8, [x20, #0x18]
0x00000000029fd9e4: mov        x0, x19
0x00000000029fd9e8: blr        x8
0x00000000029fd9ec: fcmp       s8, s0
0x00000000029fd9f0: cset       w0, eq
0x00000000029fd9f4: ldp        x29, x30, [sp, #0x20]
0x00000000029fd9f8: ldp        x20, x19, [sp, #0x10]
0x00000000029fd9fc: ldp        d9, d8, [sp], #0x30
0x00000000029fda00: ret        
