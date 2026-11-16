; instruction-faithful ARM64 fallback for RobloxLib::function_3f732d0
0x0000000003f732d0: sub        sp, sp, #0x20
0x0000000003f732d4: stp        x29, x30, [sp, #0x10]
0x0000000003f732d8: add        x29, sp, #0x10
0x0000000003f732dc: stur       w1, [x29, #-4]
0x0000000003f732e0: str        w2, [sp, #8]
0x0000000003f732e4: add        x0, x0, #0x30
0x0000000003f732e8: sub        x1, x29, #4
0x0000000003f732ec: add        x2, sp, #8
0x0000000003f732f0: bl         #0x3f73308
0x0000000003f732f4: ldp        x29, x30, [sp, #0x10]
0x0000000003f732f8: add        sp, sp, #0x20
0x0000000003f732fc: ret        
