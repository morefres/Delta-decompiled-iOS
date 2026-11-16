; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a87c
0x0000000002a5a87c: orr        x8, x1, x2
0x0000000002a5a880: cbnz       x8, #0x2a5a88c
0x0000000002a5a884: mov        w0, #1
0x0000000002a5a888: ret        
0x0000000002a5a88c: stp        d9, d8, [sp, #-0x30]!
0x0000000002a5a890: stp        x20, x19, [sp, #0x10]
0x0000000002a5a894: stp        x29, x30, [sp, #0x20]
0x0000000002a5a898: add        x29, sp, #0x20
0x0000000002a5a89c: mov        x20, x0
0x0000000002a5a8a0: mov        w0, #0
0x0000000002a5a8a4: cbz        x1, #0x2a5a8d4
0x0000000002a5a8a8: mov        x19, x2
0x0000000002a5a8ac: cbz        x2, #0x2a5a8d4
0x0000000002a5a8b0: ldr        x8, [x20, #0x18]
0x0000000002a5a8b4: mov        x0, x1
0x0000000002a5a8b8: blr        x8
0x0000000002a5a8bc: fmov       s8, s0
0x0000000002a5a8c0: ldr        x8, [x20, #0x18]
0x0000000002a5a8c4: mov        x0, x19
0x0000000002a5a8c8: blr        x8
0x0000000002a5a8cc: fcmp       s8, s0
0x0000000002a5a8d0: cset       w0, eq
0x0000000002a5a8d4: ldp        x29, x30, [sp, #0x20]
0x0000000002a5a8d8: ldp        x20, x19, [sp, #0x10]
0x0000000002a5a8dc: ldp        d9, d8, [sp], #0x30
0x0000000002a5a8e0: ret        
