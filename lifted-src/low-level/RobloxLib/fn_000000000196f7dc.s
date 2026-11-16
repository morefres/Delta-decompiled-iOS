; instruction-faithful ARM64 fallback for RobloxLib::function_196f7dc
0x000000000196f7dc: adrp       x8, #0x6126000
0x000000000196f7e0: add        x8, x8, #0xc88
0x000000000196f7e4: ldarb      w8, [x8]
0x000000000196f7e8: tbz        w8, #0, #0x196f7f8
0x000000000196f7ec: adrp       x0, #0x6126000
0x000000000196f7f0: add        x0, x0, #0xc48
0x000000000196f7f4: ret        
0x000000000196f7f8: stp        x29, x30, [sp, #-0x10]!
0x000000000196f7fc: mov        x29, sp
0x000000000196f800: bl         #0x4b2868c
0x000000000196f804: ldp        x29, x30, [sp], #0x10
0x000000000196f808: b          #0x196f7ec
0x000000000196f80c: stp        x29, x30, [sp, #-0x10]!
0x000000000196f810: mov        x29, sp
0x000000000196f814: bl         #0x5c818
0x000000000196f818: ldp        x29, x30, [sp], #0x10
0x000000000196f81c: b          #0x47e93a8
