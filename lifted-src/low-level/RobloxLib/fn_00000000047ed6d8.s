; instruction-faithful ARM64 fallback for RobloxLib::function_47ed6d8
0x00000000047ed6d8: adrp       x8, #0x6520000
0x00000000047ed6dc: add        x8, x8, #0x830
0x00000000047ed6e0: ldarb      w8, [x8]
0x00000000047ed6e4: tbz        w8, #0, #0x47ed6ec
0x00000000047ed6e8: ret        
0x00000000047ed6ec: stp        x29, x30, [sp, #-0x10]!
0x00000000047ed6f0: mov        x29, sp
0x00000000047ed6f4: bl         #0x4b82078
0x00000000047ed6f8: ldp        x29, x30, [sp], #0x10
0x00000000047ed6fc: ret        
