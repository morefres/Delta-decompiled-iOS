; instruction-faithful ARM64 fallback for RobloxLib::function_1c99f60
0x0000000001c99f60: sub        sp, sp, #0x20
0x0000000001c99f64: stp        x29, x30, [sp, #0x10]
0x0000000001c99f68: add        x29, sp, #0x10
0x0000000001c99f6c: sturb      w2, [x29, #-1]
0x0000000001c99f70: add        x0, x0, #0x30
0x0000000001c99f74: sub        x2, x29, #1
0x0000000001c99f78: bl         #0x1c99f90
0x0000000001c99f7c: ldp        x29, x30, [sp, #0x10]
0x0000000001c99f80: add        sp, sp, #0x20
0x0000000001c99f84: ret        
