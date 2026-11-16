; instruction-faithful ARM64 fallback for RobloxLib::function_340e6d4
0x000000000340e6d4: stp        x29, x30, [sp, #-0x10]!
0x000000000340e6d8: mov        x29, sp
0x000000000340e6dc: mov        x1, x0
0x000000000340e6e0: ldr        x0, [x0, #0x18]
0x000000000340e6e4: ldr        x8, [x0]
0x000000000340e6e8: ldr        x8, [x8, #0x18]
0x000000000340e6ec: mov        w2, #0x90
0x000000000340e6f0: mov        w3, #8
0x000000000340e6f4: blr        x8
0x000000000340e6f8: ldp        x29, x30, [sp], #0x10
0x000000000340e6fc: ret        
0x000000000340e700: bl         #0x18bd8
