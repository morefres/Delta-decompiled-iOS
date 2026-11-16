; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f154
0x0000000001e0f154: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0f158: stp        x29, x30, [sp, #0x10]
0x0000000001e0f15c: add        x29, sp, #0x10
0x0000000001e0f160: mov        x19, x8
0x0000000001e0f164: add        x8, x1, #0x98
0x0000000001e0f168: cmp        x1, #0
0x0000000001e0f16c: csel       x9, xzr, x8, eq
0x0000000001e0f170: ldp        x8, x10, [x0, #8]
0x0000000001e0f174: add        x0, x9, x10, asr #1
0x0000000001e0f178: tbz        w10, #0, #0x1e0f184
0x0000000001e0f17c: ldr        x9, [x0]
0x0000000001e0f180: ldr        x8, [x9, w8, uxtw]
0x0000000001e0f184: blr        x8
0x0000000001e0f188: mov        x1, x0
0x0000000001e0f18c: mov        x0, x19
0x0000000001e0f190: ldp        x29, x30, [sp, #0x10]
0x0000000001e0f194: ldp        x20, x19, [sp], #0x20
0x0000000001e0f198: b          #0x196ce14
