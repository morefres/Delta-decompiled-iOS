; instruction-faithful ARM64 fallback for RobloxLib::function_38eddf0
0x00000000038eddf0: stp        x28, x27, [sp, #-0x40]!
0x00000000038eddf4: stp        x22, x21, [sp, #0x10]
0x00000000038eddf8: stp        x20, x19, [sp, #0x20]
0x00000000038eddfc: stp        x29, x30, [sp, #0x30]
0x00000000038ede00: add        x29, sp, #0x30
0x00000000038ede04: sub        sp, sp, #0x210
0x00000000038ede08: mov        x19, x2
0x00000000038ede0c: mov        x20, x1
0x00000000038ede10: mov        x21, x0
0x00000000038ede14: adrp       x8, #0x5ba4000
0x00000000038ede18: ldr        x8, [x8, #0x338]
0x00000000038ede1c: ldr        x8, [x8]
0x00000000038ede20: stur       x8, [x29, #-0x38]
0x00000000038ede24: add        x22, sp, #8
0x00000000038ede28: add        x1, sp, #8
0x00000000038ede2c: mov        x2, x20
0x00000000038ede30: mov        x3, x19
0x00000000038ede34: mov        w4, #0
0x00000000038ede38: bl         #0x38ec6ac
0x00000000038ede3c: add        x0, x21, #0x100
0x00000000038ede40: add        x1, x22, #0x10
0x00000000038ede44: mov        x2, x20
0x00000000038ede48: mov        x3, x19
0x00000000038ede4c: mov        w4, #0
0x00000000038ede50: bl         #0x38ec6ac
0x00000000038ede54: add        x0, sp, #8
0x00000000038ede58: mov        x1, #0
0x00000000038ede5c: mov        x2, x20
0x00000000038ede60: mov        x3, x19
0x00000000038ede64: mov        w4, #0
0x00000000038ede68: bl         #0x38ec6ac
0x00000000038ede6c: add        x0, x22, #0x100
0x00000000038ede70: add        x2, x20, #8
0x00000000038ede74: mov        x1, #0
0x00000000038ede78: mov        x3, x19
0x00000000038ede7c: mov        w4, #0
0x00000000038ede80: bl         #0x38ec6ac
0x00000000038ede84: ldur       x8, [x29, #-0x38]
0x00000000038ede88: adrp       x9, #0x5ba4000
0x00000000038ede8c: ldr        x9, [x9, #0x338]
0x00000000038ede90: ldr        x9, [x9]
0x00000000038ede94: cmp        x9, x8
0x00000000038ede98: b.ne       #0x38edeb4
0x00000000038ede9c: add        sp, sp, #0x210
0x00000000038edea0: ldp        x29, x30, [sp, #0x30]
0x00000000038edea4: ldp        x20, x19, [sp, #0x20]
0x00000000038edea8: ldp        x22, x21, [sp, #0x10]
0x00000000038edeac: ldp        x28, x27, [sp], #0x40
0x00000000038edeb0: ret        
0x00000000038edeb4: bl         #0x4b98620
