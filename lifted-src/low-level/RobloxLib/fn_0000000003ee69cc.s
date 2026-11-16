; instruction-faithful ARM64 fallback for RobloxLib::function_3ee69cc
0x0000000003ee69cc: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee69d0: mov        x29, sp
0x0000000003ee69d4: ldr        x0, [x0, #0xb8]
0x0000000003ee69d8: ldr        x8, [x0]
0x0000000003ee69dc: ldr        x8, [x8, #0x20]
0x0000000003ee69e0: blr        x8
0x0000000003ee69e4: cmp        w0, #0
0x0000000003ee69e8: cset       w0, eq
0x0000000003ee69ec: ldp        x29, x30, [sp], #0x10
0x0000000003ee69f0: ret        
