; instruction-faithful ARM64 fallback for RobloxLib::function_234b5d0
0x000000000234b5d0: stp        x20, x19, [sp, #-0x20]!
0x000000000234b5d4: stp        x29, x30, [sp, #0x10]
0x000000000234b5d8: add        x29, sp, #0x10
0x000000000234b5dc: mov        x19, x0
0x000000000234b5e0: add        x0, x0, #0x10
0x000000000234b5e4: bl         #0x1df28
0x000000000234b5e8: ldr        x0, [x19, #8]
0x000000000234b5ec: cbz        x0, #0x234b5fc
0x000000000234b5f0: ldp        x29, x30, [sp, #0x10]
0x000000000234b5f4: ldp        x20, x19, [sp], #0x20
0x000000000234b5f8: b          #0x4b9808c
0x000000000234b5fc: ldp        x29, x30, [sp, #0x10]
0x000000000234b600: ldp        x20, x19, [sp], #0x20
0x000000000234b604: ret        
