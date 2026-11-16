; instruction-faithful ARM64 fallback for RobloxLib::function_21edde0
0x00000000021edde0: sub        sp, sp, #0x50
0x00000000021edde4: stp        x22, x21, [sp, #0x20]
0x00000000021edde8: stp        x20, x19, [sp, #0x30]
0x00000000021eddec: stp        x29, x30, [sp, #0x40]
0x00000000021eddf0: add        x29, sp, #0x40
0x00000000021eddf4: mov        x22, x0
0x00000000021eddf8: mov        x19, x8
0x00000000021eddfc: stp        xzr, xzr, [sp, #0x10]
0x00000000021ede00: ldr        x0, [x0, #0x30]
0x00000000021ede04: cbz        x0, #0x21ede98
0x00000000021ede08: mov        x21, x1
0x00000000021ede0c: bl         #0x4b98098
0x00000000021ede10: mov        x20, x0
0x00000000021ede14: str        x0, [sp, #0x18]
0x00000000021ede18: cbz        x0, #0x21ede9c
0x00000000021ede1c: ldr        x0, [x22, #0x28]
0x00000000021ede20: str        x0, [sp, #0x10]
0x00000000021ede24: cbz        x0, #0x21ede9c
0x00000000021ede28: ldp        x9, x8, [x21]
0x00000000021ede2c: stp        x9, x8, [sp]
0x00000000021ede30: cbz        x8, #0x21ede48
0x00000000021ede34: add        x8, x8, #8
0x00000000021ede38: ldxr       x9, [x8]
0x00000000021ede3c: add        x9, x9, #1
0x00000000021ede40: stxr       w10, x9, [x8]
0x00000000021ede44: cbnz       w10, #0x21ede38
0x00000000021ede48: mov        x1, sp
0x00000000021ede4c: mov        x8, x19
0x00000000021ede50: bl         #0x21edf0c
0x00000000021ede54: ldr        x19, [sp, #8]
0x00000000021ede58: cbz        x19, #0x21ede8c
0x00000000021ede5c: add        x8, x19, #8
0x00000000021ede60: ldaxr      x9, [x8]
0x00000000021ede64: sub        x10, x9, #1
0x00000000021ede68: stlxr      w11, x10, [x8]
0x00000000021ede6c: cbnz       w11, #0x21ede60
0x00000000021ede70: cbnz       x9, #0x21ede8c
0x00000000021ede74: ldr        x8, [x19]
0x00000000021ede78: ldr        x8, [x8, #0x10]
0x00000000021ede7c: mov        x0, x19
0x00000000021ede80: blr        x8
0x00000000021ede84: mov        x0, x19
0x00000000021ede88: bl         #0x4b9808c
0x00000000021ede8c: ldr        x20, [sp, #0x18]
0x00000000021ede90: cbnz       x20, #0x21edea4
0x00000000021ede94: b          #0x21eded4
0x00000000021ede98: mov        x20, #0
0x00000000021ede9c: str        xzr, [x19]
0x00000000021edea0: cbz        x20, #0x21eded4
0x00000000021edea4: add        x8, x20, #8
0x00000000021edea8: ldaxr      x9, [x8]
0x00000000021edeac: sub        x10, x9, #1
0x00000000021edeb0: stlxr      w11, x10, [x8]
0x00000000021edeb4: cbnz       w11, #0x21edea8
0x00000000021edeb8: cbnz       x9, #0x21eded4
0x00000000021edebc: ldr        x8, [x20]
0x00000000021edec0: ldr        x8, [x8, #0x10]
0x00000000021edec4: mov        x0, x20
0x00000000021edec8: blr        x8
0x00000000021edecc: mov        x0, x20
0x00000000021eded0: bl         #0x4b9808c
0x00000000021eded4: ldp        x29, x30, [sp, #0x40]
0x00000000021eded8: ldp        x20, x19, [sp, #0x30]
0x00000000021ededc: ldp        x22, x21, [sp, #0x20]
0x00000000021edee0: add        sp, sp, #0x50
0x00000000021edee4: ret        
0x00000000021edee8: mov        x19, x0
0x00000000021edeec: mov        x0, sp
0x00000000021edef0: bl         #0x1df28
0x00000000021edef4: add        x0, sp, #0x10
0x00000000021edef8: bl         #0x1df28
0x00000000021edefc: mov        x0, x19
0x00000000021edf00: bl         #0x4b97984
