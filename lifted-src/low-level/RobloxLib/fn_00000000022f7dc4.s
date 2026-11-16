; instruction-faithful ARM64 fallback for RobloxLib::function_22f7dc4
0x00000000022f7dc4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f7dc8: mov        x29, sp
0x00000000022f7dcc: mov        x1, x0
0x00000000022f7dd0: ldr        x0, [x0, #0x18]
0x00000000022f7dd4: ldr        x8, [x0]
0x00000000022f7dd8: ldr        x8, [x8, #0x18]
0x00000000022f7ddc: mov        w2, #0x30
0x00000000022f7de0: mov        w3, #8
0x00000000022f7de4: blr        x8
0x00000000022f7de8: ldp        x29, x30, [sp], #0x10
0x00000000022f7dec: ret        
0x00000000022f7df0: bl         #0x18bd8
