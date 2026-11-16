; instruction-faithful ARM64 fallback for RobloxLib::function_1daf1cc
0x0000000001daf1cc: sub        sp, sp, #0x20
0x0000000001daf1d0: stp        x29, x30, [sp, #0x10]
0x0000000001daf1d4: add        x29, sp, #0x10
0x0000000001daf1d8: stur       w2, [x29, #-4]
0x0000000001daf1dc: add        x0, x0, #0x30
0x0000000001daf1e0: sub        x2, x29, #4
0x0000000001daf1e4: bl         #0x1daf1fc
0x0000000001daf1e8: ldp        x29, x30, [sp, #0x10]
0x0000000001daf1ec: add        sp, sp, #0x20
0x0000000001daf1f0: ret        
