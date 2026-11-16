; instruction-faithful ARM64 fallback for RobloxLib::function_3ed6d68
0x0000000003ed6d68: sub        sp, sp, #0x20
0x0000000003ed6d6c: stp        x29, x30, [sp, #0x10]
0x0000000003ed6d70: add        x29, sp, #0x10
0x0000000003ed6d74: stur       s0, [x29, #-4]
0x0000000003ed6d78: add        x0, x0, #0x30
0x0000000003ed6d7c: sub        x2, x29, #4
0x0000000003ed6d80: bl         #0x3ed6d98
0x0000000003ed6d84: ldp        x29, x30, [sp, #0x10]
0x0000000003ed6d88: add        sp, sp, #0x20
0x0000000003ed6d8c: ret        
