; instruction-faithful ARM64 fallback for RobloxLib::function_234b0a8
0x000000000234b0a8: stp        x29, x30, [sp, #-0x10]!
0x000000000234b0ac: mov        x29, sp
0x000000000234b0b0: adrp       x8, #0x5e43000
0x000000000234b0b4: add        x8, x8, #0x6c8
0x000000000234b0b8: str        x8, [x0]
0x000000000234b0bc: bl         #0x4b980a4
0x000000000234b0c0: ldp        x29, x30, [sp], #0x10
0x000000000234b0c4: b          #0x47e93a8
0x000000000234b0c8: sub        sp, sp, #0x20
0x000000000234b0cc: stp        x29, x30, [sp, #0x10]
0x000000000234b0d0: add        x29, sp, #0x10
0x000000000234b0d4: mov        x8, x0
0x000000000234b0d8: sub        x0, x29, #1
0x000000000234b0dc: add        x1, x8, #0x18
0x000000000234b0e0: bl         #0x234b0f4
0x000000000234b0e4: ldp        x29, x30, [sp, #0x10]
0x000000000234b0e8: add        sp, sp, #0x20
0x000000000234b0ec: ret        
