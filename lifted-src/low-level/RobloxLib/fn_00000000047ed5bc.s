; instruction-faithful ARM64 fallback for RobloxLib::function_47ed5bc
0x00000000047ed5bc: adrp       x8, #0x6520000
0x00000000047ed5c0: add        x8, x8, #0x838
0x00000000047ed5c4: ldarb      w8, [x8]
0x00000000047ed5c8: tbz        w8, #0, #0x47ed5d0
0x00000000047ed5cc: ret        
0x00000000047ed5d0: stp        x29, x30, [sp, #-0x10]!
0x00000000047ed5d4: mov        x29, sp
0x00000000047ed5d8: bl         #0x4b82000
0x00000000047ed5dc: ldp        x29, x30, [sp], #0x10
0x00000000047ed5e0: ret        
