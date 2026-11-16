; instruction-faithful ARM64 fallback for RobloxLib::function_1ade2bc
0x0000000001ade2bc: adrp       x8, #0x612c000
0x0000000001ade2c0: add        x8, x8, #0x5f8
0x0000000001ade2c4: ldarb      w8, [x8]
0x0000000001ade2c8: tbz        w8, #0, #0x1ade2d8
0x0000000001ade2cc: adrp       x0, #0x612c000
0x0000000001ade2d0: add        x0, x0, #0x5e0
0x0000000001ade2d4: ret        
0x0000000001ade2d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade2dc: mov        x29, sp
0x0000000001ade2e0: bl         #0x4b2977c
0x0000000001ade2e4: ldp        x29, x30, [sp], #0x10
0x0000000001ade2e8: b          #0x1ade2cc
