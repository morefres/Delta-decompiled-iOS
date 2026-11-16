; instruction-faithful ARM64 fallback for RobloxLib::function_28bf348
0x00000000028bf348: sub        sp, sp, #0x20
0x00000000028bf34c: stp        x29, x30, [sp, #0x10]
0x00000000028bf350: add        x29, sp, #0x10
0x00000000028bf354: stur       w2, [x29, #-4]
0x00000000028bf358: add        x0, x0, #0x30
0x00000000028bf35c: sub        x2, x29, #4
0x00000000028bf360: bl         #0x28bf378
0x00000000028bf364: ldp        x29, x30, [sp, #0x10]
0x00000000028bf368: add        sp, sp, #0x20
0x00000000028bf36c: ret        
