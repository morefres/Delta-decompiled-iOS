; instruction-faithful ARM64 fallback for RobloxLib::function_23613ec
0x00000000023613ec: sub        sp, sp, #0x20
0x00000000023613f0: stp        x29, x30, [sp, #0x10]
0x00000000023613f4: add        x29, sp, #0x10
0x00000000023613f8: sturb      w2, [x29, #-1]
0x00000000023613fc: add        x0, x0, #0x28
0x0000000002361400: sub        x2, x29, #1
0x0000000002361404: bl         #0x2361414
0x0000000002361408: ldp        x29, x30, [sp, #0x10]
0x000000000236140c: add        sp, sp, #0x20
0x0000000002361410: ret        
