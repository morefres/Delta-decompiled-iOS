; instruction-faithful ARM64 fallback for RobloxLib::function_1e50d48
0x0000000001e50d48: stp        x20, x19, [sp, #-0x20]!
0x0000000001e50d4c: stp        x29, x30, [sp, #0x10]
0x0000000001e50d50: add        x29, sp, #0x10
0x0000000001e50d54: mov        x19, x2
0x0000000001e50d58: add        x8, x1, #0xa8
0x0000000001e50d5c: cmp        x1, #0
0x0000000001e50d60: csel       x9, xzr, x8, eq
0x0000000001e50d64: ldp        x8, x10, [x0, #8]
0x0000000001e50d68: add        x0, x9, x10, asr #1
0x0000000001e50d6c: tbz        w10, #0, #0x1e50d78
0x0000000001e50d70: ldr        x9, [x0]
0x0000000001e50d74: ldr        x8, [x9, w8, uxtw]
0x0000000001e50d78: blr        x8
0x0000000001e50d7c: ldr        d1, [x19]
0x0000000001e50d80: fcmp       d0, d1
0x0000000001e50d84: cset       w0, eq
0x0000000001e50d88: ldp        x29, x30, [sp, #0x10]
0x0000000001e50d8c: ldp        x20, x19, [sp], #0x20
0x0000000001e50d90: ret        
