; instruction-faithful ARM64 fallback for RobloxLib::function_3eecf28
0x0000000003eecf28: stp        x20, x19, [sp, #-0x20]!
0x0000000003eecf2c: stp        x29, x30, [sp, #0x10]
0x0000000003eecf30: add        x29, sp, #0x10
0x0000000003eecf34: mov        x19, x2
0x0000000003eecf38: add        x8, x1, #0x150
0x0000000003eecf3c: cmp        x1, #0
0x0000000003eecf40: csel       x9, xzr, x8, eq
0x0000000003eecf44: ldp        x8, x10, [x0, #8]
0x0000000003eecf48: add        x0, x9, x10, asr #1
0x0000000003eecf4c: tbz        w10, #0, #0x3eecf58
0x0000000003eecf50: ldr        x9, [x0]
0x0000000003eecf54: ldr        x8, [x9, w8, uxtw]
0x0000000003eecf58: blr        x8
0x0000000003eecf5c: ldr        s1, [x19]
0x0000000003eecf60: fcmp       s0, s1
0x0000000003eecf64: cset       w0, eq
0x0000000003eecf68: ldp        x29, x30, [sp, #0x10]
0x0000000003eecf6c: ldp        x20, x19, [sp], #0x20
0x0000000003eecf70: ret        
