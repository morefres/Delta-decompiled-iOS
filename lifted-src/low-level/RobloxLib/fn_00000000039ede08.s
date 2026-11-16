; instruction-faithful ARM64 fallback for RobloxLib::function_39ede08
0x00000000039ede08: ldr        w8, [x0]
0x00000000039ede0c: cbz        w8, #0x39edf08
0x00000000039ede10: stp        x22, x21, [sp, #-0x30]!
0x00000000039ede14: stp        x20, x19, [sp, #0x10]
0x00000000039ede18: stp        x29, x30, [sp, #0x20]
0x00000000039ede1c: add        x29, sp, #0x20
0x00000000039ede20: mov        x19, x0
0x00000000039ede24: mov        w2, #0
0x00000000039ede28: bl         #0x39ed434
0x00000000039ede2c: tbnz       x0, #0x20, #0x39edf10
0x00000000039ede30: mov        w20, w0
0x00000000039ede34: ldp        x8, x9, [x19, #8]
0x00000000039ede38: ldr        w8, [x8, w0, uxtw #2]
0x00000000039ede3c: ldr        w10, [x19, #0x18]
0x00000000039ede40: and        w21, w10, w8
0x00000000039ede44: add        x8, x9, x21, lsl #5
0x00000000039ede48: add        x0, x8, #8
0x00000000039ede4c: bl         #0x39ece78
0x00000000039ede50: ldr        w8, [x19]
0x00000000039ede54: sub        w8, w8, #1
0x00000000039ede58: str        w8, [x19]
0x00000000039ede5c: ldr        x8, [x19, #8]
0x00000000039ede60: ldr        w9, [x19, #0x1c]
0x00000000039ede64: mov        w10, #1
0x00000000039ede68: lsl        x9, x10, x9
0x00000000039ede6c: add        x9, x8, x9, lsl #2
0x00000000039ede70: ldr        w10, [x9]
0x00000000039ede74: cmp        w10, w21
0x00000000039ede78: b.ls       #0x39ede80
0x00000000039ede7c: str        w21, [x9]
0x00000000039ede80: mov        w0, #1
0x00000000039ede84: add        x10, x9, #0x18
0x00000000039ede88: ldp        w12, w11, [x9, #0xc]
0x00000000039ede8c: add        w11, w11, w21, lsr #6
0x00000000039ede90: ldr        x13, [x10, w11, uxtw #3]
0x00000000039ede94: lsl        x14, x0, x21
0x00000000039ede98: orr        x13, x13, x14
0x00000000039ede9c: lsr        w14, w21, #6
0x00000000039edea0: str        x13, [x10, w11, uxtw #3]
0x00000000039edea4: lsl        x11, x0, x14
0x00000000039edea8: add        w12, w12, w21, lsr #12
0x00000000039edeac: ldr        x13, [x10, w12, uxtw #3]
0x00000000039edeb0: orr        x11, x13, x11
0x00000000039edeb4: str        x11, [x10, w12, uxtw #3]
0x00000000039edeb8: lsr        w11, w21, #0xc
0x00000000039edebc: lsr        w12, w21, #0x12
0x00000000039edec0: lsl        x11, x0, x11
0x00000000039edec4: ldr        x13, [x10, w12, uxtw #3]
0x00000000039edec8: orr        x11, x13, x11
0x00000000039edecc: str        x11, [x10, w12, uxtw #3]
0x00000000039eded0: mov        w10, #0x7fffffff
0x00000000039eded4: str        w10, [x8, x20, lsl #2]
0x00000000039eded8: ldr        w8, [x9, #8]
0x00000000039ededc: add        w8, w8, #1
0x00000000039edee0: str        w8, [x9, #8]
0x00000000039edee4: ldr        w9, [x19]
0x00000000039edee8: add        w8, w9, w8, lsl #2
0x00000000039edeec: ldr        w9, [x19, #0x1c]
0x00000000039edef0: lsr        w8, w8, w9
0x00000000039edef4: cbz        w8, #0x39edf14
0x00000000039edef8: mov        x0, x19
0x00000000039edefc: bl         #0x39ed790
0x00000000039edf00: mov        w0, #1
0x00000000039edf04: b          #0x39edf14
0x00000000039edf08: mov        w0, #0
0x00000000039edf0c: ret        
0x00000000039edf10: mov        w0, #0
0x00000000039edf14: ldp        x29, x30, [sp, #0x20]
0x00000000039edf18: ldp        x20, x19, [sp, #0x10]
0x00000000039edf1c: ldp        x22, x21, [sp], #0x30
0x00000000039edf20: ret        
