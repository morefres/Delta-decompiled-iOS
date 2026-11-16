; instruction-faithful ARM64 fallback for RobloxLib::function_1ade4d0
0x0000000001ade4d0: adrp       x8, #0x612c000
0x0000000001ade4d4: add        x8, x8, #0xa90
0x0000000001ade4d8: ldarb      w8, [x8]
0x0000000001ade4dc: tbz        w8, #0, #0x1ade4ec
0x0000000001ade4e0: adrp       x0, #0x612c000
0x0000000001ade4e4: add        x0, x0, #0xa78
0x0000000001ade4e8: ret        
0x0000000001ade4ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade4f0: mov        x29, sp
0x0000000001ade4f4: bl         #0x4b299e4
0x0000000001ade4f8: ldp        x29, x30, [sp], #0x10
0x0000000001ade4fc: b          #0x1ade4e0
