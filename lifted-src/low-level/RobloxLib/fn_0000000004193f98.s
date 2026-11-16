; instruction-faithful ARM64 fallback for RobloxLib::function_4193f98
0x0000000004193f98: stp        x20, x19, [sp, #-0x20]!
0x0000000004193f9c: stp        x29, x30, [sp, #0x10]
0x0000000004193fa0: add        x29, sp, #0x10
0x0000000004193fa4: mov        x19, x0
0x0000000004193fa8: bl         #0x4193fcc
0x0000000004193fac: mov        x1, x0
0x0000000004193fb0: mov        x0, x19
0x0000000004193fb4: bl         #0x3a9b64
0x0000000004193fb8: cbz        x0, #0x4193fc0
0x0000000004193fbc: ldr        x0, [x0]
0x0000000004193fc0: ldp        x29, x30, [sp, #0x10]
0x0000000004193fc4: ldp        x20, x19, [sp], #0x20
0x0000000004193fc8: ret        
