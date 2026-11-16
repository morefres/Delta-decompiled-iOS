; instruction-faithful ARM64 fallback for RobloxLib::function_47848d8
0x00000000047848d8: adrp       x8, #0x64fa000
0x00000000047848dc: add        x8, x8, #0x198
0x00000000047848e0: ldarb      w8, [x8]
0x00000000047848e4: tbz        w8, #0, #0x47848ec
0x00000000047848e8: ret        
0x00000000047848ec: stp        x29, x30, [sp, #-0x10]!
0x00000000047848f0: mov        x29, sp
0x00000000047848f4: bl         #0x4b78374
0x00000000047848f8: ldp        x29, x30, [sp], #0x10
0x00000000047848fc: ret        
