; instruction-faithful ARM64 fallback for RobloxLib::function_29c235c
0x00000000029c235c: sub        sp, sp, #0x30
0x00000000029c2360: stp        x20, x19, [sp, #0x10]
0x00000000029c2364: stp        x29, x30, [sp, #0x20]
0x00000000029c2368: add        x29, sp, #0x20
0x00000000029c236c: mov        x19, x2
0x00000000029c2370: mov        x20, x0
0x00000000029c2374: ldr        x0, [x0, #0xb8]
0x00000000029c2378: ldr        x8, [x0]
0x00000000029c237c: ldr        x8, [x8, #0x20]
0x00000000029c2380: blr        x8
0x00000000029c2384: str        w0, [sp, #0xc]
0x00000000029c2388: ldr        x0, [x20, #0xb8]
0x00000000029c238c: ldr        x8, [x0]
0x00000000029c2390: ldr        x8, [x8, #0x28]
0x00000000029c2394: add        x2, sp, #0xc
0x00000000029c2398: mov        x1, x19
0x00000000029c239c: blr        x8
0x00000000029c23a0: ldp        x29, x30, [sp, #0x20]
0x00000000029c23a4: ldp        x20, x19, [sp, #0x10]
0x00000000029c23a8: add        sp, sp, #0x30
0x00000000029c23ac: ret        
