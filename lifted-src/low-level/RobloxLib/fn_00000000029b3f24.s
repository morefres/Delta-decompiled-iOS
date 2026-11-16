; instruction-faithful ARM64 fallback for RobloxLib::function_29b3f24
0x00000000029b3f24: stp        x20, x19, [sp, #-0x20]!
0x00000000029b3f28: stp        x29, x30, [sp, #0x10]
0x00000000029b3f2c: add        x29, sp, #0x10
0x00000000029b3f30: mov        x19, x2
0x00000000029b3f34: add        x8, x1, #0x9a0
0x00000000029b3f38: cmp        x1, #0
0x00000000029b3f3c: csel       x9, xzr, x8, eq
0x00000000029b3f40: ldp        x8, x10, [x0, #8]
0x00000000029b3f44: add        x0, x9, x10, asr #1
0x00000000029b3f48: tbz        w10, #0, #0x29b3f54
0x00000000029b3f4c: ldr        x9, [x0]
0x00000000029b3f50: ldr        x8, [x9, w8, uxtw]
0x00000000029b3f54: blr        x8
0x00000000029b3f58: ldr        w8, [x19]
0x00000000029b3f5c: cmp        w0, w8
0x00000000029b3f60: cset       w0, eq
0x00000000029b3f64: ldp        x29, x30, [sp, #0x10]
0x00000000029b3f68: ldp        x20, x19, [sp], #0x20
0x00000000029b3f6c: ret        
