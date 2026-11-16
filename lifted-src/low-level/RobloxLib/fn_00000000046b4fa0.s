; instruction-faithful ARM64 fallback for RobloxLib::function_46b4fa0
0x00000000046b4fa0: sub        sp, sp, #0x20
0x00000000046b4fa4: stp        x29, x30, [sp, #0x10]
0x00000000046b4fa8: add        x29, sp, #0x10
0x00000000046b4fac: stur       s0, [x29, #-4]
0x00000000046b4fb0: sub        x1, x29, #4
0x00000000046b4fb4: bl         #0x46b4fc4
0x00000000046b4fb8: ldp        x29, x30, [sp, #0x10]
0x00000000046b4fbc: add        sp, sp, #0x20
0x00000000046b4fc0: ret        
