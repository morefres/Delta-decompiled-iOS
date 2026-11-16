; instruction-faithful ARM64 fallback for RobloxLib::function_44fbfac
0x00000000044fbfac: sub        sp, sp, #0x20
0x00000000044fbfb0: stp        x29, x30, [sp, #0x10]
0x00000000044fbfb4: add        x29, sp, #0x10
0x00000000044fbfb8: rev        w8, w1
0x00000000044fbfbc: stur       w8, [x29, #-4]
0x00000000044fbfc0: add        x0, x0, #8
0x00000000044fbfc4: sub        x1, x29, #4
0x00000000044fbfc8: mov        w2, #4
0x00000000044fbfcc: bl         #0x3dbaa54
0x00000000044fbfd0: ldp        x29, x30, [sp, #0x10]
0x00000000044fbfd4: add        sp, sp, #0x20
0x00000000044fbfd8: ret        
