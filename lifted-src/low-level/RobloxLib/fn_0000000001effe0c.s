; instruction-faithful ARM64 fallback for RobloxLib::function_1effe0c
0x0000000001effe0c: stp        d9, d8, [sp, #-0x30]!
0x0000000001effe10: stp        x20, x19, [sp, #0x10]
0x0000000001effe14: stp        x29, x30, [sp, #0x20]
0x0000000001effe18: add        x29, sp, #0x20
0x0000000001effe1c: mov        x20, x2
0x0000000001effe20: mov        x19, x0
0x0000000001effe24: add        x8, x1, #0x58
0x0000000001effe28: cmp        x1, #0
0x0000000001effe2c: csel       x9, xzr, x8, eq
0x0000000001effe30: ldp        x8, x10, [x0, #8]
0x0000000001effe34: add        x0, x9, x10, asr #1
0x0000000001effe38: tbz        w10, #0, #0x1effe44
0x0000000001effe3c: ldr        x9, [x0]
0x0000000001effe40: ldr        x8, [x9, w8, uxtw]
0x0000000001effe44: blr        x8
0x0000000001effe48: fmov       d8, d0
0x0000000001effe4c: add        x8, x20, #0x58
0x0000000001effe50: cmp        x20, #0
0x0000000001effe54: csel       x9, xzr, x8, eq
0x0000000001effe58: ldp        x8, x10, [x19, #8]
0x0000000001effe5c: add        x0, x9, x10, asr #1
0x0000000001effe60: tbz        w10, #0, #0x1effe6c
0x0000000001effe64: ldr        x9, [x0]
0x0000000001effe68: ldr        x8, [x9, w8, uxtw]
0x0000000001effe6c: blr        x8
0x0000000001effe70: fcmp       d8, d0
0x0000000001effe74: cset       w0, eq
0x0000000001effe78: ldp        x29, x30, [sp, #0x20]
0x0000000001effe7c: ldp        x20, x19, [sp, #0x10]
0x0000000001effe80: ldp        d9, d8, [sp], #0x30
0x0000000001effe84: ret        
