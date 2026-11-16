; instruction-faithful ARM64 fallback for RobloxLib::function_4156f90
0x0000000004156f90: stp        x20, x19, [sp, #-0x20]!
0x0000000004156f94: stp        x29, x30, [sp, #0x10]
0x0000000004156f98: add        x29, sp, #0x10
0x0000000004156f9c: mov        x19, x2
0x0000000004156fa0: add        x8, x1, #0x58
0x0000000004156fa4: cmp        x1, #0
0x0000000004156fa8: csel       x9, xzr, x8, eq
0x0000000004156fac: ldp        x8, x10, [x0, #8]
0x0000000004156fb0: add        x0, x9, x10, asr #1
0x0000000004156fb4: tbz        w10, #0, #0x4156fc0
0x0000000004156fb8: ldr        x9, [x0]
0x0000000004156fbc: ldr        x8, [x9, w8, uxtw]
0x0000000004156fc0: blr        x8
0x0000000004156fc4: ldrb       w8, [x19]
0x0000000004156fc8: cmp        w8, w0
0x0000000004156fcc: cset       w0, eq
0x0000000004156fd0: ldp        x29, x30, [sp, #0x10]
0x0000000004156fd4: ldp        x20, x19, [sp], #0x20
0x0000000004156fd8: ret        
