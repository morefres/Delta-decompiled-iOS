; instruction-faithful ARM64 fallback for RobloxLib::function_3ed6fb0
0x0000000003ed6fb0: sub        sp, sp, #0x20
0x0000000003ed6fb4: stp        x29, x30, [sp, #0x10]
0x0000000003ed6fb8: add        x29, sp, #0x10
0x0000000003ed6fbc: stur       s0, [x29, #-4]
0x0000000003ed6fc0: add        x0, x0, #0x30
0x0000000003ed6fc4: sub        x2, x29, #4
0x0000000003ed6fc8: bl         #0x3ed6fe0
0x0000000003ed6fcc: ldp        x29, x30, [sp, #0x10]
0x0000000003ed6fd0: add        sp, sp, #0x20
0x0000000003ed6fd4: ret        
