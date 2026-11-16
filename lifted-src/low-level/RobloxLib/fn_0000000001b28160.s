; instruction-faithful ARM64 fallback for RobloxLib::function_1b28160
0x0000000001b28160: stp        x20, x19, [sp, #-0x20]!
0x0000000001b28164: stp        x29, x30, [sp, #0x10]
0x0000000001b28168: add        x29, sp, #0x10
0x0000000001b2816c: mov        x19, x2
0x0000000001b28170: add        x8, x1, #0x98
0x0000000001b28174: cmp        x1, #0
0x0000000001b28178: csel       x9, xzr, x8, eq
0x0000000001b2817c: ldp        x8, x10, [x0, #8]
0x0000000001b28180: add        x0, x9, x10, asr #1
0x0000000001b28184: tbz        w10, #0, #0x1b28190
0x0000000001b28188: ldr        x9, [x0]
0x0000000001b2818c: ldr        x8, [x9, w8, uxtw]
0x0000000001b28190: blr        x8
0x0000000001b28194: ldr        w8, [x19]
0x0000000001b28198: cmp        w0, w8
0x0000000001b2819c: cset       w0, eq
0x0000000001b281a0: ldp        x29, x30, [sp, #0x10]
0x0000000001b281a4: ldp        x20, x19, [sp], #0x20
0x0000000001b281a8: ret        
