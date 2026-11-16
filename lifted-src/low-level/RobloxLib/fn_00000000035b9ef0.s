; instruction-faithful ARM64 fallback for RobloxLib::function_35b9ef0
0x00000000035b9ef0: sub        sp, sp, #0x20
0x00000000035b9ef4: stp        x29, x30, [sp, #0x10]
0x00000000035b9ef8: add        x29, sp, #0x10
0x00000000035b9efc: stur       w1, [x29, #-4]
0x00000000035b9f00: add        x0, x0, #0x110
0x00000000035b9f04: sub        x1, x29, #4
0x00000000035b9f08: bl         #0x3511a7c
0x00000000035b9f0c: ldp        x29, x30, [sp, #0x10]
0x00000000035b9f10: add        sp, sp, #0x20
0x00000000035b9f14: ret        
