; instruction-faithful ARM64 fallback for RobloxLib::function_23a2500
0x00000000023a2500: sub        sp, sp, #0x20
0x00000000023a2504: stp        x29, x30, [sp, #0x10]
0x00000000023a2508: add        x29, sp, #0x10
0x00000000023a250c: ldr        x1, [x0, #0x28]
0x00000000023a2510: adrp       x8, #0x5d58000
0x00000000023a2514: add        x8, x8, #0xc08
0x00000000023a2518: ldr        x0, [x8]
0x00000000023a251c: stp        xzr, xzr, [sp]
0x00000000023a2520: mov        x2, sp
0x00000000023a2524: bl         #0x23a2484
0x00000000023a2528: ldp        x29, x30, [sp, #0x10]
0x00000000023a252c: add        sp, sp, #0x20
0x00000000023a2530: ret        
