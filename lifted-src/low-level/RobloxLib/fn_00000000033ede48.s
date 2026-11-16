; instruction-faithful ARM64 fallback for RobloxLib::function_33ede48
0x00000000033ede48: stp        x22, x21, [sp, #-0x30]!
0x00000000033ede4c: stp        x20, x19, [sp, #0x10]
0x00000000033ede50: stp        x29, x30, [sp, #0x20]
0x00000000033ede54: add        x29, sp, #0x20
0x00000000033ede58: mov        x19, x1
0x00000000033ede5c: mov        x20, x0
0x00000000033ede60: add        x8, x1, x1, lsl #1
0x00000000033ede64: lsl        x0, x8, #7
0x00000000033ede68: ldr        w1, [x20, #0x1c]
0x00000000033ede6c: bl         #0x47e9a6c
0x00000000033ede70: mov        x21, x0
0x00000000033ede74: ldr        x1, [x20]
0x00000000033ede78: cmp        x0, #0
0x00000000033ede7c: ccmp       x1, #0, #4, ne
0x00000000033ede80: b.eq       #0x33ede98
0x00000000033ede84: ldr        x8, [x20, #8]
0x00000000033ede88: add        x8, x8, x8, lsl #1
0x00000000033ede8c: lsl        x2, x8, #7
0x00000000033ede90: mov        x0, x21
0x00000000033ede94: bl         #0x4b98ee4
0x00000000033ede98: ldr        x8, [x20, #0x10]
0x00000000033ede9c: cbz        x8, #0x33edea8
0x00000000033edea0: ldr        x0, [x20]
0x00000000033edea4: bl         #0x47e8f20
0x00000000033edea8: str        x21, [x20]
0x00000000033edeac: str        x19, [x20, #0x10]
0x00000000033edeb0: ldp        x29, x30, [sp, #0x20]
0x00000000033edeb4: ldp        x20, x19, [sp, #0x10]
0x00000000033edeb8: ldp        x22, x21, [sp], #0x30
0x00000000033edebc: ret        
0x00000000033edec0: bl         #0x18bd8
