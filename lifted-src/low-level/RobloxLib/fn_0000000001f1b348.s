; instruction-faithful ARM64 fallback for RobloxLib::function_1f1b348
0x0000000001f1b348: sub        sp, sp, #0x20
0x0000000001f1b34c: stp        x29, x30, [sp, #0x10]
0x0000000001f1b350: add        x29, sp, #0x10
0x0000000001f1b354: stur       w4, [x29, #-4]
0x0000000001f1b358: add        x0, x0, #0x30
0x0000000001f1b35c: sub        x4, x29, #4
0x0000000001f1b360: bl         #0x1f1b378
0x0000000001f1b364: ldp        x29, x30, [sp, #0x10]
0x0000000001f1b368: add        sp, sp, #0x20
0x0000000001f1b36c: ret        
