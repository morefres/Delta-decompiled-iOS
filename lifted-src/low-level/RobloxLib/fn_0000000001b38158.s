; instruction-faithful ARM64 fallback for RobloxLib::function_1b38158
0x0000000001b38158: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3815c: stp        x29, x30, [sp, #0x10]
0x0000000001b38160: add        x29, sp, #0x10
0x0000000001b38164: mov        x19, x2
0x0000000001b38168: add        x8, x1, #0xa0
0x0000000001b3816c: cmp        x1, #0
0x0000000001b38170: csel       x9, xzr, x8, eq
0x0000000001b38174: ldp        x8, x10, [x0, #8]
0x0000000001b38178: add        x0, x9, x10, asr #1
0x0000000001b3817c: tbz        w10, #0, #0x1b38188
0x0000000001b38180: ldr        x9, [x0]
0x0000000001b38184: ldr        x8, [x9, w8, uxtw]
0x0000000001b38188: blr        x8
0x0000000001b3818c: ldr        s1, [x19]
0x0000000001b38190: fcmp       s0, s1
0x0000000001b38194: cset       w0, eq
0x0000000001b38198: ldp        x29, x30, [sp, #0x10]
0x0000000001b3819c: ldp        x20, x19, [sp], #0x20
0x0000000001b381a0: ret        
