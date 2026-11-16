; instruction-faithful ARM64 fallback for RobloxLib::function_1ade484
0x0000000001ade484: adrp       x8, #0x612c000
0x0000000001ade488: add        x8, x8, #0x9e8
0x0000000001ade48c: ldarb      w8, [x8]
0x0000000001ade490: tbz        w8, #0, #0x1ade4a0
0x0000000001ade494: adrp       x0, #0x612c000
0x0000000001ade498: add        x0, x0, #0x9d0
0x0000000001ade49c: ret        
0x0000000001ade4a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade4a4: mov        x29, sp
0x0000000001ade4a8: bl         #0x4b2998c
0x0000000001ade4ac: ldp        x29, x30, [sp], #0x10
0x0000000001ade4b0: b          #0x1ade494
