; instruction-faithful ARM64 fallback for RobloxLib::function_28bdf40
0x00000000028bdf40: sub        sp, sp, #0x20
0x00000000028bdf44: stp        x29, x30, [sp, #0x10]
0x00000000028bdf48: add        x29, sp, #0x10
0x00000000028bdf4c: stur       w1, [x29, #-4]
0x00000000028bdf50: str        w2, [sp, #8]
0x00000000028bdf54: add        x0, x0, #0x30
0x00000000028bdf58: sub        x1, x29, #4
0x00000000028bdf5c: add        x2, sp, #8
0x00000000028bdf60: bl         #0x28bdf78
0x00000000028bdf64: ldp        x29, x30, [sp, #0x10]
0x00000000028bdf68: add        sp, sp, #0x20
0x00000000028bdf6c: ret        
