; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3494
0x0000000001ec3494: sub        sp, sp, #0x20
0x0000000001ec3498: stp        x29, x30, [sp, #0x10]
0x0000000001ec349c: add        x29, sp, #0x10
0x0000000001ec34a0: stp        s0, s1, [sp, #8]
0x0000000001ec34a4: strb       w1, [sp, #7]
0x0000000001ec34a8: add        x0, x0, #0x30
0x0000000001ec34ac: add        x1, sp, #8
0x0000000001ec34b0: add        x2, sp, #7
0x0000000001ec34b4: bl         #0x1ec34cc
0x0000000001ec34b8: ldp        x29, x30, [sp, #0x10]
0x0000000001ec34bc: add        sp, sp, #0x20
0x0000000001ec34c0: ret        
