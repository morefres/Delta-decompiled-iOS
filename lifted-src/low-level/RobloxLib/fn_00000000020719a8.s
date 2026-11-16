; instruction-faithful ARM64 fallback for RobloxLib::function_20719a8
0x00000000020719a8: adrp       x8, #0x6149000
0x00000000020719ac: add        x8, x8, #0x458
0x00000000020719b0: ldarb      w8, [x8]
0x00000000020719b4: tbz        w8, #0, #0x20719c4
0x00000000020719b8: adrp       x0, #0x6149000
0x00000000020719bc: add        x0, x0, #0x440
0x00000000020719c0: ret        
0x00000000020719c4: stp        x29, x30, [sp, #-0x10]!
0x00000000020719c8: mov        x29, sp
0x00000000020719cc: bl         #0x4b30eb8
0x00000000020719d0: ldp        x29, x30, [sp], #0x10
0x00000000020719d4: b          #0x20719b8
