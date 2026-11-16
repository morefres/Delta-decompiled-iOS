; instruction-faithful ARM64 fallback for RobloxLib::function_3eace5c
0x0000000003eace5c: stp        x22, x21, [sp, #-0x30]!
0x0000000003eace60: stp        x20, x19, [sp, #0x10]
0x0000000003eace64: stp        x29, x30, [sp, #0x20]
0x0000000003eace68: add        x29, sp, #0x20
0x0000000003eace6c: mov        x20, x2
0x0000000003eace70: mov        x19, x0
0x0000000003eace74: add        x8, x1, #0xa0
0x0000000003eace78: cmp        x1, #0
0x0000000003eace7c: csel       x9, xzr, x8, eq
0x0000000003eace80: ldp        x8, x10, [x0, #8]
0x0000000003eace84: add        x0, x9, x10, asr #1
0x0000000003eace88: tbz        w10, #0, #0x3eace94
0x0000000003eace8c: ldr        x9, [x0]
0x0000000003eace90: ldr        x8, [x9, w8, uxtw]
0x0000000003eace94: blr        x8
0x0000000003eace98: mov        x21, x0
0x0000000003eace9c: add        x8, x20, #0xa0
0x0000000003eacea0: cmp        x20, #0
0x0000000003eacea4: csel       x9, xzr, x8, eq
0x0000000003eacea8: ldp        x8, x10, [x19, #8]
0x0000000003eaceac: add        x0, x9, x10, asr #1
0x0000000003eaceb0: tbz        w10, #0, #0x3eacebc
0x0000000003eaceb4: ldr        x9, [x0]
0x0000000003eaceb8: ldr        x8, [x9, w8, uxtw]
0x0000000003eacebc: blr        x8
0x0000000003eacec0: cmp        w21, w0
0x0000000003eacec4: cset       w0, eq
0x0000000003eacec8: ldp        x29, x30, [sp, #0x20]
0x0000000003eacecc: ldp        x20, x19, [sp, #0x10]
0x0000000003eaced0: ldp        x22, x21, [sp], #0x30
0x0000000003eaced4: ret        
