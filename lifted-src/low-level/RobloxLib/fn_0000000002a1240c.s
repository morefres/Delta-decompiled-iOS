; instruction-faithful ARM64 fallback for RobloxLib::function_2a1240c
0x0000000002a1240c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a12410: stp        x29, x30, [sp, #0x10]
0x0000000002a12414: add        x29, sp, #0x10
0x0000000002a12418: mov        x19, x2
0x0000000002a1241c: add        x8, x1, #0x98
0x0000000002a12420: cmp        x1, #0
0x0000000002a12424: csel       x9, xzr, x8, eq
0x0000000002a12428: ldp        x8, x10, [x0, #8]
0x0000000002a1242c: add        x0, x9, x10, asr #1
0x0000000002a12430: tbz        w10, #0, #0x2a1243c
0x0000000002a12434: ldr        x9, [x0]
0x0000000002a12438: ldr        x8, [x9, w8, uxtw]
0x0000000002a1243c: blr        x8
0x0000000002a12440: ldr        w8, [x19]
0x0000000002a12444: cmp        w0, w8
0x0000000002a12448: cset       w0, eq
0x0000000002a1244c: ldp        x29, x30, [sp, #0x10]
0x0000000002a12450: ldp        x20, x19, [sp], #0x20
0x0000000002a12454: ret        
