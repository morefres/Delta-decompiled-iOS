; instruction-faithful ARM64 fallback for RobloxLib::function_18815bc
0x00000000018815bc: stp        x29, x30, [sp, #-0x10]!
0x00000000018815c0: mov        x29, sp
0x00000000018815c4: ldr        x0, [x0]
0x00000000018815c8: add        x1, x1, #0x20
0x00000000018815cc: bl         #0x2b80bc
0x00000000018815d0: cmp        x0, #0
0x00000000018815d4: cset       w0, ne
0x00000000018815d8: ldp        x29, x30, [sp], #0x10
0x00000000018815dc: ret        
