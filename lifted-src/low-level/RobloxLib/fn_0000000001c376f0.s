; instruction-faithful ARM64 fallback for RobloxLib::function_1c376f0
0x0000000001c376f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c376f4: stp        x29, x30, [sp, #0x10]
0x0000000001c376f8: add        x29, sp, #0x10
0x0000000001c376fc: mov        x19, x2
0x0000000001c37700: add        x8, x1, #0x98
0x0000000001c37704: cmp        x1, #0
0x0000000001c37708: csel       x9, xzr, x8, eq
0x0000000001c3770c: ldp        x8, x10, [x0, #8]
0x0000000001c37710: add        x0, x9, x10, asr #1
0x0000000001c37714: tbz        w10, #0, #0x1c37720
0x0000000001c37718: ldr        x9, [x0]
0x0000000001c3771c: ldr        x8, [x9, w8, uxtw]
0x0000000001c37720: blr        x8
0x0000000001c37724: ldr        s1, [x19]
0x0000000001c37728: fcmp       s0, s1
0x0000000001c3772c: cset       w0, eq
0x0000000001c37730: ldp        x29, x30, [sp, #0x10]
0x0000000001c37734: ldp        x20, x19, [sp], #0x20
0x0000000001c37738: ret        
