; instruction-faithful ARM64 fallback for RobloxLib::function_1ebac38
0x0000000001ebac38: sub        sp, sp, #0x20
0x0000000001ebac3c: stp        x29, x30, [sp, #0x10]
0x0000000001ebac40: add        x29, sp, #0x10
0x0000000001ebac44: stur       w1, [x29, #-4]
0x0000000001ebac48: add        x0, x0, #0x30
0x0000000001ebac4c: sub        x1, x29, #4
0x0000000001ebac50: bl         #0x1ebac68
0x0000000001ebac54: ldp        x29, x30, [sp, #0x10]
0x0000000001ebac58: add        sp, sp, #0x20
0x0000000001ebac5c: ret        
