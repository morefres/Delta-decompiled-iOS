; instruction-faithful ARM64 fallback for RobloxLib::function_3d88880
0x0000000003d88880: stp        x29, x30, [sp, #-0x10]!
0x0000000003d88884: mov        x29, sp
0x0000000003d88888: mov        x8, x1
0x0000000003d8888c: ldr        x1, [x0]
0x0000000003d88890: str        x8, [x0]
0x0000000003d88894: cbz        x1, #0x3d888a8
0x0000000003d88898: ldr        x8, [x0, #0x10]
0x0000000003d8889c: cbz        x8, #0x3d888a8
0x0000000003d888a0: ldr        x0, [x0, #8]
0x0000000003d888a4: blr        x8
0x0000000003d888a8: ldp        x29, x30, [sp], #0x10
0x0000000003d888ac: ret        
0x0000000003d888b0: bl         #0x18bd8
