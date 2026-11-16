; instruction-faithful ARM64 fallback for RobloxLib::function_2076f24
0x0000000002076f24: stp        x20, x19, [sp, #-0x20]!
0x0000000002076f28: stp        x29, x30, [sp, #0x10]
0x0000000002076f2c: add        x29, sp, #0x10
0x0000000002076f30: mov        x19, x2
0x0000000002076f34: add        x8, x1, #0xa8
0x0000000002076f38: cmp        x1, #0
0x0000000002076f3c: csel       x9, xzr, x8, eq
0x0000000002076f40: ldp        x8, x10, [x0, #8]
0x0000000002076f44: add        x0, x9, x10, asr #1
0x0000000002076f48: tbz        w10, #0, #0x2076f54
0x0000000002076f4c: ldr        x9, [x0]
0x0000000002076f50: ldr        x8, [x9, w8, uxtw]
0x0000000002076f54: blr        x8
0x0000000002076f58: ldrb       w8, [x19]
0x0000000002076f5c: cmp        w8, w0
0x0000000002076f60: cset       w0, eq
0x0000000002076f64: ldp        x29, x30, [sp, #0x10]
0x0000000002076f68: ldp        x20, x19, [sp], #0x20
0x0000000002076f6c: ret        
