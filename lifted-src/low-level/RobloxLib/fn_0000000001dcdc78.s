; instruction-faithful ARM64 fallback for RobloxLib::function_1dcdc78
0x0000000001dcdc78: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcdc7c: stp        x29, x30, [sp, #0x10]
0x0000000001dcdc80: add        x29, sp, #0x10
0x0000000001dcdc84: mov        x19, x2
0x0000000001dcdc88: add        x8, x1, #0x95
0x0000000001dcdc8c: cmp        x1, #0
0x0000000001dcdc90: csel       x9, xzr, x8, eq
0x0000000001dcdc94: ldp        x8, x10, [x0, #8]
0x0000000001dcdc98: add        x0, x9, x10, asr #1
0x0000000001dcdc9c: tbz        w10, #0, #0x1dcdca8
0x0000000001dcdca0: ldr        x9, [x0]
0x0000000001dcdca4: ldr        x8, [x9, w8, uxtw]
0x0000000001dcdca8: blr        x8
0x0000000001dcdcac: ldrb       w8, [x19]
0x0000000001dcdcb0: cmp        w8, w0
0x0000000001dcdcb4: cset       w0, eq
0x0000000001dcdcb8: ldp        x29, x30, [sp, #0x10]
0x0000000001dcdcbc: ldp        x20, x19, [sp], #0x20
0x0000000001dcdcc0: ret        
