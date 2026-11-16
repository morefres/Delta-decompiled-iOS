; instruction-faithful ARM64 fallback for RobloxLib::function_3ed38c0
0x0000000003ed38c0: adrp       x8, #0x6195000
0x0000000003ed38c4: add        x8, x8, #0x2d0
0x0000000003ed38c8: ldarb      w8, [x8]
0x0000000003ed38cc: tbz        w8, #0, #0x3ed38dc
0x0000000003ed38d0: adrp       x0, #0x6195000
0x0000000003ed38d4: add        x0, x0, #0x2b8
0x0000000003ed38d8: ret        
0x0000000003ed38dc: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed38e0: mov        x29, sp
0x0000000003ed38e4: bl         #0x4b4dfe0
0x0000000003ed38e8: ldp        x29, x30, [sp], #0x10
0x0000000003ed38ec: b          #0x3ed38d0
