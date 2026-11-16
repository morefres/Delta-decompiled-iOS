; instruction-faithful ARM64 fallback for RobloxLib::function_24a235c
0x00000000024a235c: stp        x29, x30, [sp, #-0x10]!
0x00000000024a2360: mov        x29, sp
0x00000000024a2364: ldr        x1, [x0, #0x10]
0x00000000024a2368: cbz        x1, #0x24a2388
0x00000000024a236c: ldp        x0, x8, [x0]
0x00000000024a2370: mov        w9, #0x58
0x00000000024a2374: mul        x2, x8, x9
0x00000000024a2378: ldr        x8, [x0]
0x00000000024a237c: ldr        x8, [x8, #0x18]
0x00000000024a2380: mov        w3, #8
0x00000000024a2384: blr        x8
0x00000000024a2388: ldp        x29, x30, [sp], #0x10
0x00000000024a238c: ret        
0x00000000024a2390: bl         #0x18bd8
