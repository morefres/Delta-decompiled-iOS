; instruction-faithful ARM64 fallback for RobloxLib::function_1ec41e0
0x0000000001ec41e0: sub        sp, sp, #0x20
0x0000000001ec41e4: stp        x29, x30, [sp, #0x10]
0x0000000001ec41e8: add        x29, sp, #0x10
0x0000000001ec41ec: stur       w1, [x29, #-4]
0x0000000001ec41f0: add        x0, x0, #0x30
0x0000000001ec41f4: sub        x1, x29, #4
0x0000000001ec41f8: bl         #0x1ec4210
0x0000000001ec41fc: ldp        x29, x30, [sp, #0x10]
0x0000000001ec4200: add        sp, sp, #0x20
0x0000000001ec4204: ret        
