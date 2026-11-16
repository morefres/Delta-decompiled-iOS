; instruction-faithful ARM64 fallback for RobloxLib::function_28bbd34
0x00000000028bbd34: sub        sp, sp, #0x20
0x00000000028bbd38: stp        x29, x30, [sp, #0x10]
0x00000000028bbd3c: add        x29, sp, #0x10
0x00000000028bbd40: stur       s0, [x29, #-4]
0x00000000028bbd44: add        x0, x0, #0x30
0x00000000028bbd48: sub        x1, x29, #4
0x00000000028bbd4c: bl         #0x28bbd64
0x00000000028bbd50: ldp        x29, x30, [sp, #0x10]
0x00000000028bbd54: add        sp, sp, #0x20
0x00000000028bbd58: ret        
