; instruction-faithful ARM64 fallback for RobloxLib::function_281d6a8
0x000000000281d6a8: stp        d9, d8, [sp, #-0x20]!
0x000000000281d6ac: stp        x29, x30, [sp, #0x10]
0x000000000281d6b0: add        x29, sp, #0x10
0x000000000281d6b4: fmov       s8, s0
0x000000000281d6b8: ldr        x0, [x0]
0x000000000281d6bc: cbz        x0, #0x281d6d8
0x000000000281d6c0: bl         #0x20e9e4
0x000000000281d6c4: cbz        x0, #0x281d6d8
0x000000000281d6c8: add        x0, x0, #0x28
0x000000000281d6cc: ldp        x29, x30, [sp, #0x10]
0x000000000281d6d0: ldp        d9, d8, [sp], #0x20
0x000000000281d6d4: b          #0x2073c
0x000000000281d6d8: fmov       s0, s8
0x000000000281d6dc: ldp        x29, x30, [sp, #0x10]
0x000000000281d6e0: ldp        d9, d8, [sp], #0x20
0x000000000281d6e4: ret        
