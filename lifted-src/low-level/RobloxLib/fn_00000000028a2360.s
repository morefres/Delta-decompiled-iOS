; instruction-faithful ARM64 fallback for RobloxLib::function_28a2360
0x00000000028a2360: stp        x29, x30, [sp, #-0x10]!
0x00000000028a2364: mov        x29, sp
0x00000000028a2368: bl         #0x440a6a0
0x00000000028a236c: ldp        x29, x30, [sp], #0x10
0x00000000028a2370: b          #0x47e93a8
0x00000000028a2374: ldp        x8, x9, [x0, #0xa8]
0x00000000028a2378: add        x0, x1, x9, asr #1
0x00000000028a237c: tbz        w9, #0, #0x28a2388
0x00000000028a2380: ldr        x9, [x0]
0x00000000028a2384: ldr        x8, [x9, w8, uxtw]
0x00000000028a2388: stp        x29, x30, [sp, #-0x10]!
0x00000000028a238c: mov        x29, sp
0x00000000028a2390: blr        x8
0x00000000028a2394: mov        w0, #0
0x00000000028a2398: ldp        x29, x30, [sp], #0x10
0x00000000028a239c: ret        
