; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e384
0x0000000002a9e384: orr        x8, x1, x2
0x0000000002a9e388: cbnz       x8, #0x2a9e394
0x0000000002a9e38c: mov        w0, #1
0x0000000002a9e390: ret        
0x0000000002a9e394: stp        d9, d8, [sp, #-0x30]!
0x0000000002a9e398: stp        x20, x19, [sp, #0x10]
0x0000000002a9e39c: stp        x29, x30, [sp, #0x20]
0x0000000002a9e3a0: add        x29, sp, #0x20
0x0000000002a9e3a4: mov        x20, x0
0x0000000002a9e3a8: mov        w0, #0
0x0000000002a9e3ac: cbz        x1, #0x2a9e3dc
0x0000000002a9e3b0: mov        x19, x2
0x0000000002a9e3b4: cbz        x2, #0x2a9e3dc
0x0000000002a9e3b8: ldr        x8, [x20, #0x18]
0x0000000002a9e3bc: mov        x0, x1
0x0000000002a9e3c0: blr        x8
0x0000000002a9e3c4: fmov       s8, s0
0x0000000002a9e3c8: ldr        x8, [x20, #0x18]
0x0000000002a9e3cc: mov        x0, x19
0x0000000002a9e3d0: blr        x8
0x0000000002a9e3d4: fcmp       s8, s0
0x0000000002a9e3d8: cset       w0, eq
0x0000000002a9e3dc: ldp        x29, x30, [sp, #0x20]
0x0000000002a9e3e0: ldp        x20, x19, [sp, #0x10]
0x0000000002a9e3e4: ldp        d9, d8, [sp], #0x30
0x0000000002a9e3e8: ret        
