; instruction-faithful ARM64 fallback for RobloxLib::function_1ade354
0x0000000001ade354: adrp       x8, #0x612c000
0x0000000001ade358: add        x8, x8, #0x748
0x0000000001ade35c: ldarb      w8, [x8]
0x0000000001ade360: tbz        w8, #0, #0x1ade370
0x0000000001ade364: adrp       x0, #0x612c000
0x0000000001ade368: add        x0, x0, #0x730
0x0000000001ade36c: ret        
0x0000000001ade370: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade374: mov        x29, sp
0x0000000001ade378: bl         #0x4b2982c
0x0000000001ade37c: ldp        x29, x30, [sp], #0x10
0x0000000001ade380: b          #0x1ade364
