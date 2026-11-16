; instruction-faithful ARM64 fallback for RobloxLib::function_4801e44
0x0000000004801e44: ldr        x0, [x0, #0x28]
0x0000000004801e48: cbz        x0, #0x4801e60
0x0000000004801e4c: stp        x29, x30, [sp, #-0x10]!
0x0000000004801e50: mov        x29, sp
0x0000000004801e54: bl         #0x47fd3b8
0x0000000004801e58: ldp        x29, x30, [sp], #0x10
0x0000000004801e5c: b          #0x47e93a8
0x0000000004801e60: ret        
