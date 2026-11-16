; instruction-faithful ARM64 fallback for RobloxLib::function_1b2416c
0x0000000001b2416c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b24170: stp        x29, x30, [sp, #0x10]
0x0000000001b24174: add        x29, sp, #0x10
0x0000000001b24178: mov        x19, x2
0x0000000001b2417c: add        x8, x1, #0x98
0x0000000001b24180: cmp        x1, #0
0x0000000001b24184: csel       x9, xzr, x8, eq
0x0000000001b24188: ldp        x8, x10, [x0, #8]
0x0000000001b2418c: add        x0, x9, x10, asr #1
0x0000000001b24190: tbz        w10, #0, #0x1b2419c
0x0000000001b24194: ldr        x9, [x0]
0x0000000001b24198: ldr        x8, [x9, w8, uxtw]
0x0000000001b2419c: blr        x8
0x0000000001b241a0: ldr        s1, [x19]
0x0000000001b241a4: fcmp       s0, s1
0x0000000001b241a8: cset       w0, eq
0x0000000001b241ac: ldp        x29, x30, [sp, #0x10]
0x0000000001b241b0: ldp        x20, x19, [sp], #0x20
0x0000000001b241b4: ret        
