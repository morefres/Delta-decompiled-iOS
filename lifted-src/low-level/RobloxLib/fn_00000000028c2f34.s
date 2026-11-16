; instruction-faithful ARM64 fallback for RobloxLib::function_28c2f34
0x00000000028c2f34: sub        sp, sp, #0x20
0x00000000028c2f38: stp        x29, x30, [sp, #0x10]
0x00000000028c2f3c: add        x29, sp, #0x10
0x00000000028c2f40: stur       w1, [x29, #-4]
0x00000000028c2f44: add        x0, x0, #0x30
0x00000000028c2f48: sub        x1, x29, #4
0x00000000028c2f4c: bl         #0x28c2f64
0x00000000028c2f50: ldp        x29, x30, [sp, #0x10]
0x00000000028c2f54: add        sp, sp, #0x20
0x00000000028c2f58: ret        
