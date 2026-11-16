; instruction-faithful ARM64 fallback for RobloxLib::function_324789c
0x000000000324789c: stp        x29, x30, [sp, #-0x10]!
0x00000000032478a0: mov        x29, sp
0x00000000032478a4: ldr        x1, [x1]
0x00000000032478a8: bl         #0x32478d8
0x00000000032478ac: str        xzr, [x0, #0xd8]
0x00000000032478b0: movi       v0.16b, #0
0x00000000032478b4: stur       q0, [x0, #0xc8]
0x00000000032478b8: stur       q0, [x0, #0xb8]
0x00000000032478bc: stur       q0, [x0, #0xa8]
0x00000000032478c0: stur       q0, [x0, #0x98]
0x00000000032478c4: adrp       x8, #0x5f48000
0x00000000032478c8: add        x8, x8, #0x210
0x00000000032478cc: str        x8, [x0]
0x00000000032478d0: ldp        x29, x30, [sp], #0x10
0x00000000032478d4: ret        
