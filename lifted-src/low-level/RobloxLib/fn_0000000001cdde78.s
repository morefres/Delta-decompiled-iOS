; instruction-faithful ARM64 fallback for RobloxLib::function_1cdde78
0x0000000001cdde78: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdde7c: stp        x29, x30, [sp, #0x10]
0x0000000001cdde80: add        x29, sp, #0x10
0x0000000001cdde84: mov        x19, x2
0x0000000001cdde88: add        x8, x1, #0xb0
0x0000000001cdde8c: cmp        x1, #0
0x0000000001cdde90: csel       x9, xzr, x8, eq
0x0000000001cdde94: ldp        x8, x10, [x0, #8]
0x0000000001cdde98: add        x0, x9, x10, asr #1
0x0000000001cdde9c: tbz        w10, #0, #0x1cddea8
0x0000000001cddea0: ldr        x9, [x0]
0x0000000001cddea4: ldr        x8, [x9, w8, uxtw]
0x0000000001cddea8: blr        x8
0x0000000001cddeac: ldrb       w8, [x19]
0x0000000001cddeb0: cmp        w8, w0
0x0000000001cddeb4: cset       w0, eq
0x0000000001cddeb8: ldp        x29, x30, [sp, #0x10]
0x0000000001cddebc: ldp        x20, x19, [sp], #0x20
0x0000000001cddec0: ret        
