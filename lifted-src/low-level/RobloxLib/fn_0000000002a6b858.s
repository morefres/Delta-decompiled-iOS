; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b858
0x0000000002a6b858: orr        x8, x1, x2
0x0000000002a6b85c: cbnz       x8, #0x2a6b868
0x0000000002a6b860: mov        w0, #1
0x0000000002a6b864: ret        
0x0000000002a6b868: stp        d9, d8, [sp, #-0x30]!
0x0000000002a6b86c: stp        x20, x19, [sp, #0x10]
0x0000000002a6b870: stp        x29, x30, [sp, #0x20]
0x0000000002a6b874: add        x29, sp, #0x20
0x0000000002a6b878: mov        x20, x0
0x0000000002a6b87c: mov        w0, #0
0x0000000002a6b880: cbz        x1, #0x2a6b8b0
0x0000000002a6b884: mov        x19, x2
0x0000000002a6b888: cbz        x2, #0x2a6b8b0
0x0000000002a6b88c: ldr        x8, [x20, #0x18]
0x0000000002a6b890: mov        x0, x1
0x0000000002a6b894: blr        x8
0x0000000002a6b898: fmov       s8, s0
0x0000000002a6b89c: ldr        x8, [x20, #0x18]
0x0000000002a6b8a0: mov        x0, x19
0x0000000002a6b8a4: blr        x8
0x0000000002a6b8a8: fcmp       s8, s0
0x0000000002a6b8ac: cset       w0, eq
0x0000000002a6b8b0: ldp        x29, x30, [sp, #0x20]
0x0000000002a6b8b4: ldp        x20, x19, [sp, #0x10]
0x0000000002a6b8b8: ldp        d9, d8, [sp], #0x30
0x0000000002a6b8bc: ret        
