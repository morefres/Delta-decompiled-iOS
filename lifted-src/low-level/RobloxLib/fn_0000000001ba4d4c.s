; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4d4c
0x0000000001ba4d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba4d50: stp        x29, x30, [sp, #0x10]
0x0000000001ba4d54: add        x29, sp, #0x10
0x0000000001ba4d58: mov        x19, x2
0x0000000001ba4d5c: add        x8, x1, #0xb0
0x0000000001ba4d60: cmp        x1, #0
0x0000000001ba4d64: csel       x9, xzr, x8, eq
0x0000000001ba4d68: ldp        x8, x10, [x0, #8]
0x0000000001ba4d6c: add        x0, x9, x10, asr #1
0x0000000001ba4d70: tbz        w10, #0, #0x1ba4d7c
0x0000000001ba4d74: ldr        x9, [x0]
0x0000000001ba4d78: ldr        x8, [x9, w8, uxtw]
0x0000000001ba4d7c: blr        x8
0x0000000001ba4d80: ldr        w8, [x19]
0x0000000001ba4d84: cmp        w0, w8
0x0000000001ba4d88: cset       w0, eq
0x0000000001ba4d8c: ldp        x29, x30, [sp, #0x10]
0x0000000001ba4d90: ldp        x20, x19, [sp], #0x20
0x0000000001ba4d94: ret        
