; instruction-faithful ARM64 fallback for RobloxLib::function_3e8e154
0x0000000003e8e154: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8e158: stp        x29, x30, [sp, #0x10]
0x0000000003e8e15c: add        x29, sp, #0x10
0x0000000003e8e160: mov        x19, x2
0x0000000003e8e164: add        x8, x1, #0x150
0x0000000003e8e168: cmp        x1, #0
0x0000000003e8e16c: csel       x9, xzr, x8, eq
0x0000000003e8e170: ldp        x8, x10, [x0, #8]
0x0000000003e8e174: add        x0, x9, x10, asr #1
0x0000000003e8e178: tbz        w10, #0, #0x3e8e184
0x0000000003e8e17c: ldr        x9, [x0]
0x0000000003e8e180: ldr        x8, [x9, w8, uxtw]
0x0000000003e8e184: blr        x8
0x0000000003e8e188: ldr        s1, [x19]
0x0000000003e8e18c: fcmp       s0, s1
0x0000000003e8e190: cset       w0, eq
0x0000000003e8e194: ldp        x29, x30, [sp, #0x10]
0x0000000003e8e198: ldp        x20, x19, [sp], #0x20
0x0000000003e8e19c: ret        
