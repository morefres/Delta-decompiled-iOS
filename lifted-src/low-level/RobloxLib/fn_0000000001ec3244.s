; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3244
0x0000000001ec3244: sub        sp, sp, #0x20
0x0000000001ec3248: stp        x29, x30, [sp, #0x10]
0x0000000001ec324c: add        x29, sp, #0x10
0x0000000001ec3250: stp        s0, s1, [sp, #8]
0x0000000001ec3254: strb       w1, [sp, #7]
0x0000000001ec3258: add        x0, x0, #0x30
0x0000000001ec325c: add        x1, sp, #8
0x0000000001ec3260: add        x2, sp, #7
0x0000000001ec3264: bl         #0x1ec327c
0x0000000001ec3268: ldp        x29, x30, [sp, #0x10]
0x0000000001ec326c: add        sp, sp, #0x20
0x0000000001ec3270: ret        
