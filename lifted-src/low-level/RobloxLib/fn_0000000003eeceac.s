; instruction-faithful ARM64 fallback for RobloxLib::function_3eeceac
0x0000000003eeceac: stp        d9, d8, [sp, #-0x30]!
0x0000000003eeceb0: stp        x20, x19, [sp, #0x10]
0x0000000003eeceb4: stp        x29, x30, [sp, #0x20]
0x0000000003eeceb8: add        x29, sp, #0x20
0x0000000003eecebc: mov        x20, x2
0x0000000003eecec0: mov        x19, x0
0x0000000003eecec4: add        x8, x1, #0x150
0x0000000003eecec8: cmp        x1, #0
0x0000000003eececc: csel       x9, xzr, x8, eq
0x0000000003eeced0: ldp        x8, x10, [x0, #8]
0x0000000003eeced4: add        x0, x9, x10, asr #1
0x0000000003eeced8: tbz        w10, #0, #0x3eecee4
0x0000000003eecedc: ldr        x9, [x0]
0x0000000003eecee0: ldr        x8, [x9, w8, uxtw]
0x0000000003eecee4: blr        x8
0x0000000003eecee8: fmov       s8, s0
0x0000000003eeceec: add        x8, x20, #0x150
0x0000000003eecef0: cmp        x20, #0
0x0000000003eecef4: csel       x9, xzr, x8, eq
0x0000000003eecef8: ldp        x8, x10, [x19, #8]
0x0000000003eecefc: add        x0, x9, x10, asr #1
0x0000000003eecf00: tbz        w10, #0, #0x3eecf0c
0x0000000003eecf04: ldr        x9, [x0]
0x0000000003eecf08: ldr        x8, [x9, w8, uxtw]
0x0000000003eecf0c: blr        x8
0x0000000003eecf10: fcmp       s8, s0
0x0000000003eecf14: cset       w0, eq
0x0000000003eecf18: ldp        x29, x30, [sp, #0x20]
0x0000000003eecf1c: ldp        x20, x19, [sp, #0x10]
0x0000000003eecf20: ldp        d9, d8, [sp], #0x30
0x0000000003eecf24: ret        
