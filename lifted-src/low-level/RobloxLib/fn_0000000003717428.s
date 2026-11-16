; instruction-faithful ARM64 fallback for RobloxLib::function_3717428
0x0000000003717428: sub        sp, sp, #0x20
0x000000000371742c: stp        x29, x30, [sp, #0x10]
0x0000000003717430: add        x29, sp, #0x10
0x0000000003717434: mov        w8, #2
0x0000000003717438: sturb      w8, [x29, #-1]
0x000000000371743c: sub        x1, x29, #1
0x0000000003717440: mov        w2, #1
0x0000000003717444: bl         #0x35da5d0
0x0000000003717448: ldp        x29, x30, [sp, #0x10]
0x000000000371744c: add        sp, sp, #0x20
0x0000000003717450: ret        
