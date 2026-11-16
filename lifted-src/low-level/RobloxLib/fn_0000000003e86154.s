; instruction-faithful ARM64 fallback for RobloxLib::function_3e86154
0x0000000003e86154: stp        x20, x19, [sp, #-0x20]!
0x0000000003e86158: stp        x29, x30, [sp, #0x10]
0x0000000003e8615c: add        x29, sp, #0x10
0x0000000003e86160: mov        x19, x2
0x0000000003e86164: add        x8, x1, #0x150
0x0000000003e86168: cmp        x1, #0
0x0000000003e8616c: csel       x9, xzr, x8, eq
0x0000000003e86170: ldp        x8, x10, [x0, #8]
0x0000000003e86174: add        x0, x9, x10, asr #1
0x0000000003e86178: tbz        w10, #0, #0x3e86184
0x0000000003e8617c: ldr        x9, [x0]
0x0000000003e86180: ldr        x8, [x9, w8, uxtw]
0x0000000003e86184: blr        x8
0x0000000003e86188: ldr        s1, [x19]
0x0000000003e8618c: fcmp       s0, s1
0x0000000003e86190: cset       w0, eq
0x0000000003e86194: ldp        x29, x30, [sp, #0x10]
0x0000000003e86198: ldp        x20, x19, [sp], #0x20
0x0000000003e8619c: ret        
