; instruction-faithful ARM64 fallback for RobloxLib::function_47eae2c
0x00000000047eae2c: stp        x20, x19, [sp, #-0x20]!
0x00000000047eae30: stp        x29, x30, [sp, #0x10]
0x00000000047eae34: add        x29, sp, #0x10
0x00000000047eae38: mov        x19, x0
0x00000000047eae3c: bl         #0x47eae60
0x00000000047eae40: ldr        x0, [x19]
0x00000000047eae44: cbz        x0, #0x47eae4c
0x00000000047eae48: bl         #0x47e8e24
0x00000000047eae4c: mov        x0, x19
0x00000000047eae50: ldp        x29, x30, [sp, #0x10]
0x00000000047eae54: ldp        x20, x19, [sp], #0x20
0x00000000047eae58: ret        
0x00000000047eae5c: bl         #0x18bd8
