; instruction-faithful ARM64 fallback for RobloxLib::function_1ce9f34
0x0000000001ce9f34: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce9f38: stp        x29, x30, [sp, #0x10]
0x0000000001ce9f3c: add        x29, sp, #0x10
0x0000000001ce9f40: mov        x19, x2
0x0000000001ce9f44: add        x8, x1, #0x98
0x0000000001ce9f48: cmp        x1, #0
0x0000000001ce9f4c: csel       x9, xzr, x8, eq
0x0000000001ce9f50: ldp        x8, x10, [x0, #8]
0x0000000001ce9f54: add        x0, x9, x10, asr #1
0x0000000001ce9f58: tbz        w10, #0, #0x1ce9f64
0x0000000001ce9f5c: ldr        x9, [x0]
0x0000000001ce9f60: ldr        x8, [x9, w8, uxtw]
0x0000000001ce9f64: blr        x8
0x0000000001ce9f68: ldr        d1, [x19]
0x0000000001ce9f6c: fcmp       d0, d1
0x0000000001ce9f70: cset       w0, eq
0x0000000001ce9f74: ldp        x29, x30, [sp, #0x10]
0x0000000001ce9f78: ldp        x20, x19, [sp], #0x20
0x0000000001ce9f7c: ret        
