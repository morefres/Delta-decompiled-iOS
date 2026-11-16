; instruction-faithful ARM64 fallback for RobloxLib::function_23e2060
0x00000000023e2060: stp        x29, x30, [sp, #-0x10]!
0x00000000023e2064: mov        x29, sp
0x00000000023e2068: ldr        x1, [x0, #0x10]
0x00000000023e206c: cbz        x1, #0x23e208c
0x00000000023e2070: ldp        x0, x8, [x0]
0x00000000023e2074: mov        w9, #0xb8
0x00000000023e2078: mul        x2, x8, x9
0x00000000023e207c: ldr        x8, [x0]
0x00000000023e2080: ldr        x8, [x8, #0x18]
0x00000000023e2084: mov        w3, #8
0x00000000023e2088: blr        x8
0x00000000023e208c: ldp        x29, x30, [sp], #0x10
0x00000000023e2090: ret        
0x00000000023e2094: bl         #0x18bd8
