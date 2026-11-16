; instruction-faithful ARM64 fallback for RobloxLib::function_25b2a64
0x00000000025b2a64: stp        x29, x30, [sp, #-0x10]!
0x00000000025b2a68: mov        x29, sp
0x00000000025b2a6c: bl         #0x3e79c18
0x00000000025b2a70: cbz        x0, #0x25b2a7c
0x00000000025b2a74: ldp        x29, x30, [sp], #0x10
0x00000000025b2a78: b          #0x3e7e338
0x00000000025b2a7c: ldp        x29, x30, [sp], #0x10
0x00000000025b2a80: ret        
