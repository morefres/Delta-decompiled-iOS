; instruction-faithful ARM64 fallback for RobloxLib::function_292b5e0
0x000000000292b5e0: stp        x29, x30, [sp, #-0x10]!
0x000000000292b5e4: mov        x29, sp
0x000000000292b5e8: ldr        x8, [x0]
0x000000000292b5ec: ldr        x8, [x8, #0x1d8]
0x000000000292b5f0: blr        x8
0x000000000292b5f4: eor        w0, w0, #1
0x000000000292b5f8: ldp        x29, x30, [sp], #0x10
0x000000000292b5fc: ret        
