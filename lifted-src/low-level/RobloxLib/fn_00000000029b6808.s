; instruction-faithful ARM64 fallback for RobloxLib::function_29b6808
0x00000000029b6808: sub        sp, sp, #0x20
0x00000000029b680c: stp        x29, x30, [sp, #0x10]
0x00000000029b6810: add        x29, sp, #0x10
0x00000000029b6814: stur       w1, [x29, #-4]
0x00000000029b6818: str        w2, [sp, #8]
0x00000000029b681c: add        x0, x0, #0x30
0x00000000029b6820: sub        x1, x29, #4
0x00000000029b6824: add        x2, sp, #8
0x00000000029b6828: bl         #0x29b6840
0x00000000029b682c: ldp        x29, x30, [sp, #0x10]
0x00000000029b6830: add        sp, sp, #0x20
0x00000000029b6834: ret        
