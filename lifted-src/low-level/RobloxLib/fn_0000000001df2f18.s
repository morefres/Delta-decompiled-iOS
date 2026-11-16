; instruction-faithful ARM64 fallback for RobloxLib::function_1df2f18
0x0000000001df2f18: stp        x20, x19, [sp, #-0x20]!
0x0000000001df2f1c: stp        x29, x30, [sp, #0x10]
0x0000000001df2f20: add        x29, sp, #0x10
0x0000000001df2f24: mov        x19, x2
0x0000000001df2f28: add        x8, x1, #0x98
0x0000000001df2f2c: cmp        x1, #0
0x0000000001df2f30: csel       x9, xzr, x8, eq
0x0000000001df2f34: ldp        x8, x10, [x0, #8]
0x0000000001df2f38: add        x0, x9, x10, asr #1
0x0000000001df2f3c: tbz        w10, #0, #0x1df2f48
0x0000000001df2f40: ldr        x9, [x0]
0x0000000001df2f44: ldr        x8, [x9, w8, uxtw]
0x0000000001df2f48: blr        x8
0x0000000001df2f4c: ldr        w8, [x19]
0x0000000001df2f50: cmp        w0, w8
0x0000000001df2f54: cset       w0, eq
0x0000000001df2f58: ldp        x29, x30, [sp, #0x10]
0x0000000001df2f5c: ldp        x20, x19, [sp], #0x20
0x0000000001df2f60: ret        
