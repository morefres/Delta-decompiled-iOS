; instruction-faithful ARM64 fallback for RobloxLib::function_4409f74
0x0000000004409f74: stp        x29, x30, [sp, #-0x10]!
0x0000000004409f78: mov        x29, sp
0x0000000004409f7c: bl         #0x4409ef0
0x0000000004409f80: cbz        x0, #0x4409f90
0x0000000004409f84: ldr        x0, [x0, #8]
0x0000000004409f88: ldp        x29, x30, [sp], #0x10
0x0000000004409f8c: ret        
0x0000000004409f90: ldp        x29, x30, [sp], #0x10
0x0000000004409f94: b          #0x4757424
