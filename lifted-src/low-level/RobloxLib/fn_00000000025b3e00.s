; instruction-faithful ARM64 fallback for RobloxLib::function_25b3e00
0x00000000025b3e00: stp        x29, x30, [sp, #-0x10]!
0x00000000025b3e04: mov        x29, sp
0x00000000025b3e08: bl         #0x3e79d68
0x00000000025b3e0c: cbz        x0, #0x25b3e14
0x00000000025b3e10: ldr        w0, [x0, #0x4d0]
0x00000000025b3e14: ldp        x29, x30, [sp], #0x10
0x00000000025b3e18: ret        
