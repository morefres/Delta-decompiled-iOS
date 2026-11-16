; instruction-faithful ARM64 fallback for RobloxLib::function_1ebcc48
0x0000000001ebcc48: sub        sp, sp, #0x20
0x0000000001ebcc4c: stp        x29, x30, [sp, #0x10]
0x0000000001ebcc50: add        x29, sp, #0x10
0x0000000001ebcc54: stp        s0, s1, [sp, #8]
0x0000000001ebcc58: add        x0, x0, #0x30
0x0000000001ebcc5c: add        x1, sp, #8
0x0000000001ebcc60: bl         #0x1ebcc78
0x0000000001ebcc64: ldp        x29, x30, [sp, #0x10]
0x0000000001ebcc68: add        sp, sp, #0x20
0x0000000001ebcc6c: ret        
