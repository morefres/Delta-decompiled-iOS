; instruction-faithful ARM64 fallback for RobloxLib::function_2adfd60
0x0000000002adfd60: stp        x29, x30, [sp, #-0x10]!
0x0000000002adfd64: mov        x29, sp
0x0000000002adfd68: ldr        x1, [x0, #0x10]
0x0000000002adfd6c: cbz        x1, #0x2adfd8c
0x0000000002adfd70: ldp        x0, x8, [x0]
0x0000000002adfd74: add        x8, x8, x8, lsl #3
0x0000000002adfd78: lsl        x2, x8, #4
0x0000000002adfd7c: ldr        x8, [x0]
0x0000000002adfd80: ldr        x8, [x8, #0x18]
0x0000000002adfd84: mov        w3, #8
0x0000000002adfd88: blr        x8
0x0000000002adfd8c: ldp        x29, x30, [sp], #0x10
0x0000000002adfd90: ret        
0x0000000002adfd94: bl         #0x18bd8
