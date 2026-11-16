; instruction-faithful ARM64 fallback for RobloxLib::function_292b690
0x000000000292b690: stp        x29, x30, [sp, #-0x10]!
0x000000000292b694: mov        x29, sp
0x000000000292b698: ldr        x8, [x0]
0x000000000292b69c: ldr        x8, [x8, #0x1c0]
0x000000000292b6a0: blr        x8
0x000000000292b6a4: eor        w0, w0, #1
0x000000000292b6a8: ldp        x29, x30, [sp], #0x10
0x000000000292b6ac: ret        
