; instruction-faithful ARM64 fallback for RobloxLib::function_36dad68
0x00000000036dad68: stp        x20, x19, [sp, #-0x20]!
0x00000000036dad6c: stp        x29, x30, [sp, #0x10]
0x00000000036dad70: add        x29, sp, #0x10
0x00000000036dad74: ldr        x19, [x0]
0x00000000036dad78: ldp        x1, x2, [x19]
0x00000000036dad7c: ldr        x3, [x19, #0x10]
0x00000000036dad80: add        x0, x19, #0x18
0x00000000036dad84: bl         #0x36dacf8
0x00000000036dad88: add        x0, x19, #0x38
0x00000000036dad8c: ldp        x29, x30, [sp, #0x10]
0x00000000036dad90: ldp        x20, x19, [sp], #0x20
0x00000000036dad94: b          #0x3764f5c
