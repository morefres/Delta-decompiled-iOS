; instruction-faithful ARM64 fallback for RobloxLib::function_28bdcf0
0x00000000028bdcf0: sub        sp, sp, #0x20
0x00000000028bdcf4: stp        x29, x30, [sp, #0x10]
0x00000000028bdcf8: add        x29, sp, #0x10
0x00000000028bdcfc: stur       w1, [x29, #-4]
0x00000000028bdd00: str        w2, [sp, #8]
0x00000000028bdd04: add        x0, x0, #0x30
0x00000000028bdd08: sub        x1, x29, #4
0x00000000028bdd0c: add        x2, sp, #8
0x00000000028bdd10: bl         #0x28bdd28
0x00000000028bdd14: ldp        x29, x30, [sp, #0x10]
0x00000000028bdd18: add        sp, sp, #0x20
0x00000000028bdd1c: ret        
