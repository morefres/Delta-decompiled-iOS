; instruction-faithful ARM64 fallback for RobloxLib::function_36dfd60
0x00000000036dfd60: stp        x20, x19, [sp, #-0x20]!
0x00000000036dfd64: stp        x29, x30, [sp, #0x10]
0x00000000036dfd68: add        x29, sp, #0x10
0x00000000036dfd6c: mov        x19, x0
0x00000000036dfd70: ldr        x1, [x0, #8]
0x00000000036dfd74: bl         #0x36dfd94
0x00000000036dfd78: ldr        x0, [x19]
0x00000000036dfd7c: cbz        x0, #0x36dfd84
0x00000000036dfd80: bl         #0x47e93a8
0x00000000036dfd84: mov        x0, x19
0x00000000036dfd88: ldp        x29, x30, [sp, #0x10]
0x00000000036dfd8c: ldp        x20, x19, [sp], #0x20
0x00000000036dfd90: ret        
