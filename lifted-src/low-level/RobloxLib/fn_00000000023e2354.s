; instruction-faithful ARM64 fallback for RobloxLib::function_23e2354
0x00000000023e2354: stp        x20, x19, [sp, #-0x20]!
0x00000000023e2358: stp        x29, x30, [sp, #0x10]
0x00000000023e235c: add        x29, sp, #0x10
0x00000000023e2360: mov        x20, x1
0x00000000023e2364: mov        x19, x0
0x00000000023e2368: bl         #0x23e23b8
0x00000000023e236c: mov        x0, x19
0x00000000023e2370: mov        x1, x20
0x00000000023e2374: mov        w2, #1
0x00000000023e2378: bl         #0x23e2450
0x00000000023e237c: ldr        x8, [x19, #8]
0x00000000023e2380: ldr        w8, [x8, w0, uxtw #2]
0x00000000023e2384: ldr        w9, [x19, #0x18]
0x00000000023e2388: and        w8, w9, w8
0x00000000023e238c: and        x9, x0, #0x100000000
0x00000000023e2390: tbz        x0, #0x20, #0x23e23a8
0x00000000023e2394: ldr        x10, [x19, #0x10]
0x00000000023e2398: add        x10, x10, x8, lsl #5
0x00000000023e239c: stp        xzr, xzr, [x10]
0x00000000023e23a0: str        wzr, [x10, #0x18]
0x00000000023e23a4: str        xzr, [x10, #0x10]
0x00000000023e23a8: orr        x0, x9, x8
0x00000000023e23ac: ldp        x29, x30, [sp, #0x10]
0x00000000023e23b0: ldp        x20, x19, [sp], #0x20
0x00000000023e23b4: ret        
