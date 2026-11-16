; instruction-faithful ARM64 fallback for RobloxLib::function_28e0f34
0x00000000028e0f34: sub        sp, sp, #0x20
0x00000000028e0f38: stp        x29, x30, [sp, #0x10]
0x00000000028e0f3c: add        x29, sp, #0x10
0x00000000028e0f40: stur       w2, [x29, #-4]
0x00000000028e0f44: add        x0, x0, #0x30
0x00000000028e0f48: sub        x2, x29, #4
0x00000000028e0f4c: bl         #0x28e0f64
0x00000000028e0f50: ldp        x29, x30, [sp, #0x10]
0x00000000028e0f54: add        sp, sp, #0x20
0x00000000028e0f58: ret        
