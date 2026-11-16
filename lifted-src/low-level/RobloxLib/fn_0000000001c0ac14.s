; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ac14
0x0000000001c0ac14: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0ac18: stp        x29, x30, [sp, #0x10]
0x0000000001c0ac1c: add        x29, sp, #0x10
0x0000000001c0ac20: mov        x19, x2
0x0000000001c0ac24: add        x8, x1, #0x98
0x0000000001c0ac28: cmp        x1, #0
0x0000000001c0ac2c: csel       x9, xzr, x8, eq
0x0000000001c0ac30: ldp        x8, x10, [x0, #8]
0x0000000001c0ac34: add        x0, x9, x10, asr #1
0x0000000001c0ac38: tbz        w10, #0, #0x1c0ac44
0x0000000001c0ac3c: ldr        x9, [x0]
0x0000000001c0ac40: ldr        x8, [x9, w8, uxtw]
0x0000000001c0ac44: blr        x8
0x0000000001c0ac48: ldr        w8, [x19]
0x0000000001c0ac4c: cmp        w0, w8
0x0000000001c0ac50: cset       w0, eq
0x0000000001c0ac54: ldp        x29, x30, [sp, #0x10]
0x0000000001c0ac58: ldp        x20, x19, [sp], #0x20
0x0000000001c0ac5c: ret        
