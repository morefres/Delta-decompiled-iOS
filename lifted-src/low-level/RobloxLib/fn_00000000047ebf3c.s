; instruction-faithful ARM64 fallback for RobloxLib::function_47ebf3c
0x00000000047ebf3c: stp        x20, x19, [sp, #-0x20]!
0x00000000047ebf40: stp        x29, x30, [sp, #0x10]
0x00000000047ebf44: add        x29, sp, #0x10
0x00000000047ebf48: mov        x19, x0
0x00000000047ebf4c: ldr        x1, [x0, #8]
0x00000000047ebf50: bl         #0x47ebf70
0x00000000047ebf54: ldr        x0, [x19]
0x00000000047ebf58: cbz        x0, #0x47ebf60
0x00000000047ebf5c: bl         #0x47e93a8
0x00000000047ebf60: mov        x0, x19
0x00000000047ebf64: ldp        x29, x30, [sp, #0x10]
0x00000000047ebf68: ldp        x20, x19, [sp], #0x20
0x00000000047ebf6c: ret        
