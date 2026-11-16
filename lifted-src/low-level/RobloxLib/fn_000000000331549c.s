; instruction-faithful ARM64 fallback for RobloxLib::function_331549c
0x000000000331549c: stp        x20, x19, [sp, #-0x20]!
0x00000000033154a0: stp        x29, x30, [sp, #0x10]
0x00000000033154a4: add        x29, sp, #0x10
0x00000000033154a8: mov        x19, x0
0x00000000033154ac: ldr        x8, [x0]
0x00000000033154b0: cbz        x8, #0x33154bc
0x00000000033154b4: mov        x0, x19
0x00000000033154b8: bl         #0x1883bbc
0x00000000033154bc: ldr        x0, [x19, #0x18]
0x00000000033154c0: bl         #0x47e93a8
0x00000000033154c4: mov        x0, x19
0x00000000033154c8: ldp        x29, x30, [sp, #0x10]
0x00000000033154cc: ldp        x20, x19, [sp], #0x20
0x00000000033154d0: ret        
0x00000000033154d4: bl         #0x18bd8
