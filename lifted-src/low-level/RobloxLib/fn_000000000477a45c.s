; instruction-faithful ARM64 fallback for RobloxLib::function_477a45c
0x000000000477a45c: stp        x29, x30, [sp, #-0x10]!
0x000000000477a460: mov        x29, sp
0x000000000477a464: bl         #0x47ace14
0x000000000477a468: ldr        w8, [x0, #0x30]
0x000000000477a46c: cmp        w8, #0
0x000000000477a470: cset       w0, ne
0x000000000477a474: ldp        x29, x30, [sp], #0x10
0x000000000477a478: ret        
