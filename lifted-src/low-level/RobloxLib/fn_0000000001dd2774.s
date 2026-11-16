; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2774
0x0000000001dd2774: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd2778: mov        x29, sp
0x0000000001dd277c: ldr        x0, [x0, #0xb8]
0x0000000001dd2780: ldr        x8, [x0]
0x0000000001dd2784: ldr        x8, [x8, #0x20]
0x0000000001dd2788: blr        x8
0x0000000001dd278c: cmp        w0, #0
0x0000000001dd2790: cset       w0, eq
0x0000000001dd2794: ldp        x29, x30, [sp], #0x10
0x0000000001dd2798: ret        
