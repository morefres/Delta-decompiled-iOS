; instruction-faithful ARM64 fallback for RobloxLib::function_28bab84
0x00000000028bab84: sub        sp, sp, #0x20
0x00000000028bab88: stp        x29, x30, [sp, #0x10]
0x00000000028bab8c: add        x29, sp, #0x10
0x00000000028bab90: sturb      w1, [x29, #-1]
0x00000000028bab94: add        x0, x0, #0x30
0x00000000028bab98: sub        x1, x29, #1
0x00000000028bab9c: bl         #0x28babb4
0x00000000028baba0: ldp        x29, x30, [sp, #0x10]
0x00000000028baba4: add        sp, sp, #0x20
0x00000000028baba8: ret        
