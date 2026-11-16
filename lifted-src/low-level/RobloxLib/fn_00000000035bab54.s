; instruction-faithful ARM64 fallback for RobloxLib::function_35bab54
0x00000000035bab54: sub        sp, sp, #0x20
0x00000000035bab58: stp        x29, x30, [sp, #0x10]
0x00000000035bab5c: add        x29, sp, #0x10
0x00000000035bab60: stur       w1, [x29, #-4]
0x00000000035bab64: add        x0, x0, #0x38
0x00000000035bab68: sub        x1, x29, #4
0x00000000035bab6c: bl         #0x35bad78
0x00000000035bab70: ldp        x29, x30, [sp, #0x10]
0x00000000035bab74: add        sp, sp, #0x20
0x00000000035bab78: ret        
