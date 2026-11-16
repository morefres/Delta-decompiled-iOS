; instruction-faithful ARM64 fallback for RobloxLib::function_22fc3a8
0x00000000022fc3a8: stp        x29, x30, [sp, #-0x10]!
0x00000000022fc3ac: mov        x29, sp
0x00000000022fc3b0: mov        x0, x1
0x00000000022fc3b4: mov        x1, x2
0x00000000022fc3b8: bl         #0x4af8b0c
0x00000000022fc3bc: mov        x8, #0x100000000
0x00000000022fc3c0: bfxil      x8, x0, #0, #0x20
0x00000000022fc3c4: mov        w9, #1
0x00000000022fc3c8: movk       w9, #0x4000, lsl #16
0x00000000022fc3cc: cmp        x0, x9
0x00000000022fc3d0: csel       x0, x8, xzr, lo
0x00000000022fc3d4: ldp        x29, x30, [sp], #0x10
0x00000000022fc3d8: ret        
