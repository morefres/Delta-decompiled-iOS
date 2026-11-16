; instruction-faithful ARM64 fallback for RobloxLib::function_3d776c8
0x0000000003d776c8: stp        x29, x30, [sp, #-0x10]!
0x0000000003d776cc: mov        x29, sp
0x0000000003d776d0: ldr        x8, [x0]
0x0000000003d776d4: ldur       x8, [x8, #-0x58]
0x0000000003d776d8: add        x0, x0, x8
0x0000000003d776dc: bl         #0x3d766dc
0x0000000003d776e0: mov        w0, #0
0x0000000003d776e4: ldp        x29, x30, [sp], #0x10
0x0000000003d776e8: ret        
