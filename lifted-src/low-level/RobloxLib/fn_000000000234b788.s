; instruction-faithful ARM64 fallback for RobloxLib::function_234b788
0x000000000234b788: stp        x20, x19, [sp, #-0x20]!
0x000000000234b78c: stp        x29, x30, [sp, #0x10]
0x000000000234b790: add        x29, sp, #0x10
0x000000000234b794: mov        x19, x0
0x000000000234b798: add        x0, x0, #0x10
0x000000000234b79c: bl         #0x1df28
0x000000000234b7a0: ldr        x0, [x19, #8]
0x000000000234b7a4: cbz        x0, #0x234b7b4
0x000000000234b7a8: ldp        x29, x30, [sp, #0x10]
0x000000000234b7ac: ldp        x20, x19, [sp], #0x20
0x000000000234b7b0: b          #0x4b9808c
0x000000000234b7b4: ldp        x29, x30, [sp, #0x10]
0x000000000234b7b8: ldp        x20, x19, [sp], #0x20
0x000000000234b7bc: ret        
