; instruction-faithful ARM64 fallback for RobloxLib::function_440188c
0x000000000440188c: stp        x29, x30, [sp, #-0x10]!
0x0000000004401890: mov        x29, sp
0x0000000004401894: mov        x8, x2
0x0000000004401898: ldr        x9, [x0, #0x288]
0x000000000440189c: ldr        x1, [x9, w1, uxtw #3]
0x00000000044018a0: mov        w2, w3
0x00000000044018a4: mov        x0, x8
0x00000000044018a8: bl         #0x43b8478
0x00000000044018ac: mov        w0, #0
0x00000000044018b0: ldp        x29, x30, [sp], #0x10
0x00000000044018b4: ret        
