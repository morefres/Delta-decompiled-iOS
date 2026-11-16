; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3874
0x0000000003ed3874: adrp       x8, #0x6195000
0x0000000003ed3878: add        x8, x8, #0x2b0
0x0000000003ed387c: ldarb      w8, [x8]
0x0000000003ed3880: tbz        w8, #0, #0x3ed3890
0x0000000003ed3884: adrp       x0, #0x6195000
0x0000000003ed3888: add        x0, x0, #0x298
0x0000000003ed388c: ret        
0x0000000003ed3890: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed3894: mov        x29, sp
0x0000000003ed3898: bl         #0x4b4df88
0x0000000003ed389c: ldp        x29, x30, [sp], #0x10
0x0000000003ed38a0: b          #0x3ed3884
