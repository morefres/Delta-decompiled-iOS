; instruction-faithful ARM64 fallback for RobloxLib::function_22578cc
0x00000000022578cc: stp        x29, x30, [sp, #-0x10]!
0x00000000022578d0: mov        x29, sp
0x00000000022578d4: ldr        x0, [x0]
0x00000000022578d8: cbz        x0, #0x22578e8
0x00000000022578dc: ldr        x8, [x0]
0x00000000022578e0: ldr        x8, [x8, #0x10]
0x00000000022578e4: blr        x8
0x00000000022578e8: ldp        x29, x30, [sp], #0x10
0x00000000022578ec: ret        
0x00000000022578f0: bl         #0x18bd8
