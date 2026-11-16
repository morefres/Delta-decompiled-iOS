; instruction-faithful ARM64 fallback for RobloxLib::function_18db35c
0x00000000018db35c: stp        x29, x30, [sp, #-0x10]!
0x00000000018db360: mov        x29, sp
0x00000000018db364: mov        x1, x0
0x00000000018db368: ldr        x0, [x0, #0x18]
0x00000000018db36c: ldr        x8, [x0]
0x00000000018db370: ldr        x8, [x8, #0x18]
0x00000000018db374: mov        w2, #0x1e0
0x00000000018db378: mov        w3, #8
0x00000000018db37c: blr        x8
0x00000000018db380: ldp        x29, x30, [sp], #0x10
0x00000000018db384: ret        
0x00000000018db388: bl         #0x18bd8
