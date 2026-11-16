; instruction-faithful ARM64 fallback for RobloxLib::function_29ad4b4
0x00000000029ad4b4: adrp       x8, #0x6164000
0x00000000029ad4b8: add        x8, x8, #0xd00
0x00000000029ad4bc: ldarb      w8, [x8]
0x00000000029ad4c0: tbz        w8, #0, #0x29ad4d0
0x00000000029ad4c4: adrp       x0, #0x6164000
0x00000000029ad4c8: add        x0, x0, #0xce8
0x00000000029ad4cc: ret        
0x00000000029ad4d0: stp        x29, x30, [sp, #-0x10]!
0x00000000029ad4d4: mov        x29, sp
0x00000000029ad4d8: bl         #0x4b40878
0x00000000029ad4dc: ldp        x29, x30, [sp], #0x10
0x00000000029ad4e0: b          #0x29ad4c4
