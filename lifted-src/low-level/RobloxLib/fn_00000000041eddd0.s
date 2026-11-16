; instruction-faithful ARM64 fallback for RobloxLib::function_41eddd0
0x00000000041eddd0: sub        sp, sp, #0x70
0x00000000041eddd4: stp        x24, x23, [sp, #0x30]
0x00000000041eddd8: stp        x22, x21, [sp, #0x40]
0x00000000041edddc: stp        x20, x19, [sp, #0x50]
0x00000000041edde0: stp        x29, x30, [sp, #0x60]
0x00000000041edde4: add        x29, sp, #0x60
0x00000000041edde8: mov        x21, x1
0x00000000041eddec: mov        x20, x0
0x00000000041eddf0: adrp       x8, #0x5ba4000
0x00000000041eddf4: ldr        x8, [x8, #0x338]
0x00000000041eddf8: ldr        x8, [x8]
0x00000000041eddfc: str        x8, [sp, #0x28]
0x00000000041ede00: ldr        x22, [x0, #8]
0x00000000041ede04: cbz        x22, #0x41ede48
0x00000000041ede08: ldr        x23, [x20]
0x00000000041ede0c: add        x8, x22, #0x10
0x00000000041ede10: ldxr       x9, [x8]
0x00000000041ede14: add        x9, x9, #1
0x00000000041ede18: stxr       w10, x9, [x8]
0x00000000041ede1c: cbnz       w10, #0x41ede10
0x00000000041ede20: str        xzr, [sp, #0x10]
0x00000000041ede24: mov        x0, x22
0x00000000041ede28: bl         #0x4b98098
0x00000000041ede2c: mov        x19, x0
0x00000000041ede30: str        x0, [sp, #0x18]
0x00000000041ede34: cbz        x0, #0x41ede3c
0x00000000041ede38: str        x23, [sp, #0x10]
0x00000000041ede3c: mov        x0, x22
0x00000000041ede40: bl         #0x4b9808c
0x00000000041ede44: b          #0x41ede50
0x00000000041ede48: mov        x19, #0
0x00000000041ede4c: stp        xzr, xzr, [sp, #0x10]
0x00000000041ede50: stp        xzr, xzr, [sp]
0x00000000041ede54: add        x0, sp, #0x20
0x00000000041ede58: add        x1, x20, #0x10
0x00000000041ede5c: mov        w2, #0
0x00000000041ede60: bl         #0x697fe8
0x00000000041ede64: ldrb       w8, [x20, #0x68]
0x00000000041ede68: tbnz       w8, #0, #0x41edf54
0x00000000041ede6c: ldp        x9, x8, [x21]
0x00000000041ede70: stp        x9, x8, [x20, #0x50]
0x00000000041ede74: cbz        x8, #0x41ede8c
0x00000000041ede78: add        x8, x8, #8
0x00000000041ede7c: ldxr       x9, [x8]
0x00000000041ede80: add        x9, x9, #1
0x00000000041ede84: stxr       w10, x9, [x8]
0x00000000041ede88: cbnz       w10, #0x41ede7c
0x00000000041ede8c: mov        w8, #1
0x00000000041ede90: strb       w8, [x20, #0x60]
0x00000000041ede94: add        x9, x20, #0x68
0x00000000041ede98: stlrb      w8, [x9]
0x00000000041ede9c: add        x0, x20, #0x18
0x00000000041edea0: bl         #0x6963f4
0x00000000041edea4: ldp        x8, x21, [x20, #0x28]
0x00000000041edea8: str        xzr, [x20, #0x28]
0x00000000041edeac: ldr        x1, [sp]
0x00000000041edeb0: str        x8, [sp]
0x00000000041edeb4: mov        x20, sp
0x00000000041edeb8: cbz        x1, #0x41edec4
0x00000000041edebc: add        x0, x20, #8
0x00000000041edec0: bl         #0x3c8360
0x00000000041edec4: str        x21, [sp, #8]
0x00000000041edec8: add        x0, sp, #0x20
0x00000000041edecc: bl         #0x697f70
0x00000000041eded0: ldr        x0, [sp]
0x00000000041eded4: cbz        x0, #0x41edef0
0x00000000041eded8: bl         #0x696338
0x00000000041ededc: ldr        x1, [sp]
0x00000000041edee0: str        xzr, [sp]
0x00000000041edee4: cbz        x1, #0x41edef0
0x00000000041edee8: add        x0, x20, #8
0x00000000041edeec: bl         #0x3c8360
0x00000000041edef0: cbz        x19, #0x41edf24
0x00000000041edef4: add        x8, x19, #8
0x00000000041edef8: ldaxr      x9, [x8]
0x00000000041edefc: sub        x10, x9, #1
0x00000000041edf00: stlxr      w11, x10, [x8]
0x00000000041edf04: cbnz       w11, #0x41edef8
0x00000000041edf08: cbnz       x9, #0x41edf24
0x00000000041edf0c: ldr        x8, [x19]
0x00000000041edf10: ldr        x8, [x8, #0x10]
0x00000000041edf14: mov        x0, x19
0x00000000041edf18: blr        x8
0x00000000041edf1c: mov        x0, x19
0x00000000041edf20: bl         #0x4b9808c
0x00000000041edf24: ldr        x8, [sp, #0x28]
0x00000000041edf28: adrp       x9, #0x5ba4000
0x00000000041edf2c: ldr        x9, [x9, #0x338]
0x00000000041edf30: ldr        x9, [x9]
0x00000000041edf34: cmp        x9, x8
0x00000000041edf38: b.ne       #0x41edf60
0x00000000041edf3c: ldp        x29, x30, [sp, #0x60]
0x00000000041edf40: ldp        x20, x19, [sp, #0x50]
0x00000000041edf44: ldp        x22, x21, [sp, #0x40]
0x00000000041edf48: ldp        x24, x23, [sp, #0x30]
0x00000000041edf4c: add        sp, sp, #0x70
0x00000000041edf50: ret        
0x00000000041edf54: mov        w0, #2
0x00000000041edf58: bl         #0x3c795c
0x00000000041edf5c: brk        #1
0x00000000041edf60: bl         #0x4b98620
0x00000000041edf64: mov        x19, x0
0x00000000041edf68: b          #0x41edf7c
0x00000000041edf6c: b          #0x41edf70
0x00000000041edf70: mov        x19, x0
0x00000000041edf74: add        x0, sp, #0x20
0x00000000041edf78: bl         #0x697f70
0x00000000041edf7c: ldr        x1, [sp]
0x00000000041edf80: str        xzr, [sp]
0x00000000041edf84: cbz        x1, #0x41edf94
0x00000000041edf88: mov        x8, sp
0x00000000041edf8c: add        x0, x8, #8
0x00000000041edf90: bl         #0x3c8360
0x00000000041edf94: add        x0, sp, #0x10
0x00000000041edf98: bl         #0x1df28
0x00000000041edf9c: mov        x0, x19
0x00000000041edfa0: bl         #0x4b97984
