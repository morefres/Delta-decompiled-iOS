; instruction-faithful ARM64 fallback for RobloxLib::function_2dddc60
0x0000000002dddc60: stp        x20, x19, [sp, #-0x20]!
0x0000000002dddc64: stp        x29, x30, [sp, #0x10]
0x0000000002dddc68: add        x29, sp, #0x10
0x0000000002dddc6c: ldr        x19, [x1]
0x0000000002dddc70: tbz        w0, #0, #0x2dddca0
0x0000000002dddc74: cbz        x19, #0x2dddca4
0x0000000002dddc78: ldr        x0, [x19, #0x18]
0x0000000002dddc7c: cbz        x0, #0x2dddc8c
0x0000000002dddc80: ldr        x8, [x0]
0x0000000002dddc84: ldr        x8, [x8, #8]
0x0000000002dddc88: blr        x8
0x0000000002dddc8c: mov        x0, x19
0x0000000002dddc90: bl         #0x1df28
0x0000000002dddc94: ldp        x29, x30, [sp, #0x10]
0x0000000002dddc98: ldp        x20, x19, [sp], #0x20
0x0000000002dddc9c: b          #0x47e93a8
0x0000000002dddca0: str        x19, [x2]
0x0000000002dddca4: ldp        x29, x30, [sp, #0x10]
0x0000000002dddca8: ldp        x20, x19, [sp], #0x20
0x0000000002dddcac: ret        
0x0000000002dddcb0: bl         #0x18bd8
