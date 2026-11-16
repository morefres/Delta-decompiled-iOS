; instruction-faithful ARM64 fallback for RobloxLib::function_249c3a4
0x000000000249c3a4: stp        x29, x30, [sp, #-0x10]!
0x000000000249c3a8: mov        x29, sp
0x000000000249c3ac: ldr        x1, [x0, #0x10]
0x000000000249c3b0: cbz        x1, #0x249c3d0
0x000000000249c3b4: ldp        x0, x8, [x0]
0x000000000249c3b8: add        x8, x8, x8, lsl #2
0x000000000249c3bc: lsl        x2, x8, #3
0x000000000249c3c0: ldr        x8, [x0]
0x000000000249c3c4: ldr        x8, [x8, #0x18]
0x000000000249c3c8: mov        w3, #8
0x000000000249c3cc: blr        x8
0x000000000249c3d0: ldp        x29, x30, [sp], #0x10
0x000000000249c3d4: ret        
0x000000000249c3d8: bl         #0x18bd8
