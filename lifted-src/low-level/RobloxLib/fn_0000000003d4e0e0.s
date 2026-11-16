; instruction-faithful ARM64 fallback for RobloxLib::function_3d4e0e0
0x0000000003d4e0e0: stp        x29, x30, [sp, #-0x10]!
0x0000000003d4e0e4: mov        x29, sp
0x0000000003d4e0e8: ldr        x8, [x0]
0x0000000003d4e0ec: ldur       x8, [x8, #-0x58]
0x0000000003d4e0f0: add        x0, x0, x8
0x0000000003d4e0f4: bl         #0x3d4c6f4
0x0000000003d4e0f8: mov        w0, #0
0x0000000003d4e0fc: ldp        x29, x30, [sp], #0x10
0x0000000003d4e100: ret        
