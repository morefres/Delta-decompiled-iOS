; instruction-faithful ARM64 fallback for RobloxLib::function_2ed241c
0x0000000002ed241c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed2420: stp        x29, x30, [sp, #0x10]
0x0000000002ed2424: add        x29, sp, #0x10
0x0000000002ed2428: mov        x19, x0
0x0000000002ed242c: add        x0, x0, #0x98
0x0000000002ed2430: bl         #0x7c86f8
0x0000000002ed2434: cbz        x0, #0x2ed2448
0x0000000002ed2438: ldr        x1, [x19, #0x138]
0x0000000002ed243c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed2440: ldp        x20, x19, [sp], #0x20
0x0000000002ed2444: b          #0x2f407d0
0x0000000002ed2448: ldp        x29, x30, [sp, #0x10]
0x0000000002ed244c: ldp        x20, x19, [sp], #0x20
0x0000000002ed2450: ret        
