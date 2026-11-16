; instruction-faithful ARM64 fallback for RobloxLib::function_234b364
0x000000000234b364: stp        x20, x19, [sp, #-0x20]!
0x000000000234b368: stp        x29, x30, [sp, #0x10]
0x000000000234b36c: add        x29, sp, #0x10
0x000000000234b370: mov        x20, x1
0x000000000234b374: mov        x19, x0
0x000000000234b378: bl         #0x234b3c8
0x000000000234b37c: mov        x0, x19
0x000000000234b380: mov        x1, x20
0x000000000234b384: mov        w2, #1
0x000000000234b388: bl         #0x234a8b4
0x000000000234b38c: ldr        x8, [x19, #8]
0x000000000234b390: ldr        w8, [x8, w0, uxtw #2]
0x000000000234b394: ldr        w9, [x19, #0x18]
0x000000000234b398: and        w8, w9, w8
0x000000000234b39c: and        x9, x0, #0x100000000
0x000000000234b3a0: tbz        x0, #0x20, #0x234b3b8
0x000000000234b3a4: ldr        x10, [x19, #0x10]
0x000000000234b3a8: mov        w11, #0x18
0x000000000234b3ac: umaddl     x10, w8, w11, x10
0x000000000234b3b0: stp        xzr, xzr, [x10]
0x000000000234b3b4: str        xzr, [x10, #0x10]
0x000000000234b3b8: orr        x0, x9, x8
0x000000000234b3bc: ldp        x29, x30, [sp, #0x10]
0x000000000234b3c0: ldp        x20, x19, [sp], #0x20
0x000000000234b3c4: ret        
