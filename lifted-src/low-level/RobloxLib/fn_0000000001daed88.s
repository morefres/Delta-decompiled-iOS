; instruction-faithful ARM64 fallback for RobloxLib::function_1daed88
0x0000000001daed88: sub        sp, sp, #0x20
0x0000000001daed8c: stp        x29, x30, [sp, #0x10]
0x0000000001daed90: add        x29, sp, #0x10
0x0000000001daed94: stur       w2, [x29, #-4]
0x0000000001daed98: add        x0, x0, #0x30
0x0000000001daed9c: sub        x2, x29, #4
0x0000000001daeda0: bl         #0x1daedb8
0x0000000001daeda4: ldp        x29, x30, [sp, #0x10]
0x0000000001daeda8: add        sp, sp, #0x20
0x0000000001daedac: ret        
